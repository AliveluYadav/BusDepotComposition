//
//  Curtains.m
//  BusDepotComposition
//
//  Created by Alivelu Ravula on 1/5/18.
//  Copyright © 2018 Alivelu Ravula. All rights reserved.
//

#import "Curtains.h"

@implementation Curtains

-(id)initWithCurtains:(NSString *)curtains;
{
    self=[super init];
    self.curtains=curtains;
    
    NSLog(@"curtains:%@",self.curtains);
    return self;
}
@end
