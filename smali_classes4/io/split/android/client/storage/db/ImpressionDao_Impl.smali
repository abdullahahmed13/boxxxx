.class public final Lio/split/android/client/storage/db/ImpressionDao_Impl;
.super Ljava/lang/Object;
.source "ImpressionDao_Impl.java"

# interfaces
.implements Lio/split/android/client/storage/db/ImpressionDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfImpressionEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lio/split/android/client/storage/db/ImpressionEntity;",
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
    iput-object p1, p0, Lio/split/android/client/storage/db/ImpressionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 33
    new-instance v0, Lio/split/android/client/storage/db/ImpressionDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lio/split/android/client/storage/db/ImpressionDao_Impl$1;-><init>(Lio/split/android/client/storage/db/ImpressionDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lio/split/android/client/storage/db/ImpressionDao_Impl;->__insertionAdapterOfImpressionEntity:Landroidx/room/EntityInsertionAdapter;

    .line 56
    new-instance v0, Lio/split/android/client/storage/db/ImpressionDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lio/split/android/client/storage/db/ImpressionDao_Impl$2;-><init>(Lio/split/android/client/storage/db/ImpressionDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lio/split/android/client/storage/db/ImpressionDao_Impl;->__preparedStmtOfDeleteOutdated:Landroidx/room/SharedSQLiteStatement;

    .line 63
    new-instance v0, Lio/split/android/client/storage/db/ImpressionDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lio/split/android/client/storage/db/ImpressionDao_Impl$3;-><init>(Lio/split/android/client/storage/db/ImpressionDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lio/split/android/client/storage/db/ImpressionDao_Impl;->__preparedStmtOfDeleteByStatus:Landroidx/room/SharedSQLiteStatement;

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

    .line 296
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public delete(Ljava/util/List;)V
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

    .line 269
    iget-object v0, p0, Lio/split/android/client/storage/db/ImpressionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 270
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 271
    const-string v1, "DELETE FROM impressions WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 273
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 274
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276
    iget-object v1, p0, Lio/split/android/client/storage/db/ImpressionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 278
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

    .line 280
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 282
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 286
    :cond_1
    iget-object p1, p0, Lio/split/android/client/storage/db/ImpressionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 288
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 289
    iget-object p1, p0, Lio/split/android/client/storage/db/ImpressionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    iget-object p0, p0, Lio/split/android/client/storage/db/ImpressionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lio/split/android/client/storage/db/ImpressionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 292
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

    .line 114
    iget-object v0, p0, Lio/split/android/client/storage/db/ImpressionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 115
    iget-object v0, p0, Lio/split/android/client/storage/db/ImpressionDao_Impl;->__preparedStmtOfDeleteByStatus:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    int-to-long v2, p1

    .line 117
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 p1, 0x2

    .line 119
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 p1, 0x3

    int-to-long p2, p4

    .line 121
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 122
    iget-object p1, p0, Lio/split/android/client/storage/db/ImpressionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 124
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 125
    iget-object p2, p0, Lio/split/android/client/storage/db/ImpressionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    iget-object p2, p0, Lio/split/android/client/storage/db/ImpressionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 129
    iget-object p0, p0, Lio/split/android/client/storage/db/ImpressionDao_Impl;->__preparedStmtOfDeleteByStatus:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    .line 128
    iget-object p2, p0, Lio/split/android/client/storage/db/ImpressionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 129
    iget-object p0, p0, Lio/split/android/client/storage/db/ImpressionDao_Impl;->__preparedStmtOfDeleteByStatus:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 130
    throw p1
.end method

.method public deleteOutdated(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "timestamp"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lio/split/android/client/storage/db/ImpressionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 99
    iget-object v0, p0, Lio/split/android/client/storage/db/ImpressionDao_Impl;->__preparedStmtOfDeleteOutdated:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 101
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 102
    iget-object p1, p0, Lio/split/android/client/storage/db/ImpressionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 104
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 105
    iget-object p1, p0, Lio/split/android/client/storage/db/ImpressionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    iget-object p1, p0, Lio/split/android/client/storage/db/ImpressionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 108
    iget-object p0, p0, Lio/split/android/client/storage/db/ImpressionDao_Impl;->__preparedStmtOfDeleteOutdated:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 107
    iget-object p2, p0, Lio/split/android/client/storage/db/ImpressionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 108
    iget-object p0, p0, Lio/split/android/client/storage/db/ImpressionDao_Impl;->__preparedStmtOfDeleteOutdated:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 109
    throw p1
.end method

.method public getAll()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/split/android/client/storage/db/ImpressionEntity;",
            ">;"
        }
    .end annotation

    .line 190
    const-string v0, "SELECT id, test_name, body, created_at, status FROM impressions"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 191
    iget-object v2, p0, Lio/split/android/client/storage/db/ImpressionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 192
    iget-object p0, p0, Lio/split/android/client/storage/db/ImpressionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    .line 199
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 202
    new-instance v4, Lio/split/android/client/storage/db/ImpressionEntity;

    invoke-direct {v4}, Lio/split/android/client/storage/db/ImpressionEntity;-><init>()V

    .line 204
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 205
    invoke-virtual {v4, v5, v6}, Lio/split/android/client/storage/db/ImpressionEntity;->setId(J)V

    const/4 v5, 0x1

    .line 207
    invoke-interface {p0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v5, v2

    goto :goto_1

    .line 210
    :cond_0
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 212
    :goto_1
    invoke-virtual {v4, v5}, Lio/split/android/client/storage/db/ImpressionEntity;->setTestName(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 214
    invoke-interface {p0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v5, v2

    goto :goto_2

    .line 217
    :cond_1
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 219
    :goto_2
    invoke-virtual {v4, v5}, Lio/split/android/client/storage/db/ImpressionEntity;->setBody(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 221
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 222
    invoke-virtual {v4, v5, v6}, Lio/split/android/client/storage/db/ImpressionEntity;->setCreatedAt(J)V

    const/4 v5, 0x4

    .line 224
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 225
    invoke-virtual {v4, v5}, Lio/split/android/client/storage/db/ImpressionEntity;->setStatus(I)V

    .line 226
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 230
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 231
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 230
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 231
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 232
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
            "timestamp",
            "status",
            "maxRows"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII)",
            "Ljava/util/List<",
            "Lio/split/android/client/storage/db/ImpressionEntity;",
            ">;"
        }
    .end annotation

    .line 136
    const-string v0, "SELECT id, test_name, body, created_at, status FROM impressions WHERE created_at >= ? AND status = ? ORDER BY created_at LIMIT ?"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    .line 138
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    int-to-long p1, p3

    const/4 p3, 0x2

    .line 140
    invoke-virtual {v0, p3, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    int-to-long p1, p4

    .line 142
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 143
    iget-object p1, p0, Lio/split/android/client/storage/db/ImpressionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 144
    iget-object p0, p0, Lio/split/android/client/storage/db/ImpressionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {p0, v0, p1, p2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    .line 151
    :try_start_0
    new-instance p4, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {p4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 154
    new-instance v3, Lio/split/android/client/storage/db/ImpressionEntity;

    invoke-direct {v3}, Lio/split/android/client/storage/db/ImpressionEntity;-><init>()V

    .line 156
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 157
    invoke-virtual {v3, v4, v5}, Lio/split/android/client/storage/db/ImpressionEntity;->setId(J)V

    .line 159
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, p2

    goto :goto_1

    .line 162
    :cond_0
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 164
    :goto_1
    invoke-virtual {v3, v4}, Lio/split/android/client/storage/db/ImpressionEntity;->setTestName(Ljava/lang/String;)V

    .line 166
    invoke-interface {p0, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, p2

    goto :goto_2

    .line 169
    :cond_1
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 171
    :goto_2
    invoke-virtual {v3, v4}, Lio/split/android/client/storage/db/ImpressionEntity;->setBody(Ljava/lang/String;)V

    .line 173
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 174
    invoke-virtual {v3, v4, v5}, Lio/split/android/client/storage/db/ImpressionEntity;->setCreatedAt(J)V

    const/4 v4, 0x4

    .line 176
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 177
    invoke-virtual {v3, v4}, Lio/split/android/client/storage/db/ImpressionEntity;->setStatus(I)V

    .line 178
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 182
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 183
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object p4

    :catchall_0
    move-exception p1

    .line 182
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 183
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 184
    throw p1
.end method

.method public insert(Lio/split/android/client/storage/db/ImpressionEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "impression"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lio/split/android/client/storage/db/ImpressionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 75
    iget-object v0, p0, Lio/split/android/client/storage/db/ImpressionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 77
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/storage/db/ImpressionDao_Impl;->__insertionAdapterOfImpressionEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 78
    iget-object p1, p0, Lio/split/android/client/storage/db/ImpressionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    iget-object p0, p0, Lio/split/android/client/storage/db/ImpressionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lio/split/android/client/storage/db/ImpressionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 81
    throw p1
.end method

.method public insert(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "impressions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/split/android/client/storage/db/ImpressionEntity;",
            ">;)V"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lio/split/android/client/storage/db/ImpressionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 87
    iget-object v0, p0, Lio/split/android/client/storage/db/ImpressionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 89
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/storage/db/ImpressionDao_Impl;->__insertionAdapterOfImpressionEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 90
    iget-object p1, p0, Lio/split/android/client/storage/db/ImpressionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object p0, p0, Lio/split/android/client/storage/db/ImpressionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lio/split/android/client/storage/db/ImpressionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 93
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

    .line 237
    iget-object v0, p0, Lio/split/android/client/storage/db/ImpressionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 238
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 239
    const-string v1, "UPDATE impressions SET status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    const-string v1, "  WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 243
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 244
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    iget-object v1, p0, Lio/split/android/client/storage/db/ImpressionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    int-to-long v2, p2

    .line 248
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 250
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

    .line 252
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 254
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, p2, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 258
    :cond_1
    iget-object p1, p0, Lio/split/android/client/storage/db/ImpressionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 260
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 261
    iget-object p1, p0, Lio/split/android/client/storage/db/ImpressionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    iget-object p0, p0, Lio/split/android/client/storage/db/ImpressionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lio/split/android/client/storage/db/ImpressionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 264
    throw p1
.end method
