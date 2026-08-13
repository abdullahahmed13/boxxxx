.class Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage$NoopBoundHandle;
.super Ljava/lang/Object;
.source "DefaultSynchronousMetricStorage.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NoopBoundHandle"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage$1;)V
    .locals 0

    .line 199
    invoke-direct {p0}, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage$NoopBoundHandle;-><init>()V

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
