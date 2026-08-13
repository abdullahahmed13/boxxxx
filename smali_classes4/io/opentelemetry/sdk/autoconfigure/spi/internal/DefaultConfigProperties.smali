.class public final Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;
.super Ljava/lang/Object;
.source "DefaultConfigProperties.java"

# interfaces
.implements Lio/opentelemetry/sdk/autoconfigure/spi/ConfigProperties;


# instance fields
.field private final config:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$9jZrLfmN7qos7GZMvkzgNgs9WjU()Ljava/util/LinkedHashMap;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public static synthetic $r8$lambda$NWbxcntm2Ld6f6PMnOAuDD_YUiw(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;->config:Ljava/util/Map;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 80
    new-instance p1, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties$$ExternalSyntheticLambda4;

    invoke-direct {p1, v0}, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties$$ExternalSyntheticLambda4;-><init>(Ljava/util/Map;)V

    invoke-interface {p2, p1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 82
    iput-object v0, p0, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;->config:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    new-instance v1, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties$$ExternalSyntheticLambda1;-><init>(Ljava/util/Map;)V

    invoke-interface {p3, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 67
    new-instance p3, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties$$ExternalSyntheticLambda2;

    invoke-direct {p3, v0}, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties$$ExternalSyntheticLambda2;-><init>(Ljava/util/Map;)V

    invoke-interface {p2, p3}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 69
    new-instance p2, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties$$ExternalSyntheticLambda3;

    invoke-direct {p2, v0}, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties$$ExternalSyntheticLambda3;-><init>(Ljava/util/Map;)V

    invoke-interface {p1, p2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 73
    iput-object v0, p0, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;->config:Ljava/util/Map;

    return-void
.end method

.method public static create(Ljava/util/Map;)Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;"
        }
    .end annotation

    .line 49
    new-instance v0, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public static createForTest(Ljava/util/Map;)Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;"
        }
    .end annotation

    .line 57
    new-instance v0, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method private static filterBlanksAndNulls([Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 244
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties$$ExternalSyntheticLambda12;-><init>()V

    .line 245
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties$$ExternalSyntheticLambda13;-><init>()V

    .line 246
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 247
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static getDurationUnit(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;
    .locals 3

    .line 252
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "s"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "m"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "h"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "d"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 265
    new-instance v0, Lio/opentelemetry/sdk/autoconfigure/spi/ConfigurationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid duration string, found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/opentelemetry/sdk/autoconfigure/spi/ConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :pswitch_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    return-object p0

    .line 259
    :pswitch_1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    return-object p0

    .line 261
    :pswitch_2
    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    return-object p0

    .line 263
    :pswitch_3
    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    return-object p0

    .line 255
    :pswitch_4
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x64 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6d -> :sswitch_2
        0x73 -> :sswitch_1
        0xda6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static getSet(Lio/opentelemetry/sdk/autoconfigure/spi/ConfigProperties;Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/autoconfigure/spi/ConfigProperties;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 193
    invoke-static {p1}, Lio/opentelemetry/api/internal/ConfigUtil;->normalizePropertyKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/opentelemetry/sdk/autoconfigure/spi/ConfigProperties;->getList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 194
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 195
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    return-object v0

    .line 197
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    .line 198
    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->counting()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;Ljava/util/stream/Collector;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 199
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 200
    invoke-interface {p0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties$$ExternalSyntheticLambda10;-><init>()V

    .line 201
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties$$ExternalSyntheticLambda11;-><init>()V

    .line 202
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    const-string v0, "["

    const-string v1, "]"

    .line 203
    const-string v2, ","

    invoke-static {v2, v0, v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 204
    new-instance v0, Lio/opentelemetry/sdk/autoconfigure/spi/ConfigurationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " contains duplicates: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/opentelemetry/sdk/autoconfigure/spi/ConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getUnitString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 275
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 277
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 278
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 284
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$filterBlanksAndNulls$8(Ljava/lang/String;)Z
    .locals 0

    .line 246
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static synthetic lambda$getMap$5(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 212
    const-string v0, "="

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;->filterBlanksAndNulls([Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getMap$7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method static synthetic lambda$getSet$4(Ljava/util/Map$Entry;)Z
    .locals 4

    .line 201
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$new$0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-static {p1}, Lio/opentelemetry/api/internal/ConfigUtil;->normalizePropertyKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic lambda$new$1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-static {p1}, Lio/opentelemetry/api/internal/ConfigUtil;->normalizeEnvironmentVariableKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic lambda$new$2(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/opentelemetry/api/internal/ConfigUtil;->normalizePropertyKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic lambda$new$3(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 80
    invoke-static {p1}, Lio/opentelemetry/api/internal/ConfigUtil;->normalizePropertyKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static newInvalidPropertyException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/sdk/autoconfigure/spi/ConfigurationException;
    .locals 3

    .line 239
    new-instance v0, Lio/opentelemetry/sdk/autoconfigure/spi/ConfigurationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid value for property "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ". Must be a "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/opentelemetry/sdk/autoconfigure/spi/ConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 94
    iget-object p0, p0, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;->config:Ljava/util/Map;

    invoke-static {p1}, Lio/opentelemetry/api/internal/ConfigUtil;->normalizePropertyKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDouble(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 135
    iget-object p0, p0, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;->config:Ljava/util/Map;

    invoke-static {p1}, Lio/opentelemetry/api/internal/ConfigUtil;->normalizePropertyKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 136
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 142
    :catch_0
    const-string v0, "double"

    invoke-static {p1, p0, v0}, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;->newInvalidPropertyException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/sdk/autoconfigure/spi/ConfigurationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDuration(Ljava/lang/String;)Ljava/time/Duration;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 150
    const-string v0, "="

    const-string v1, "Invalid duration property "

    iget-object p0, p0, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;->config:Ljava/util/Map;

    invoke-static {p1}, Lio/opentelemetry/api/internal/ConfigUtil;->normalizePropertyKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 151
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 154
    :cond_0
    invoke-static {p0}, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;->getUnitString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 159
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 160
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;->getDurationUnit(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;

    move-result-object v2

    .line 161
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/opentelemetry/sdk/autoconfigure/spi/ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v2

    .line 172
    new-instance v3, Lio/opentelemetry/sdk/autoconfigure/spi/ConfigurationException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ". "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 173
    invoke-virtual {v2}, Lio/opentelemetry/sdk/autoconfigure/spi/ConfigurationException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Lio/opentelemetry/sdk/autoconfigure/spi/ConfigurationException;-><init>(Ljava/lang/String;)V

    throw v3

    :catch_1
    move-exception v2

    .line 163
    new-instance v4, Lio/opentelemetry/sdk/autoconfigure/spi/ConfigurationException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ". Expected number, found: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v2}, Lio/opentelemetry/sdk/autoconfigure/spi/ConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 105
    iget-object p0, p0, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;->config:Ljava/util/Map;

    invoke-static {p1}, Lio/opentelemetry/api/internal/ConfigUtil;->normalizePropertyKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 112
    :catch_0
    const-string v0, "integer"

    invoke-static {p1, p0, v0}, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;->newInvalidPropertyException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/sdk/autoconfigure/spi/ConfigurationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getList(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object p0, p0, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;->config:Ljava/util/Map;

    invoke-static {p1}, Lio/opentelemetry/api/internal/ConfigUtil;->normalizePropertyKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    .line 181
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 183
    :cond_0
    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;->filterBlanksAndNulls([Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 120
    iget-object p0, p0, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;->config:Ljava/util/Map;

    invoke-static {p1}, Lio/opentelemetry/api/internal/ConfigUtil;->normalizePropertyKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 121
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 127
    :catch_0
    const-string v0, "long"

    invoke-static {p1, p0, v0}, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;->newInvalidPropertyException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/sdk/autoconfigure/spi/ConfigurationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 211
    invoke-static {p1}, Lio/opentelemetry/api/internal/ConfigUtil;->normalizePropertyKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;->getList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties$$ExternalSyntheticLambda0;-><init>()V

    .line 212
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties$$ExternalSyntheticLambda5;-><init>(Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;Ljava/lang/String;)V

    .line 213
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties$$ExternalSyntheticLambda6;

    invoke-direct {p1}, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties$$ExternalSyntheticLambda6;-><init>()V

    new-instance v0, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties$$ExternalSyntheticLambda7;-><init>()V

    new-instance v1, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties$$ExternalSyntheticLambda8;-><init>()V

    new-instance v2, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties$$ExternalSyntheticLambda9;

    invoke-direct {v2}, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties$$ExternalSyntheticLambda9;-><init>()V

    .line 225
    invoke-static {p1, v0, v1, v2}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object p1

    .line 224
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 88
    iget-object p0, p0, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;->config:Ljava/util/Map;

    invoke-static {p1}, Lio/opentelemetry/api/internal/ConfigUtil;->normalizePropertyKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method synthetic lambda$getMap$6$io-opentelemetry-sdk-autoconfigure-spi-internal-DefaultConfigProperties(Ljava/lang/String;Ljava/util/List;)Ljava/util/AbstractMap$SimpleImmutableEntry;
    .locals 2

    .line 215
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 219
    new-instance p0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const/4 p1, 0x0

    .line 220
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 216
    :cond_0
    new-instance p2, Lio/opentelemetry/sdk/autoconfigure/spi/ConfigurationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid map property: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;->config:Ljava/util/Map;

    .line 217
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lio/opentelemetry/sdk/autoconfigure/spi/ConfigurationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public withOverrides(Ljava/util/Map;)Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;"
        }
    .end annotation

    .line 234
    new-instance v0, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;

    invoke-direct {v0, p0, p1}, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;-><init>(Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;Ljava/util/Map;)V

    return-object v0
.end method
