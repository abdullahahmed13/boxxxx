.class final Lio/opentelemetry/sdk/metrics/SdkDoubleUpDownCounter$BoundInstrument;
.super Ljava/lang/Object;
.source "SdkDoubleUpDownCounter.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/instrument/BoundDoubleUpDownCounter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/SdkDoubleUpDownCounter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BoundInstrument"
.end annotation


# instance fields
.field private final attributes:Lio/opentelemetry/api/common/Attributes;

.field private final handle:Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;


# direct methods
.method constructor <init>(Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;Lio/opentelemetry/api/common/Attributes;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/SdkDoubleUpDownCounter$BoundInstrument;->handle:Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;

    .line 56
    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/SdkDoubleUpDownCounter$BoundInstrument;->attributes:Lio/opentelemetry/api/common/Attributes;

    return-void
.end method


# virtual methods
.method public add(D)V
    .locals 1

    .line 66
    invoke-static {}, Lio/opentelemetry/context/Context;->current()Lio/opentelemetry/context/Context;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/opentelemetry/sdk/metrics/SdkDoubleUpDownCounter$BoundInstrument;->add(DLio/opentelemetry/context/Context;)V

    return-void
.end method

.method public add(DLio/opentelemetry/context/Context;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkDoubleUpDownCounter$BoundInstrument;->handle:Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;

    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/SdkDoubleUpDownCounter$BoundInstrument;->attributes:Lio/opentelemetry/api/common/Attributes;

    invoke-interface {v0, p1, p2, p0, p3}, Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;->recordDouble(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V

    return-void
.end method

.method public unbind()V
    .locals 0

    .line 71
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/SdkDoubleUpDownCounter$BoundInstrument;->handle:Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;

    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;->release()V

    return-void
.end method
