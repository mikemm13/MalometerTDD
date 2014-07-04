//
//  Agent.m
//  MalometerTDD
//
//  Created by Miguel Martin Nieto on 02/07/14.
//  Copyright (c) 2014 ironhack. All rights reserved.
//

#import "Agent.h"


@implementation Agent

+ (id)agentWithMOC:(NSManagedObjectContext *)managedObjectContext withDictionary:(NSDictionary *)dictionary{
    Agent *agent = [NSEntityDescription insertNewObjectForEntityForName:@"Agent" inManagedObjectContext:managedObjectContext];
    agent.name = [dictionary valueForKey:@"name"];
    
}

@end
