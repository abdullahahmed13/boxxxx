.class public Lio/split/android/client/storage/db/StorageFactory;
.super Ljava/lang/Object;
.source "StorageFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAttributesStorage()Lio/split/android/client/storage/attributes/AttributesStorageContainer;
    .locals 1

    .line 116
    invoke-static {}, Lio/split/android/client/storage/db/StorageFactory;->getAttributesStorageContainerInstance()Lio/split/android/client/storage/attributes/AttributesStorageContainer;

    move-result-object v0

    return-object v0
.end method

.method private static getAttributesStorageContainerInstance()Lio/split/android/client/storage/attributes/AttributesStorageContainer;
    .locals 1

    .line 149
    new-instance v0, Lio/split/android/client/storage/attributes/AttributesStorageContainerImpl;

    invoke-direct {v0}, Lio/split/android/client/storage/attributes/AttributesStorageContainerImpl;-><init>()V

    return-object v0
.end method

.method public static getEventsStorage(Lio/split/android/client/storage/events/PersistentEventsStorage;Z)Lio/split/android/client/storage/events/EventsStorage;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "persistentEventsStorage",
            "isPersistenceEnabled"
        }
    .end annotation

    .line 74
    new-instance v0, Lio/split/android/client/storage/events/EventsStorage;

    invoke-direct {v0, p0, p1}, Lio/split/android/client/storage/events/EventsStorage;-><init>(Lio/split/android/client/storage/events/PersistentEventsStorage;Z)V

    return-object v0
.end method

.method public static getGeneralInfoStorage(Lio/split/android/client/storage/db/SplitRoomDatabase;)Lio/split/android/client/storage/general/GeneralInfoStorage;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "splitRoomDatabase"
        }
    .end annotation

    .line 157
    new-instance v0, Lio/split/android/client/storage/general/GeneralInfoStorageImpl;

    invoke-virtual {p0}, Lio/split/android/client/storage/db/SplitRoomDatabase;->generalInfoDao()Lio/split/android/client/storage/db/GeneralInfoDao;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/split/android/client/storage/general/GeneralInfoStorageImpl;-><init>(Lio/split/android/client/storage/db/GeneralInfoDao;)V

    return-object v0
.end method

.method public static getImpressionsObserverCachePersistentStorage(Lio/split/android/client/storage/db/SplitRoomDatabase;JLjava/util/concurrent/ScheduledThreadPoolExecutor;)Lio/split/android/client/service/impressions/observer/PersistentImpressionsObserverCacheStorage;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "splitRoomDatabase",
            "expirationPeriod",
            "executorService"
        }
    .end annotation

    .line 153
    new-instance v0, Lio/split/android/client/service/impressions/observer/SqlitePersistentImpressionsObserverCacheStorage;

    invoke-virtual {p0}, Lio/split/android/client/storage/db/SplitRoomDatabase;->impressionsObserverCacheDao()Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2, p3}, Lio/split/android/client/service/impressions/observer/SqlitePersistentImpressionsObserverCacheStorage;-><init>(Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao;JLjava/util/concurrent/ScheduledThreadPoolExecutor;)V

    return-object v0
.end method

.method public static getImpressionsStorage(Lio/split/android/client/storage/impressions/PersistentImpressionsStorage;Z)Lio/split/android/client/storage/impressions/ImpressionsStorage;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "persistentImpressionsStorage",
            "isPersistenceEnabled"
        }
    .end annotation

    .line 83
    new-instance v0, Lio/split/android/client/storage/impressions/ImpressionsStorage;

    invoke-direct {v0, p0, p1}, Lio/split/android/client/storage/impressions/ImpressionsStorage;-><init>(Lio/split/android/client/storage/common/PersistentStorage;Z)V

    return-object v0
.end method

.method public static getMyLargeSegmentsStorage(Lio/split/android/client/storage/db/SplitRoomDatabase;Lio/split/android/client/storage/cipher/SplitCipher;)Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "splitRoomDatabase",
            "splitCipher"
        }
    .end annotation

    .line 65
    invoke-static {p0, p1}, Lio/split/android/client/storage/db/StorageFactory;->getMyLargeSegmentsStorageContainer(Lio/split/android/client/storage/db/SplitRoomDatabase;Lio/split/android/client/storage/cipher/SplitCipher;)Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;

    move-result-object p0

    return-object p0
.end method

