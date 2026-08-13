.class public final Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao_Impl;
.super Ljava/lang/Object;
.source "ImpressionsObserverCacheDao_Impl.java"

# interfaces
.implements Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfImpressionsObserverCacheEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteOldest:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfInsert:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 33
    new-instance v0, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao_Impl$1;-><init>(Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao_Impl;->__insertionAdapterOfImpressionsObserverCacheEntity:Landroidx/room/EntityInsertionAdapter;

    .line 46
    new-instance v0, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao_Impl$2;-><init>(Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao_Impl;->__preparedStmtOfInsert:Landroidx/room/SharedSQLiteStatement;

    .line 53
    new-instance v0, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao_Impl$3;-><init>(Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    .line 60
    new-instance v0, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao_Impl$4;-><init>(Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao_Impl;->__preparedStmtOfDeleteOldest:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 222
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public delete(Ljava/lang/Long;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "hash"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 116
    iget-object v0, p0, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 119
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 123
    :goto_0
    iget-object p1, p0, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 125
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 126
    iget-object p1, p0, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    iget-object p1, p0, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 129
    iget-object p0, p0, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 128
    iget-object v1, p0, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 129
    iget-object p0, p0, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 130
    throw p1
.end method

.method public deleteOldest(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "timestamp"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 136
    iget-object v0, p0, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao_Impl;->__preparedStmtOfDeleteOldest:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 138
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 139
    iget-object p1, p0, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 141
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 142
    iget-object p1, p0, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    iget-object p1, p0, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 145
    iget-object p0, p0, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao_Impl;->__preparedStmtOfDeleteOldest:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 144
    iget-object p2, p0, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 145
    iget-object p0, p0, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao_Impl;->__preparedStmtOfDeleteOldest:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 146
    throw p1
.end method

.method public get(Ljava/lang/Long;)Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheEntity;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "hash"
        }
    .end annotation

    .line 186
    const-string v0, "SELECT hash, time, created_at FROM impressions_observer_cache WHERE hash = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 189
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 193
    :goto_0
    iget-object p1, p0, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 194
    iget-object p0, p0, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    .line 200
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 201
    new-instance v2, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheEntity;

    invoke-direct {v2}, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheEntity;-><init>()V

    .line 203
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 204
    invoke-virtual {v2, v3, v4}, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheEntity;->setHash(J)V

    .line 206
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 207
    invoke-virtual {v2, v3, v4}, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheEntity;->setTime(J)V

    const/4 p1, 0x2

    .line 209
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 210
    invoke-virtual {v2, v3, v4}, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheEntity;->setCreatedAt(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 217
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception p1

    .line 216
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 217
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 218
    throw p1
.end method

.method public getAll(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "limit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheEntity;",
            ">;"
        }
    .end annotation

    .line 152
    const-string v0, "SELECT hash, time, created_at FROM impressions_observer_cache ORDER BY created_at ASC LIMIT ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    int-to-long v2, p1

    .line 154
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 155
    iget-object p1, p0, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 156
    iget-object p0, p0, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, p1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    .line 161
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 164
    new-instance v3, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheEntity;

    invoke-direct {v3}, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheEntity;-><init>()V

    .line 166
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 167
    invoke-virtual {v3, v4, v5}, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheEntity;->setHash(J)V

    .line 169
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 170
    invoke-virtual {v3, v4, v5}, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheEntity;->setTime(J)V

    const/4 v4, 0x2

    .line 172
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 173
    invoke-virtual {v3, v4, v5}, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheEntity;->setCreatedAt(J)V

    .line 174
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 178
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 179
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 178
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 179
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 180
    throw p1
.end method

.method public insert(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "hash",
            "time",
            "createdAt"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 84
    iget-object v0, p0, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao_Impl;->__preparedStmtOfInsert:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 87
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_0
    const/4 p1, 0x2

    if-nez p2, :cond_1

    .line 93
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_1
    const/4 p1, 0x3

    if-nez p3, :cond_2

    .line 99
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 103
    :goto_2
    iget-object p1, p0, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 105
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J

    .line 106
    iget-object p1, p0, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iget-object p1, p0, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 109
    iget-object p0, p0, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao_Impl;->__preparedStmtOfInsert:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 108
    iget-object p2, p0, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 109
    iget-object p0, p0, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao_Impl;->__preparedStmtOfInsert:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 110
    throw p1
.end method

.method public insert(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheEntity;",
            ">;)V"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 72
    iget-object v0, p0, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 74
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao_Impl;->__insertionAdapterOfImpressionsObserverCacheEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 75
    iget-object p1, p0, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object p0, p0, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 78
    throw p1
.end method
