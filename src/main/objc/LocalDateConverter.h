//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/gson-jodatime-serialisers/build/mainTranslationExtraction/com/fatboyindustrial/gsonjodatime/LocalDateConverter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_LocalDateConverter")
#ifdef RESTRICT_LocalDateConverter
#define INCLUDE_ALL_LocalDateConverter 0
#else
#define INCLUDE_ALL_LocalDateConverter 1
#endif
#undef RESTRICT_LocalDateConverter

#if !defined (ComFatboyindustrialGsonjodatimeLocalDateConverter_) && (INCLUDE_ALL_LocalDateConverter || defined(INCLUDE_ComFatboyindustrialGsonjodatimeLocalDateConverter))
#define ComFatboyindustrialGsonjodatimeLocalDateConverter_

#define RESTRICT_JsonSerializer 1
#define INCLUDE_ComGoogleGsonJsonSerializer 1
#include "JsonSerializer.h"

#define RESTRICT_JsonDeserializer 1
#define INCLUDE_ComGoogleGsonJsonDeserializer 1
#include "JsonDeserializer.h"

@class ComGoogleGsonJsonElement;
@class OrgJodaTimeLocalDate;
@protocol ComGoogleGsonJsonDeserializationContext;
@protocol ComGoogleGsonJsonSerializationContext;
@protocol JavaLangReflectType;

@interface ComFatboyindustrialGsonjodatimeLocalDateConverter : NSObject < ComGoogleGsonJsonSerializer, ComGoogleGsonJsonDeserializer >

#pragma mark Public

- (instancetype)init;

- (OrgJodaTimeLocalDate *)deserializeWithComGoogleGsonJsonElement:(ComGoogleGsonJsonElement *)json
                                          withJavaLangReflectType:(id<JavaLangReflectType>)typeOfT
                      withComGoogleGsonJsonDeserializationContext:(id<ComGoogleGsonJsonDeserializationContext>)context;

- (ComGoogleGsonJsonElement *)serializeWithId:(OrgJodaTimeLocalDate *)src
                      withJavaLangReflectType:(id<JavaLangReflectType>)typeOfSrc
    withComGoogleGsonJsonSerializationContext:(id<ComGoogleGsonJsonSerializationContext>)context;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFatboyindustrialGsonjodatimeLocalDateConverter)

FOUNDATION_EXPORT void ComFatboyindustrialGsonjodatimeLocalDateConverter_init(ComFatboyindustrialGsonjodatimeLocalDateConverter *self);

FOUNDATION_EXPORT ComFatboyindustrialGsonjodatimeLocalDateConverter *new_ComFatboyindustrialGsonjodatimeLocalDateConverter_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFatboyindustrialGsonjodatimeLocalDateConverter *create_ComFatboyindustrialGsonjodatimeLocalDateConverter_init();

J2OBJC_TYPE_LITERAL_HEADER(ComFatboyindustrialGsonjodatimeLocalDateConverter)

#endif

#pragma pop_macro("INCLUDE_ALL_LocalDateConverter")