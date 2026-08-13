.class public final synthetic Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder$$ExternalSyntheticLambda3;->f$0:Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder$$ExternalSyntheticLambda3;->f$0:Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;

    check-cast p1, Lio/opentelemetry/instrumentation/api/instrumenter/AttributesExtractor;

    invoke-virtual {p0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->addAttributesExtractor(Lio/opentelemetry/instrumentation/api/instrumenter/AttributesExtractor;)Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;

    return-void
.end method
