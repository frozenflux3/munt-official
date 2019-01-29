// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from libunity.djinni

#import "DBQrcodeRecord+Private.h"
#import "DJIMarshal+Private.h"
#include <cassert>

namespace djinni_generated {

auto QrcodeRecord::toCpp(ObjcType obj) -> CppType
{
    assert(obj);
    return {::djinni::I32::toCpp(obj.width),
            ::djinni::Binary::toCpp(obj.pixelData)};
}

auto QrcodeRecord::fromCpp(const CppType& cpp) -> ObjcType
{
    return [[DBQrcodeRecord alloc] initWithWidth:(::djinni::I32::fromCpp(cpp.width))
                                       pixelData:(::djinni::Binary::fromCpp(cpp.pixel_data))];
}

}  // namespace djinni_generated