#import "PartnerShowFairLocation.h"


@interface PartnerShowFairLocation ()
@end


@implementation PartnerShowFairLocation

+ (NSDictionary *)JSONKeyPathsByPropertyKey
{
    return @{
        ar_keypath(PartnerShowFairLocation.new, mapPoints) : @"map_points",
    };
}

+ (NSValueTransformer *)mapPointsJSONTransformer
{
    return [MTLValueTransformer mtl_JSONArrayTransformerWithModelClass:[MapPoint class]];
}

@end
