//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/gson-jodatime-serialisers/build/mainTranslationExtraction/com/fatboyindustrial/gsonjodatime/LocalDateTimeConverter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_LocalDateTimeConverter")
#ifdef RESTRICT_LocalDateTimeConverter
#define INCLUDE_ALL_LocalDateTimeConverter 0
#else
#define INCLUDE_ALL_LocalDateTimeConverter 1
#endif
#undef RESTRICT_LocalDateTimeConverter

#if !defined (ComFatboyindustrialGsonjodatimeLocalDateTimeConverter_) && (INCLUDE_ALL_LocalDateTimeConverter || defined(INCLUDE_ComFatboyindustrialGsonjodatimeLocalDateTimeConverter))
#define ComFatboyindustrialGsonjodatimeLocalDateTimeConverter_

#define RESTRICT_JsonSerializer 1
#define INCLUDE_ComGoogleGsonJsonSerializer 1
#include "JsonSerializer.h"

#define RESTRICT_JsonDeserializer 1
#define INCLUDE_ComGoogleGsonJsonDeserializer 1
#include "JsonDeserializer.h"

@class ComGoogleGsonJsonElement;
@class OrgJodaTimeLocalDateTime;
@protocol ComGoogleGsonJsonDeserializationContext;
@protocol ComGoogleGsonJsonSerializationContext;
@protocol JavaLangReflectType;

@interface ComFatboyindustrialGsonjodatimeLocalDateTimeConverter : NSObject < ComGoogleGsonJsonSerializer, ComGoogleGsonJsonDeserializer >

#pragma mark Public

- (instancetype)init;

- (OrgJodaTimeLocalDateTime *)deserializeWithComGoogleGsonJsonElement:(ComGoogleGsonJsonElement *)json
                                              withJavaLangReflectType:(id<JavaLangReflectType>)typeOfT
                          withComGoogleGsonJsonDeserializationContext:(id<ComGoogleGsonJsonDeserializationContext>)context;

- (ComGoogleGsonJsonElement *)serializeWithId:(OrgJodaTimeLocalDateTime *)src
                      withJavaLangReflectType:(id<JavaLangReflectType>)typeOfSrc
    withComGoogleGsonJsonSerializationContext:(id<ComGoogleGsonJsonSerializationContext>)context;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFatboyindustrialGsonjodatimeLocalDateTimeConverter)

FOUNDATION_EXPORT void ComFatboyindustrialGsonjodatimeLocalDateTimeConverter_init(ComFatboyindustrialGsonjodatimeLocalDateTimeConverter *self);

FOUNDATION_EXPORT ComFatboyindustrialGsonjodatimeLocalDateTimeConverter *new_ComFatboyindustrialGsonjodatimeLocalDateTimeConverter_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFatboyindustrialGsonjodatimeLocalDateTimeConverter *create_ComFatboyindustrialGsonjodatimeLocalDateTimeConverter_init();

J2OBJC_TYPE_LITERAL_HEADER(ComFatboyindustrialGsonjodatimeLocalDateTimeConverter)

#endif

#pragma pop_macro("INCLUDE_ALL_LocalDateTimeConverter")
