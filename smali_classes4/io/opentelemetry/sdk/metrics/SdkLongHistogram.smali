.class final Lio/opentelemetry/sdk/metrics/SdkLongHistogram;
.super Lio/opentelemetry/sdk/metrics/AbstractInstrument;
.source "SdkLongHistogram.java"

# interfaces
.implements Lio/opentelemetry/api/metrics/LongHistogram;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/metrics/SdkLongHistogram$BoundInstrument;,
        Lio/opentelemetry/sdk/metrics/SdkLongHistogram$SdkLongHistogramBuilder;
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

    .line 23
    const-class v0, Lio/opentelemetry/sdk/metrics/SdkLongHistogram;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/metrics/SdkLongHistogram;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/metrics/AbstractInstrument;-><init>(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;)V

    .line 25
    new-instance p1, Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    sget-object v0, Lio/opentelemetry/sdk/metrics/SdkLongHistogram;->logger:Ljava/util/logging/Logger;

    invoke-direct {p1, v0}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;-><init>(Ljava/util/logging/Logger;)V

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/SdkLongHistogram;->throttlingLogger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    .line 30
    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/SdkLongHistogram;->storage:Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;

    return-void
.end method

.method synthetic constructor <init>(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;Lio/opentelemetry/sdk/metrics/SdkLongHistogram$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/SdkLongHistogram;-><init>(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;)V

    return-void
.end method

.method static synthetic access$000()Ljava/util/logging/Logger;
    .locals 1

    .line 22
    sget-object v0, Lio/opentelemetry/sdk/metrics/SdkLongHistogram;->logger:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method bind(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/metrics/internal/instrument/BoundLongHistogram;
    .locals 2

    .line 57
    new-instance v0, Lio/opentelemetry/sdk/metrics/SdkLongHistogram$BoundInstrument;

    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/SdkLongHistogram;->getDescriptor()Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    move-result-object v1

    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/SdkLongHistogram;->storage:Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;

    invoke-interface {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;->bind(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Lio/opentelemetry/sdk/metrics/SdkLongHistogram$BoundInstrument;-><init>(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;Lio/opentelemetry/api/common/Attributes;)V

    return-object v0
.end method

.method public record(J)V
    .locals 1

    .line 53
    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->empty()Lio/opentelemetry/api/common/Attributes;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/opentelemetry/sdk/metrics/SdkLongHistogram;->record(JLio/opentelemetry/api/common/Attributes;)V

    return-void
.end method

.method public record(JLio/opentelemetry/api/common/Attributes;)V
    .locals 1

    .line 48
    invoke-static {}, Lio/opentelemetry/context/Context;->current()Lio/opentelemetry/context/Context;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/opentelemetry/sdk/metrics/SdkLongHistogram;->record(JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V

    return-void
.end method

.method public record(JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 36
    iget-object p1, p0, Lio/opentelemetry/sdk/metrics/SdkLongHistogram;->throttlingLogger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Histograms can only record non-negative values. Instrument "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/SdkLongHistogram;->getDescriptor()Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

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

    .line 36
    invoke-virtual {p1, p2, p0}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void

    .line 43
    :cond_0
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/SdkLongHistogram;->storage:Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;

    invoke-interface {p0, p1, p2, p3, p4}, Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;->recordLong(JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V

    return-void
.end method
