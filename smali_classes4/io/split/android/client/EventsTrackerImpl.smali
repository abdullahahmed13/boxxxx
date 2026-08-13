.class public Lio/split/android/client/EventsTrackerImpl;
.super Ljava/lang/Object;
.source "EventsTrackerImpl.java"

# interfaces
.implements Lio/split/android/client/EventsTracker;


# static fields
.field private static final ESTIMATED_EVENT_SIZE_WITHOUT_PROPS:I = 0x400


# instance fields
.field private final isTrackingEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mEventValidator:Lio/split/android/client/validators/EventValidator;

.field private final mPropertyValidator:Lio/split/android/client/validators/PropertyValidator;

.field private final mSyncManager:Lio/split/android/client/service/synchronizer/SyncManager;

.field private final mTelemetryStorageProducer:Lio/split/android/client/telemetry/storage/TelemetryStorageProducer;

.field private final mValidationLogger:Lio/split/android/client/validators/ValidationMessageLogger;


# direct methods
.method public constructor <init>(Lio/split/android/client/validators/EventValidator;Lio/split/android/client/validators/ValidationMessageLogger;Lio/split/android/client/telemetry/storage/TelemetryStorageProducer;Lio/split/android/client/validators/PropertyValidator;Lio/split/android/client/service/synchronizer/SyncManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventValidator",
            "validationLogger",
            "telemetryStorageProducer",
            "eventPropertiesProcessor",
            "syncManager"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/split/android/client/EventsTrackerImpl;->isTrackingEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/validators/EventValidator;

    iput-object p1, p0, Lio/split/android/client/EventsTrackerImpl;->mEventValidator:Lio/split/android/client/validators/EventValidator;

    .line 38
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/validators/ValidationMessageLogger;

    iput-object p1, p0, Lio/split/android/client/EventsTrackerImpl;->mValidationLogger:Lio/split/android/client/validators/ValidationMessageLogger;

    .line 39
    invoke-static {p3}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/telemetry/storage/TelemetryStorageProducer;

    iput-object p1, p0, Lio/split/android/client/EventsTrackerImpl;->mTelemetryStorageProducer:Lio/split/android/client/telemetry/storage/TelemetryStorageProducer;

    .line 40
    invoke-static {p4}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/validators/PropertyValidator;

    iput-object p1, p0, Lio/split/android/client/EventsTrackerImpl;->mPropertyValidator:Lio/split/android/client/validators/PropertyValidator;

    .line 41
    invoke-static {p5}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/synchronizer/SyncManager;

    iput-object p1, p0, Lio/split/android/client/EventsTrackerImpl;->mSyncManager:Lio/split/android/client/service/synchronizer/SyncManager;

    return-void
.end method


# virtual methods
.method public enableTracking(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 45
    iget-object p0, p0, Lio/split/android/client/EventsTrackerImpl;->isTrackingEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "trafficType",
            "eventType",
            "value",
            "properties",
            "isSdkReady"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)Z"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lio/split/android/client/EventsTrackerImpl;->isTrackingEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 52
    const-string p0, "Event not tracked because tracking is disabled"

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->v(Ljava/lang/String;)V

    return v1

    .line 59
    :cond_0
    :try_start_0
    new-instance v0, Lio/split/android/client/dtos/Event;

    invoke-direct {v0}, Lio/split/android/client/dtos/Event;-><init>()V

    .line 60
    iput-object p3, v0, Lio/split/android/client/dtos/Event;->eventTypeId:Ljava/lang/String;

    .line 61
    iput-object p2, v0, Lio/split/android/client/dtos/Event;->trafficTypeName:Ljava/lang/String;

    .line 62
    iput-object p1, v0, Lio/split/android/client/dtos/Event;->key:Ljava/lang/String;

    .line 63
    iput-wide p4, v0, Lio/split/android/client/dtos/Event;->value:D

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v0, Lio/split/android/client/dtos/Event;->timestamp:J

    .line 65
    iput-object p6, v0, Lio/split/android/client/dtos/Event;->properties:Ljava/util/Map;

    .line 67
    iget-object p1, p0, Lio/split/android/client/EventsTrackerImpl;->mEventValidator:Lio/split/android/client/validators/EventValidator;

    invoke-interface {p1, v0, p7}, Lio/split/android/client/validators/EventValidator;->validate(Lio/split/android/client/dtos/Event;Z)Lio/split/android/client/validators/ValidationErrorInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    const-string/jumbo p2, "track"

    if-eqz p1, :cond_2

    .line 70
    :try_start_1
    invoke-virtual {p1}, Lio/split/android/client/validators/ValidationErrorInfo;->isError()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 71
    iget-object p3, p0, Lio/split/android/client/EventsTrackerImpl;->mValidationLogger:Lio/split/android/client/validators/ValidationMessageLogger;

    invoke-interface {p3, p1, p2}, Lio/split/android/client/validators/ValidationMessageLogger;->e(Lio/split/android/client/validators/ValidationErrorInfo;Ljava/lang/String;)V

    return v1

    .line 74
    :cond_1
    iget-object p3, p0, Lio/split/android/client/EventsTrackerImpl;->mValidationLogger:Lio/split/android/client/validators/ValidationMessageLogger;

    invoke-interface {p3, p1, p2}, Lio/split/android/client/validators/ValidationMessageLogger;->w(Lio/split/android/client/validators/ValidationErrorInfo;Ljava/lang/String;)V

    .line 75
    iget-object p1, v0, Lio/split/android/client/dtos/Event;->trafficTypeName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lio/split/android/client/dtos/Event;->trafficTypeName:Ljava/lang/String;

    .line 78
    :cond_2
    iget-object p1, p0, Lio/split/android/client/EventsTrackerImpl;->mPropertyValidator:Lio/split/android/client/validators/PropertyValidator;

    iget-object p3, v0, Lio/split/android/client/dtos/Event;->properties:Ljava/util/Map;

    .line 79
    invoke-interface {p1, p3, p2}, Lio/split/android/client/validators/PropertyValidator;->validate(Ljava/util/Map;Ljava/lang/String;)Lio/split/android/client/validators/PropertyValidator$Result;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lio/split/android/client/validators/PropertyValidator$Result;->isValid()Z

    move-result p2

    if-nez p2, :cond_3

    return v1

    .line 84
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 86
    invoke-virtual {p1}, Lio/split/android/client/validators/PropertyValidator$Result;->getProperties()Ljava/util/Map;

    move-result-object p4

    iput-object p4, v0, Lio/split/android/client/dtos/Event;->properties:Ljava/util/Map;

    .line 87
    invoke-virtual {p1}, Lio/split/android/client/validators/PropertyValidator$Result;->getSizeInBytes()I

    move-result p1

    add-int/lit16 p1, p1, 0x400

    invoke-virtual {v0, p1}, Lio/split/android/client/dtos/Event;->setSizeInBytes(I)V

    .line 88
    iget-object p1, p0, Lio/split/android/client/EventsTrackerImpl;->mSyncManager:Lio/split/android/client/service/synchronizer/SyncManager;

    invoke-interface {p1, v0}, Lio/split/android/client/service/synchronizer/SyncManager;->pushEvent(Lio/split/android/client/dtos/Event;)V

    .line 90
    iget-object p1, p0, Lio/split/android/client/EventsTrackerImpl;->mTelemetryStorageProducer:Lio/split/android/client/telemetry/storage/TelemetryStorageProducer;

    sget-object p4, Lio/split/android/client/telemetry/model/Method;->TRACK:Lio/split/android/client/telemetry/model/Method;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    sub-long/2addr p5, p2

    invoke-interface {p1, p4, p5, p6}, Lio/split/android/client/telemetry/storage/TelemetryStorageProducer;->recordLatency(Lio/split/android/client/telemetry/model/Method;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x1

    return p0

    .line 94
    :catch_0
    iget-object p0, p0, Lio/split/android/client/EventsTrackerImpl;->mTelemetryStorageProducer:Lio/split/android/client/telemetry/storage/TelemetryStorageProducer;

    sget-object p1, Lio/split/android/client/telemetry/model/Method;->TRACK:Lio/split/android/client/telemetry/model/Method;

    invoke-interface {p0, p1}, Lio/split/android/client/telemetry/storage/TelemetryStorageProducer;->recordException(Lio/split/android/client/telemetry/model/Method;)V

    return v1
.end method
