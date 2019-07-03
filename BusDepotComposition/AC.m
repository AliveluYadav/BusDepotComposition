//
//  AC.m
//  BusDepotComposition
//
//  Created by Alivelu Ravula on 1/5/18.
//  Copyright © 2018 Alivelu Ravula. All rights reserved.
//

#import "AC.h"

@implementation AC

-(id)initWithACFacility:(NSString *)facility
{
    self=[super init];
    self.ACFacility=facility;
    NSLog(@"AC facility:%@",self.ACFacility);
    return self;
}

@end
