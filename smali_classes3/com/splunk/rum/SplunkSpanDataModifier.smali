.class final Lcom/splunk/rum/SplunkSpanDataModifier;
.super Ljava/lang/Object;
.source "SplunkSpanDataModifier.java"

# interfaces
.implements Lio/opentelemetry/sdk/trace/export/SpanExporter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/splunk/rum/SplunkSpanDataModifier$SplunkSpan;
    }
.end annotation


# static fields
.field static final REACT_NATIVE_SPAN_ID_KEY:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final REACT_NATIVE_TRACE_ID_KEY:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final SPLUNK_OPERATION_KEY:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final resourceAttributesToCopy:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final delegate:Lio/opentelemetry/sdk/trace/export/SpanExporter;

.field private final reactNativeEnabled:Z


# direct methods
.method public static synthetic $r8$lambda$H5efugGXB7Y1Lx41T33uPfXkZm0(Lcom/splunk/rum/SplunkSpanDataModifier;Lio/opentelemetry/sdk/trace/data/SpanData;)Lio/opentelemetry/sdk/trace/data/SpanData;
    .locals 0

    invoke-direct {p0, p1}, Lcom/splunk/rum/SplunkSpanDataModifier;->modify(Lio/opentelemetry/sdk/trace/data/SpanData;)Lio/opentelemetry/sdk/trace/data/SpanData;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 48
    const-string v0, "_splunk_operation"

    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lcom/splunk/rum/SplunkSpanDataModifier;->SPLUNK_OPERATION_KEY:Lio/opentelemetry/api/common/AttributeKey;

    .line 49
    const-string v0, "_reactnative_traceId"

    .line 50
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lcom/splunk/rum/SplunkSpanDataModifier;->REACT_NATIVE_TRACE_ID_KEY:Lio/opentelemetry/api/common/AttributeKey;

    .line 51
    const-string v0, "_reactnative_spanId"

    .line 52
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lcom/splunk/rum/SplunkSpanDataModifier;->REACT_NATIVE_SPAN_ID_KEY:Lio/opentelemetry/api/common/AttributeKey;

    .line 54
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x8

    new-array v1, v1, [Lio/opentelemetry/api/common/AttributeKey;

    const/4 v2, 0x0

    sget-object v3, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->DEPLOYMENT_ENVIRONMENT:Lio/opentelemetry/api/common/AttributeKey;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->DEVICE_MODEL_NAME:Lio/opentelemetry/api/common/AttributeKey;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->DEVICE_MODEL_IDENTIFIER:Lio/opentelemetry/api/common/AttributeKey;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->OS_NAME:Lio/opentelemetry/api/common/AttributeKey;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->OS_TYPE:Lio/opentelemetry/api/common/AttributeKey;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->OS_VERSION:Lio/opentelemetry/api/common/AttributeKey;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/splunk/rum/SplunkRum;->APP_NAME_KEY:Lio/opentelemetry/api/common/AttributeKey;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/splunk/rum/SplunkRum;->RUM_VERSION_KEY:Lio/opentelemetry/api/common/AttributeKey;

    aput-object v3, v1, v2

    .line 57
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 55
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/splunk/rum/SplunkSpanDataModifier;->resourceAttributesToCopy:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Lio/opentelemetry/sdk/trace/export/SpanExporter;Z)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/splunk/rum/SplunkSpanDataModifier;->delegate:Lio/opentelemetry/sdk/trace/export/SpanExporter;

    .line 72
    iput-boolean p2, p0, Lcom/splunk/rum/SplunkSpanDataModifier;->reactNativeEnabled:Z

    return-void
.end method

