//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/gson-jodatime-serialisers/build/mainTranslationExtraction/com/fatboyindustrial/gsonjodatime/DurationConverter.java
//

#include "Duration.h"
#include "DurationConverter.h"
#include "J2ObjC_source.h"
#include "JsonDeserializationContext.h"
#include "JsonElement.h"
#include "JsonPrimitive.h"
#include "JsonSerializationContext.h"
#include "java/lang/reflect/Type.h"

@implementation ComFatboyindustrialGsonjodatimeDurationConverter

- (ComGoogleGsonJsonElement *)serializeWithId:(OrgJodaTimeDuration *)src
                      withJavaLangReflectType:(id<JavaLangReflectType>)typeOfSrc
    withComGoogleGsonJsonSerializationContext:(id<ComGoogleGsonJsonSerializationContext>)context {
  return new_ComGoogleGsonJsonPrimitive_initWithNSString_([((OrgJodaTimeDuration *) nil_chk(src)) description]);
}

- (OrgJodaTimeDuration *)deserializeWithComGoogleGsonJsonElement:(ComGoogleGsonJsonElement *)json
                                         withJavaLangReflectType:(id<JavaLangReflectType>)typeOfT
                     withComGoogleGsonJsonDeserializationContext:(id<ComGoogleGsonJsonDeserializationContext>)context {
  if ([((ComGoogleGsonJsonElement *) nil_chk(json)) getAsString] == nil || [((NSString *) nil_chk([json getAsString])) isEmpty]) {
    return nil;
  }
  return OrgJodaTimeDuration_parseWithNSString_([json getAsString]);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComFatboyindustrialGsonjodatimeDurationConverter_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LComGoogleGsonJsonElement;", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeDuration;", 0x1, 2, 3, 4, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(serializeWithId:withJavaLangReflectType:withComGoogleGsonJsonSerializationContext:);
  methods[1].selector = @selector(deserializeWithComGoogleGsonJsonElement:withJavaLangReflectType:withComGoogleGsonJsonDeserializationContext:);
  methods[2].selector = @selector(init);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "serialize", "LOrgJodaTimeDuration;LJavaLangReflectType;LComGoogleGsonJsonSerializationContext;", "deserialize", "LComGoogleGsonJsonElement;LJavaLangReflectType;LComGoogleGsonJsonDeserializationContext;", "LComGoogleGsonJsonParseException;", "Ljava/lang/Object;Lcom/google/gson/JsonSerializer<Lorg/joda/time/Duration;>;Lcom/google/gson/JsonDeserializer<Lorg/joda/time/Duration;>;" };
  static const J2ObjcClassInfo _ComFatboyindustrialGsonjodatimeDurationConverter = { "DurationConverter", "com.fatboyindustrial.gsonjodatime", ptrTable, methods, NULL, 7, 0x1, 3, 0, -1, -1, -1, 5, -1 };
  return &_ComFatboyindustrialGsonjodatimeDurationConverter;
}

@end

void ComFatboyindustrialGsonjodatimeDurationConverter_init(ComFatboyindustrialGsonjodatimeDurationConverter *self) {
  NSObject_init(self);
}

ComFatboyindustrialGsonjodatimeDurationConverter *new_ComFatboyindustrialGsonjodatimeDurationConverter_init() {
  J2OBJC_NEW_IMPL(ComFatboyindustrialGsonjodatimeDurationConverter, init)
}

ComFatboyindustrialGsonjodatimeDurationConverter *create_ComFatboyindustrialGsonjodatimeDurationConverter_init() {
  J2OBJC_CREATE_IMPL(ComFatboyindustrialGsonjodatimeDurationConverter, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFatboyindustrialGsonjodatimeDurationConverter)
