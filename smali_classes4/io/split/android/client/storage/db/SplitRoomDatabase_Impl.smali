.class public final Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;
.super Lio/split/android/client/storage/db/SplitRoomDatabase;
.source "SplitRoomDatabase_Impl.java"


# instance fields
.field private volatile _attributesDao:Lio/split/android/client/storage/db/attributes/AttributesDao;

.field private volatile _eventDao:Lio/split/android/client/storage/db/EventDao;

.field private volatile _generalInfoDao:Lio/split/android/client/storage/db/GeneralInfoDao;

.field private volatile _impressionDao:Lio/split/android/client/storage/db/ImpressionDao;

.field private volatile _impressionsCountDao:Lio/split/android/client/storage/db/ImpressionsCountDao;

.field private volatile _impressionsObserverCacheDao:Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao;

.field private volatile _myLargeSegmentDao:Lio/split/android/client/storage/db/MyLargeSegmentDao;

.field private volatile _mySegmentDao:Lio/split/android/client/storage/db/MySegmentDao;

.field private volatile _ruleBasedSegmentDao:Lio/split/android/client/storage/db/rbs/RuleBasedSegmentDao;

.field private volatile _splitDao:Lio/split/android/client/storage/db/SplitDao;

.field private volatile _uniqueKeysDao:Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lio/split/android/client/storage/db/SplitRoomDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 40
    iget-object p0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 40
    iget-object p0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1000(Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 40
    iget-object p0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 40
    iget-object p0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 40
    iget-object p0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 40
    iget-object p0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 40
    iget-object p0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$602(Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 40
    iput-object p1, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic access$700(Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic access$800(Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 40
    iget-object p0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 40
    iget-object p0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public attributesDao()Lio/split/android/client/storage/db/attributes/AttributesDao;
    .locals 1

    .line 458
    iget-object v0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->_attributesDao:Lio/split/android/client/storage/db/attributes/AttributesDao;

    if-eqz v0, :cond_0

    .line 459
    iget-object p0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->_attributesDao:Lio/split/android/client/storage/db/attributes/AttributesDao;

    return-object p0

    .line 461
    :cond_0
    monitor-enter p0

    .line 462
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->_attributesDao:Lio/split/android/client/storage/db/attributes/AttributesDao;

    if-nez v0, :cond_1

    .line 463
    new-instance v0, Lio/split/android/client/storage/db/attributes/AttributesDao_Impl;

    invoke-direct {v0, p0}, Lio/split/android/client/storage/db/attributes/AttributesDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->_attributesDao:Lio/split/android/client/storage/db/attributes/AttributesDao;

    .line 465
    :cond_1
    iget-object v0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->_attributesDao:Lio/split/android/client/storage/db/attributes/AttributesDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 466
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clearAllTables()V
    .locals 4

    .line 304
    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    invoke-super {p0}, Lio/split/android/client/storage/db/SplitRoomDatabase;->assertNotMainThread()V

    .line 305
    invoke-super {p0}, Lio/split/android/client/storage/db/SplitRoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    .line 307
    :try_start_0
    invoke-super {p0}, Lio/split/android/client/storage/db/SplitRoomDatabase;->beginTransaction()V

    .line 308
    const-string v3, "DELETE FROM `my_segments`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 309
    const-string v3, "DELETE FROM `splits`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 310
    const-string v3, "DELETE FROM `events`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 311
    const-string v3, "DELETE FROM `impressions`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 312
    const-string v3, "DELETE FROM `general_info`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 313
    const-string v3, "DELETE FROM `impressions_count`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 314
    const-string v3, "DELETE FROM `attributes`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 315
    const-string v3, "DELETE FROM `unique_keys`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 316
    const-string v3, "DELETE FROM `impressions_observer_cache`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 317
    const-string v3, "DELETE FROM `my_large_segments`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 318
    const-string v3, "DELETE FROM `rule_based_segments`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 319
    invoke-super {p0}, Lio/split/android/client/storage/db/SplitRoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    invoke-super {p0}, Lio/split/android/client/storage/db/SplitRoomDatabase;->endTransaction()V

    .line 322
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 323
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result p0

    if-nez p0, :cond_0

    .line 324
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 321
    invoke-super {p0}, Lio/split/android/client/storage/db/SplitRoomDatabase;->endTransaction()V

    .line 322
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 323
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result p0

    if-nez p0, :cond_1

    .line 324
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 326
    :cond_1
    throw v3
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 6

    .line 297
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 298
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 299
    new-instance v3, Landroidx/room/InvalidationTracker;

    const/16 v4, 0xb

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "my_segments"

    aput-object v5, v4, v1

    const/4 v1, 0x1

    const-string/jumbo v5, "splits"

    aput-object v5, v4, v1

    const/4 v1, 0x2

    const-string v5, "events"

    aput-object v5, v4, v1

    const/4 v1, 0x3

    const-string v5, "impressions"

    aput-object v5, v4, v1

    const/4 v1, 0x4

    const-string v5, "general_info"

    aput-object v5, v4, v1

    const/4 v1, 0x5

    const-string v5, "impressions_count"

    aput-object v5, v4, v1

    const/4 v1, 0x6

    const-string v5, "attributes"

    aput-object v5, v4, v1

    const/4 v1, 0x7

    const-string/jumbo v5, "unique_keys"

    aput-object v5, v4, v1

    const/16 v1, 0x8

    const-string v5, "impressions_observer_cache"

    aput-object v5, v4, v1

    const/16 v1, 0x9

    const-string v5, "my_large_segments"

    aput-object v5, v4, v1

    const/16 v1, 0xa

    const-string v5, "rule_based_segments"

    aput-object v5, v4, v1

    invoke-direct {v3, p0, v0, v2, v4}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v3
.end method

.method protected createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    .line 65
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl$1;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl$1;-><init>(Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;I)V

    const-string p0, "37a4d008c17ec65f2a6d5ceec22d93c8"

    const-string v2, "85ca744b88f6363d21687732b748bdd4"

    invoke-direct {v0, p1, v1, p0, v2}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object p0, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object p0

    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 288
    invoke-virtual {p0, v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object p0

    .line 289
    invoke-virtual {p0, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object p0

    .line 290
    invoke-virtual {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object p0

    .line 291
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p0

    return-object p0
.end method

.method public eventDao()Lio/split/android/client/storage/db/EventDao;
    .locals 1

    .line 402
    iget-object v0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->_eventDao:Lio/split/android/client/storage/db/EventDao;

    if-eqz v0, :cond_0

    .line 403
    iget-object p0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->_eventDao:Lio/split/android/client/storage/db/EventDao;

    return-object p0

    .line 405
    :cond_0
    monitor-enter p0

    .line 406
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->_eventDao:Lio/split/android/client/storage/db/EventDao;

    if-nez v0, :cond_1

    .line 407
    new-instance v0, Lio/split/android/client/storage/db/EventDao_Impl;

    invoke-direct {v0, p0}, Lio/split/android/client/storage/db/EventDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->_eventDao:Lio/split/android/client/storage/db/EventDao;

    .line 409
    :cond_1
    iget-object v0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->_eventDao:Lio/split/android/client/storage/db/EventDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 410
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public generalInfoDao()Lio/split/android/client/storage/db/GeneralInfoDao;
    .locals 1

    .line 430
    iget-object v0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->_generalInfoDao:Lio/split/android/client/storage/db/GeneralInfoDao;

    if-eqz v0, :cond_0

    .line 431
    iget-object p0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->_generalInfoDao:Lio/split/android/client/storage/db/GeneralInfoDao;

    return-object p0

    .line 433
    :cond_0
    monitor-enter p0

    .line 434
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->_generalInfoDao:Lio/split/android/client/storage/db/GeneralInfoDao;

    if-nez v0, :cond_1

    .line 435
    new-instance v0, Lio/split/android/client/storage/db/GeneralInfoDao_Impl;

    invoke-direct {v0, p0}, Lio/split/android/client/storage/db/GeneralInfoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->_generalInfoDao:Lio/split/android/client/storage/db/GeneralInfoDao;

    .line 437
    :cond_1
    iget-object v0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->_generalInfoDao:Lio/split/android/client/storage/db/GeneralInfoDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 438
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoMigrationSpecsMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    .line 355
    new-array p0, p0, [Landroidx/room/migration/Migration;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;>;"
        }
    .end annotation

    .line 348
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method protected getRequiredTypeConverters()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 331
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 332
    const-class v0, Lio/split/android/client/storage/db/MySegmentDao;

    invoke-static {}, Lio/split/android/client/storage/db/MySegmentDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    const-class v0, Lio/split/android/client/storage/db/MyLargeSegmentDao;

    invoke-static {}, Lio/split/android/client/storage/db/MyLargeSegmentDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    const-class v0, Lio/split/android/client/storage/db/SplitDao;

    invoke-static {}, Lio/split/android/client/storage/db/SplitDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    const-class v0, Lio/split/android/client/storage/db/EventDao;

    invoke-static {}, Lio/split/android/client/storage/db/EventDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    const-class v0, Lio/split/android/client/storage/db/ImpressionDao;

    invoke-static {}, Lio/split/android/client/storage/db/ImpressionDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    const-class v0, Lio/split/android/client/storage/db/GeneralInfoDao;

    invoke-static {}, Lio/split/android/client/storage/db/GeneralInfoDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    const-class v0, Lio/split/android/client/storage/db/ImpressionsCountDao;

    invoke-static {}, Lio/split/android/client/storage/db/ImpressionsCountDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    const-class v0, Lio/split/android/client/storage/db/attributes/AttributesDao;

    invoke-static {}, Lio/split/android/client/storage/db/attributes/AttributesDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    const-class v0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao;

    invoke-static {}, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    const-class v0, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao;

    invoke-static {}, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    const-class v0, Lio/split/android/client/storage/db/rbs/RuleBasedSegmentDao;

    invoke-static {}, Lio/split/android/client/storage/db/rbs/RuleBasedSegmentDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public impressionDao()Lio/split/android/client/storage/db/ImpressionDao;
    .locals 1

    .line 416
    iget-object v0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->_impressionDao:Lio/split/android/client/storage/db/ImpressionDao;

    if-eqz v0, :cond_0

    .line 417
    iget-object p0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->_impressionDao:Lio/split/android/client/storage/db/ImpressionDao;

    return-object p0

    .line 419
    :cond_0
    monitor-enter p0

    .line 420
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->_impressionDao:Lio/split/android/client/storage/db/ImpressionDao;

    if-nez v0, :cond_1

    .line 421
    new-instance v0, Lio/split/android/client/storage/db/ImpressionDao_Impl;

    invoke-direct {v0, p0}, Lio/split/android/client/storage/db/ImpressionDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->_impressionDao:Lio/split/android/client/storage/db/ImpressionDao;

    .line 423
    :cond_1
    iget-object v0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->_impressionDao:Lio/split/android/client/storage/db/ImpressionDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 424
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public impressionsCountDao()Lio/split/android/client/storage/db/ImpressionsCountDao;
    .locals 1

    .line 444
    iget-object v0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->_impressionsCountDao:Lio/split/android/client/storage/db/ImpressionsCountDao;

    if-eqz v0, :cond_0

    .line 445
    iget-object p0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->_impressionsCountDao:Lio/split/android/client/storage/db/ImpressionsCountDao;

    return-object p0

    .line 447
    :cond_0
    monitor-enter p0

    .line 448
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->_impressionsCountDao:Lio/split/android/client/storage/db/ImpressionsCountDao;

    if-nez v0, :cond_1

    .line 449
    new-instance v0, Lio/split/android/client/storage/db/ImpressionsCountDao_Impl;

    invoke-direct {v0, p0}, Lio/split/android/client/storage/db/ImpressionsCountDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->_impressionsCountDao:Lio/split/android/client/storage/db/ImpressionsCountDao;

    .line 451
    :cond_1
    iget-object v0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->_impressionsCountDao:Lio/split/android/client/storage/db/ImpressionsCountDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 452
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public impressionsObserverCacheDao()Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao;
    .locals 1

    .line 486
    iget-object v0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->_impressionsObserverCacheDao:Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao;

    if-eqz v0, :cond_0

    .line 487
    iget-object p0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->_impressionsObserverCacheDao:Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao;

    return-object p0

    .line 489
    :cond_0
    monitor-enter p0

    .line 490
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->_impressionsObserverCacheDao:Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao;

    if-nez v0, :cond_1

    .line 491
    new-instance v0, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao_Impl;

    invoke-direct {v0, p0}, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->_impressionsObserverCacheDao:Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao;

    .line 493
    :cond_1
    iget-object v0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->_impressionsObserverCacheDao:Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 494
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public myLargeSegmentDao()Lio/split/android/client/storage/db/MyLargeSegmentDao;
    .locals 1

    .line 374
    iget-object v0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->_myLargeSegmentDao:Lio/split/android/client/storage/db/MyLargeSegmentDao;

    if-eqz v0, :cond_0

    .line 375
    iget-object p0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->_myLargeSegmentDao:Lio/split/android/client/storage/db/MyLargeSegmentDao;

    return-object p0

    .line 377
    :cond_0
    monitor-enter p0

    .line 378
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->_myLargeSegmentDao:Lio/split/android/client/storage/db/MyLargeSegmentDao;

    if-nez v0, :cond_1

    .line 379
    new-instance v0, Lio/split/android/client/storage/db/MyLargeSegmentDao_Impl;

    invoke-direct {v0, p0}, Lio/split/android/client/storage/db/MyLargeSegmentDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->_myLargeSegmentDao:Lio/split/android/client/storage/db/MyLargeSegmentDao;

    .line 381
    :cond_1
    iget-object v0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->_myLargeSegmentDao:Lio/split/android/client/storage/db/MyLargeSegmentDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 382
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public mySegmentDao()Lio/split/android/client/storage/db/MySegmentDao;
    .locals 1

    .line 360
    iget-object v0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->_mySegmentDao:Lio/split/android/client/storage/db/MySegmentDao;

    if-eqz v0, :cond_0

    .line 361
    iget-object p0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->_mySegmentDao:Lio/split/android/client/storage/db/MySegmentDao;

    return-object p0

    .line 363
    :cond_0
    monitor-enter p0

    .line 364
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->_mySegmentDao:Lio/split/android/client/storage/db/MySegmentDao;

    if-nez v0, :cond_1

    .line 365
    new-instance v0, Lio/split/android/client/storage/db/MySegmentDao_Impl;

    invoke-direct {v0, p0}, Lio/split/android/client/storage/db/MySegmentDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->_mySegmentDao:Lio/split/android/client/storage/db/MySegmentDao;

    .line 367
    :cond_1
    iget-object v0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->_mySegmentDao:Lio/split/android/client/storage/db/MySegmentDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 368
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public ruleBasedSegmentDao()Lio/split/android/client/storage/db/rbs/RuleBasedSegmentDao;
    .locals 1

    .line 500
    iget-object v0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->_ruleBasedSegmentDao:Lio/split/android/client/storage/db/rbs/RuleBasedSegmentDao;

    if-eqz v0, :cond_0

    .line 501
    iget-object p0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->_ruleBasedSegmentDao:Lio/split/android/client/storage/db/rbs/RuleBasedSegmentDao;

    return-object p0

    .line 503
    :cond_0
    monitor-enter p0

    .line 504
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->_ruleBasedSegmentDao:Lio/split/android/client/storage/db/rbs/RuleBasedSegmentDao;

    if-nez v0, :cond_1

    .line 505
    new-instance v0, Lio/split/android/client/storage/db/rbs/RuleBasedSegmentDao_Impl;

    invoke-direct {v0, p0}, Lio/split/android/client/storage/db/rbs/RuleBasedSegmentDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->_ruleBasedSegmentDao:Lio/split/android/client/storage/db/rbs/RuleBasedSegmentDao;

    .line 507
    :cond_1
    iget-object v0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->_ruleBasedSegmentDao:Lio/split/android/client/storage/db/rbs/RuleBasedSegmentDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 508
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public splitDao()Lio/split/android/client/storage/db/SplitDao;
    .locals 1

    .line 388
    iget-object v0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->_splitDao:Lio/split/android/client/storage/db/SplitDao;

    if-eqz v0, :cond_0

    .line 389
    iget-object p0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->_splitDao:Lio/split/android/client/storage/db/SplitDao;

    return-object p0

    .line 391
    :cond_0
    monitor-enter p0

    .line 392
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->_splitDao:Lio/split/android/client/storage/db/SplitDao;

    if-nez v0, :cond_1

    .line 393
    new-instance v0, Lio/split/android/client/storage/db/SplitDao_Impl;

    invoke-direct {v0, p0}, Lio/split/android/client/storage/db/SplitDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->_splitDao:Lio/split/android/client/storage/db/SplitDao;

    .line 395
    :cond_1
    iget-object v0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->_splitDao:Lio/split/android/client/storage/db/SplitDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 396
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public uniqueKeysDao()Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao;
    .locals 1

    .line 472
    iget-object v0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->_uniqueKeysDao:Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao;

    if-eqz v0, :cond_0

    .line 473
    iget-object p0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->_uniqueKeysDao:Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao;

    return-object p0

    .line 475
    :cond_0
    monitor-enter p0

    .line 476
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->_uniqueKeysDao:Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao;

    if-nez v0, :cond_1

    .line 477
    new-instance v0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl;

    invoke-direct {v0, p0}, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->_uniqueKeysDao:Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao;

    .line 479
    :cond_1
    iget-object v0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->_uniqueKeysDao:Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 480
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
