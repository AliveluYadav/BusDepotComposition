//
//  WaterBottle.m
//  BusDepotComposition
//
//  Created by Alivelu Ravula on 1/5/18.
//  Copyright © 2018 Alivelu Ravula. All rights reserved.
//

#import "WaterBottle.h"

@implementation WaterBottle
-(id)initWithWaterBottle:(NSString *)bottle
{
    self=[super init];
    self.waterBottle=bottle;
    
    NSLog(@"Water Bottle:%@",self.waterBottle);
    
    return self;
}

@end
