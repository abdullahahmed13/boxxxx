.class public final synthetic Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder$InstrumenterConstructor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder$InstrumenterConstructor;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;)Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;
    .locals 0

    .line 0
    new-instance p0, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;

    invoke-direct {p0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;-><init>(Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;)V

    return-object p0
.end method
