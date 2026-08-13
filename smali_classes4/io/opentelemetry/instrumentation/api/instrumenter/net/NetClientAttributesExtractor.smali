.class public final Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesExtractor;
.super Ljava/lang/Object;
.source "NetClientAttributesExtractor.java"

# interfaces
.implements Lio/opentelemetry/instrumentation/api/instrumenter/AttributesExtractor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQUEST:",
        "Ljava/lang/Object;",
        "RESPONSE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/opentelemetry/instrumentation/api/instrumenter/AttributesExtractor<",
        "TREQUEST;TRESPONSE;>;"
    }
.end annotation


# instance fields
.field private final internalExtractor:Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/InternalNetClientAttributesExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/InternalNetClientAttributesExtractor<",
            "TREQUEST;TRESPONSE;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter<",
            "TREQUEST;TRESPONSE;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/InternalNetClientAttributesExtractor;

    new-instance v1, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesExtractor$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesExtractor$$ExternalSyntheticLambda0;-><init>()V

    .line 37
    invoke-static {}, Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/FallbackNamePortGetter;->noop()Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/FallbackNamePortGetter;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/InternalNetClientAttributesExtractor;-><init>(Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter;Ljava/util/function/BiPredicate;Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/FallbackNamePortGetter;)V

    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesExtractor;->internalExtractor:Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/InternalNetClientAttributesExtractor;

    return-void
.end method

.method public static create(Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter;)Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesExtractor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<REQUEST:",
            "Ljava/lang/Object;",
            "RESPONSE:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter<",
            "TREQUEST;TRESPONSE;>;)",
            "Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesExtractor<",
            "TREQUEST;TRESPONSE;>;"
        }
    .end annotation

    .line 31
    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesExtractor;

    invoke-direct {v0, p0}, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesExtractor;-><init>(Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter;)V

    return-object v0
.end method

.method static synthetic lambda$new$0(Ljava/lang/Integer;Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
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

    .line 52
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesExtractor;->internalExtractor:Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/InternalNetClientAttributesExtractor;

    invoke-virtual {p0, p1, p3, p4}, Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/InternalNetClientAttributesExtractor;->onEnd(Lio/opentelemetry/api/common/AttributesBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onStart(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/context/Context;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/common/AttributesBuilder;",
            "Lio/opentelemetry/context/Context;",
            "TREQUEST;)V"
        }
    .end annotation

    .line 42
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesExtractor;->internalExtractor:Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/InternalNetClientAttributesExtractor;

    invoke-virtual {p0, p1, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/InternalNetClientAttributesExtractor;->onStart(Lio/opentelemetry/api/common/AttributesBuilder;Ljava/lang/Object;)V

    return-void
.end method
