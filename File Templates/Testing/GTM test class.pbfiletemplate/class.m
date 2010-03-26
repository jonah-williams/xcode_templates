//
//  «FILENAME»
//  «PROJECTNAME»
//
//  Created by «FULLUSERNAME» on «DATE».
//  Copyright «YEAR» «ORGANIZATIONNAME». All rights reserved.
//

«OPTIONALHEADERIMPORTLINE»
#import "GTMSenTestCase.h"
#define HC_SHORTHAND
#import <hamcrest/hamcrest.h>
#import <OCMock/OCMock.h>

@interface «FILEBASENAMEASIDENTIFIER» : SenTestCase
@end

@implementation «FILEBASENAMEASIDENTIFIER»

- (void) test«FILEBASENAMEASIDENTIFIER» {
	[self failWithException:[NSException exceptionWithName:@"TestNotImplementedException" reason:@"Test not implemented." userInfo:nil]];
}

@end