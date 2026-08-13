.class public final synthetic Lio/opentelemetry/rum/internal/instrumentation/anr/AnrDetector$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/opentelemetry/instrumentation/api/instrumenter/SpanStatusExtractor;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final extract(Lio/opentelemetry/instrumentation/api/instrumenter/SpanStatusBuilder;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    check-cast p2, [Ljava/lang/StackTraceElement;

    check-cast p3, Ljava/lang/Void;

    invoke-static {p1, p2, p3, p4}, Lio/opentelemetry/rum/internal/instrumentation/anr/AnrDetector;->lambda$buildAnrInstrumenter$1(Lio/opentelemetry/instrumentation/api/instrumenter/SpanStatusBuilder;[Ljava/lang/StackTraceElement;Ljava/lang/Void;Ljava/lang/Throwable;)V

    return-void
.end method
