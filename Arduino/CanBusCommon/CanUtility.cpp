/****************************************************************************************
 *
 * File:
 *    CanUtility.cpp
 *
 * Purpose:
 *
 * Developer Notes:
 *    Created by dkarlsso on 2018-04-12
 *
 ***************************************************************************************/

#include "CanUtility.h"

float CanUtility::mapInterval(float val, float fromMin, float fromMax, float toMin, float toMax) {
    return (val - fromMin) / (fromMax - fromMin) * (toMax - toMin) + toMin;
}

uint64_t CanUtility::calcSizeOfBytes(int noOfBytes) {

    const int NO_OF_BITS_PER_BYTE = 8;

    int totalNumberOfBits = noOfBytes * NO_OF_BITS_PER_BYTE;

    uint64_t sizeOfBytes = 1;
    for(int i=0;i<totalNumberOfBits;i++) {
        sizeOfBytes = sizeOfBytes*2;
    }

    return sizeOfBytes;
}
