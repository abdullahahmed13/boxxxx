.class public final synthetic Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/Queue;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Queue;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker$$ExternalSyntheticLambda2;->f$0:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker$$ExternalSyntheticLambda2;->f$0:Ljava/util/Queue;

    check-cast p1, Lio/opentelemetry/api/metrics/ObservableLongMeasurement;

    invoke-static {p0, p1}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->lambda$new$0(Ljava/util/Queue;Lio/opentelemetry/api/metrics/ObservableLongMeasurement;)V

    return-void
.end method
