.class public final synthetic Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final extract(Ljava/lang/Object;)Lio/opentelemetry/api/trace/SpanKind;
    .locals 0

    .line 0
    invoke-static {p1}, Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor;->lambda$alwaysInternal$0(Ljava/lang/Object;)Lio/opentelemetry/api/trace/SpanKind;

    move-result-object p0

    return-object p0
.end method
