.class public final Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;
.super Ljava/lang/Object;
.source "CallbackRegistration.java"


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final callback:Ljava/lang/Runnable;

.field private final hasStorages:Z

.field private final instrumentDescriptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final observableMeasurements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;",
            ">;"
        }
    .end annotation
.end field

.field private final throttlingLogger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    sget-object v1, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;->logger:Ljava/util/logging/Logger;

    invoke-direct {v0, v1}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;-><init>(Ljava/util/logging/Logger;)V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;->throttlingLogger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    .line 35
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;->observableMeasurements:Ljava/util/List;

    .line 36
    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;->callback:Ljava/lang/Runnable;

    .line 38
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration$$ExternalSyntheticLambda2;-><init>()V

    .line 39
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p2

    .line 40
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;->instrumentDescriptors:Ljava/util/List;

    .line 41
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_0

    .line 45
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration$$ExternalSyntheticLambda3;

    invoke-direct {p2}, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration$$ExternalSyntheticLambda3;-><init>()V

    .line 46
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    iput-boolean p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;->hasStorages:Z

    return-void

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Callback with no instruments is not allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Ljava/util/List;Ljava/lang/Runnable;)Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;",
            ">;",
            "Ljava/lang/Runnable;",
            ")",
            "Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;"
        }
    .end annotation

    .line 65
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;

    invoke-direct {v0, p0, p1}, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;-><init>(Ljava/util/List;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method static synthetic lambda$invokeCallback$1(Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;)V
    .locals 0

    .line 81
    invoke-virtual {p1, p0}, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;->setActiveReader(Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;)V

    return-void
.end method

.method static synthetic lambda$invokeCallback$2(Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, v0}, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;->setActiveReader(Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;)V

    return-void
.end method

.method static synthetic lambda$new$0(Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;)Ljava/util/stream/Stream;
    .locals 0

    .line 46
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;->getStorages()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method invokeCallback(Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;)V
    .locals 4

    const-string v0, "An exception occurred invoking callback for "

    .line 75
    iget-boolean v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;->hasStorages:Z

    if-nez v1, :cond_0

    return-void

    .line 80
    :cond_0
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;->observableMeasurements:Ljava/util/List;

    new-instance v2, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration$$ExternalSyntheticLambda0;-><init>(Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;)V

    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 83
    :try_start_0
    iget-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;->callback:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;->observableMeasurements:Ljava/util/List;

    new-instance p1, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration$$ExternalSyntheticLambda1;-><init>()V

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :catchall_0
    move-exception p1

    .line 85
    :try_start_1
    invoke-static {p1}, Lio/opentelemetry/sdk/internal/ThrowableUtil;->propagateIfFatal(Ljava/lang/Throwable;)V

    .line 86
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;->throttlingLogger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, p1}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;->observableMeasurements:Ljava/util/List;

    new-instance p1, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration$$ExternalSyntheticLambda1;-><init>()V

    goto :goto_0

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;->observableMeasurements:Ljava/util/List;

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 91
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallbackRegistration{instrumentDescriptors="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;->instrumentDescriptors:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
