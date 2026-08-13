.class public final Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesExtractor;
.super Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesExtractor;
.source "HttpServerAttributesExtractor.java"

# interfaces
.implements Lio/opentelemetry/instrumentation/api/internal/SpanKeyProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQUEST:",
        "Ljava/lang/Object;",
        "RESPONSE:",
        "Ljava/lang/Object;",
        ">",
        "Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesExtractor<",
        "TREQUEST;TRESPONSE;",
        "Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesGetter<",
        "TREQUEST;TRESPONSE;>;>;",
        "Lio/opentelemetry/instrumentation/api/internal/SpanKeyProvider;"
    }
.end annotation


# instance fields
.field private final httpRouteHolderGetter:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lio/opentelemetry/context/Context;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final internalNetExtractor:Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/InternalNetServerAttributesExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/InternalNetServerAttributesExtractor<",
            "TREQUEST;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5_wlL-2pHZQ4GT3PhJ47nUnuN0o(Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesExtractor;ILjava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesExtractor;->shouldCaptureHostPort(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesGetter;Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesGetter;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesGetter<",
            "TREQUEST;TRESPONSE;>;",
            "Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesGetter<",
            "TREQUEST;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 64
    new-instance v5, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesExtractor$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesExtractor$$ExternalSyntheticLambda1;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesExtractor;-><init>(Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesGetter;Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesGetter;Ljava/util/List;Ljava/util/List;Ljava/util/function/Function;)V

    return-void
.end method

