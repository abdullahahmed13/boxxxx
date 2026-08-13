.class interface abstract Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder$InstrumenterConstructor;
.super Ljava/lang/Object;
.source "InstrumenterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "InstrumenterConstructor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RQ:",
        "Ljava/lang/Object;",
        "RS:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static internal()Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder$InstrumenterConstructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RQ:",
            "Ljava/lang/Object;",
            "RS:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder$InstrumenterConstructor<",
            "TRQ;TRS;>;"
        }
    .end annotation

    .line 311
    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder$InstrumenterConstructor$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder$InstrumenterConstructor$$ExternalSyntheticLambda1;-><init>()V

    return-object v0
.end method

.method public static synthetic lambda$propagatingFromUpstream$1(Lio/opentelemetry/context/propagation/TextMapGetter;Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;)Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;
    .locals 1

    .line 321
    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/PropagatingFromUpstreamInstrumenter;

    invoke-direct {v0, p1, p0}, Lio/opentelemetry/instrumentation/api/instrumenter/PropagatingFromUpstreamInstrumenter;-><init>(Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;Lio/opentelemetry/context/propagation/TextMapGetter;)V

    return-object v0
.end method

.method public static synthetic lambda$propagatingToDownstream$0(Lio/opentelemetry/context/propagation/TextMapSetter;Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;)Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;
    .locals 1

    .line 316
    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/PropagatingToDownstreamInstrumenter;

    invoke-direct {v0, p1, p0}, Lio/opentelemetry/instrumentation/api/instrumenter/PropagatingToDownstreamInstrumenter;-><init>(Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;Lio/opentelemetry/context/propagation/TextMapSetter;)V

    return-object v0
.end method

.method public static propagatingFromUpstream(Lio/opentelemetry/context/propagation/TextMapGetter;)Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder$InstrumenterConstructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RQ:",
            "Ljava/lang/Object;",
            "RS:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/context/propagation/TextMapGetter<",
            "TRQ;>;)",
            "Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder$InstrumenterConstructor<",
            "TRQ;TRS;>;"
        }
    .end annotation

    .line 321
    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder$InstrumenterConstructor$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder$InstrumenterConstructor$$ExternalSyntheticLambda2;-><init>(Lio/opentelemetry/context/propagation/TextMapGetter;)V

    return-object v0
.end method

.method public static propagatingToDownstream(Lio/opentelemetry/context/propagation/TextMapSetter;)Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder$InstrumenterConstructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RQ:",
            "Ljava/lang/Object;",
            "RS:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/context/propagation/TextMapSetter<",
            "TRQ;>;)",
            "Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder$InstrumenterConstructor<",
            "TRQ;TRS;>;"
        }
    .end annotation

    .line 316
    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder$InstrumenterConstructor$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder$InstrumenterConstructor$$ExternalSyntheticLambda0;-><init>(Lio/opentelemetry/context/propagation/TextMapSetter;)V

    return-object v0
.end method


# virtual methods
.method public abstract create(Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;)Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder<",
            "TRQ;TRS;>;)",
            "Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter<",
            "TRQ;TRS;>;"
        }
    .end annotation
.end method
