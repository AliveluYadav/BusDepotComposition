//
//  TeleVision.m
//  BusDepotComposition
//
//  Created by Alivelu Ravula on 1/5/18.
//  Copyright © 2018 Alivelu Ravula. All rights reserved.
//

#import "TeleVision.h"

@implementation TeleVision

-(id)initWithTeleVision:(NSString *)TV
{
    self=[super init];
    self.teleVision=TV;
    
    NSLog(@"TeleVision:%@",self.teleVision);
    
    return self;
}


@end