.method constructor <init>(Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesGetter;Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesGetter;Ljava/util/List;Ljava/util/List;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesGetter<",
            "TREQUEST;TRESPONSE;>;",
            "Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesGetter<",
            "TREQUEST;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/function/Function<",
            "Lio/opentelemetry/context/Context;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1, p3, p4}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesExtractor;-><init>(Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter;Ljava/util/List;Ljava/util/List;)V

    .line 80
    new-instance p3, Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/InternalNetServerAttributesExtractor;

    new-instance p4, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesExtractor$$ExternalSyntheticLambda0;

    invoke-direct {p4, p0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesExtractor$$ExternalSyntheticLambda0;-><init>(Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesExtractor;)V

    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesExtractor$HttpNetNamePortGetter;

    invoke-direct {v0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesExtractor$HttpNetNamePortGetter;-><init>(Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter;)V

    invoke-direct {p3, p2, p4, v0}, Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/InternalNetServerAttributesExtractor;-><init>(Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesGetter;Ljava/util/function/BiPredicate;Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/FallbackNamePortGetter;)V

    iput-object p3, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesExtractor;->internalNetExtractor:Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/InternalNetServerAttributesExtractor;

    .line 85
    iput-object p5, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesExtractor;->httpRouteHolderGetter:Ljava/util/function/Function;

    return-void
.end method

.method public static builder(Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesGetter;Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesGetter;)Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesExtractorBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<REQUEST:",
            "Ljava/lang/Object;",
            "RESPONSE:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesGetter<",
            "TREQUEST;TRESPONSE;>;",
            "Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesGetter<",
            "TREQUEST;>;)",
            "Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesExtractorBuilder<",
            "TREQUEST;TRESPONSE;>;"
        }
    .end annotation

    .line 53
    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesExtractorBuilder;

    invoke-direct {v0, p0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesExtractorBuilder;-><init>(Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesGetter;Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesGetter;)V

    return-object v0
.end method

.method private clientIp(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 150
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter;

    check-cast v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesGetter;

    const-string v1, "forwarded"

    invoke-interface {v0, p1, v1}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesGetter;->requestHeader(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesExtractor;->firstHeaderValue(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    invoke-static {v0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/ForwardedHeaderParser;->extractClientIpFromForwardedHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 159
    :cond_0
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter;

    check-cast p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesGetter;

    const-string v0, "x-forwarded-for"

    invoke-interface {p0, p1, v0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesGetter;->requestHeader(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesExtractor;->firstHeaderValue(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 161
    invoke-static {p0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/ForwardedHeaderParser;->extractClientIpFromForwardedForHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static create(Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesGetter;Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesGetter;)Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesExtractor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<REQUEST:",
            "Ljava/lang/Object;",
            "RESPONSE:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesGetter<",
            "TREQUEST;TRESPONSE;>;",
            "Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesGetter<",
            "TREQUEST;>;)",
            "Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesExtractor<",
            "TREQUEST;TRESPONSE;>;"
        }
    .end annotation

    .line 43
    invoke-static {p0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesExtractor;->builder(Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesGetter;Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesGetter;)Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesExtractorBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesExtractorBuilder;->build()Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesExtractor;

    move-result-object p0

    return-object p0
.end method

.method private forwardedProto(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 130
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter;

    check-cast v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesGetter;

    const-string v1, "forwarded"

    invoke-interface {v0, p1, v1}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesGetter;->requestHeader(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesExtractor;->firstHeaderValue(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    invoke-static {v0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/ForwardedHeaderParser;->extractProtoFromForwardedHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 139
    :cond_0
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter;

    check-cast p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesGetter;

    const-string v0, "x-forwarded-proto"

    invoke-interface {p0, p1, v0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesGetter;->requestHeader(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesExtractor;->firstHeaderValue(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 141
    invoke-static {p0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/ForwardedHeaderParser;->extractProtoFromForwardedProtoHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private shouldCaptureHostPort(ILjava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITREQUEST;)Z"
        }
    .end annotation

    .line 104
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter;

    check-cast p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesGetter;

    invoke-interface {p0, p2}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesGetter;->scheme(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x1

    if-nez p0, :cond_0

    return p2

    .line 109
    :cond_0
    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x50

    if-eq p1, v0, :cond_2

    :cond_1
    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x1bb

    if-ne p1, p0, :cond_3

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    return p2
.end method


# virtual methods
.method public internalGetSpanKey()Lio/opentelemetry/instrumentation/api/internal/SpanKey;
    .locals 0

    .line 173
    sget-object p0, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->HTTP_SERVER:Lio/opentelemetry/instrumentation/api/internal/SpanKey;

    return-object p0
.end method

.method public onEnd(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/context/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .param p4    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/common/AttributesBuilder;",
            "Lio/opentelemetry/context/Context;",
            "TREQUEST;TRESPONSE;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 123
    invoke-super/range {p0 .. p5}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesExtractor;->onEnd(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/context/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 124
    sget-object p3, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->HTTP_ROUTE:Lio/opentelemetry/api/common/AttributeKey;

    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesExtractor;->httpRouteHolderGetter:Ljava/util/function/Function;

    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p3, p0}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    return-void
.end method

.method public onStart(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/context/Context;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/common/AttributesBuilder;",
            "Lio/opentelemetry/context/Context;",
            "TREQUEST;)V"
        }
    .end annotation

    .line 90
    invoke-super {p0, p1, p2, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesExtractor;->onStart(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/context/Context;Ljava/lang/Object;)V

    .line 92
    sget-object p2, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->HTTP_FLAVOR:Lio/opentelemetry/api/common/AttributeKey;

    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter;

    check-cast v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesGetter;

    invoke-interface {v0, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesGetter;->flavor(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 93
    invoke-direct {p0, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesExtractor;->forwardedProto(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    iget-object p2, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter;

    check-cast p2, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesGetter;

    invoke-interface {p2, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesGetter;->scheme(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 95
    :goto_0
    sget-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->HTTP_SCHEME:Lio/opentelemetry/api/common/AttributeKey;

    invoke-static {p1, v0, p2}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 96
    sget-object p2, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->HTTP_TARGET:Lio/opentelemetry/api/common/AttributeKey;

    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter;

    check-cast v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesGetter;

    invoke-interface {v0, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesGetter;->target(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 97
    sget-object p2, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->HTTP_ROUTE:Lio/opentelemetry/api/common/AttributeKey;

    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter;

    check-cast v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesGetter;

    invoke-interface {v0, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesGetter;->route(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 98
    sget-object p2, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->HTTP_CLIENT_IP:Lio/opentelemetry/api/common/AttributeKey;

    invoke-direct {p0, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesExtractor;->clientIp(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 100
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesExtractor;->internalNetExtractor:Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/InternalNetServerAttributesExtractor;

    invoke-virtual {p0, p1, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/InternalNetServerAttributesExtractor;->onStart(Lio/opentelemetry/api/common/AttributesBuilder;Ljava/lang/Object;)V

    return-void
.end method