.method private static getMyLargeSegmentsStorageContainer(Lio/split/android/client/storage/db/SplitRoomDatabase;Lio/split/android/client/storage/cipher/SplitCipher;)Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "splitRoomDatabase",
            "splitCipher"
        }
    .end annotation

    .line 145
    new-instance v0, Lio/split/android/client/storage/mysegments/MySegmentsStorageContainerImpl;

    new-instance v1, Lio/split/android/client/storage/mysegments/SqLitePersistentMySegmentsStorage;

    invoke-virtual {p0}, Lio/split/android/client/storage/db/SplitRoomDatabase;->myLargeSegmentDao()Lio/split/android/client/storage/db/MyLargeSegmentDao;

    move-result-object p0

    invoke-static {}, Lio/split/android/client/storage/db/MyLargeSegmentEntity;->creator()Lio/split/android/client/storage/db/SegmentEntity$Creator;

    move-result-object v2

    invoke-direct {v1, p1, p0, v2}, Lio/split/android/client/storage/mysegments/SqLitePersistentMySegmentsStorage;-><init>(Lio/split/android/client/storage/cipher/SplitCipher;Lio/split/android/client/storage/db/SegmentDao;Lio/split/android/client/storage/db/SegmentEntity$Creator;)V

    invoke-direct {v0, v1}, Lio/split/android/client/storage/mysegments/MySegmentsStorageContainerImpl;-><init>(Lio/split/android/client/storage/mysegments/PersistentMySegmentsStorage;)V

    return-object v0
.end method

.method public static getMyLargeSegmentsStorageForWorker(Lio/split/android/client/storage/db/SplitRoomDatabase;Ljava/lang/String;Z)Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "splitRoomDatabase",
            "apiKey",
            "encryptionEnabled"
        }
    .end annotation

    .line 69
    invoke-static {p1, p2}, Lio/split/android/client/storage/cipher/SplitCipherFactory;->create(Ljava/lang/String;Z)Lio/split/android/client/storage/cipher/SplitCipher;

    move-result-object p1

    invoke-static {p0, p1}, Lio/split/android/client/storage/db/StorageFactory;->getMyLargeSegmentsStorageContainer(Lio/split/android/client/storage/db/SplitRoomDatabase;Lio/split/android/client/storage/cipher/SplitCipher;)Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;

    move-result-object p0

    return-object p0
.end method

.method public static getMySegmentsStorage(Lio/split/android/client/storage/db/SplitRoomDatabase;Lio/split/android/client/storage/cipher/SplitCipher;)Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "splitRoomDatabase",
            "splitCipher"
        }
    .end annotation

    .line 57
    invoke-static {p0, p1}, Lio/split/android/client/storage/db/StorageFactory;->getMySegmentsStorageContainer(Lio/split/android/client/storage/db/SplitRoomDatabase;Lio/split/android/client/storage/cipher/SplitCipher;)Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;

    move-result-object p0

    return-object p0
.end method

.method private static getMySegmentsStorageContainer(Lio/split/android/client/storage/db/SplitRoomDatabase;Lio/split/android/client/storage/cipher/SplitCipher;)Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "splitRoomDatabase",
            "splitCipher"
        }
    .end annotation

    .line 141
    new-instance v0, Lio/split/android/client/storage/mysegments/MySegmentsStorageContainerImpl;

    new-instance v1, Lio/split/android/client/storage/mysegments/SqLitePersistentMySegmentsStorage;

    invoke-virtual {p0}, Lio/split/android/client/storage/db/SplitRoomDatabase;->mySegmentDao()Lio/split/android/client/storage/db/MySegmentDao;

    move-result-object p0

    invoke-static {}, Lio/split/android/client/storage/db/MySegmentEntity;->creator()Lio/split/android/client/storage/db/SegmentEntity$Creator;

    move-result-object v2

    invoke-direct {v1, p1, p0, v2}, Lio/split/android/client/storage/mysegments/SqLitePersistentMySegmentsStorage;-><init>(Lio/split/android/client/storage/cipher/SplitCipher;Lio/split/android/client/storage/db/SegmentDao;Lio/split/android/client/storage/db/SegmentEntity$Creator;)V

    invoke-direct {v0, v1}, Lio/split/android/client/storage/mysegments/MySegmentsStorageContainerImpl;-><init>(Lio/split/android/client/storage/mysegments/PersistentMySegmentsStorage;)V

    return-object v0
.end method

