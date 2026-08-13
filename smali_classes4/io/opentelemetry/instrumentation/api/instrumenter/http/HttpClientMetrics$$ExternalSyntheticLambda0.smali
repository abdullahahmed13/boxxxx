.class public final synthetic Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientMetrics$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/opentelemetry/instrumentation/api/instrumenter/OperationMetrics;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lio/opentelemetry/api/metrics/Meter;)Lio/opentelemetry/instrumentation/api/instrumenter/OperationListener;
    .locals 0

    .line 0
    invoke-static {p1}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientMetrics;->$r8$lambda$c7g3Ly--ckSVVHtTe4QbsIFt5cM(Lio/opentelemetry/api/metrics/Meter;)Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientMetrics;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/instrumentation/api/instrumenter/OperationListener;

    return-object p0
.end method
