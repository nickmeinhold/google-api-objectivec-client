/* Copyright (c) 2016 Google Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

//
//  GTLQPXExpressData.m
//

// ----------------------------------------------------------------------------
// NOTE: This file is generated from Google APIs Discovery Service.
// Service:
//   QPX Express API (qpxExpress/v1)
// Description:
//   Finds the least expensive flights between an origin and a destination.
// Documentation:
//   http://developers.google.com/qpx-express
// Classes:
//   GTLQPXExpressData (0 custom class methods, 6 custom properties)

#import "GTLQPXExpressData.h"

#import "GTLQPXExpressAircraftData.h"
#import "GTLQPXExpressAirportData.h"
#import "GTLQPXExpressCarrierData.h"
#import "GTLQPXExpressCityData.h"
#import "GTLQPXExpressTaxData.h"

// ----------------------------------------------------------------------------
//
//   GTLQPXExpressData
//

@implementation GTLQPXExpressData
@dynamic aircraft, airport, carrier, city, kind, tax;

+ (NSDictionary *)arrayPropertyToClassMap {
  NSDictionary *map = @{
    @"aircraft" : [GTLQPXExpressAircraftData class],
    @"airport" : [GTLQPXExpressAirportData class],
    @"carrier" : [GTLQPXExpressCarrierData class],
    @"city" : [GTLQPXExpressCityData class],
    @"tax" : [GTLQPXExpressTaxData class]
  };
  return map;
}

+ (void)load {
  [self registerObjectClassForKind:@"qpxexpress#data"];
}

@end