.method public static getMySegmentsStorageForWorker(Lio/split/android/client/storage/db/SplitRoomDatabase;Ljava/lang/String;Z)Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "splitRoomDatabase",
            "apiKey",
            "encryptionEnabled"
        }
    .end annotation

    .line 61
    invoke-static {p1, p2}, Lio/split/android/client/storage/cipher/SplitCipherFactory;->create(Ljava/lang/String;Z)Lio/split/android/client/storage/cipher/SplitCipher;

    move-result-object p1

    invoke-static {p0, p1}, Lio/split/android/client/storage/db/StorageFactory;->getMySegmentsStorageContainer(Lio/split/android/client/storage/db/SplitRoomDatabase;Lio/split/android/client/storage/cipher/SplitCipher;)Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;

    move-result-object p0

    return-object p0
.end method

.method public static getPersistentAttributesStorage(Lio/split/android/client/storage/db/SplitRoomDatabase;Lio/split/android/client/storage/cipher/SplitCipher;)Lio/split/android/client/storage/attributes/PersistentAttributesStorage;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "splitRoomDatabase",
            "splitCipher"
        }
    .end annotation

    .line 120
    new-instance v0, Lio/split/android/client/storage/attributes/SqLitePersistentAttributesStorage;

    invoke-virtual {p0}, Lio/split/android/client/storage/db/SplitRoomDatabase;->attributesDao()Lio/split/android/client/storage/db/attributes/AttributesDao;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lio/split/android/client/storage/attributes/SqLitePersistentAttributesStorage;-><init>(Lio/split/android/client/storage/db/attributes/AttributesDao;Lio/split/android/client/storage/cipher/SplitCipher;)V

    return-object v0
.end method

.method public static getPersistentEventsStorage(Lio/split/android/client/storage/db/SplitRoomDatabase;Lio/split/android/client/storage/cipher/SplitCipher;)Lio/split/android/client/storage/events/PersistentEventsStorage;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "splitRoomDatabase",
            "splitCipher"
        }
    .end annotation

    .line 99
    new-instance v0, Lio/split/android/client/storage/events/SqLitePersistentEventsStorage;

    sget-wide v1, Lio/split/android/client/service/ServiceConstants;->RECORDED_DATA_EXPIRATION_PERIOD:J

    invoke-direct {v0, p0, v1, v2, p1}, Lio/split/android/client/storage/events/SqLitePersistentEventsStorage;-><init>(Lio/split/android/client/storage/db/SplitRoomDatabase;JLio/split/android/client/storage/cipher/SplitCipher;)V

    return-object v0
.end method

.method public static getPersistentEventsStorageForWorker(Lio/split/android/client/storage/db/SplitRoomDatabase;Ljava/lang/String;Z)Lio/split/android/client/storage/events/PersistentEventsStorage;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "splitRoomDatabase",
            "apiKey",
            "encryptionEnabled"
        }
    .end annotation

    .line 105
    invoke-static {p1, p2}, Lio/split/android/client/storage/cipher/SplitCipherFactory;->create(Ljava/lang/String;Z)Lio/split/android/client/storage/cipher/SplitCipher;

    move-result-object p1

    invoke-static {p0, p1}, Lio/split/android/client/storage/db/StorageFactory;->getPersistentEventsStorage(Lio/split/android/client/storage/db/SplitRoomDatabase;Lio/split/android/client/storage/cipher/SplitCipher;)Lio/split/android/client/storage/events/PersistentEventsStorage;

    move-result-object p0

    return-object p0
.end method

.method public static getPersistentImpressionsCountStorage(Lio/split/android/client/storage/db/SplitRoomDatabase;Lio/split/android/client/storage/cipher/SplitCipher;)Lio/split/android/client/storage/impressions/PersistentImpressionsCountStorage;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "splitRoomDatabase",
            "splitCipher"
        }
    .end annotation

    .line 110
    new-instance v0, Lio/split/android/client/storage/impressions/SqLitePersistentImpressionsCountStorage;

    sget-wide v1, Lio/split/android/client/service/ServiceConstants;->RECORDED_DATA_EXPIRATION_PERIOD:J

    invoke-direct {v0, p0, v1, v2, p1}, Lio/split/android/client/storage/impressions/SqLitePersistentImpressionsCountStorage;-><init>(Lio/split/android/client/storage/db/SplitRoomDatabase;JLio/split/android/client/storage/cipher/SplitCipher;)V

    return-object v0
