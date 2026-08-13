.class public final synthetic Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$$ExternalSyntheticLambda3;->f$0:Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$$ExternalSyntheticLambda3;->f$0:Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;->lambda$report$3$io-opentelemetry-instrumentation-api-internal-SupportabilityMetrics(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-void
.end method
