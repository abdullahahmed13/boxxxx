.class public interface abstract Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor;
.super Ljava/lang/Object;
.source "SpanKindExtractor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQUEST:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# direct methods
.method public static alwaysClient()Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<REQUEST:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor<",
            "TREQUEST;>;"
        }
    .end annotation

    .line 28
    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor$$ExternalSyntheticLambda3;-><init>()V

    return-object v0
.end method

.method public static alwaysConsumer()Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<REQUEST:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor<",
            "TREQUEST;>;"
        }
    .end annotation

    .line 43
    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor$$ExternalSyntheticLambda4;-><init>()V

    return-object v0
.end method

.method public static alwaysInternal()Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<REQUEST:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor<",
            "TREQUEST;>;"
        }
    .end annotation

    .line 23
    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor$$ExternalSyntheticLambda2;-><init>()V

    return-object v0
.end method

.method public static alwaysProducer()Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<REQUEST:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor<",
            "TREQUEST;>;"
        }
    .end annotation

    .line 38
    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor$$ExternalSyntheticLambda1;-><init>()V

    return-object v0
.end method

.method public static alwaysServer()Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<REQUEST:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor<",
            "TREQUEST;>;"
        }
    .end annotation

    .line 33
    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor$$ExternalSyntheticLambda0;-><init>()V

    return-object v0
.end method

.method public static synthetic lambda$alwaysClient$1(Ljava/lang/Object;)Lio/opentelemetry/api/trace/SpanKind;
    .locals 0

    .line 28
    sget-object p0, Lio/opentelemetry/api/trace/SpanKind;->CLIENT:Lio/opentelemetry/api/trace/SpanKind;

    return-object p0
.end method

.method public static synthetic lambda$alwaysConsumer$4(Ljava/lang/Object;)Lio/opentelemetry/api/trace/SpanKind;
    .locals 0

    .line 43
    sget-object p0, Lio/opentelemetry/api/trace/SpanKind;->CONSUMER:Lio/opentelemetry/api/trace/SpanKind;

    return-object p0
.end method

.method public static synthetic lambda$alwaysInternal$0(Ljava/lang/Object;)Lio/opentelemetry/api/trace/SpanKind;
    .locals 0

    .line 23
    sget-object p0, Lio/opentelemetry/api/trace/SpanKind;->INTERNAL:Lio/opentelemetry/api/trace/SpanKind;

    return-object p0
.end method

.method public static synthetic lambda$alwaysProducer$3(Ljava/lang/Object;)Lio/opentelemetry/api/trace/SpanKind;
    .locals 0

    .line 38
    sget-object p0, Lio/opentelemetry/api/trace/SpanKind;->PRODUCER:Lio/opentelemetry/api/trace/SpanKind;

    return-object p0
.end method

.method public static synthetic lambda$alwaysServer$2(Ljava/lang/Object;)Lio/opentelemetry/api/trace/SpanKind;
    .locals 0

    .line 33
    sget-object p0, Lio/opentelemetry/api/trace/SpanKind;->SERVER:Lio/opentelemetry/api/trace/SpanKind;

    return-object p0
.end method


# virtual methods
.method public abstract extract(Ljava/lang/Object;)Lio/opentelemetry/api/trace/SpanKind;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)",
            "Lio/opentelemetry/api/trace/SpanKind;"
        }
    .end annotation
.end method
