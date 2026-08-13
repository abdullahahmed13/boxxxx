.class public final Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractorBuilder;
.super Ljava/lang/Object;
.source "HttpClientAttributesExtractorBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQUEST:",
        "Ljava/lang/Object;",
        "RESPONSE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field capturedRequestHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field capturedResponseHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final httpAttributesGetter:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesGetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesGetter<",
            "TREQUEST;TRESPONSE;>;"
        }
    .end annotation
.end field

.field final netAttributesGetter:Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter<",
            "TREQUEST;TRESPONSE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesGetter;Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesGetter<",
            "TREQUEST;TRESPONSE;>;",
            "Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter<",
            "TREQUEST;TRESPONSE;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractorBuilder;->capturedRequestHeaders:Ljava/util/List;

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractorBuilder;->capturedResponseHeaders:Ljava/util/List;

    .line 25
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractorBuilder;->httpAttributesGetter:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesGetter;

    .line 26
    iput-object p2, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractorBuilder;->netAttributesGetter:Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter;

    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractor<",
            "TREQUEST;TRESPONSE;>;"
        }
    .end annotation

    .line 71
    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractor;

    iget-object v1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractorBuilder;->httpAttributesGetter:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesGetter;

    iget-object v2, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractorBuilder;->netAttributesGetter:Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter;

    iget-object v3, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractorBuilder;->capturedRequestHeaders:Ljava/util/List;

    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractorBuilder;->capturedResponseHeaders:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractor;-><init>(Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesGetter;Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public setCapturedRequestHeaders(Ljava/util/List;)Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractorBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractorBuilder<",
            "TREQUEST;TRESPONSE;>;"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractorBuilder;->capturedRequestHeaders:Ljava/util/List;

    return-object p0
.end method

.method public setCapturedResponseHeaders(Ljava/util/List;)Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractorBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractorBuilder<",
            "TREQUEST;TRESPONSE;>;"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractorBuilder;->capturedResponseHeaders:Ljava/util/List;

    return-object p0
.end method
