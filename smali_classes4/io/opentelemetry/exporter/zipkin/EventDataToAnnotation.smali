.class final Lio/opentelemetry/exporter/zipkin/EventDataToAnnotation;
.super Ljava/lang/Object;
.source "EventDataToAnnotation.java"


# direct methods
.method public static synthetic $r8$lambda$vGm6osz3RKVr9Y4k1f775OoI9XY(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/opentelemetry/exporter/zipkin/EventDataToAnnotation;->toValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static apply(Lio/opentelemetry/sdk/trace/data/EventData;)Ljava/lang/String;
    .locals 3

    .line 27
    invoke-interface {p0}, Lio/opentelemetry/sdk/trace/data/EventData;->getName()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-interface {p0}, Lio/opentelemetry/sdk/trace/data/EventData;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object p0

    invoke-static {p0}, Lio/opentelemetry/exporter/zipkin/EventDataToAnnotation;->toJson(Lio/opentelemetry/api/common/Attributes;)Ljava/lang/String;

    move-result-object p0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$toJson$0(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/opentelemetry/exporter/zipkin/EventDataToAnnotation;->toValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static toJson(Lio/opentelemetry/api/common/Attributes;)Ljava/lang/String;
    .locals 3

    .line 33
    invoke-interface {p0}, Lio/opentelemetry/api/common/Attributes;->asMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lio/opentelemetry/exporter/zipkin/EventDataToAnnotation$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lio/opentelemetry/exporter/zipkin/EventDataToAnnotation$$ExternalSyntheticLambda1;-><init>()V

    .line 34
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    const-string v0, "{"

    const-string v1, "}"

    .line 35
    const-string v2, ","

    invoke-static {v2, v0, v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static toValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 39
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 42
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 43
    check-cast p0, Ljava/util/List;

    .line 44
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lio/opentelemetry/exporter/zipkin/EventDataToAnnotation$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/opentelemetry/exporter/zipkin/EventDataToAnnotation$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    const-string v0, "["

    const-string v1, "]"

    const-string v2, ","

    invoke-static {v2, v0, v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 46
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
