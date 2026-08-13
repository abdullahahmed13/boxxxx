.class public Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;
.super Ljava/lang/Object;
.source "InMemoryTelemetryStorage.java"

# interfaces
.implements Lio/split/android/client/telemetry/storage/TelemetryStorage;


# static fields
.field private static final MAX_STREAMING_EVENTS:I = 0x14

.field private static final MAX_TAGS:I = 0xa


# instance fields
.field private final eventsData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/split/android/client/telemetry/model/EventsDataRecordsEnum;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation
.end field

.field private final factoryCounters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/split/android/client/telemetry/model/FactoryCounter;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation
.end field

.field private final httpErrors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/split/android/client/telemetry/model/OperationType;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final httpErrorsLock:Ljava/lang/Object;

.field private final httpLatencies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/split/android/client/telemetry/model/OperationType;",
            "Lio/split/android/client/telemetry/storage/ILatencyTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final httpLatenciesLock:Ljava/lang/Object;

.field private final impressionsData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/split/android/client/telemetry/model/ImpressionsDataType;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation
.end field

.field private final lastSynchronizationData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/split/android/client/telemetry/model/OperationType;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation
.end field

.field private final methodExceptionsCounter:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/split/android/client/telemetry/model/Method;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation
.end field

.field private final methodLatencies:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lio/split/android/client/telemetry/model/Method;",
            "Lio/split/android/client/telemetry/storage/ILatencyTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final methodLatenciesLock:Ljava/lang/Object;

.field private final pushCounters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/split/android/client/telemetry/model/PushCounterEvent;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionLength:Ljava/util/concurrent/atomic/AtomicLong;

.field private streamingEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/split/android/client/telemetry/model/streaming/StreamingEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final streamingEventsLock:Ljava/lang/Object;

.field private final tags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tagsLock:Ljava/lang/Object;

.field private updatesFromSSE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/split/android/client/telemetry/model/streaming/UpdatesFromSSEEnum;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation
.end field

.field private final updatesFromSSELock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->methodExceptionsCounter:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->methodLatencies:Ljava/util/concurrent/ConcurrentMap;

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->factoryCounters:Ljava/util/Map;

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->impressionsData:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->eventsData:Ljava/util/Map;

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->lastSynchronizationData:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->sessionLength:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->httpErrorsLock:Ljava/lang/Object;

    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->httpErrors:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->httpLatencies:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->pushCounters:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->streamingEventsLock:Ljava/lang/Object;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->streamingEvents:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->updatesFromSSE:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->tagsLock:Ljava/lang/Object;

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->httpLatenciesLock:Ljava/lang/Object;

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->methodLatenciesLock:Ljava/lang/Object;

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->updatesFromSSELock:Ljava/lang/Object;

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->tags:Ljava/util/Set;

    .line 63
    invoke-direct {p0}, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->initializeProperties()V

    return-void
.end method

