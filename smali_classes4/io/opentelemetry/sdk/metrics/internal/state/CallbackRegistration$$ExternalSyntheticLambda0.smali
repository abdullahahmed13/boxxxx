.class public final synthetic Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration$$ExternalSyntheticLambda0;->f$0:Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration$$ExternalSyntheticLambda0;->f$0:Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;

    invoke-static {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;->lambda$invokeCallback$1(Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;)V

    return-void
.end method
