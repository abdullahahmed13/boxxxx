.class final Lio/opentelemetry/sdk/metrics/SdkLongCounter;
.super Lio/opentelemetry/sdk/metrics/AbstractInstrument;
.source "SdkLongCounter.java"

# interfaces
.implements Lio/opentelemetry/api/metrics/LongCounter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/metrics/SdkLongCounter$BoundInstrument;,
        Lio/opentelemetry/sdk/metrics/SdkLongCounter$SdkLongCounterBuilder;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final storage:Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;

.field private final throttlingLogger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lio/opentelemetry/sdk/metrics/SdkLongCounter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/metrics/SdkLongCounter;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;)V
    .locals 1

    .line 34
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/metrics/AbstractInstrument;-><init>(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;)V

    .line 30
    new-instance p1, Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    sget-object v0, Lio/opentelemetry/sdk/metrics/SdkLongCounter;->logger:Ljava/util/logging/Logger;

    invoke-direct {p1, v0}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;-><init>(Ljava/util/logging/Logger;)V

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/SdkLongCounter;->throttlingLogger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    .line 35
    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/SdkLongCounter;->storage:Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;

    return-void
.end method

.method synthetic constructor <init>(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;Lio/opentelemetry/sdk/metrics/SdkLongCounter$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/SdkLongCounter;-><init>(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;)V

    return-void
.end method

.method static synthetic access$000()Ljava/util/logging/Logger;
    .locals 1

    .line 26
    sget-object v0, Lio/opentelemetry/sdk/metrics/SdkLongCounter;->logger:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public add(J)V
    .locals 1

    .line 58
    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->empty()Lio/opentelemetry/api/common/Attributes;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/opentelemetry/sdk/metrics/SdkLongCounter;->add(JLio/opentelemetry/api/common/Attributes;)V

    return-void
.end method

.method public add(JLio/opentelemetry/api/common/Attributes;)V
    .locals 1

    .line 53
    invoke-static {}, Lio/opentelemetry/context/Context;->current()Lio/opentelemetry/context/Context;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/opentelemetry/sdk/metrics/SdkLongCounter;->add(JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V

    return-void
.end method

.method public add(JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 41
    iget-object p1, p0, Lio/opentelemetry/sdk/metrics/SdkLongCounter;->throttlingLogger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Counters can only increase. Instrument "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/SdkLongCounter;->getDescriptor()Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p3, " has recorded a negative value."

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-virtual {p1, p2, p0}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void

    .line 48
    :cond_0
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/SdkLongCounter;->storage:Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;

    invoke-interface {p0, p1, p2, p3, p4}, Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;->recordLong(JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V

    return-void
.end method

.method bind(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/metrics/internal/instrument/BoundLongCounter;
    .locals 2

    .line 62
    new-instance v0, Lio/opentelemetry/sdk/metrics/SdkLongCounter$BoundInstrument;

    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/SdkLongCounter;->getDescriptor()Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    move-result-object v1

    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/SdkLongCounter;->storage:Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;

    invoke-interface {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;->bind(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Lio/opentelemetry/sdk/metrics/SdkLongCounter$BoundInstrument;-><init>(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;Lio/opentelemetry/api/common/Attributes;)V

    return-object v0
.end method
