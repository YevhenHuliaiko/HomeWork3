//
//  main.m
//  HomeWork3
//
//  Created by Евгений Гуляйко on 25.11.2023.
//

#import <Foundation/Foundation.h>
#import "Doctor.h"
#import "Pacient.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Doctor *doctor = [Doctor new];
        Pacient *pacient = [Pacient new];
        doctor.delegate = pacient;
        [doctor giveRecipe];
        
    }
    return 0;
}
