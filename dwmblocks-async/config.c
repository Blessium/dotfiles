#include "config.h"

#include "block.h"
#include "util.h"

Block blocks[] = {
    {"sb-internet",   1,    2 },
    {"sb-memory",  1,   4 },
    {"sb-volume",  1,    8 },
    {"sb-battery", 1,    9 },
    {"sb-date",    1,    10},
};

const unsigned short blockCount = LEN(blocks);
