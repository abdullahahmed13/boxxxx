.class public final Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesExtractor;
.super Ljava/lang/Object;
.source "NetServerAttributesExtractor.java"

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
.field private final internalExtractor:Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/InternalNetServerAttributesExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/InternalNetServerAttributesExtractor<",
            "TREQUEST;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesGetter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesGetter<",
            "TREQUEST;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/InternalNetServerAttributesExtractor;

    new-instance v1, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesExtractor$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesExtractor$$ExternalSyntheticLambda0;-><init>()V

    .line 34
    invoke-static {}, Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/FallbackNamePortGetter;->noop()Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/FallbackNamePortGetter;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/InternalNetServerAttributesExtractor;-><init>(Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesGetter;Ljava/util/function/BiPredicate;Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/FallbackNamePortGetter;)V

    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesExtractor;->internalExtractor:Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/InternalNetServerAttributesExtractor;

    return-void
.end method

.method public static create(Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesGetter;)Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesExtractor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<REQUEST:",
            "Ljava/lang/Object;",
            "RESPONSE:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesGetter<",
            "TREQUEST;>;)",
            "Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesExtractor<",
            "TREQUEST;TRESPONSE;>;"
        }
    .end annotation

    .line 28
    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesExtractor;

    invoke-direct {v0, p0}, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesExtractor;-><init>(Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesGetter;)V

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

    .line 39
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesExtractor;->internalExtractor:Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/InternalNetServerAttributesExtractor;

    invoke-virtual {p0, p1, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/InternalNetServerAttributesExtractor;->onStart(Lio/opentelemetry/api/common/AttributesBuilder;Ljava/lang/Object;)V

    return-void
.end method
