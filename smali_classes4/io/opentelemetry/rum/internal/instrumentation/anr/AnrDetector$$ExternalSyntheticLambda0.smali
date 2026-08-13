.class public final synthetic Lio/opentelemetry/rum/internal/instrumentation/anr/AnrDetector$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/opentelemetry/instrumentation/api/instrumenter/SpanNameExtractor;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final extract(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 0
    check-cast p1, [Ljava/lang/StackTraceElement;

    invoke-static {p1}, Lio/opentelemetry/rum/internal/instrumentation/anr/AnrDetector;->lambda$buildAnrInstrumenter$0([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
