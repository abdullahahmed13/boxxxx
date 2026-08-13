.class Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage$1;
.super Ljava/lang/Object;
.source "DefaultSynchronousMetricStorage.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;


# direct methods
.method constructor <init>(Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage$1;->this$0:Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public recordDouble(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V
    .locals 0

    .line 86
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage$1;->this$0:Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->recordDouble(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V

    return-void
.end method

.method public recordLong(JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V
    .locals 0

    .line 81
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage$1;->this$0:Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->recordLong(JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
