.class public Lio/split/android/client/SplitFactoryImpl$EventsTrackerProvider;
.super Ljava/lang/Object;
.source "SplitFactoryImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/split/android/client/SplitFactoryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventsTrackerProvider"
.end annotation


# instance fields
.field private volatile mEventsTracker:Lio/split/android/client/EventsTracker;

.field private final mSplitsStorage:Lio/split/android/client/storage/splits/SplitsStorage;

.field private final mSyncManager:Lio/split/android/client/service/synchronizer/SyncManager;

.field private final mTelemetryStorage:Lio/split/android/client/telemetry/storage/TelemetryStorage;


# direct methods
.method public constructor <init>(Lio/split/android/client/storage/splits/SplitsStorage;Lio/split/android/client/telemetry/storage/TelemetryStorage;Lio/split/android/client/service/synchronizer/SyncManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "splitsStorage",
            "telemetryStorage",
            "syncManager"
        }
    .end annotation

    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 496
    iput-object p1, p0, Lio/split/android/client/SplitFactoryImpl$EventsTrackerProvider;->mSplitsStorage:Lio/split/android/client/storage/splits/SplitsStorage;

    .line 497
    iput-object p2, p0, Lio/split/android/client/SplitFactoryImpl$EventsTrackerProvider;->mTelemetryStorage:Lio/split/android/client/telemetry/storage/TelemetryStorage;

    .line 498
    iput-object p3, p0, Lio/split/android/client/SplitFactoryImpl$EventsTrackerProvider;->mSyncManager:Lio/split/android/client/service/synchronizer/SyncManager;

    return-void
.end method


# virtual methods
.method public getEventsTracker()Lio/split/android/client/EventsTracker;
    .locals 7

    .line 502
    iget-object v0, p0, Lio/split/android/client/SplitFactoryImpl$EventsTrackerProvider;->mEventsTracker:Lio/split/android/client/EventsTracker;

    if-nez v0, :cond_1

    .line 503
    monitor-enter p0

    .line 504
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/SplitFactoryImpl$EventsTrackerProvider;->mEventsTracker:Lio/split/android/client/EventsTracker;

    if-nez v0, :cond_0

    .line 505
    new-instance v2, Lio/split/android/client/validators/EventValidatorImpl;

    new-instance v0, Lio/split/android/client/validators/KeyValidatorImpl;

    invoke-direct {v0}, Lio/split/android/client/validators/KeyValidatorImpl;-><init>()V

    iget-object v1, p0, Lio/split/android/client/SplitFactoryImpl$EventsTrackerProvider;->mSplitsStorage:Lio/split/android/client/storage/splits/SplitsStorage;

    invoke-direct {v2, v0, v1}, Lio/split/android/client/validators/EventValidatorImpl;-><init>(Lio/split/android/client/validators/KeyValidator;Lio/split/android/client/storage/splits/SplitsStorage;)V

    .line 506
    new-instance v1, Lio/split/android/client/EventsTrackerImpl;

    new-instance v3, Lio/split/android/client/validators/ValidationMessageLoggerImpl;

    invoke-direct {v3}, Lio/split/android/client/validators/ValidationMessageLoggerImpl;-><init>()V

    iget-object v4, p0, Lio/split/android/client/SplitFactoryImpl$EventsTrackerProvider;->mTelemetryStorage:Lio/split/android/client/telemetry/storage/TelemetryStorage;

    new-instance v5, Lio/split/android/client/PropertyValidatorImpl;

    invoke-direct {v5}, Lio/split/android/client/PropertyValidatorImpl;-><init>()V

    iget-object v6, p0, Lio/split/android/client/SplitFactoryImpl$EventsTrackerProvider;->mSyncManager:Lio/split/android/client/service/synchronizer/SyncManager;

    invoke-direct/range {v1 .. v6}, Lio/split/android/client/EventsTrackerImpl;-><init>(Lio/split/android/client/validators/EventValidator;Lio/split/android/client/validators/ValidationMessageLogger;Lio/split/android/client/telemetry/storage/TelemetryStorageProducer;Lio/split/android/client/validators/PropertyValidator;Lio/split/android/client/service/synchronizer/SyncManager;)V

    iput-object v1, p0, Lio/split/android/client/SplitFactoryImpl$EventsTrackerProvider;->mEventsTracker:Lio/split/android/client/EventsTracker;

    .line 509
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 512
    :cond_1
    :goto_0
    iget-object p0, p0, Lio/split/android/client/SplitFactoryImpl$EventsTrackerProvider;->mEventsTracker:Lio/split/android/client/EventsTracker;

    return-object p0
.end method
