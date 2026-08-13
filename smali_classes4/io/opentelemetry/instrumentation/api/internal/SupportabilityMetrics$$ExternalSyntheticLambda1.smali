.class public final synthetic Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$$ExternalSyntheticLambda1;->f$0:Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$$ExternalSyntheticLambda1;->f$0:Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;

    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;->report()V

    return-void
.end method
