/*
 * Title:           MPL3115A2 sensor test
 * Author:          Attila Csordas
 * Created:         13/02/2024
 * Last Updated:    14/02/2024
 *
 * Modinfo:
 */

#include <mos_api.h>
#include <stdio.h>
#include <stdbool.h>
#include <sys/timers.h>
#include "mpl3115a2.h"

typedef struct{
    uint8_t w;
    uint16_t d;
}temperature_t;

typedef struct{
    uint32_t w;
    uint16_t d;
}pressure_t;

typedef struct{
    uint8_t address;
    temperature_t temp;
    pressure_t press;
}sensor_data_t;

uint8_t sensor_init(sensor_data_t *sensor_data);
uint8_t read_sensor(sensor_data_t *sensor_data);



int main(void)
{
    sensor_data_t sensor_data;
    sensor_data.address = MPL3115A2_i2c_address;
    uint16_t cycle = 0;
    
    printf("MPL3115A2 sensor test\n\r");
    
    mos_i2c_open(0x01); //IC2 speed: 0x01: 57600bps, 0x02: 115200bps, 0x03: 230400bps
    sensor_init(&sensor_data);

    printf("Sensor init done\n\r");

    while (1){
        if(read_sensor(&sensor_data)){
            printf("Cycle: %hu\r\n", cycle);
            printf("Temperature: %i.%4.4iC\r\n", sensor_data.temp.w, sensor_data.temp.d);
            printf("Pressure: %lu.%uPa\r\n", sensor_data.press.w, sensor_data.press.d);
        }
        delay(50);
        cycle++;
    }
    mos_i2c_close();
    return 0;
}

uint8_t sensor_init(sensor_data_t *sensor_data)
{
    uint8_t sensor_reg[6];
    sensor_reg[0] = MPL3115A2_REG_RW_CTRL_REG1;
    sensor_reg[1] = 0x38;
    sensor_reg[2] = MPL3115A2_REG_RW_PT_DATA_CFG;
    sensor_reg[3] = 0x07;
    sensor_reg[4] = MPL3115A2_REG_RW_CTRL_REG1;
    sensor_reg[5] = 0x39;
    
    mos_i2c_write(sensor_data->address, 2, &sensor_reg[0]);
    mos_i2c_write(sensor_data->address, 2, &sensor_reg[2]);
    mos_i2c_write(sensor_data->address, 2, &sensor_reg[4]);
    delay(1); 

    return true;
}

uint8_t read_sensor(sensor_data_t *sensor_data)
{
    uint8_t data[6];
    uint8_t *STATUS    = &data[0];
    uint8_t *OUT_P_MSB = &data[1];
    uint8_t *OUT_P_CSB = &data[2];
    uint8_t *OUT_P_LSB = &data[3];
    uint8_t *OUT_T_MSB = &data[4];
    uint8_t *OUT_T_LSB = &data[5];
    
    mos_i2c_read(sensor_data->address, 1, STATUS);
    
    printf("Sensor status reg value: %x\r\n", *STATUS);
    
    if(*STATUS & 0x08){
        delay(1);
        
        mos_i2c_read(sensor_data->address, 6, STATUS);
        
        printf("Sensor OUT_T_MSB reg value: %x\r\n", *OUT_T_MSB);
        printf("Sensor OUT_T_LSB reg value: %x\r\n", *OUT_T_LSB);
        printf("Sensor OUT_P_MSB reg value: %x\r\n", *OUT_P_MSB);
        printf("Sensor OUT_P_CSB reg value: %x\r\n", *OUT_P_CSB);
        printf("Sensor OUT_P_LSB reg value: %x\r\n", *OUT_P_LSB);
        
        sensor_data->temp.w = *OUT_T_MSB;
        sensor_data->temp.d = (*OUT_T_LSB >> 4) * 625;
        sensor_data->press.w = (uint32_t)*OUT_P_MSB << 10 | (uint32_t)*OUT_P_CSB << 2 | (uint32_t)*OUT_P_LSB >> 6;
        sensor_data->press.d = ((*OUT_P_LSB & 0x30) >> 4) * 25;

        return true;
    }
    return false;
}