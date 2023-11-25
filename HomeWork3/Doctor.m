//
//  Doctor.m
//  HomeWork3
//
//  Created by Евгений Гуляйко on 25.11.2023.
//

#import "Doctor.h"

@implementation Doctor

- (void)giveRecipe {
    NSLog(@"Doctor give a recipe");
    [self.delegate takeMedicine];
}

@end
