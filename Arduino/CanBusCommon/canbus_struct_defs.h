/****************************************************************************************
 *
 * File:
 *    canbus_struct_defs.h
 *
 * Purpose:
 *
 * Developer Notes:
 *    Created by dkarlsso on 2018-04-16
 *
 ***************************************************************************************/

#ifndef SAILINGROBOT_CANBUS_STRUCT_DEFS_H
#define SAILINGROBOT_CANBUS_STRUCT_DEFS_H
#include <stdint.h>

struct CanMsg {
    uint32_t id;
    struct {
        // uint8_t rtr;   // Always zero in J1939
        uint8_t ide;
        uint8_t length;
    } header;
    uint8_t data[8];
};

struct N2kMsgArd {
    uint32_t PGN;
    uint8_t Priority;
    uint8_t Source;
    uint8_t Destination;
    int DataLen;
    uint8_t Data[223];
};

#endif  // SAILINGROBOT_CANBUS_STRUCT_DEFS_H