.end method

.method public static getPersistentImpressionsStorage(Lio/split/android/client/storage/db/SplitRoomDatabase;Lio/split/android/client/storage/cipher/SplitCipher;)Lio/split/android/client/storage/impressions/PersistentImpressionsStorage;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "splitRoomDatabase",
            "splitCipher"
        }
    .end annotation

    .line 88
    new-instance v0, Lio/split/android/client/storage/impressions/SqLitePersistentImpressionsStorage;

    sget-wide v1, Lio/split/android/client/service/ServiceConstants;->RECORDED_DATA_EXPIRATION_PERIOD:J

    invoke-direct {v0, p0, v1, v2, p1}, Lio/split/android/client/storage/impressions/SqLitePersistentImpressionsStorage;-><init>(Lio/split/android/client/storage/db/SplitRoomDatabase;JLio/split/android/client/storage/cipher/SplitCipher;)V

    return-object v0
.end method

.method public static getPersistentImpressionsStorageForWorker(Lio/split/android/client/storage/db/SplitRoomDatabase;Ljava/lang/String;Z)Lio/split/android/client/storage/impressions/PersistentImpressionsStorage;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "splitRoomDatabase",
            "apiKey",
            "encryptionEnabled"
        }
    .end annotation

    .line 94
    invoke-static {p1, p2}, Lio/split/android/client/storage/cipher/SplitCipherFactory;->create(Ljava/lang/String;Z)Lio/split/android/client/storage/cipher/SplitCipher;

    move-result-object p1

    invoke-static {p0, p1}, Lio/split/android/client/storage/db/StorageFactory;->getPersistentImpressionsStorage(Lio/split/android/client/storage/db/SplitRoomDatabase;Lio/split/android/client/storage/cipher/SplitCipher;)Lio/split/android/client/storage/impressions/PersistentImpressionsStorage;

    move-result-object p0

    return-object p0
.end method

.method public static getPersistentImpressionsUniqueStorage(Lio/split/android/client/storage/db/SplitRoomDatabase;Lio/split/android/client/storage/cipher/SplitCipher;)Lio/split/android/client/storage/impressions/PersistentImpressionsUniqueStorage;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "splitRoomDatabase",
            "splitCipher"
        }
    .end annotation

    .line 124
    new-instance v0, Lio/split/android/client/storage/impressions/SqlitePersistentUniqueStorage;

    sget-wide v1, Lio/split/android/client/service/ServiceConstants;->TEN_DAYS_EXPIRATION_PERIOD:J

    invoke-direct {v0, p0, v1, v2, p1}, Lio/split/android/client/storage/impressions/SqlitePersistentUniqueStorage;-><init>(Lio/split/android/client/storage/db/SplitRoomDatabase;JLio/split/android/client/storage/cipher/SplitCipher;)V

    return-object v0
.end method

.method public static getPersistentImpressionsUniqueStorageForWorker(Lio/split/android/client/storage/db/SplitRoomDatabase;Ljava/lang/String;Z)Lio/split/android/client/storage/impressions/PersistentImpressionsUniqueStorage;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "splitRoomDatabase",
            "apiKey",
            "encryptionEnabled"
        }
    .end annotation

    .line 129
    invoke-static {p1, p2}, Lio/split/android/client/storage/cipher/SplitCipherFactory;->create(Ljava/lang/String;Z)Lio/split/android/client/storage/cipher/SplitCipher;

    move-result-object p1

    invoke-static {p0, p1}, Lio/split/android/client/storage/db/StorageFactory;->getPersistentImpressionsUniqueStorage(Lio/split/android/client/storage/db/SplitRoomDatabase;Lio/split/android/client/storage/cipher/SplitCipher;)Lio/split/android/client/storage/impressions/PersistentImpressionsUniqueStorage;

    move-result-object p0

    return-object p0
.end method

