//
//  ___PROJECTNAMEASIDENTIFIER___ViewControllerTest.m
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright ___ORGANIZATIONNAME___ ___YEAR___. All rights reserved.
//


#import "GTMSenTestCase.h"
#define HC_SHORTHAND
#import <hamcrest/hamcrest.h>
#import <OCMock/OCMock.h>
#import "___PROJECTNAMEASIDENTIFIER___ViewController.h"

@interface ___PROJECTNAMEASIDENTIFIER___ViewControllerTest : SenTestCase
___PROJECTNAMEASIDENTIFIER___ViewController *controller;
@end

@implementation ___PROJECTNAMEASIDENTIFIER___ViewControllerTest

- (void) setUp {
	controller = [[___PROJECTNAMEASIDENTIFIER___ViewController alloc] initWithNibName:@"___PROJECTNAMEASIDENTIFIER___ViewController" bundle:nil];
	[controller loadView];
}

- (void) tearDown {
	[controller release];
	controller = nil;
}

- (void) test___PROJECTNAMEASIDENTIFIER___ViewControllerIBOutlets {
	assertThat(controller, notNilValue());
	assertThat(controller.view, notNilValue());
	assertThat(controller.button, notNilValue());
}

- (void) test___PROJECTNAMEASIDENTIFIER___ViewControllerIBActions {
	assertThat(controller, notNilValue());
	assertThat([controller.button actionsForTarget:controller forControlEvent:UIControlEventTouchUpInside], onlyContains(@"buttonTapped:", nil));
}

@end