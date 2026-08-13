.class Lcom/splunk/rum/RumResponseAttributesExtractor;
.super Ljava/lang/Object;
.source "RumResponseAttributesExtractor.java"

# interfaces
.implements Lio/opentelemetry/instrumentation/api/instrumenter/AttributesExtractor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/opentelemetry/instrumentation/api/instrumenter/AttributesExtractor<",
        "Lokhttp3/Request;",
        "Lokhttp3/Response;",
        ">;"
    }
.end annotation


# instance fields
.field private final serverTimingHeaderParser:Lcom/splunk/rum/ServerTimingHeaderParser;


# direct methods
.method public constructor <init>(Lcom/splunk/rum/ServerTimingHeaderParser;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/splunk/rum/RumResponseAttributesExtractor;->serverTimingHeaderParser:Lcom/splunk/rum/ServerTimingHeaderParser;

    return-void
.end method

.method private onResponse(Lio/opentelemetry/api/common/AttributesBuilder;Lokhttp3/Response;)V
    .locals 1

    .line 54
    const-string v0, "Server-Timing"

    invoke-virtual {p2, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 55
    iget-object p0, p0, Lcom/splunk/rum/RumResponseAttributesExtractor;->serverTimingHeaderParser:Lcom/splunk/rum/ServerTimingHeaderParser;

    invoke-virtual {p0, p2}, Lcom/splunk/rum/ServerTimingHeaderParser;->parse(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 56
    array-length p2, p0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 57
    sget-object p2, Lcom/splunk/rum/SplunkRum;->LINK_TRACE_ID_KEY:Lio/opentelemetry/api/common/AttributeKey;

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-interface {p1, p2, v0}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    .line 58
    sget-object p2, Lcom/splunk/rum/SplunkRum;->LINK_SPAN_ID_KEY:Lio/opentelemetry/api/common/AttributeKey;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-interface {p1, p2, p0}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic onEnd(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/context/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 28
    check-cast p3, Lokhttp3/Request;

    check-cast p4, Lokhttp3/Response;

    invoke-virtual/range {p0 .. p5}, Lcom/splunk/rum/RumResponseAttributesExtractor;->onEnd(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/context/Context;Lokhttp3/Request;Lokhttp3/Response;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onEnd(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/context/Context;Lokhttp3/Request;Lokhttp3/Response;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p4, :cond_0

    .line 49
    invoke-direct {p0, p1, p4}, Lcom/splunk/rum/RumResponseAttributesExtractor;->onResponse(Lio/opentelemetry/api/common/AttributesBuilder;Lokhttp3/Response;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onStart(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/context/Context;Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p3, Lokhttp3/Request;

    invoke-virtual {p0, p1, p2, p3}, Lcom/splunk/rum/RumResponseAttributesExtractor;->onStart(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/context/Context;Lokhttp3/Request;)V

    return-void
.end method

.method public onStart(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/context/Context;Lokhttp3/Request;)V
    .locals 0

    .line 38
    sget-object p0, Lcom/splunk/rum/SplunkRum;->COMPONENT_KEY:Lio/opentelemetry/api/common/AttributeKey;

    const-string p2, "http"

    invoke-interface {p1, p0, p2}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    return-void
.end method