.method public static getPersistentRuleBasedSegmentStorage(Lio/split/android/client/storage/db/SplitRoomDatabase;Lio/split/android/client/storage/cipher/SplitCipher;Lio/split/android/client/storage/general/GeneralInfoStorage;)Lio/split/android/client/storage/rbs/PersistentRuleBasedSegmentStorage;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "splitRoomDatabase",
            "splitCipher",
            "generalInfoStorage"
        }
    .end annotation

    .line 161
    new-instance v0, Lio/split/android/client/storage/rbs/SqLitePersistentRuleBasedSegmentStorageProvider;

    invoke-direct {v0, p1, p0, p2}, Lio/split/android/client/storage/rbs/SqLitePersistentRuleBasedSegmentStorageProvider;-><init>(Lio/split/android/client/storage/cipher/SplitCipher;Lio/split/android/client/storage/db/SplitRoomDatabase;Lio/split/android/client/storage/general/GeneralInfoStorage;)V

    invoke-virtual {v0}, Lio/split/android/client/storage/rbs/SqLitePersistentRuleBasedSegmentStorageProvider;->get()Lio/split/android/client/storage/rbs/PersistentRuleBasedSegmentStorage;

    move-result-object p0

    return-object p0
.end method

.method public static getPersistentSplitsStorage(Lio/split/android/client/storage/db/SplitRoomDatabase;Lio/split/android/client/storage/cipher/SplitCipher;)Lio/split/android/client/storage/splits/PersistentSplitsStorage;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "splitRoomDatabase",
            "splitCipher"
        }
    .end annotation

    .line 78
    new-instance v0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;

    invoke-direct {v0, p0, p1}, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;-><init>(Lio/split/android/client/storage/db/SplitRoomDatabase;Lio/split/android/client/storage/cipher/SplitCipher;)V

    return-object v0
.end method

.method public static getRuleBasedSegmentStorageForWorker(Lio/split/android/client/storage/db/SplitRoomDatabase;Lio/split/android/client/storage/cipher/SplitCipher;)Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducer;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "splitRoomDatabase",
            "splitCipher"
        }
    .end annotation

    .line 165
    new-instance v0, Lio/split/android/client/storage/rbs/SqLitePersistentRuleBasedSegmentStorageProvider;

    .line 166
    invoke-static {p0}, Lio/split/android/client/storage/db/StorageFactory;->getGeneralInfoStorage(Lio/split/android/client/storage/db/SplitRoomDatabase;)Lio/split/android/client/storage/general/GeneralInfoStorage;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1}, Lio/split/android/client/storage/rbs/SqLitePersistentRuleBasedSegmentStorageProvider;-><init>(Lio/split/android/client/storage/cipher/SplitCipher;Lio/split/android/client/storage/db/SplitRoomDatabase;Lio/split/android/client/storage/general/GeneralInfoStorage;)V

    invoke-virtual {v0}, Lio/split/android/client/storage/rbs/SqLitePersistentRuleBasedSegmentStorageProvider;->get()Lio/split/android/client/storage/rbs/PersistentRuleBasedSegmentStorage;

    move-result-object p0

    .line 167
    new-instance p1, Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducerImpl;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-direct {p1, p0, v0, v1}, Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducerImpl;-><init>(Lio/split/android/client/storage/rbs/PersistentRuleBasedSegmentStorage;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-object p1
.end method

.method public static getSplitsStorage(Lio/split/android/client/storage/db/SplitRoomDatabase;Lio/split/android/client/storage/cipher/SplitCipher;)Lio/split/android/client/storage/splits/SplitsStorage;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "splitRoomDatabase",
            "splitCipher"
        }
    .end annotation

    .line 52
    invoke-static {p0, p1}, Lio/split/android/client/storage/db/StorageFactory;->getPersistentSplitsStorage(Lio/split/android/client/storage/db/SplitRoomDatabase;Lio/split/android/client/storage/cipher/SplitCipher;)Lio/split/android/client/storage/splits/PersistentSplitsStorage;

    move-result-object p0

    .line 53
    new-instance p1, Lio/split/android/client/storage/splits/SplitsStorageImpl;

    invoke-direct {p1, p0}, Lio/split/android/client/storage/splits/SplitsStorageImpl;-><init>(Lio/split/android/client/storage/splits/PersistentSplitsStorage;)V

    return-object p1
.end method

.method public static getTelemetryStorage(Z)Lio/split/android/client/telemetry/storage/TelemetryStorage;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shouldRecordTelemetry"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 135
    new-instance p0, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;

    invoke-direct {p0}, Lio/split/android/client/telemetry/storage/InMemoryTelemetryStorage;-><init>()V

    return-object p0

    .line 137
    :cond_0
    new-instance p0, Lio/split/android/client/telemetry/storage/NoOpTelemetryStorage;

    invoke-direct {p0}, Lio/split/android/client/telemetry/storage/NoOpTelemetryStorage;-><init>()V

    return-object p0
.end method
