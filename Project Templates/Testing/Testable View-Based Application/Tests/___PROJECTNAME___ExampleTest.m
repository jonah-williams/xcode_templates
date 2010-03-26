//
//  ___PROJECTNAMEASIDENTIFIER___ViewController.m
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
    assertThat(@"Carbon Five", is(@"Carbon Five"));
    assertThat(@"Carbon Five", isNot(@"Carbon5"));
}

- (void) testFailingTest {
	assertThat([NSNumber numberWithInt:5], lessThan([NSNumber numberWithInt:1]));
}

@end
