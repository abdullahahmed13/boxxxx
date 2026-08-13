.class public final Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl;
.super Ljava/lang/Object;
.source "UniqueKeysDao_Impl.java"

# interfaces
.implements Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfUniqueKeyEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lio/split/android/client/storage/db/impressions/unique/UniqueKeyEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteByStatus:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteOutdated:Landroidx/room/SharedSQLiteStatement;


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
    iput-object p1, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 33
    new-instance v0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl$1;-><init>(Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl;->__insertionAdapterOfUniqueKeyEntity:Landroidx/room/EntityInsertionAdapter;

    .line 56
    new-instance v0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl$2;-><init>(Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl;->__preparedStmtOfDeleteOutdated:Landroidx/room/SharedSQLiteStatement;

    .line 63
    new-instance v0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl$3;-><init>(Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl;->__preparedStmtOfDeleteByStatus:Landroidx/room/SharedSQLiteStatement;

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

    .line 327
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public delete(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "userKeys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 273
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 274
    const-string v1, "DELETE FROM unique_keys WHERE user_key IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 276
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 277
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279
    iget-object v1, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 281
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 283
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 285
    :cond_0
    invoke-interface {v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 289
    :cond_1
    iget-object p1, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 291
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 292
    iget-object p1, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    iget-object p0, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 295
    throw p1
.end method

.method public deleteById(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 301
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 302
    const-string v1, "DELETE FROM unique_keys WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 304
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 305
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 307
    iget-object v1, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 309
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    .line 311
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 313
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 317
    :cond_1
    iget-object p1, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 319
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 320
    iget-object p1, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    iget-object p0, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 323
    throw p1
.end method

.method public deleteByStatus(IJI)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "status",
            "maxTimestamp",
            "maxRows"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 117
    iget-object v0, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl;->__preparedStmtOfDeleteByStatus:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    int-to-long v2, p1

    .line 119
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 p1, 0x2

    .line 121
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 p1, 0x3

    int-to-long p2, p4

    .line 123
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 124
    iget-object p1, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 126
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 127
    iget-object p2, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    iget-object p2, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 131
    iget-object p0, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl;->__preparedStmtOfDeleteByStatus:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    .line 130
    iget-object p2, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 131
    iget-object p0, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl;->__preparedStmtOfDeleteByStatus:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 132
    throw p1
.end method

.method public deleteOutdated(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "beforeTimestamp"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 101
    iget-object v0, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl;->__preparedStmtOfDeleteOutdated:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 103
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 104
    iget-object p1, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 106
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 107
    iget-object p1, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    iget-object p1, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 110
    iget-object p0, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl;->__preparedStmtOfDeleteOutdated:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 109
    iget-object p2, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 110
    iget-object p0, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl;->__preparedStmtOfDeleteOutdated:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 111
    throw p1
.end method

.method public getAll()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/split/android/client/storage/db/impressions/unique/UniqueKeyEntity;",
            ">;"
        }
    .end annotation

    .line 193
    const-string v0, "SELECT id, user_key, feature_list, created_at, status FROM unique_keys"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 194
    iget-object v2, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 195
    iget-object p0, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    .line 202
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 205
    new-instance v4, Lio/split/android/client/storage/db/impressions/unique/UniqueKeyEntity;

    invoke-direct {v4}, Lio/split/android/client/storage/db/impressions/unique/UniqueKeyEntity;-><init>()V

    .line 207
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 208
    invoke-virtual {v4, v5, v6}, Lio/split/android/client/storage/db/impressions/unique/UniqueKeyEntity;->setId(J)V

    const/4 v5, 0x1

    .line 210
    invoke-interface {p0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v5, v2

    goto :goto_1

    .line 213
    :cond_0
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 215
    :goto_1
    invoke-virtual {v4, v5}, Lio/split/android/client/storage/db/impressions/unique/UniqueKeyEntity;->setUserKey(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 217
    invoke-interface {p0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v5, v2

    goto :goto_2

    .line 220
    :cond_1
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 222
    :goto_2
    invoke-virtual {v4, v5}, Lio/split/android/client/storage/db/impressions/unique/UniqueKeyEntity;->setFeatureList(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 224
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 225
    invoke-virtual {v4, v5, v6}, Lio/split/android/client/storage/db/impressions/unique/UniqueKeyEntity;->setCreatedAt(J)V

    const/4 v5, 0x4

    .line 227
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 228
    invoke-virtual {v4, v5}, Lio/split/android/client/storage/db/impressions/unique/UniqueKeyEntity;->setStatus(I)V

    .line 229
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 233
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 234
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 233
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 234
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 235
    throw v1
.end method

.method public getBy(JII)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "fromTimestamp",
            "status",
            "maxRows"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII)",
            "Ljava/util/List<",
            "Lio/split/android/client/storage/db/impressions/unique/UniqueKeyEntity;",
            ">;"
        }
    .end annotation

    .line 139
    const-string v0, "SELECT id, user_key, feature_list, created_at, status FROM unique_keys WHERE created_at >= ? AND status = ? ORDER BY created_at LIMIT ?"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    .line 141
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    int-to-long p1, p3

    const/4 p3, 0x2

    .line 143
    invoke-virtual {v0, p3, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    int-to-long p1, p4

    .line 145
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 146
    iget-object p1, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 147
    iget-object p0, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {p0, v0, p1, p2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    .line 154
    :try_start_0
    new-instance p4, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {p4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 157
    new-instance v3, Lio/split/android/client/storage/db/impressions/unique/UniqueKeyEntity;

    invoke-direct {v3}, Lio/split/android/client/storage/db/impressions/unique/UniqueKeyEntity;-><init>()V

    .line 159
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 160
    invoke-virtual {v3, v4, v5}, Lio/split/android/client/storage/db/impressions/unique/UniqueKeyEntity;->setId(J)V

    .line 162
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, p2

    goto :goto_1

    .line 165
    :cond_0
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 167
    :goto_1
    invoke-virtual {v3, v4}, Lio/split/android/client/storage/db/impressions/unique/UniqueKeyEntity;->setUserKey(Ljava/lang/String;)V

    .line 169
    invoke-interface {p0, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, p2

    goto :goto_2

    .line 172
    :cond_1
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 174
    :goto_2
    invoke-virtual {v3, v4}, Lio/split/android/client/storage/db/impressions/unique/UniqueKeyEntity;->setFeatureList(Ljava/lang/String;)V

    .line 176
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 177
    invoke-virtual {v3, v4, v5}, Lio/split/android/client/storage/db/impressions/unique/UniqueKeyEntity;->setCreatedAt(J)V

    const/4 v4, 0x4

    .line 179
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 180
    invoke-virtual {v3, v4}, Lio/split/android/client/storage/db/impressions/unique/UniqueKeyEntity;->setStatus(I)V

    .line 181
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 185
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 186
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object p4

    :catchall_0
    move-exception p1

    .line 185
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 186
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 187
    throw p1
.end method

.method public insert(Lio/split/android/client/storage/db/impressions/unique/UniqueKeyEntity;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "uniqueKeyEntity"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 75
    iget-object v0, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 77
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl;->__insertionAdapterOfUniqueKeyEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 78
    iget-object p1, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    iget-object p0, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 82
    throw p1
.end method

.method public insert(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "uniqueKeyEntityList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/split/android/client/storage/db/impressions/unique/UniqueKeyEntity;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 88
    iget-object v0, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 90
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl;->__insertionAdapterOfUniqueKeyEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 91
    iget-object v0, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    iget-object p0, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 95
    throw p1
.end method

.method public updateStatus(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ids",
            "status"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 241
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 242
    const-string v1, "UPDATE unique_keys SET status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    const-string v1, "  WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 246
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 247
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    int-to-long v2, p2

    .line 251
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 253
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    .line 255
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 257
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, p2, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 261
    :cond_1
    iget-object p1, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 263
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 264
    iget-object p1, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    iget-object p0, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 267
    throw p1
.end method
