.class public final Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpSpanNameExtractor;
.super Ljava/lang/Object;
.source "HttpSpanNameExtractor.java"

# interfaces
.implements Lio/opentelemetry/instrumentation/api/instrumenter/SpanNameExtractor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQUEST:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/opentelemetry/instrumentation/api/instrumenter/SpanNameExtractor<",
        "TREQUEST;>;"
    }
.end annotation


# instance fields
.field private final getter:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter<",
            "TREQUEST;*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter<",
            "TREQUEST;*>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpSpanNameExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter;

    return-void
.end method

.method public static create(Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter;)Lio/opentelemetry/instrumentation/api/instrumenter/SpanNameExtractor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<REQUEST:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter<",
            "TREQUEST;*>;)",
            "Lio/opentelemetry/instrumentation/api/instrumenter/SpanNameExtractor<",
            "TREQUEST;>;"
        }
    .end annotation

    .line 25
    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpSpanNameExtractor;

    invoke-direct {v0, p0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpSpanNameExtractor;-><init>(Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter;)V

    return-object v0
.end method

.method private extractRoute(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 49
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpSpanNameExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter;

    instance-of v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesGetter;

    if-eqz v0, :cond_0

    .line 50
    check-cast p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesGetter;

    invoke-interface {p0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerAttributesGetter;->route(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public extract(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpSpanNameExtractor;->extractRoute(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 40
    :cond_0
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpSpanNameExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter;

    invoke-interface {p0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter;->method(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "HTTP "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 44
    :cond_1
    const-string p0, "HTTP request"

    return-object p0
.end method
