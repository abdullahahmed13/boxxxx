.class public final synthetic Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder$InstrumenterConstructor$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder$InstrumenterConstructor;


# instance fields
.field public final synthetic f$0:Lio/opentelemetry/context/propagation/TextMapGetter;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/context/propagation/TextMapGetter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder$InstrumenterConstructor$$ExternalSyntheticLambda2;->f$0:Lio/opentelemetry/context/propagation/TextMapGetter;

    return-void
.end method


# virtual methods
.method public final create(Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;)Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;
    .locals 0

    .line 0
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder$InstrumenterConstructor$$ExternalSyntheticLambda2;->f$0:Lio/opentelemetry/context/propagation/TextMapGetter;

    invoke-static {p0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder$InstrumenterConstructor;->lambda$propagatingFromUpstream$1(Lio/opentelemetry/context/propagation/TextMapGetter;Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;)Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;

    move-result-object p0

    return-object p0
.end method
