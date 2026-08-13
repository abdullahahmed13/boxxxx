.class public final Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractor;
.super Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesExtractor;
.source "HttpClientAttributesExtractor.java"

# interfaces
.implements Lio/opentelemetry/instrumentation/api/internal/SpanKeyProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractor$NoopNetClientAttributesGetter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQUEST:",
        "Ljava/lang/Object;",
        "RESPONSE:",
        "Ljava/lang/Object;",
        ">",
        "Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesExtractor<",
        "TREQUEST;TRESPONSE;",
        "Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesGetter<",
        "TREQUEST;TRESPONSE;>;>;",
        "Lio/opentelemetry/instrumentation/api/internal/SpanKeyProvider;"
    }
.end annotation


# instance fields
.field private final internalNetExtractor:Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/InternalNetClientAttributesExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/InternalNetClientAttributesExtractor<",
            "TREQUEST;TRESPONSE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$xZGfx9aG2KCdKi8zMoZny13Qi0k(Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractor;ILjava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractor;->shouldCapturePeerPort(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesGetter;Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesGetter<",
            "TREQUEST;TRESPONSE;>;",
            "Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter<",
            "TREQUEST;TRESPONSE;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0, p1, p3, p4}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesExtractor;-><init>(Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter;Ljava/util/List;Ljava/util/List;)V

    .line 83
    new-instance p3, Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/InternalNetClientAttributesExtractor;

    new-instance p4, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractor$$ExternalSyntheticLambda0;

    invoke-direct {p4, p0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractor$$ExternalSyntheticLambda0;-><init>(Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractor;)V

    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesExtractor$HttpNetNamePortGetter;

    invoke-direct {v0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesExtractor$HttpNetNamePortGetter;-><init>(Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter;)V

    invoke-direct {p3, p2, p4, v0}, Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/InternalNetClientAttributesExtractor;-><init>(Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter;Ljava/util/function/BiPredicate;Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/FallbackNamePortGetter;)V

    iput-object p3, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractor;->internalNetExtractor:Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/InternalNetClientAttributesExtractor;

    return-void
.end method

.method public static builder(Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesGetter;)Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractorBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<REQUEST:",
            "Ljava/lang/Object;",
            "RESPONSE:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesGetter<",
            "TREQUEST;TRESPONSE;>;)",
            "Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractorBuilder<",
            "TREQUEST;TRESPONSE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 62
    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractor$NoopNetClientAttributesGetter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractor$NoopNetClientAttributesGetter;-><init>(Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractor$1;)V

    invoke-static {p0, v0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractor;->builder(Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesGetter;Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter;)Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractorBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static builder(Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesGetter;Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter;)Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractorBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<REQUEST:",
            "Ljava/lang/Object;",
            "RESPONSE:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesGetter<",
            "TREQUEST;TRESPONSE;>;",
            "Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter<",
            "TREQUEST;TRESPONSE;>;)",
            "Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractorBuilder<",
            "TREQUEST;TRESPONSE;>;"
        }
    .end annotation

    .line 72
    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractorBuilder;

    invoke-direct {v0, p0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractorBuilder;-><init>(Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesGetter;Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter;)V

    return-object v0
.end method

.method public static create(Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesGetter;)Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<REQUEST:",
            "Ljava/lang/Object;",
            "RESPONSE:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesGetter<",
            "TREQUEST;TRESPONSE;>;)",
            "Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractor<",
            "TREQUEST;TRESPONSE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 42
    invoke-static {p0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractor;->builder(Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesGetter;)Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractorBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractorBuilder;->build()Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractor;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesGetter;Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter;)Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<REQUEST:",
            "Ljava/lang/Object;",
            "RESPONSE:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesGetter<",
            "TREQUEST;TRESPONSE;>;",
            "Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter<",
            "TREQUEST;TRESPONSE;>;)",
            "Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractor<",
            "TREQUEST;TRESPONSE;>;"
        }
    .end annotation

    .line 49
    invoke-static {p0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractor;->builder(Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesGetter;Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter;)Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractorBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractorBuilder;->build()Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractor;

    move-result-object p0

    return-object p0
.end method

.method private shouldCapturePeerPort(ILjava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITREQUEST;)Z"
        }
    .end annotation

    .line 100
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter;

    check-cast p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesGetter;

    invoke-interface {p0, p2}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesGetter;->url(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x1

    if-nez p0, :cond_0

    return p2

    .line 105
    :cond_0
    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x50

    if-eq p1, v0, :cond_2

    :cond_1
    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

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

.method private static stripSensitiveData(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_7

    .line 113
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0x3a

    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_2

    .line 124
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, v0, 0x2

    if-le v2, v3, :cond_7

    add-int/lit8 v4, v0, 0x1

    .line 126
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2f

    if-ne v4, v5, :cond_7

    .line 127
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x3

    move v3, v0

    move v4, v1

    :goto_0
    if-ge v3, v2, :cond_5

    .line 137
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x40

    if-ne v6, v7, :cond_3

    move v4, v3

    :cond_3
    if-eq v6, v5, :cond_5

    const/16 v7, 0x3f

    if-eq v6, v7, :cond_5

    const/16 v7, 0x23

    if-ne v6, v7, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-eq v4, v1, :cond_7

    add-int/lit8 v2, v2, -0x1

    if-ne v4, v2, :cond_6

    goto :goto_2

    .line 151
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_7
    :goto_2
    return-object p0
.end method


# virtual methods
.method public internalGetSpanKey()Lio/opentelemetry/instrumentation/api/internal/SpanKey;
    .locals 0

    .line 174
    sget-object p0, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->HTTP_CLIENT:Lio/opentelemetry/instrumentation/api/internal/SpanKey;

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

    .line 161
    invoke-super/range {p0 .. p5}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesExtractor;->onEnd(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/context/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 163
    sget-object p2, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->HTTP_FLAVOR:Lio/opentelemetry/api/common/AttributeKey;

    iget-object p5, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter;

    check-cast p5, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesGetter;

    invoke-interface {p5, p3, p4}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesGetter;->flavor(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p2, p5}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 165
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractor;->internalNetExtractor:Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/InternalNetClientAttributesExtractor;

    invoke-virtual {p0, p1, p3, p4}, Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/InternalNetClientAttributesExtractor;->onEnd(Lio/opentelemetry/api/common/AttributesBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

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

    .line 92
    invoke-super {p0, p1, p2, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesExtractor;->onStart(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/context/Context;Ljava/lang/Object;)V

    .line 94
    sget-object p2, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->HTTP_URL:Lio/opentelemetry/api/common/AttributeKey;

    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter;

    check-cast v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesGetter;

    invoke-interface {v0, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesGetter;->url(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractor;->stripSensitiveData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 96
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractor;->internalNetExtractor:Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/InternalNetClientAttributesExtractor;

    invoke-virtual {p0, p1, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/InternalNetClientAttributesExtractor;->onStart(Lio/opentelemetry/api/common/AttributesBuilder;Ljava/lang/Object;)V

    return-void
.end method