.method private static getLatenciesList([J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "latencies"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 485
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 487
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, p0, v2

    .line 488
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private initializeEventsData()V
    .locals 3

    .line 423
    iget-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->eventsData:Ljava/util/Map;

    sget-object v1, Lio/split/android/client/telemetry/model/EventsDataRecordsEnum;->EVENTS_DROPPED:Lio/split/android/client/telemetry/model/EventsDataRecordsEnum;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    iget-object p0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->eventsData:Ljava/util/Map;

    sget-object v0, Lio/split/android/client/telemetry/model/EventsDataRecordsEnum;->EVENTS_QUEUED:Lio/split/android/client/telemetry/model/EventsDataRecordsEnum;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initializeFactoryCounters()V
    .locals 3

    .line 409
    iget-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->factoryCounters:Ljava/util/Map;

    sget-object v1, Lio/split/android/client/telemetry/model/FactoryCounter;->NON_READY_USAGES:Lio/split/android/client/telemetry/model/FactoryCounter;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    iget-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->factoryCounters:Ljava/util/Map;

    sget-object v1, Lio/split/android/client/telemetry/model/FactoryCounter;->SDK_READY_TIME:Lio/split/android/client/telemetry/model/FactoryCounter;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    iget-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->factoryCounters:Ljava/util/Map;

    sget-object v1, Lio/split/android/client/telemetry/model/FactoryCounter;->SDK_READY_FROM_CACHE:Lio/split/android/client/telemetry/model/FactoryCounter;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    iget-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->factoryCounters:Ljava/util/Map;

    sget-object v1, Lio/split/android/client/telemetry/model/FactoryCounter;->REDUNDANT_FACTORIES:Lio/split/android/client/telemetry/model/FactoryCounter;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    iget-object p0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->factoryCounters:Ljava/util/Map;

    sget-object v0, Lio/split/android/client/telemetry/model/FactoryCounter;->ACTIVE_FACTORIES:Lio/split/android/client/telemetry/model/FactoryCounter;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initializeHttpErrors()V
    .locals 3

    .line 439
    iget-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->httpErrors:Ljava/util/Map;

    sget-object v1, Lio/split/android/client/telemetry/model/OperationType;->EVENTS:Lio/split/android/client/telemetry/model/OperationType;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    iget-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->httpErrors:Ljava/util/Map;

    sget-object v1, Lio/split/android/client/telemetry/model/OperationType;->SPLITS:Lio/split/android/client/telemetry/model/OperationType;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    iget-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->httpErrors:Ljava/util/Map;

    sget-object v1, Lio/split/android/client/telemetry/model/OperationType;->TELEMETRY:Lio/split/android/client/telemetry/model/OperationType;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    iget-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->httpErrors:Ljava/util/Map;

    sget-object v1, Lio/split/android/client/telemetry/model/OperationType;->MY_SEGMENT:Lio/split/android/client/telemetry/model/OperationType;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    iget-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->httpErrors:Ljava/util/Map;

    sget-object v1, Lio/split/android/client/telemetry/model/OperationType;->MY_LARGE_SEGMENT:Lio/split/android/client/telemetry/model/OperationType;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    iget-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->httpErrors:Ljava/util/Map;

    sget-object v1, Lio/split/android/client/telemetry/model/OperationType;->IMPRESSIONS_COUNT:Lio/split/android/client/telemetry/model/OperationType;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    iget-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->httpErrors:Ljava/util/Map;

    sget-object v1, Lio/split/android/client/telemetry/model/OperationType;->IMPRESSIONS:Lio/split/android/client/telemetry/model/OperationType;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    iget-object p0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->httpErrors:Ljava/util/Map;

    sget-object v0, Lio/split/android/client/telemetry/model/OperationType;->TOKEN:Lio/split/android/client/telemetry/model/OperationType;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initializeHttpLatencies()V
    .locals 3

    .line 450
    iget-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->httpLatencies:Ljava/util/Map;

    sget-object v1, Lio/split/android/client/telemetry/model/OperationType;->EVENTS:Lio/split/android/client/telemetry/model/OperationType;

    new-instance v2, Lio/split/android/client/telemetry/storage/BinarySearchLatencyTracker;

    invoke-direct {v2}, Lio/split/android/client/telemetry/storage/BinarySearchLatencyTracker;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    iget-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->httpLatencies:Ljava/util/Map;

    sget-object v1, Lio/split/android/client/telemetry/model/OperationType;->IMPRESSIONS:Lio/split/android/client/telemetry/model/OperationType;

    new-instance v2, Lio/split/android/client/telemetry/storage/BinarySearchLatencyTracker;

    invoke-direct {v2}, Lio/split/android/client/telemetry/storage/BinarySearchLatencyTracker;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    iget-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->httpLatencies:Ljava/util/Map;

    sget-object v1, Lio/split/android/client/telemetry/model/OperationType;->TELEMETRY:Lio/split/android/client/telemetry/model/OperationType;

    new-instance v2, Lio/split/android/client/telemetry/storage/BinarySearchLatencyTracker;

    invoke-direct {v2}, Lio/split/android/client/telemetry/storage/BinarySearchLatencyTracker;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    iget-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->httpLatencies:Ljava/util/Map;

    sget-object v1, Lio/split/android/client/telemetry/model/OperationType;->IMPRESSIONS_COUNT:Lio/split/android/client/telemetry/model/OperationType;

    new-instance v2, Lio/split/android/client/telemetry/storage/BinarySearchLatencyTracker;

    invoke-direct {v2}, Lio/split/android/client/telemetry/storage/BinarySearchLatencyTracker;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    iget-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->httpLatencies:Ljava/util/Map;

    sget-object v1, Lio/split/android/client/telemetry/model/OperationType;->MY_SEGMENT:Lio/split/android/client/telemetry/model/OperationType;

    new-instance v2, Lio/split/android/client/telemetry/storage/BinarySearchLatencyTracker;

    invoke-direct {v2}, Lio/split/android/client/telemetry/storage/BinarySearchLatencyTracker;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    iget-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->httpLatencies:Ljava/util/Map;

    sget-object v1, Lio/split/android/client/telemetry/model/OperationType;->MY_LARGE_SEGMENT:Lio/split/android/client/telemetry/model/OperationType;

    new-instance v2, Lio/split/android/client/telemetry/storage/BinarySearchLatencyTracker;

    invoke-direct {v2}, Lio/split/android/client/telemetry/storage/BinarySearchLatencyTracker;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    iget-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->httpLatencies:Ljava/util/Map;

    sget-object v1, Lio/split/android/client/telemetry/model/OperationType;->SPLITS:Lio/split/android/client/telemetry/model/OperationType;

    new-instance v2, Lio/split/android/client/telemetry/storage/BinarySearchLatencyTracker;

    invoke-direct {v2}, Lio/split/android/client/telemetry/storage/BinarySearchLatencyTracker;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    iget-object p0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->httpLatencies:Ljava/util/Map;

    sget-object v0, Lio/split/android/client/telemetry/model/OperationType;->TOKEN:Lio/split/android/client/telemetry/model/OperationType;

    new-instance v1, Lio/split/android/client/telemetry/storage/BinarySearchLatencyTracker;

    invoke-direct {v1}, Lio/split/android/client/telemetry/storage/BinarySearchLatencyTracker;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initializeImpressionsData()V
    .locals 3

    .line 417
    iget-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->impressionsData:Ljava/util/Map;

    sget-object v1, Lio/split/android/client/telemetry/model/ImpressionsDataType;->IMPRESSIONS_QUEUED:Lio/split/android/client/telemetry/model/ImpressionsDataType;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    iget-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->impressionsData:Ljava/util/Map;

    sget-object v1, Lio/split/android/client/telemetry/model/ImpressionsDataType;->IMPRESSIONS_DEDUPED:Lio/split/android/client/telemetry/model/ImpressionsDataType;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    iget-object p0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->impressionsData:Ljava/util/Map;

    sget-object v0, Lio/split/android/client/telemetry/model/ImpressionsDataType;->IMPRESSIONS_DROPPED:Lio/split/android/client/telemetry/model/ImpressionsDataType;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initializeLastSynchronizationData()V
    .locals 3

    .line 428
    iget-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->lastSynchronizationData:Ljava/util/Map;

    sget-object v1, Lio/split/android/client/telemetry/model/OperationType;->IMPRESSIONS:Lio/split/android/client/telemetry/model/OperationType;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    iget-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->lastSynchronizationData:Ljava/util/Map;

    sget-object v1, Lio/split/android/client/telemetry/model/OperationType;->IMPRESSIONS_COUNT:Lio/split/android/client/telemetry/model/OperationType;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    iget-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->lastSynchronizationData:Ljava/util/Map;

    sget-object v1, Lio/split/android/client/telemetry/model/OperationType;->TELEMETRY:Lio/split/android/client/telemetry/model/OperationType;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    iget-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->lastSynchronizationData:Ljava/util/Map;

    sget-object v1, Lio/split/android/client/telemetry/model/OperationType;->EVENTS:Lio/split/android/client/telemetry/model/OperationType;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    iget-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->lastSynchronizationData:Ljava/util/Map;

    sget-object v1, Lio/split/android/client/telemetry/model/OperationType;->MY_SEGMENT:Lio/split/android/client/telemetry/model/OperationType;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    iget-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->lastSynchronizationData:Ljava/util/Map;

    sget-object v1, Lio/split/android/client/telemetry/model/OperationType;->MY_LARGE_SEGMENT:Lio/split/android/client/telemetry/model/OperationType;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    iget-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->lastSynchronizationData:Ljava/util/Map;

    sget-object v1, Lio/split/android/client/telemetry/model/OperationType;->SPLITS:Lio/split/android/client/telemetry/model/OperationType;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    iget-object p0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->lastSynchronizationData:Ljava/util/Map;

    sget-object v0, Lio/split/android/client/telemetry/model/OperationType;->TOKEN:Lio/split/android/client/telemetry/model/OperationType;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initializeMethodExceptionsCounter()V
    .locals 3

    .line 397
    iget-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->methodExceptionsCounter:Ljava/util/Map;

    sget-object v1, Lio/split/android/client/telemetry/model/Method;->TREATMENT:Lio/split/android/client/telemetry/model/Method;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    iget-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->methodExceptionsCounter:Ljava/util/Map;

    sget-object v1, Lio/split/android/client/telemetry/model/Method;->TREATMENTS:Lio/split/android/client/telemetry/model/Method;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    iget-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->methodExceptionsCounter:Ljava/util/Map;

    sget-object v1, Lio/split/android/client/telemetry/model/Method;->TREATMENT_WITH_CONFIG:Lio/split/android/client/telemetry/model/Method;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    iget-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->methodExceptionsCounter:Ljava/util/Map;

    sget-object v1, Lio/split/android/client/telemetry/model/Method;->TREATMENTS_WITH_CONFIG:Lio/split/android/client/telemetry/model/Method;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    iget-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->methodExceptionsCounter:Ljava/util/Map;

    sget-object v1, Lio/split/android/client/telemetry/model/Method;->TRACK:Lio/split/android/client/telemetry/model/Method;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    iget-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->methodExceptionsCounter:Ljava/util/Map;

    sget-object v1, Lio/split/android/client/telemetry/model/Method;->TREATMENTS_BY_FLAG_SET:Lio/split/android/client/telemetry/model/Method;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    iget-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->methodExceptionsCounter:Ljava/util/Map;

    sget-object v1, Lio/split/android/client/telemetry/model/Method;->TREATMENTS_BY_FLAG_SETS:Lio/split/android/client/telemetry/model/Method;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    iget-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->methodExceptionsCounter:Ljava/util/Map;

    sget-object v1, Lio/split/android/client/telemetry/model/Method;->TREATMENTS_WITH_CONFIG_BY_FLAG_SET:Lio/split/android/client/telemetry/model/Method;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    iget-object p0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->methodExceptionsCounter:Ljava/util/Map;

    sget-object v0, Lio/split/android/client/telemetry/model/Method;->TREATMENTS_WITH_CONFIG_BY_FLAG_SETS:Lio/split/android/client/telemetry/model/Method;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initializeMethodLatenciesCounter()V
    .locals 3

    .line 385
    iget-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->methodLatencies:Ljava/util/concurrent/ConcurrentMap;

    sget-object v1, Lio/split/android/client/telemetry/model/Method;->TREATMENT:Lio/split/android/client/telemetry/model/Method;

    new-instance v2, Lio/split/android/client/telemetry/storage/BinarySearchLatencyTracker;

    invoke-direct {v2}, Lio/split/android/client/telemetry/storage/BinarySearchLatencyTracker;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    iget-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->methodLatencies:Ljava/util/concurrent/ConcurrentMap;

    sget-object v1, Lio/split/android/client/telemetry/model/Method;->TREATMENTS:Lio/split/android/client/telemetry/model/Method;

    new-instance v2, Lio/split/android/client/telemetry/storage/BinarySearchLatencyTracker;

    invoke-direct {v2}, Lio/split/android/client/telemetry/storage/BinarySearchLatencyTracker;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    iget-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->methodLatencies:Ljava/util/concurrent/ConcurrentMap;

    sget-object v1, Lio/split/android/client/telemetry/model/Method;->TREATMENT_WITH_CONFIG:Lio/split/android/client/telemetry/model/Method;

    new-instance v2, Lio/split/android/client/telemetry/storage/BinarySearchLatencyTracker;

    invoke-direct {v2}, Lio/split/android/client/telemetry/storage/BinarySearchLatencyTracker;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    iget-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->methodLatencies:Ljava/util/concurrent/ConcurrentMap;

    sget-object v1, Lio/split/android/client/telemetry/model/Method;->TREATMENTS_WITH_CONFIG:Lio/split/android/client/telemetry/model/Method;

    new-instance v2, Lio/split/android/client/telemetry/storage/BinarySearchLatencyTracker;

    invoke-direct {v2}, Lio/split/android/client/telemetry/storage/BinarySearchLatencyTracker;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    iget-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->methodLatencies:Ljava/util/concurrent/ConcurrentMap;

    sget-object v1, Lio/split/android/client/telemetry/model/Method;->TRACK:Lio/split/android/client/telemetry/model/Method;

    new-instance v2, Lio/split/android/client/telemetry/storage/BinarySearchLatencyTracker;

    invoke-direct {v2}, Lio/split/android/client/telemetry/storage/BinarySearchLatencyTracker;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    iget-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->methodLatencies:Ljava/util/concurrent/ConcurrentMap;

    sget-object v1, Lio/split/android/client/telemetry/model/Method;->TREATMENTS_BY_FLAG_SET:Lio/split/android/client/telemetry/model/Method;

    new-instance v2, Lio/split/android/client/telemetry/storage/BinarySearchLatencyTracker;

    invoke-direct {v2}, Lio/split/android/client/telemetry/storage/BinarySearchLatencyTracker;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    iget-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->methodLatencies:Ljava/util/concurrent/ConcurrentMap;

    sget-object v1, Lio/split/android/client/telemetry/model/Method;->TREATMENTS_BY_FLAG_SETS:Lio/split/android/client/telemetry/model/Method;

    new-instance v2, Lio/split/android/client/telemetry/storage/BinarySearchLatencyTracker;

    invoke-direct {v2}, Lio/split/android/client/telemetry/storage/BinarySearchLatencyTracker;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    iget-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->methodLatencies:Ljava/util/concurrent/ConcurrentMap;

    sget-object v1, Lio/split/android/client/telemetry/model/Method;->TREATMENTS_WITH_CONFIG_BY_FLAG_SET:Lio/split/android/client/telemetry/model/Method;

    new-instance v2, Lio/split/android/client/telemetry/storage/BinarySearchLatencyTracker;

    invoke-direct {v2}, Lio/split/android/client/telemetry/storage/BinarySearchLatencyTracker;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    iget-object p0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->methodLatencies:Ljava/util/concurrent/ConcurrentMap;

    sget-object v0, Lio/split/android/client/telemetry/model/Method;->TREATMENTS_WITH_CONFIG_BY_FLAG_SETS:Lio/split/android/client/telemetry/model/Method;

    new-instance v1, Lio/split/android/client/telemetry/storage/BinarySearchLatencyTracker;

    invoke-direct {v1}, Lio/split/android/client/telemetry/storage/BinarySearchLatencyTracker;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initializeProperties()V
    .locals 0

    .line 372
    invoke-direct {p0}, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->initializeMethodExceptionsCounter()V

    .line 373
    invoke-direct {p0}, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->initializeMethodLatenciesCounter()V

    .line 374
    invoke-direct {p0}, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->initializeFactoryCounters()V

    .line 375
    invoke-direct {p0}, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->initializeImpressionsData()V

    .line 376
    invoke-direct {p0}, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->initializeEventsData()V

    .line 377
    invoke-direct {p0}, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->initializeLastSynchronizationData()V

    .line 378
    invoke-direct {p0}, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->initializeHttpErrors()V

    .line 379
    invoke-direct {p0}, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->initializeHttpLatencies()V

    .line 380
    invoke-direct {p0}, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->initializePushCounters()V

    .line 381
    invoke-direct {p0}, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->initializeUpdatesFromSSE()V

    return-void
.end method

.method private initializePushCounters()V
    .locals 3

    .line 461
    iget-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->pushCounters:Ljava/util/Map;

    sget-object v1, Lio/split/android/client/telemetry/model/PushCounterEvent;->AUTH_REJECTIONS:Lio/split/android/client/telemetry/model/PushCounterEvent;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    iget-object p0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->pushCounters:Ljava/util/Map;

    sget-object v0, Lio/split/android/client/telemetry/model/PushCounterEvent;->TOKEN_REFRESHES:Lio/split/android/client/telemetry/model/PushCounterEvent;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initializeUpdatesFromSSE()V
    .locals 3

    .line 466
    iget-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->updatesFromSSE:Ljava/util/Map;

    sget-object v1, Lio/split/android/client/telemetry/model/streaming/UpdatesFromSSEEnum;->SPLITS:Lio/split/android/client/telemetry/model/streaming/UpdatesFromSSEEnum;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    iget-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->updatesFromSSE:Ljava/util/Map;

    sget-object v1, Lio/split/android/client/telemetry/model/streaming/UpdatesFromSSEEnum;->MY_SEGMENTS:Lio/split/android/client/telemetry/model/streaming/UpdatesFromSSEEnum;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    iget-object p0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->updatesFromSSE:Ljava/util/Map;

    sget-object v0, Lio/split/android/client/telemetry/model/streaming/UpdatesFromSSEEnum;->MY_LARGE_SEGMENTS:Lio/split/android/client/telemetry/model/streaming/UpdatesFromSSEEnum;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private popLatencies(Lio/split/android/client/telemetry/model/Method;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "method"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/telemetry/model/Method;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 478
    iget-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->methodLatencies:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/split/android/client/telemetry/storage/ILatencyTracker;

    invoke-interface {v0}, Lio/split/android/client/telemetry/storage/ILatencyTracker;->getLatencies()[J

    move-result-object v0

    .line 479
    iget-object p0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->methodLatencies:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/split/android/client/telemetry/storage/ILatencyTracker;

    invoke-interface {p0}, Lio/split/android/client/telemetry/storage/ILatencyTracker;->clear()V

    .line 481
    invoke-static {v0}, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->getLatenciesList([J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private popLatencies(Lio/split/android/client/telemetry/model/OperationType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operationType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/telemetry/model/OperationType;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 472
    iget-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->httpLatencies:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/split/android/client/telemetry/storage/ILatencyTracker;

    invoke-interface {v0}, Lio/split/android/client/telemetry/storage/ILatencyTracker;->getLatencies()[J

    move-result-object v0

    .line 473
    iget-object p0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->httpLatencies:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/split/android/client/telemetry/storage/ILatencyTracker;

    invoke-interface {p0}, Lio/split/android/client/telemetry/storage/ILatencyTracker;->clear()V

    .line 474
    invoke-static {v0}, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->getLatenciesList([J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addTag(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->tagsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 293
    :try_start_0
    iget-object v1, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->tags:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 294
    iget-object p0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->tags:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 296
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getActiveFactories()J
    .locals 2

    .line 124
    iget-object p0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->factoryCounters:Ljava/util/Map;

    sget-object v0, Lio/split/android/client/telemetry/model/FactoryCounter;->ACTIVE_FACTORIES:Lio/split/android/client/telemetry/model/FactoryCounter;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEventsStats(Lio/split/android/client/telemetry/model/EventsDataRecordsEnum;)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 174
    iget-object p0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->eventsData:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p0

    return-wide p0
.end method

.method public getImpressionsStats(Lio/split/android/client/telemetry/model/ImpressionsDataType;)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 169
    iget-object p0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->impressionsData:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p0

    return-wide p0
.end method

.method public getLastSynchronization()Lio/split/android/client/telemetry/model/LastSync;
    .locals 3

    .line 179
    new-instance v0, Lio/split/android/client/telemetry/model/LastSync;

    invoke-direct {v0}, Lio/split/android/client/telemetry/model/LastSync;-><init>()V

    .line 181
    iget-object v1, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->lastSynchronizationData:Ljava/util/Map;

    sget-object v2, Lio/split/android/client/telemetry/model/OperationType;->EVENTS:Lio/split/android/client/telemetry/model/OperationType;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/split/android/client/telemetry/model/LastSync;->setLastEventSync(J)V

    .line 182
    iget-object v1, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->lastSynchronizationData:Ljava/util/Map;

    sget-object v2, Lio/split/android/client/telemetry/model/OperationType;->SPLITS:Lio/split/android/client/telemetry/model/OperationType;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/split/android/client/telemetry/model/LastSync;->setLastSplitSync(J)V

    .line 183
    iget-object v1, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->lastSynchronizationData:Ljava/util/Map;

    sget-object v2, Lio/split/android/client/telemetry/model/OperationType;->MY_SEGMENT:Lio/split/android/client/telemetry/model/OperationType;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/split/android/client/telemetry/model/LastSync;->setLastMySegmentSync(J)V

    .line 184
    iget-object v1, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->lastSynchronizationData:Ljava/util/Map;

    sget-object v2, Lio/split/android/client/telemetry/model/OperationType;->MY_LARGE_SEGMENT:Lio/split/android/client/telemetry/model/OperationType;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/split/android/client/telemetry/model/LastSync;->setLastMyLargeSegmentSync(J)V

    .line 185
    iget-object v1, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->lastSynchronizationData:Ljava/util/Map;

    sget-object v2, Lio/split/android/client/telemetry/model/OperationType;->TELEMETRY:Lio/split/android/client/telemetry/model/OperationType;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/split/android/client/telemetry/model/LastSync;->setLastTelemetrySync(J)V

    .line 186
    iget-object v1, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->lastSynchronizationData:Ljava/util/Map;

    sget-object v2, Lio/split/android/client/telemetry/model/OperationType;->IMPRESSIONS:Lio/split/android/client/telemetry/model/OperationType;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/split/android/client/telemetry/model/LastSync;->setLastImpressionSync(J)V

    .line 187
    iget-object v1, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->lastSynchronizationData:Ljava/util/Map;

    sget-object v2, Lio/split/android/client/telemetry/model/OperationType;->IMPRESSIONS_COUNT:Lio/split/android/client/telemetry/model/OperationType;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/split/android/client/telemetry/model/LastSync;->setLastImpressionCountSync(J)V

    .line 188
    iget-object p0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->lastSynchronizationData:Ljava/util/Map;

    sget-object v1, Lio/split/android/client/telemetry/model/OperationType;->TOKEN:Lio/split/android/client/telemetry/model/OperationType;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/split/android/client/telemetry/model/LastSync;->setLastTokenRefresh(J)V

    return-object v0
.end method

.method public getNonReadyUsage()J
    .locals 2

    .line 119
    iget-object p0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->factoryCounters:Ljava/util/Map;

    sget-object v0, Lio/split/android/client/telemetry/model/FactoryCounter;->NON_READY_USAGES:Lio/split/android/client/telemetry/model/FactoryCounter;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRedundantFactories()J
    .locals 2

    .line 129
    iget-object p0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->factoryCounters:Ljava/util/Map;

    sget-object v0, Lio/split/android/client/telemetry/model/FactoryCounter;->REDUNDANT_FACTORIES:Lio/split/android/client/telemetry/model/FactoryCounter;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSessionLength()J
    .locals 2

    .line 261
    iget-object p0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->sessionLength:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeUntilReady()J
    .locals 2

    .line 134
    iget-object p0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->factoryCounters:Ljava/util/Map;

    sget-object v0, Lio/split/android/client/telemetry/model/FactoryCounter;->SDK_READY_TIME:Lio/split/android/client/telemetry/model/FactoryCounter;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeUntilReadyFromCache()J
    .locals 2

    .line 139
    iget-object p0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->factoryCounters:Ljava/util/Map;

    sget-object v0, Lio/split/android/client/telemetry/model/FactoryCounter;->SDK_READY_FROM_CACHE:Lio/split/android/client/telemetry/model/FactoryCounter;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public popAuthRejections()J
    .locals 2

    .line 231
    iget-object p0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->pushCounters:Ljava/util/Map;

    sget-object v0, Lio/split/android/client/telemetry/model/PushCounterEvent;->AUTH_REJECTIONS:Lio/split/android/client/telemetry/model/PushCounterEvent;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public popExceptions()Lio/split/android/client/telemetry/model/MethodExceptions;
    .locals 6

    .line 68
    new-instance v0, Lio/split/android/client/telemetry/model/MethodExceptions;

    invoke-direct {v0}, Lio/split/android/client/telemetry/model/MethodExceptions;-><init>()V

    .line 70
    iget-object v1, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->methodExceptionsCounter:Ljava/util/Map;

    sget-object v2, Lio/split/android/client/telemetry/model/Method;->TREATMENT:Lio/split/android/client/telemetry/model/Method;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lio/split/android/client/telemetry/model/MethodExceptions;->setTreatment(J)V

    .line 71
    iget-object v1, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->methodExceptionsCounter:Ljava/util/Map;

    sget-object v4, Lio/split/android/client/telemetry/model/Method;->TREATMENTS:Lio/split/android/client/telemetry/model/Method;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lio/split/android/client/telemetry/model/MethodExceptions;->setTreatments(J)V

    .line 72
    iget-object v1, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->methodExceptionsCounter:Ljava/util/Map;

    sget-object v4, Lio/split/android/client/telemetry/model/Method;->TREATMENT_WITH_CONFIG:Lio/split/android/client/telemetry/model/Method;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lio/split/android/client/telemetry/model/MethodExceptions;->setTreatmentWithConfig(J)V

    .line 73
    iget-object v1, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->methodExceptionsCounter:Ljava/util/Map;

    sget-object v4, Lio/split/android/client/telemetry/model/Method;->TREATMENTS_WITH_CONFIG:Lio/split/android/client/telemetry/model/Method;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lio/split/android/client/telemetry/model/MethodExceptions;->setTreatmentsWithConfig(J)V

    .line 74
    iget-object v1, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->methodExceptionsCounter:Ljava/util/Map;

    sget-object v4, Lio/split/android/client/telemetry/model/Method;->TRACK:Lio/split/android/client/telemetry/model/Method;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lio/split/android/client/telemetry/model/MethodExceptions;->setTrack(J)V

    .line 75
    iget-object v1, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->methodExceptionsCounter:Ljava/util/Map;

    sget-object v4, Lio/split/android/client/telemetry/model/Method;->TREATMENTS_BY_FLAG_SET:Lio/split/android/client/telemetry/model/Method;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lio/split/android/client/telemetry/model/MethodExceptions;->setTreatmentsByFlagSet(J)V

    .line 76
    iget-object v1, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->methodExceptionsCounter:Ljava/util/Map;

    sget-object v4, Lio/split/android/client/telemetry/model/Method;->TREATMENTS_BY_FLAG_SETS:Lio/split/android/client/telemetry/model/Method;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lio/split/android/client/telemetry/model/MethodExceptions;->setTreatmentsByFlagSets(J)V

    .line 77
    iget-object v1, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->methodExceptionsCounter:Ljava/util/Map;

    sget-object v4, Lio/split/android/client/telemetry/model/Method;->TREATMENTS_WITH_CONFIG_BY_FLAG_SET:Lio/split/android/client/telemetry/model/Method;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lio/split/android/client/telemetry/model/MethodExceptions;->setTreatmentsWithConfigByFlagSet(J)V

    .line 78
    iget-object p0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->methodExceptionsCounter:Ljava/util/Map;

    sget-object v1, Lio/split/android/client/telemetry/model/Method;->TREATMENTS_WITH_CONFIG_BY_FLAG_SETS:Lio/split/android/client/telemetry/model/Method;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/split/android/client/telemetry/model/MethodExceptions;->setTreatmentsWithConfigByFlagSets(J)V

    return-object v0
.end method

.method public popHttpErrors()Lio/split/android/client/telemetry/model/HttpErrors;
    .locals 3

    .line 195
    new-instance v0, Lio/split/android/client/telemetry/model/HttpErrors;

    invoke-direct {v0}, Lio/split/android/client/telemetry/model/HttpErrors;-><init>()V

    .line 197
    iget-object v1, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->httpErrors:Ljava/util/Map;

    sget-object v2, Lio/split/android/client/telemetry/model/OperationType;->EVENTS:Lio/split/android/client/telemetry/model/OperationType;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lio/split/android/client/telemetry/model/HttpErrors;->setEventsSyncErrs(Ljava/util/Map;)V

    .line 198
    iget-object v1, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->httpErrors:Ljava/util/Map;

    sget-object v2, Lio/split/android/client/telemetry/model/OperationType;->IMPRESSIONS_COUNT:Lio/split/android/client/telemetry/model/OperationType;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lio/split/android/client/telemetry/model/HttpErrors;->setImpressionCountSyncErrs(Ljava/util/Map;)V

    .line 199
    iget-object v1, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->httpErrors:Ljava/util/Map;

    sget-object v2, Lio/split/android/client/telemetry/model/OperationType;->TELEMETRY:Lio/split/android/client/telemetry/model/OperationType;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lio/split/android/client/telemetry/model/HttpErrors;->setTelemetrySyncErrs(Ljava/util/Map;)V

    .line 200
    iget-object v1, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->httpErrors:Ljava/util/Map;

    sget-object v2, Lio/split/android/client/telemetry/model/OperationType;->IMPRESSIONS:Lio/split/android/client/telemetry/model/OperationType;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lio/split/android/client/telemetry/model/HttpErrors;->setImpressionSyncErrs(Ljava/util/Map;)V

    .line 201
    iget-object v1, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->httpErrors:Ljava/util/Map;

    sget-object v2, Lio/split/android/client/telemetry/model/OperationType;->SPLITS:Lio/split/android/client/telemetry/model/OperationType;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lio/split/android/client/telemetry/model/HttpErrors;->setSplitSyncErrs(Ljava/util/Map;)V

    .line 202
    iget-object v1, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->httpErrors:Ljava/util/Map;

    sget-object v2, Lio/split/android/client/telemetry/model/OperationType;->MY_SEGMENT:Lio/split/android/client/telemetry/model/OperationType;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lio/split/android/client/telemetry/model/HttpErrors;->setMySegmentSyncErrs(Ljava/util/Map;)V

    .line 203
    iget-object v1, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->httpErrors:Ljava/util/Map;

    sget-object v2, Lio/split/android/client/telemetry/model/OperationType;->MY_LARGE_SEGMENT:Lio/split/android/client/telemetry/model/OperationType;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lio/split/android/client/telemetry/model/HttpErrors;->setMyLargeSegmentsSyncErrs(Ljava/util/Map;)V

    .line 204
    iget-object v1, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->httpErrors:Ljava/util/Map;

    sget-object v2, Lio/split/android/client/telemetry/model/OperationType;->TOKEN:Lio/split/android/client/telemetry/model/OperationType;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lio/split/android/client/telemetry/model/HttpErrors;->setTokenGetErrs(Ljava/util/Map;)V

    .line 206
    invoke-direct {p0}, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->initializeHttpErrors()V

    return-object v0
.end method

.method public popHttpLatencies()Lio/split/android/client/telemetry/model/HttpLatencies;
    .locals 3

    .line 213
    iget-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->httpLatenciesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 214
    :try_start_0
    new-instance v1, Lio/split/android/client/telemetry/model/HttpLatencies;

    invoke-direct {v1}, Lio/split/android/client/telemetry/model/HttpLatencies;-><init>()V

    .line 216
    sget-object v2, Lio/split/android/client/telemetry/model/OperationType;->TELEMETRY:Lio/split/android/client/telemetry/model/OperationType;

    invoke-direct {p0, v2}, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->popLatencies(Lio/split/android/client/telemetry/model/OperationType;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/split/android/client/telemetry/model/HttpLatencies;->setTelemetry(Ljava/util/List;)V

    .line 217
    sget-object v2, Lio/split/android/client/telemetry/model/OperationType;->EVENTS:Lio/split/android/client/telemetry/model/OperationType;

    invoke-direct {p0, v2}, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->popLatencies(Lio/split/android/client/telemetry/model/OperationType;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/split/android/client/telemetry/model/HttpLatencies;->setEvents(Ljava/util/List;)V

    .line 218
    sget-object v2, Lio/split/android/client/telemetry/model/OperationType;->SPLITS:Lio/split/android/client/telemetry/model/OperationType;

    invoke-direct {p0, v2}, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->popLatencies(Lio/split/android/client/telemetry/model/OperationType;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/split/android/client/telemetry/model/HttpLatencies;->setSplits(Ljava/util/List;)V

    .line 219
    sget-object v2, Lio/split/android/client/telemetry/model/OperationType;->MY_SEGMENT:Lio/split/android/client/telemetry/model/OperationType;

    invoke-direct {p0, v2}, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->popLatencies(Lio/split/android/client/telemetry/model/OperationType;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/split/android/client/telemetry/model/HttpLatencies;->setMySegments(Ljava/util/List;)V

    .line 220
    sget-object v2, Lio/split/android/client/telemetry/model/OperationType;->MY_LARGE_SEGMENT:Lio/split/android/client/telemetry/model/OperationType;

    invoke-direct {p0, v2}, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->popLatencies(Lio/split/android/client/telemetry/model/OperationType;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/split/android/client/telemetry/model/HttpLatencies;->setMyLargeSegments(Ljava/util/List;)V

    .line 221
    sget-object v2, Lio/split/android/client/telemetry/model/OperationType;->TOKEN:Lio/split/android/client/telemetry/model/OperationType;

    invoke-direct {p0, v2}, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->popLatencies(Lio/split/android/client/telemetry/model/OperationType;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/split/android/client/telemetry/model/HttpLatencies;->setToken(Ljava/util/List;)V

    .line 222
    sget-object v2, Lio/split/android/client/telemetry/model/OperationType;->IMPRESSIONS:Lio/split/android/client/telemetry/model/OperationType;

    invoke-direct {p0, v2}, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->popLatencies(Lio/split/android/client/telemetry/model/OperationType;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/split/android/client/telemetry/model/HttpLatencies;->setImpressions(Ljava/util/List;)V

    .line 223
    sget-object v2, Lio/split/android/client/telemetry/model/OperationType;->IMPRESSIONS_COUNT:Lio/split/android/client/telemetry/model/OperationType;

    invoke-direct {p0, v2}, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->popLatencies(Lio/split/android/client/telemetry/model/OperationType;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/split/android/client/telemetry/model/HttpLatencies;->setImpressionsCount(Ljava/util/List;)V

    .line 225
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 226
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public popLatencies()Lio/split/android/client/telemetry/model/MethodLatencies;
    .locals 3

    .line 85
    iget-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->methodLatenciesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 86
    :try_start_0
    new-instance v1, Lio/split/android/client/telemetry/model/MethodLatencies;

    invoke-direct {v1}, Lio/split/android/client/telemetry/model/MethodLatencies;-><init>()V

    .line 88
    sget-object v2, Lio/split/android/client/telemetry/model/Method;->TREATMENT:Lio/split/android/client/telemetry/model/Method;

    invoke-direct {p0, v2}, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->popLatencies(Lio/split/android/client/telemetry/model/Method;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/split/android/client/telemetry/model/MethodLatencies;->setTreatment(Ljava/util/List;)V

    .line 89
    sget-object v2, Lio/split/android/client/telemetry/model/Method;->TREATMENTS:Lio/split/android/client/telemetry/model/Method;

    invoke-direct {p0, v2}, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->popLatencies(Lio/split/android/client/telemetry/model/Method;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/split/android/client/telemetry/model/MethodLatencies;->setTreatments(Ljava/util/List;)V

    .line 90
    sget-object v2, Lio/split/android/client/telemetry/model/Method;->TREATMENT_WITH_CONFIG:Lio/split/android/client/telemetry/model/Method;

    invoke-direct {p0, v2}, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->popLatencies(Lio/split/android/client/telemetry/model/Method;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/split/android/client/telemetry/model/MethodLatencies;->setTreatmentWithConfig(Ljava/util/List;)V

    .line 91
    sget-object v2, Lio/split/android/client/telemetry/model/Method;->TREATMENTS_WITH_CONFIG:Lio/split/android/client/telemetry/model/Method;

    invoke-direct {p0, v2}, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->popLatencies(Lio/split/android/client/telemetry/model/Method;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/split/android/client/telemetry/model/MethodLatencies;->setTreatmentsWithConfig(Ljava/util/List;)V

    .line 92
    sget-object v2, Lio/split/android/client/telemetry/model/Method;->TREATMENTS_BY_FLAG_SET:Lio/split/android/client/telemetry/model/Method;

    invoke-direct {p0, v2}, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->popLatencies(Lio/split/android/client/telemetry/model/Method;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/split/android/client/telemetry/model/MethodLatencies;->setTreatmentsByFlagSet(Ljava/util/List;)V

    .line 93
    sget-object v2, Lio/split/android/client/telemetry/model/Method;->TREATMENTS_BY_FLAG_SETS:Lio/split/android/client/telemetry/model/Method;

    invoke-direct {p0, v2}, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->popLatencies(Lio/split/android/client/telemetry/model/Method;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/split/android/client/telemetry/model/MethodLatencies;->setTreatmentsByFlagSets(Ljava/util/List;)V

    .line 94
    sget-object v2, Lio/split/android/client/telemetry/model/Method;->TREATMENTS_WITH_CONFIG_BY_FLAG_SET:Lio/split/android/client/telemetry/model/Method;

    invoke-direct {p0, v2}, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->popLatencies(Lio/split/android/client/telemetry/model/Method;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/split/android/client/telemetry/model/MethodLatencies;->setTreatmentsWithConfigByFlagSet(Ljava/util/List;)V

    .line 95
    sget-object v2, Lio/split/android/client/telemetry/model/Method;->TREATMENTS_WITH_CONFIG_BY_FLAG_SETS:Lio/split/android/client/telemetry/model/Method;

    invoke-direct {p0, v2}, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->popLatencies(Lio/split/android/client/telemetry/model/Method;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/split/android/client/telemetry/model/MethodLatencies;->setTreatmentsWithConfigByFlagSets(Ljava/util/List;)V

    .line 96
    sget-object v2, Lio/split/android/client/telemetry/model/Method;->TRACK:Lio/split/android/client/telemetry/model/Method;

    invoke-direct {p0, v2}, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->popLatencies(Lio/split/android/client/telemetry/model/Method;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/split/android/client/telemetry/model/MethodLatencies;->setTrack(Ljava/util/List;)V

    .line 98
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 99
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public popStreamingEvents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/split/android/client/telemetry/model/streaming/StreamingEvent;",
            ">;"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->streamingEventsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 242
    :try_start_0
    iget-object v1, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->streamingEvents:Ljava/util/List;

    .line 243
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->streamingEvents:Ljava/util/List;

    .line 245
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 246
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public popTags()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->tagsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 252
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->tags:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 253
    iget-object p0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->tags:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 255
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 256
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public popTokenRefreshes()J
    .locals 2

    .line 236
    iget-object p0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->pushCounters:Ljava/util/Map;

    sget-object v0, Lio/split/android/client/telemetry/model/PushCounterEvent;->TOKEN_REFRESHES:Lio/split/android/client/telemetry/model/PushCounterEvent;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public popUpdatesFromSSE()Lio/split/android/client/telemetry/model/UpdatesFromSSE;
    .locals 11

    .line 266
    iget-object v1, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->updatesFromSSELock:Ljava/lang/Object;

    monitor-enter v1

    .line 271
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->updatesFromSSE:Ljava/util/Map;

    sget-object v2, Lio/split/android/client/telemetry/model/streaming/UpdatesFromSSEEnum;->SPLITS:Lio/split/android/client/telemetry/model/streaming/UpdatesFromSSEEnum;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    .line 276
    :goto_0
    iget-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->updatesFromSSE:Ljava/util/Map;

    sget-object v6, Lio/split/android/client/telemetry/model/streaming/UpdatesFromSSEEnum;->MY_SEGMENTS:Lio/split/android/client/telemetry/model/streaming/UpdatesFromSSEEnum;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v0, :cond_1

    .line 278
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v6

    goto :goto_1

    :cond_1
    move-wide v6, v2

    .line 281
    :goto_1
    iget-object p0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->updatesFromSSE:Ljava/util/Map;

    sget-object v0, Lio/split/android/client/telemetry/model/streaming/UpdatesFromSSEEnum;->MY_LARGE_SEGMENTS:Lio/split/android/client/telemetry/model/streaming/UpdatesFromSSEEnum;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz p0, :cond_2

    .line 283
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    .line 286
    :cond_2
    new-instance p0, Lio/split/android/client/telemetry/model/UpdatesFromSSE;

    move-wide v9, v6

    move-wide v7, v2

    move-wide v3, v4

    move-wide v5, v9

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lio/split/android/client/telemetry/model/UpdatesFromSSE;-><init>(JJJ)V

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 287
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public recordActiveFactories(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    .line 149
    iget-object p0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->factoryCounters:Ljava/util/Map;

    sget-object v0, Lio/split/android/client/telemetry/model/FactoryCounter;->ACTIVE_FACTORIES:Lio/split/android/client/telemetry/model/FactoryCounter;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public recordAuthRejections()V
    .locals 1

    .line 344
    iget-object p0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->pushCounters:Ljava/util/Map;

    sget-object v0, Lio/split/android/client/telemetry/model/PushCounterEvent;->AUTH_REJECTIONS:Lio/split/android/client/telemetry/model/PushCounterEvent;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-void
.end method

.method public recordEventStats(Lio/split/android/client/telemetry/model/EventsDataRecordsEnum;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataType",
            "count"
        }
    .end annotation

    .line 306
    iget-object p0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->eventsData:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public recordException(Lio/split/android/client/telemetry/model/Method;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "method"
        }
    .end annotation

    .line 114
    iget-object p0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->methodExceptionsCounter:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-void
.end method

.method public recordImpressionStats(Lio/split/android/client/telemetry/model/ImpressionsDataType;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataType",
            "count"
        }
    .end annotation

    .line 301
    iget-object p0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->impressionsData:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public recordLatency(Lio/split/android/client/telemetry/model/Method;J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "method",
            "latency"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->methodLatencies:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/telemetry/storage/ILatencyTracker;

    if-eqz p1, :cond_0

    .line 106
    iget-object p0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->methodLatencies:Ljava/util/concurrent/ConcurrentMap;

    monitor-enter p0

    .line 107
    :try_start_0
    invoke-interface {p1, p2, p3}, Lio/split/android/client/telemetry/storage/ILatencyTracker;->addLatencyMillis(J)V

    .line 108
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public recordNonReadyUsage()V
    .locals 1

    .line 144
    iget-object p0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->factoryCounters:Ljava/util/Map;

    sget-object v0, Lio/split/android/client/telemetry/model/FactoryCounter;->NON_READY_USAGES:Lio/split/android/client/telemetry/model/FactoryCounter;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-void
.end method

.method public recordRedundantFactories(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    .line 154
    iget-object p0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->factoryCounters:Ljava/util/Map;

    sget-object v0, Lio/split/android/client/telemetry/model/FactoryCounter;->REDUNDANT_FACTORIES:Lio/split/android/client/telemetry/model/FactoryCounter;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public recordSessionLength(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionLength"
        }
    .end annotation

    .line 363
    iget-object p0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->sessionLength:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public recordStreamingEvents(Lio/split/android/client/telemetry/model/streaming/StreamingEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streamingEvent"
        }
    .end annotation

    .line 354
    iget-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->streamingEventsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 355
    :try_start_0
    iget-object v1, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->streamingEvents:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x14

    if-ge v1, v2, :cond_0

    .line 356
    iget-object p0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->streamingEvents:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public recordSuccessfulSync(Lio/split/android/client/telemetry/model/OperationType;J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resource",
            "time"
        }
    .end annotation

    .line 311
    iget-object p0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->lastSynchronizationData:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public recordSyncError(Lio/split/android/client/telemetry/model/OperationType;Ljava/lang/Integer;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "OperationType",
            "status"
        }
    .end annotation

    .line 316
    iget-object v0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->httpErrorsLock:Ljava/lang/Object;

    monitor-enter v0

    if-nez p2, :cond_0

    .line 318
    :try_start_0
    monitor-exit v0

    return-void

    .line 321
    :cond_0
    iget-object p0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->httpErrors:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_1

    .line 323
    monitor-exit v0

    return-void

    .line 326
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 327
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public recordSyncLatency(Lio/split/android/client/telemetry/model/OperationType;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resource",
            "latency"
        }
    .end annotation

    .line 336
    iget-object p0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->httpLatencies:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/split/android/client/telemetry/storage/ILatencyTracker;

    if-eqz p0, :cond_0

    .line 338
    invoke-interface {p0, p2, p3}, Lio/split/android/client/telemetry/storage/ILatencyTracker;->addLatencyMillis(J)V

    :cond_0
    return-void
.end method

.method public recordTimeUntilReady(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 159
    iget-object p0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->factoryCounters:Ljava/util/Map;

    sget-object v0, Lio/split/android/client/telemetry/model/FactoryCounter;->SDK_READY_TIME:Lio/split/android/client/telemetry/model/FactoryCounter;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public recordTimeUntilReadyFromCache(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 164
    iget-object p0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->factoryCounters:Ljava/util/Map;

    sget-object v0, Lio/split/android/client/telemetry/model/FactoryCounter;->SDK_READY_FROM_CACHE:Lio/split/android/client/telemetry/model/FactoryCounter;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public recordTokenRefreshes()V
    .locals 1

    .line 349
    iget-object p0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->pushCounters:Ljava/util/Map;

    sget-object v0, Lio/split/android/client/telemetry/model/PushCounterEvent;->TOKEN_REFRESHES:Lio/split/android/client/telemetry/model/PushCounterEvent;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-void
.end method

.method public recordUpdatesFromSSE(Lio/split/android/client/telemetry/model/streaming/UpdatesFromSSEEnum;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sseUpdate"
        }
    .end annotation

    .line 368
    iget-object p0, p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;->updatesFromSSE:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-void
.end method
