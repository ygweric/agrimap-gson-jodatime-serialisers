//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/gson-jodatime-serialisers/build/mainTranslationExtraction/com/fatboyindustrial/gsonjodatime/LocalDateConverter.java
//

#include "DateTimeFormat.h"
#include "DateTimeFormatter.h"
#include "J2ObjC_source.h"
#include "JsonDeserializationContext.h"
#include "JsonElement.h"
#include "JsonPrimitive.h"
#include "JsonSerializationContext.h"
#include "LocalDate.h"
#include "LocalDateConverter.h"
#include "java/lang/reflect/Type.h"

inline NSString *ComFatboyindustrialGsonjodatimeLocalDateConverter_get_PATTERN();
static NSString *ComFatboyindustrialGsonjodatimeLocalDateConverter_PATTERN = @"yyyy-MM-dd";
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComFatboyindustrialGsonjodatimeLocalDateConverter, PATTERN, NSString *)

@implementation ComFatboyindustrialGsonjodatimeLocalDateConverter

- (ComGoogleGsonJsonElement *)serializeWithId:(OrgJodaTimeLocalDate *)src
                      withJavaLangReflectType:(id<JavaLangReflectType>)typeOfSrc
    withComGoogleGsonJsonSerializationContext:(id<ComGoogleGsonJsonSerializationContext>)context {
  OrgJodaTimeFormatDateTimeFormatter *fmt = OrgJodaTimeFormatDateTimeFormat_forPatternWithNSString_(ComFatboyindustrialGsonjodatimeLocalDateConverter_PATTERN);
  return new_ComGoogleGsonJsonPrimitive_initWithNSString_([((OrgJodaTimeFormatDateTimeFormatter *) nil_chk(fmt)) printWithOrgJodaTimeReadablePartial:src]);
}

- (OrgJodaTimeLocalDate *)deserializeWithComGoogleGsonJsonElement:(ComGoogleGsonJsonElement *)json
                                          withJavaLangReflectType:(id<JavaLangReflectType>)typeOfT
                      withComGoogleGsonJsonDeserializationContext:(id<ComGoogleGsonJsonDeserializationContext>)context {
  if ([((ComGoogleGsonJsonElement *) nil_chk(json)) getAsString] == nil || [((NSString *) nil_chk([json getAsString])) isEmpty]) {
    return nil;
  }
  OrgJodaTimeFormatDateTimeFormatter *fmt = OrgJodaTimeFormatDateTimeFormat_forPatternWithNSString_(ComFatboyindustrialGsonjodatimeLocalDateConverter_PATTERN);
  return [((OrgJodaTimeFormatDateTimeFormatter *) nil_chk(fmt)) parseLocalDateWithNSString:[json getAsString]];
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComFatboyindustrialGsonjodatimeLocalDateConverter_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LComGoogleGsonJsonElement;", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeLocalDate;", 0x1, 2, 3, 4, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(serializeWithId:withJavaLangReflectType:withComGoogleGsonJsonSerializationContext:);
  methods[1].selector = @selector(deserializeWithComGoogleGsonJsonElement:withJavaLangReflectType:withComGoogleGsonJsonDeserializationContext:);
  methods[2].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "PATTERN", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 5, -1, -1 },
  };
  static const void *ptrTable[] = { "serialize", "LOrgJodaTimeLocalDate;LJavaLangReflectType;LComGoogleGsonJsonSerializationContext;", "deserialize", "LComGoogleGsonJsonElement;LJavaLangReflectType;LComGoogleGsonJsonDeserializationContext;", "LComGoogleGsonJsonParseException;", &ComFatboyindustrialGsonjodatimeLocalDateConverter_PATTERN, "Ljava/lang/Object;Lcom/google/gson/JsonSerializer<Lorg/joda/time/LocalDate;>;Lcom/google/gson/JsonDeserializer<Lorg/joda/time/LocalDate;>;" };
  static const J2ObjcClassInfo _ComFatboyindustrialGsonjodatimeLocalDateConverter = { "LocalDateConverter", "com.fatboyindustrial.gsonjodatime", ptrTable, methods, fields, 7, 0x1, 3, 1, -1, -1, -1, 6, -1 };
  return &_ComFatboyindustrialGsonjodatimeLocalDateConverter;
}

@end

void ComFatboyindustrialGsonjodatimeLocalDateConverter_init(ComFatboyindustrialGsonjodatimeLocalDateConverter *self) {
  NSObject_init(self);
}

ComFatboyindustrialGsonjodatimeLocalDateConverter *new_ComFatboyindustrialGsonjodatimeLocalDateConverter_init() {
  J2OBJC_NEW_IMPL(ComFatboyindustrialGsonjodatimeLocalDateConverter, init)
}

ComFatboyindustrialGsonjodatimeLocalDateConverter *create_ComFatboyindustrialGsonjodatimeLocalDateConverter_init() {
  J2OBJC_CREATE_IMPL(ComFatboyindustrialGsonjodatimeLocalDateConverter, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFatboyindustrialGsonjodatimeLocalDateConverter)