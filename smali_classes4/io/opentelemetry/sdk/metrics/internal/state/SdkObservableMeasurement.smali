.class public final Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;
.super Ljava/lang/Object;
.source "SdkObservableMeasurement.java"

# interfaces
.implements Lio/opentelemetry/api/metrics/ObservableLongMeasurement;
.implements Lio/opentelemetry/api/metrics/ObservableDoubleMeasurement;


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private volatile activeReader:Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final instrumentDescriptor:Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

.field private final instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

.field private final storages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final throttlingLogger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>(Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;",
            "Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage<",
            "**>;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    sget-object v1, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;->logger:Ljava/util/logging/Logger;

    invoke-direct {v0, v1}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;-><init>(Ljava/util/logging/Logger;)V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;->throttlingLogger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    .line 41
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    .line 42
    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;->instrumentDescriptor:Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    .line 43
    iput-object p3, p0, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;->storages:Ljava/util/List;

    return-void
.end method

.method public static create(Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Ljava/util/List;)Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;",
            "Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage<",
            "**>;>;)",
            "Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;"
        }
    .end annotation

    .line 58
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;

    invoke-direct {v0, p0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;-><init>(Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method getInstrumentDescriptor()Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;
    .locals 0

    .line 71
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;->instrumentDescriptor:Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    return-object p0
.end method

.method public getInstrumentationScopeInfo()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;
    .locals 0

    .line 63
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    return-object p0
.end method

.method getStorages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage<",
            "**>;>;"
        }
    .end annotation

    .line 75
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;->storages:Ljava/util/List;

    return-object p0
.end method

.method public record(D)V
    .locals 1

    .line 103
    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->empty()Lio/opentelemetry/api/common/Attributes;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;->record(DLio/opentelemetry/api/common/Attributes;)V

    return-void
.end method

.method public record(DLio/opentelemetry/api/common/Attributes;)V
    .locals 3

    .line 108
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;->activeReader:Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

    if-nez v0, :cond_0

    .line 110
    iget-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;->throttlingLogger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Measurement recorded for instrument "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;->instrumentDescriptor:Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    .line 113
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p3, " outside callback registered to instrument. Dropping measurement."

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 110
    invoke-virtual {p1, p2, p0}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void

    .line 117
    :cond_0
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;->storages:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;

    .line 118
    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->getRegisteredReader()Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 119
    invoke-virtual {v1, p1, p2, p3}, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->recordDouble(DLio/opentelemetry/api/common/Attributes;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public record(J)V
    .locals 1

    .line 80
    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->empty()Lio/opentelemetry/api/common/Attributes;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;->record(JLio/opentelemetry/api/common/Attributes;)V

    return-void
.end method

.method public record(JLio/opentelemetry/api/common/Attributes;)V
    .locals 3

    .line 85
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;->activeReader:Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

    if-nez v0, :cond_0

    .line 87
    iget-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;->throttlingLogger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Measurement recorded for instrument "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;->instrumentDescriptor:Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    .line 90
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p3, " outside callback registered to instrument. Dropping measurement."

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 87
    invoke-virtual {p1, p2, p0}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void

    .line 94
    :cond_0
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;->storages:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;

    .line 95
    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->getRegisteredReader()Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 96
    invoke-virtual {v1, p1, p2, p3}, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->recordLong(JLio/opentelemetry/api/common/Attributes;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setActiveReader(Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;)V
    .locals 0
    .param p1    # Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 67
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;->activeReader:Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

    return-void
.end method
