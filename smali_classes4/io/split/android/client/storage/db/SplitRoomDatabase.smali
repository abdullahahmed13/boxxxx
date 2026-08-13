.class public abstract Lio/split/android/client/storage/db/SplitRoomDatabase;
.super Landroidx/room/RoomDatabase;
.source "SplitRoomDatabase.java"


# static fields
.field private static volatile mInstances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/split/android/client/storage/db/SplitRoomDatabase;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile mSplitQueryDao:Lio/split/android/client/storage/db/SplitQueryDao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/split/android/client/storage/db/SplitRoomDatabase;->mInstances:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static getDatabase(Landroid/content/Context;Ljava/lang/String;)Lio/split/android/client/storage/db/SplitRoomDatabase;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "databaseName"
        }
    .end annotation

    const-string v0, "Failed to force Room initialization: "

    .line 79
    invoke-static {p0}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lio/split/android/client/utils/Utils;->checkArgument(Z)V

    .line 83
    const-class v1, Lio/split/android/client/storage/db/SplitRoomDatabase;

    monitor-enter v1

    .line 84
    :try_start_0
    sget-object v2, Lio/split/android/client/storage/db/SplitRoomDatabase;->mInstances:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/split/android/client/storage/db/SplitRoomDatabase;

    if-nez v2, :cond_0

    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v2, Lio/split/android/client/storage/db/SplitRoomDatabase;

    invoke-static {p0, v2, p1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    sget-object v2, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    .line 88
    invoke-virtual {p0, v2}, Landroidx/room/RoomDatabase$Builder;->setJournalMode(Landroidx/room/RoomDatabase$JournalMode;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 90
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lio/split/android/client/storage/db/SplitRoomDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :try_start_1
    invoke-virtual {v2}, Lio/split/android/client/storage/db/SplitRoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p0

    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object p0

    .line 95
    const-string v3, "PRAGMA cache_size = -3000"

    invoke-interface {p0, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 96
    const-string v3, "PRAGMA automatic_index = ON"

    invoke-interface {p0, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 97
    const-string v3, "PRAGMA foreign_keys = OFF"

    invoke-interface {p0, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 99
    :catch_0
    :try_start_2
    const-string p0, "Failed to set optimized pragma"

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->i(Ljava/lang/String;)V

    .line 102
    :goto_0
    sget-object p0, Lio/split/android/client/storage/db/SplitRoomDatabase;->mInstances:Ljava/util/Map;

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :try_start_3
    invoke-virtual {v2}, Lio/split/android/client/storage/db/SplitRoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p0

    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 108
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->i(Ljava/lang/String;)V

    .line 110
    :goto_1
    new-instance p0, Ljava/lang/Thread;

    new-instance v0, Lio/split/android/client/storage/db/SplitRoomDatabase$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lio/split/android/client/storage/db/SplitRoomDatabase$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 116
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 118
    :cond_0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method static synthetic lambda$getDatabase$0(Ljava/lang/String;)V
    .locals 1

    .line 112
    :try_start_0
    sget-object v0, Lio/split/android/client/storage/db/SplitRoomDatabase;->mInstances:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/split/android/client/storage/db/SplitRoomDatabase;

    invoke-virtual {p0}, Lio/split/android/client/storage/db/SplitRoomDatabase;->getSplitQueryDao()Lio/split/android/client/storage/db/SplitQueryDao;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 114
    :catch_0
    const-string p0, "Failed to preload query DAO"

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract attributesDao()Lio/split/android/client/storage/db/attributes/AttributesDao;
.end method

.method public abstract eventDao()Lio/split/android/client/storage/db/EventDao;
.end method

.method public abstract generalInfoDao()Lio/split/android/client/storage/db/GeneralInfoDao;
.end method

.method public getSplitQueryDao()Lio/split/android/client/storage/db/SplitQueryDao;
    .locals 1

    .line 68
    iget-object v0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase;->mSplitQueryDao:Lio/split/android/client/storage/db/SplitQueryDao;

    if-nez v0, :cond_1

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase;->mSplitQueryDao:Lio/split/android/client/storage/db/SplitQueryDao;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lio/split/android/client/storage/db/SplitQueryDaoImpl;

    invoke-direct {v0, p0}, Lio/split/android/client/storage/db/SplitQueryDaoImpl;-><init>(Lio/split/android/client/storage/db/SplitRoomDatabase;)V

    iput-object v0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase;->mSplitQueryDao:Lio/split/android/client/storage/db/SplitQueryDao;

    .line 73
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 75
    :cond_1
    :goto_0
    iget-object p0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase;->mSplitQueryDao:Lio/split/android/client/storage/db/SplitQueryDao;

    return-object p0
.end method

.method public abstract impressionDao()Lio/split/android/client/storage/db/ImpressionDao;
.end method

.method public abstract impressionsCountDao()Lio/split/android/client/storage/db/ImpressionsCountDao;
.end method

.method public abstract impressionsObserverCacheDao()Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao;
.end method

.method public abstract myLargeSegmentDao()Lio/split/android/client/storage/db/MyLargeSegmentDao;
.end method

.method public abstract mySegmentDao()Lio/split/android/client/storage/db/MySegmentDao;
.end method

.method public abstract ruleBasedSegmentDao()Lio/split/android/client/storage/db/rbs/RuleBasedSegmentDao;
.end method

.method public abstract splitDao()Lio/split/android/client/storage/db/SplitDao;
.end method

.method public abstract uniqueKeysDao()Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao;
.end method
