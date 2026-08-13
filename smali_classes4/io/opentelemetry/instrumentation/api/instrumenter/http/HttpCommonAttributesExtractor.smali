.class abstract Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesExtractor;
.super Ljava/lang/Object;
.source "HttpCommonAttributesExtractor.java"

# interfaces
.implements Lio/opentelemetry/instrumentation/api/instrumenter/AttributesExtractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesExtractor$HttpNetNamePortGetter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQUEST:",
        "Ljava/lang/Object;",
        "RESPONSE:",
        "Ljava/lang/Object;",
        "GETTER::",
        "Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter<",
        "TREQUEST;TRESPONSE;>;>",
        "Ljava/lang/Object;",
        "Lio/opentelemetry/instrumentation/api/instrumenter/AttributesExtractor<",
        "TREQUEST;TRESPONSE;>;"
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final capturedRequestHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final capturedResponseHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final getter:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TGETTER;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesExtractor;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGETTER;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter;

    .line 41
    invoke-static {p2}, Lio/opentelemetry/instrumentation/api/instrumenter/http/CapturedHttpHeadersUtil;->lowercase(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesExtractor;->capturedRequestHeaders:Ljava/util/List;

    .line 42
    invoke-static {p3}, Lio/opentelemetry/instrumentation/api/instrumenter/http/CapturedHttpHeadersUtil;->lowercase(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesExtractor;->capturedResponseHeaders:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000()Ljava/util/logging/Logger;
    .locals 1

    .line 28
    sget-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesExtractor;->logger:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static firstHeaderValue(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 107
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static parseNumber(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 116
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private requestContentLength(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 96
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter;

    const-string v0, "content-length"

    invoke-interface {p0, p1, v0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter;->requestHeader(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesExtractor;->firstHeaderValue(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesExtractor;->parseNumber(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private responseContentLength(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Long;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;TRESPONSE;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 101
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter;

    const-string v0, "content-length"

    .line 102
    invoke-interface {p0, p1, p2, v0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter;->responseHeader(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesExtractor;->firstHeaderValue(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    .line 101
    invoke-static {p0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesExtractor;->parseNumber(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private userAgent(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 91
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter;

    const-string v0, "user-agent"

    invoke-interface {p0, p1, v0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter;->requestHeader(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesExtractor;->firstHeaderValue(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onEnd(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/context/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2
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

    .line 66
    sget-object p2, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->HTTP_REQUEST_CONTENT_LENGTH:Lio/opentelemetry/api/common/AttributeKey;

    .line 67
    invoke-direct {p0, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesExtractor;->requestContentLength(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    .line 66
    invoke-static {p1, p2, v0}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    if-eqz p4, :cond_2

    .line 70
    iget-object p2, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter;

    invoke-interface {p2, p3, p4, p5}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter;->statusCode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p5

    if-lez p5, :cond_0

    .line 72
    sget-object p5, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->HTTP_STATUS_CODE:Lio/opentelemetry/api/common/AttributeKey;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p5, p2}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 75
    :cond_0
    sget-object p2, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->HTTP_RESPONSE_CONTENT_LENGTH:Lio/opentelemetry/api/common/AttributeKey;

    .line 78
    invoke-direct {p0, p3, p4}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesExtractor;->responseContentLength(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p5

    .line 75
    invoke-static {p1, p2, p5}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 80
    iget-object p2, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesExtractor;->capturedResponseHeaders:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter;

    invoke-interface {v0, p3, p4, p5}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter;->responseHeader(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 83
    invoke-static {p5}, Lio/opentelemetry/instrumentation/api/instrumenter/http/CapturedHttpHeadersUtil;->responseAttributeKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p5

    invoke-static {p1, p5, v0}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onStart(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/context/Context;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/common/AttributesBuilder;",
            "Lio/opentelemetry/context/Context;",
            "TREQUEST;)V"
        }
    .end annotation

    .line 47
    sget-object p2, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->HTTP_METHOD:Lio/opentelemetry/api/common/AttributeKey;

    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter;

    invoke-interface {v0, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter;->method(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 48
    sget-object p2, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->HTTP_USER_AGENT:Lio/opentelemetry/api/common/AttributeKey;

    invoke-direct {p0, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesExtractor;->userAgent(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 50
    iget-object p2, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesExtractor;->capturedRequestHeaders:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    iget-object v1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter;

    invoke-interface {v1, p3, v0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter;->requestHeader(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 53
    invoke-static {v0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/CapturedHttpHeadersUtil;->requestAttributeKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
