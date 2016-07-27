//
//  question1.m
//  Multiplesof3and5
//
//  Created by Ross Gottschalk on 7/26/16.
//  Copyright © 2016 The Iron Yard. All rights reserved.
//

#import "question1.h"

@implementation question1

- (NSNumber *)sumOfMultiplesBelowNumber:(NSNumber *)number{
    NSInteger sum =0;
    for (NSInteger i=0; i<[number integerValue]; i++) {
        if (i % 15 == 0) {
            sum +=i;
        }
        else if (i % 3 == 0){
            sum +=i;
        }
        else if (i % 5 == 0){
            sum +=i;
        }
    }
    return @(sum);
}


@end
