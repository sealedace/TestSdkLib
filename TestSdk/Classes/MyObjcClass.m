//
//  MyObjcClass.m
//  TestSdk
//
//  Created by gaoqiang xu on 2019/6/15.
//

#import "MyObjcClass.h"
#import <TestSdk/TestSdk-Swift.h>

@implementation MyObjcClass

- (void)callTest
{
    NSLog(@"Call Swift method from Objective-C class inside framework.");
    [MySwiftClass describe];
}

- (void)callTestInsideFramework
{
    NSLog(@"callTestInsideFramework");
}

@end
