.class final Lio/opentelemetry/sdk/metrics/SdkDoubleCounter$BoundInstrument;
.super Ljava/lang/Object;
.source "SdkDoubleCounter.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/instrument/BoundDoubleCounter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/SdkDoubleCounter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BoundInstrument"
.end annotation


# instance fields
.field private final attributes:Lio/opentelemetry/api/common/Attributes;

.field private final descriptor:Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

.field private final handle:Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;

.field private final throttlingLogger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;


# direct methods
.method constructor <init>(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;Lio/opentelemetry/api/common/Attributes;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    invoke-static {}, Lio/opentelemetry/sdk/metrics/SdkDoubleCounter;->access$000()Ljava/util/logging/Logger;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;-><init>(Ljava/util/logging/Logger;)V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkDoubleCounter$BoundInstrument;->throttlingLogger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    .line 71
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/SdkDoubleCounter$BoundInstrument;->descriptor:Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    .line 72
    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/SdkDoubleCounter$BoundInstrument;->handle:Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;

    .line 73
    iput-object p3, p0, Lio/opentelemetry/sdk/metrics/SdkDoubleCounter$BoundInstrument;->attributes:Lio/opentelemetry/api/common/Attributes;

    return-void
.end method


# virtual methods
.method public add(D)V
    .locals 1

    .line 91
    invoke-static {}, Lio/opentelemetry/context/Context;->current()Lio/opentelemetry/context/Context;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/opentelemetry/sdk/metrics/SdkDoubleCounter$BoundInstrument;->add(DLio/opentelemetry/context/Context;)V

    return-void
.end method

.method public add(DLio/opentelemetry/context/Context;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    .line 79
    iget-object p1, p0, Lio/opentelemetry/sdk/metrics/SdkDoubleCounter$BoundInstrument;->throttlingLogger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Counters can only increase. Instrument "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/SdkDoubleCounter$BoundInstrument;->descriptor:Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    .line 82
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p3, " has recorded a negative value."

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 79
    invoke-virtual {p1, p2, p0}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkDoubleCounter$BoundInstrument;->handle:Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;

    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/SdkDoubleCounter$BoundInstrument;->attributes:Lio/opentelemetry/api/common/Attributes;

    invoke-interface {v0, p1, p2, p0, p3}, Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;->recordDouble(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V

    return-void
.end method

.method public unbind()V
    .locals 0

    .line 96
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/SdkDoubleCounter$BoundInstrument;->handle:Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;

    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;->release()V

    return-void
.end method