.method private static extractExceptionAttributes(Lio/opentelemetry/sdk/trace/data/EventData;)Lio/opentelemetry/api/common/Attributes;
    .locals 5

    .line 143
    invoke-interface {p0}, Lio/opentelemetry/sdk/trace/data/EventData;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object v0

    sget-object v1, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->EXCEPTION_TYPE:Lio/opentelemetry/api/common/AttributeKey;

    invoke-interface {v0, v1}, Lio/opentelemetry/api/common/Attributes;->get(Lio/opentelemetry/api/common/AttributeKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 144
    invoke-interface {p0}, Lio/opentelemetry/sdk/trace/data/EventData;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object v1

    sget-object v2, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->EXCEPTION_MESSAGE:Lio/opentelemetry/api/common/AttributeKey;

    invoke-interface {v1, v2}, Lio/opentelemetry/api/common/Attributes;->get(Lio/opentelemetry/api/common/AttributeKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 145
    invoke-interface {p0}, Lio/opentelemetry/sdk/trace/data/EventData;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object p0

    sget-object v2, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->EXCEPTION_STACKTRACE:Lio/opentelemetry/api/common/AttributeKey;

    invoke-interface {p0, v2}, Lio/opentelemetry/api/common/Attributes;->get(Lio/opentelemetry/api/common/AttributeKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 147
    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->builder()Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object v2

    if-eqz v0, :cond_1

    const/16 v3, 0x2e

    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 150
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 151
    :goto_0
    sget-object v3, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->EXCEPTION_TYPE:Lio/opentelemetry/api/common/AttributeKey;

    invoke-interface {v2, v3, v0}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    .line 154
    sget-object v3, Lcom/splunk/rum/SplunkRum;->ERROR_TYPE_KEY:Lio/opentelemetry/api/common/AttributeKey;

    invoke-interface {v2, v3, v0}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    :cond_1
    if-eqz v1, :cond_2

    .line 157
    sget-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->EXCEPTION_MESSAGE:Lio/opentelemetry/api/common/AttributeKey;

    invoke-interface {v2, v0, v1}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    .line 160
    sget-object v0, Lcom/splunk/rum/SplunkRum;->ERROR_MESSAGE_KEY:Lio/opentelemetry/api/common/AttributeKey;

    invoke-interface {v2, v0, v1}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    :cond_2
    if-eqz p0, :cond_3

    .line 163
    sget-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->EXCEPTION_STACKTRACE:Lio/opentelemetry/api/common/AttributeKey;

    invoke-interface {v2, v0, p0}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    .line 165
    :cond_3
    invoke-interface {v2}, Lio/opentelemetry/api/common/AttributesBuilder;->build()Lio/opentelemetry/api/common/Attributes;

    move-result-object p0

    return-object p0
.end method

.method private extractReactNativeIdsIfPresent(Lio/opentelemetry/sdk/trace/data/SpanData;)Lio/opentelemetry/api/trace/SpanContext;
    .locals 2

    .line 120
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object p0

    .line 121
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object p1

    .line 123
    sget-object v0, Lcom/splunk/rum/SplunkSpanDataModifier;->REACT_NATIVE_TRACE_ID_KEY:Lio/opentelemetry/api/common/AttributeKey;

    invoke-interface {p0, v0}, Lio/opentelemetry/api/common/Attributes;->get(Lio/opentelemetry/api/common/AttributeKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 124
    sget-object v1, Lcom/splunk/rum/SplunkSpanDataModifier;->REACT_NATIVE_SPAN_ID_KEY:Lio/opentelemetry/api/common/AttributeKey;

    invoke-interface {p0, v1}, Lio/opentelemetry/api/common/Attributes;->get(Lio/opentelemetry/api/common/AttributeKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    invoke-interface {p1}, Lio/opentelemetry/api/trace/SpanContext;->isRemote()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    invoke-interface {p1}, Lio/opentelemetry/api/trace/SpanContext;->getTraceFlags()Lio/opentelemetry/api/trace/TraceFlags;

    move-result-object v1

    .line 134
    invoke-interface {p1}, Lio/opentelemetry/api/trace/SpanContext;->getTraceState()Lio/opentelemetry/api/trace/TraceState;

    move-result-object p1

    .line 130
    invoke-static {v0, p0, v1, p1}, Lio/opentelemetry/api/trace/SpanContext;->createFromRemoteParent(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/TraceFlags;Lio/opentelemetry/api/trace/TraceState;)Lio/opentelemetry/api/trace/SpanContext;

    move-result-object p0

    return-object p0

    .line 138
    :cond_1
    invoke-interface {p1}, Lio/opentelemetry/api/trace/SpanContext;->getTraceFlags()Lio/opentelemetry/api/trace/TraceFlags;

    move-result-object v1

    .line 139
    invoke-interface {p1}, Lio/opentelemetry/api/trace/SpanContext;->getTraceState()Lio/opentelemetry/api/trace/TraceState;

    move-result-object p1

    .line 135
    invoke-static {v0, p0, v1, p1}, Lio/opentelemetry/api/trace/SpanContext;->create(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/TraceFlags;Lio/opentelemetry/api/trace/TraceState;)Lio/opentelemetry/api/trace/SpanContext;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method private modify(Lio/opentelemetry/sdk/trace/data/SpanData;)Lio/opentelemetry/sdk/trace/data/SpanData;
    .locals 6

    .line 81
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getEvents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/api/common/Attributes;->toBuilder()Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object v0

    .line 85
    iget-boolean v1, p0, Lcom/splunk/rum/SplunkSpanDataModifier;->reactNativeEnabled:Z

    if-eqz v1, :cond_0

    .line 86
    invoke-direct {p0, p1}, Lcom/splunk/rum/SplunkSpanDataModifier;->extractReactNativeIdsIfPresent(Lio/opentelemetry/sdk/trace/data/SpanData;)Lio/opentelemetry/api/trace/SpanContext;

    move-result-object p0

    .line 87
    sget-object v1, Lcom/splunk/rum/SplunkSpanDataModifier;->REACT_NATIVE_TRACE_ID_KEY:Lio/opentelemetry/api/common/AttributeKey;

    invoke-interface {v0, v1}, Lio/opentelemetry/api/common/AttributesBuilder;->remove(Lio/opentelemetry/api/common/AttributeKey;)Lio/opentelemetry/api/common/AttributesBuilder;

    .line 88
    sget-object v1, Lcom/splunk/rum/SplunkSpanDataModifier;->REACT_NATIVE_SPAN_ID_KEY:Lio/opentelemetry/api/common/AttributeKey;

    invoke-interface {v0, v1}, Lio/opentelemetry/api/common/AttributesBuilder;->remove(Lio/opentelemetry/api/common/AttributeKey;)Lio/opentelemetry/api/common/AttributesBuilder;

    goto :goto_0

    .line 90
    :cond_0
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object p0

    :goto_0
    move-object v2, p0

    .line 95
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getEvents()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opentelemetry/sdk/trace/data/EventData;

    .line 96
    invoke-interface {v1}, Lio/opentelemetry/sdk/trace/data/EventData;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "exception"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 97
    invoke-static {v1}, Lcom/splunk/rum/SplunkSpanDataModifier;->extractExceptionAttributes(Lio/opentelemetry/sdk/trace/data/EventData;)Lio/opentelemetry/api/common/Attributes;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/opentelemetry/api/common/AttributesBuilder;->putAll(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/common/AttributesBuilder;

    goto :goto_1

    .line 100
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 106
    :cond_2
    sget-object p0, Lcom/splunk/rum/SplunkSpanDataModifier;->SPLUNK_OPERATION_KEY:Lio/opentelemetry/api/common/AttributeKey;

    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    .line 109
    sget-object p0, Lcom/splunk/rum/SplunkSpanDataModifier;->resourceAttributesToCopy:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opentelemetry/api/common/AttributeKey;

    .line 110
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getResource()Lio/opentelemetry/sdk/resources/Resource;

    move-result-object v4

    invoke-virtual {v4, v1}, Lio/opentelemetry/sdk/resources/Resource;->getAttribute(Lio/opentelemetry/api/common/AttributeKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 112
    invoke-interface {v0, v1, v4}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    goto :goto_2

    .line 116
    :cond_4
    new-instance p0, Lcom/splunk/rum/SplunkSpanDataModifier$SplunkSpan;

    invoke-interface {v0}, Lio/opentelemetry/api/common/AttributesBuilder;->build()Lio/opentelemetry/api/common/Attributes;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/splunk/rum/SplunkSpanDataModifier$SplunkSpan;-><init>(Lio/opentelemetry/sdk/trace/data/SpanData;Lio/opentelemetry/api/trace/SpanContext;Ljava/util/List;Lio/opentelemetry/api/common/Attributes;Lcom/splunk/rum/SplunkSpanDataModifier$1;)V

    return-object v0
.end method


# virtual methods
.method public export(Ljava/util/Collection;)Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/opentelemetry/sdk/trace/data/SpanData;",
            ">;)",
            "Lio/opentelemetry/sdk/common/CompletableResultCode;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/splunk/rum/SplunkSpanDataModifier;->delegate:Lio/opentelemetry/sdk/trace/export/SpanExporter;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/splunk/rum/SplunkSpanDataModifier$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/splunk/rum/SplunkSpanDataModifier$$ExternalSyntheticLambda0;-><init>(Lcom/splunk/rum/SplunkSpanDataModifier;)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Lio/opentelemetry/sdk/trace/export/SpanExporter;->export(Ljava/util/Collection;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p0

    return-object p0
.end method

.method public flush()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/splunk/rum/SplunkSpanDataModifier;->delegate:Lio/opentelemetry/sdk/trace/export/SpanExporter;

    invoke-interface {p0}, Lio/opentelemetry/sdk/trace/export/SpanExporter;->flush()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p0

    return-object p0
.end method

.method public shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 0

    .line 175
    iget-object p0, p0, Lcom/splunk/rum/SplunkSpanDataModifier;->delegate:Lio/opentelemetry/sdk/trace/export/SpanExporter;

    invoke-interface {p0}, Lio/opentelemetry/sdk/trace/export/SpanExporter;->shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p0

    return-object p0
.end method
