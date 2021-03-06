//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/gson-jodatime-serialisers/build/mainTranslationExtraction/com/fatboyindustrial/gsonjodatime/DateTimeConverter.java
//

#include "DateTime.h"
#include "DateTimeConverter.h"
#include "DateTimeFormatter.h"
#include "ISODateTimeFormat.h"
#include "J2ObjC_source.h"
#include "JsonDeserializationContext.h"
#include "JsonElement.h"
#include "JsonPrimitive.h"
#include "JsonSerializationContext.h"
#include "java/lang/reflect/Type.h"

@implementation ComFatboyindustrialGsonjodatimeDateTimeConverter

- (ComGoogleGsonJsonElement *)serializeWithId:(OrgJodaTimeDateTime *)src
                      withJavaLangReflectType:(id<JavaLangReflectType>)typeOfSrc
    withComGoogleGsonJsonSerializationContext:(id<ComGoogleGsonJsonSerializationContext>)context {
  OrgJodaTimeFormatDateTimeFormatter *fmt = OrgJodaTimeFormatISODateTimeFormat_dateTime();
  return new_ComGoogleGsonJsonPrimitive_initWithNSString_([((OrgJodaTimeFormatDateTimeFormatter *) nil_chk(fmt)) printWithOrgJodaTimeReadableInstant:src]);
}

- (OrgJodaTimeDateTime *)deserializeWithComGoogleGsonJsonElement:(ComGoogleGsonJsonElement *)json
                                         withJavaLangReflectType:(id<JavaLangReflectType>)typeOfT
                     withComGoogleGsonJsonDeserializationContext:(id<ComGoogleGsonJsonDeserializationContext>)context {
  if ([((ComGoogleGsonJsonElement *) nil_chk(json)) getAsString] == nil || [((NSString *) nil_chk([json getAsString])) isEmpty]) {
    return nil;
  }
  OrgJodaTimeFormatDateTimeFormatter *fmt = OrgJodaTimeFormatISODateTimeFormat_dateTimeParser();
  return [((OrgJodaTimeFormatDateTimeFormatter *) nil_chk(fmt)) parseDateTimeWithNSString:[json getAsString]];
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComFatboyindustrialGsonjodatimeDateTimeConverter_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LComGoogleGsonJsonElement;", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeDateTime;", 0x1, 2, 3, 4, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(serializeWithId:withJavaLangReflectType:withComGoogleGsonJsonSerializationContext:);
  methods[1].selector = @selector(deserializeWithComGoogleGsonJsonElement:withJavaLangReflectType:withComGoogleGsonJsonDeserializationContext:);
  methods[2].selector = @selector(init);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "serialize", "LOrgJodaTimeDateTime;LJavaLangReflectType;LComGoogleGsonJsonSerializationContext;", "deserialize", "LComGoogleGsonJsonElement;LJavaLangReflectType;LComGoogleGsonJsonDeserializationContext;", "LComGoogleGsonJsonParseException;", "Ljava/lang/Object;Lcom/google/gson/JsonSerializer<Lorg/joda/time/DateTime;>;Lcom/google/gson/JsonDeserializer<Lorg/joda/time/DateTime;>;" };
  static const J2ObjcClassInfo _ComFatboyindustrialGsonjodatimeDateTimeConverter = { "DateTimeConverter", "com.fatboyindustrial.gsonjodatime", ptrTable, methods, NULL, 7, 0x1, 3, 0, -1, -1, -1, 5, -1 };
  return &_ComFatboyindustrialGsonjodatimeDateTimeConverter;
}

@end

void ComFatboyindustrialGsonjodatimeDateTimeConverter_init(ComFatboyindustrialGsonjodatimeDateTimeConverter *self) {
  NSObject_init(self);
}

ComFatboyindustrialGsonjodatimeDateTimeConverter *new_ComFatboyindustrialGsonjodatimeDateTimeConverter_init() {
  J2OBJC_NEW_IMPL(ComFatboyindustrialGsonjodatimeDateTimeConverter, init)
}

ComFatboyindustrialGsonjodatimeDateTimeConverter *create_ComFatboyindustrialGsonjodatimeDateTimeConverter_init() {
  J2OBJC_CREATE_IMPL(ComFatboyindustrialGsonjodatimeDateTimeConverter, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFatboyindustrialGsonjodatimeDateTimeConverter)
