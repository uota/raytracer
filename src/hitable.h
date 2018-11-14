#ifndef HITABLEH
#define HITABLEH

#include "ray.h"
#include "hit_record.h"

class hitable {
    public:
        virtual bool hit(const ray& r, float t_min, float t_max, hit_record& rec) const = 0;
};

#endif
