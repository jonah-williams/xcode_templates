//
//  ___PROJECTNAMEASIDENTIFIER___ExampleTest.m
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright ___ORGANIZATIONNAME___ ___YEAR___. All rights reserved.
//

#import "GTMSenTestCase.h"
#define HC_SHORTHAND
#import <hamcrest/hamcrest.h>
#import <OCMock/OCMock.h>

@interface ___PROJECTNAMEASIDENTIFIER___ExampleTest : SenTestCase
@end

@implementation ___PROJECTNAMEASIDENTIFIER___ExampleTest

- (void) testMethod {
    assertThat(@"foo", is(@"foo"));
    assertThat(@"foo", isNot(@"bar"));
}

- (void) testFailingTest {
	assertThat([NSNumber numberWithInt:5], lessThan([NSNumber numberWithInt:1]));
}

@end
