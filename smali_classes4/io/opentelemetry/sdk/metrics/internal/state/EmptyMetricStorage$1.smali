.class Lio/opentelemetry/sdk/metrics/internal/state/EmptyMetricStorage$1;
.super Ljava/lang/Object;
.source "EmptyMetricStorage.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/internal/state/EmptyMetricStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/opentelemetry/sdk/metrics/internal/state/EmptyMetricStorage;


# direct methods
.method constructor <init>(Lio/opentelemetry/sdk/metrics/internal/state/EmptyMetricStorage;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/EmptyMetricStorage$1;->this$0:Lio/opentelemetry/sdk/metrics/internal/state/EmptyMetricStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public recordDouble(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V
    .locals 0

    return-void
.end method

.method public recordLong(JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
