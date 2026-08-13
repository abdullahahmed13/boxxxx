.class public final Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpSpanStatusExtractor;
.super Ljava/lang/Object;
.source "HttpSpanStatusExtractor.java"

# interfaces
.implements Lio/opentelemetry/instrumentation/api/instrumenter/SpanStatusExtractor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQUEST:",
        "Ljava/lang/Object;",
        "RESPONSE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/opentelemetry/instrumentation/api/instrumenter/SpanStatusExtractor<",
        "TREQUEST;TRESPONSE;>;"
    }
.end annotation


# instance fields
.field private final getter:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter<",
            "-TREQUEST;-TRESPONSE;>;"
        }
    .end annotation
.end field

.field private final statusConverter:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpStatusConverter;


# direct methods
.method private constructor <init>(Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter;Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpStatusConverter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter<",
            "-TREQUEST;-TRESPONSE;>;",
            "Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpStatusConverter;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpSpanStatusExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter;

    .line 49
    iput-object p2, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpSpanStatusExtractor;->statusConverter:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpStatusConverter;

    return-void
.end method

.method public static create(Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesGetter;)Lio/opentelemetry/instrumentation/api/instrumenter/SpanStatusExtractor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<REQUEST:",
            "Ljava/lang/Object;",
            "RESPONSE:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesGetter<",
            "-TREQUEST;-TRESPONSE;>;)",
            "Lio/opentelemetry/instrumentation/api/instrumenter/SpanStatusExtractor<",
            "TREQUEST;TRESPONSE;>;"
        }
    .end annotation

    .line 29
    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpSpanStatusExtractor;

    sget-object v1, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpStatusConverter;->CLIENT:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpStatusConverter;

    invoke-direct {v0, p0, v1}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpSpanStatusExtractor;-><init>(Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter;Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpStatusConverter;)V

    return-object v0
.end method

.method public static create(Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesGetter;)Lio/opentelemetry/instrumentation/api/instrumenter/SpanStatusExtractor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<REQUEST:",
            "Ljava/lang/Object;",
            "RESPONSE:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesGetter<",
            "-TREQUEST;-TRESPONSE;>;)",
            "Lio/opentelemetry/instrumentation/api/instrumenter/SpanStatusExtractor<",
            "TREQUEST;TRESPONSE;>;"
        }
    .end annotation

    .line 39
    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpSpanStatusExtractor;

    sget-object v1, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpStatusConverter;->SERVER:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpStatusConverter;

    invoke-direct {v0, p0, v1}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpSpanStatusExtractor;-><init>(Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter;Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpStatusConverter;)V

    return-object v0
.end method


# virtual methods
.method public extract(Lio/opentelemetry/instrumentation/api/instrumenter/SpanStatusBuilder;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/SpanStatusBuilder;",
            "TREQUEST;TRESPONSE;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 60
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpSpanStatusExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter;

    invoke-interface {v0, p2, p3, p4}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter;->statusCode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpSpanStatusExtractor;->statusConverter:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpStatusConverter;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpStatusConverter;->statusFromHttpStatus(I)Lio/opentelemetry/api/trace/StatusCode;

    move-result-object p0

    .line 63
    sget-object v0, Lio/opentelemetry/api/trace/StatusCode;->ERROR:Lio/opentelemetry/api/trace/StatusCode;

    if-ne p0, v0, :cond_0

    .line 64
    invoke-interface {p1, p0}, Lio/opentelemetry/instrumentation/api/instrumenter/SpanStatusBuilder;->setStatus(Lio/opentelemetry/api/trace/StatusCode;)Lio/opentelemetry/instrumentation/api/instrumenter/SpanStatusBuilder;

    return-void

    .line 69
    :cond_0
    invoke-static {}, Lio/opentelemetry/instrumentation/api/instrumenter/SpanStatusExtractor;->getDefault()Lio/opentelemetry/instrumentation/api/instrumenter/SpanStatusExtractor;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lio/opentelemetry/instrumentation/api/instrumenter/SpanStatusExtractor;->extract(Lio/opentelemetry/instrumentation/api/instrumenter/SpanStatusBuilder;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
