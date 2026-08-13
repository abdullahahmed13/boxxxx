.class public final Lio/split/android/client/storage/db/EventDao_Impl;
.super Ljava/lang/Object;
.source "EventDao_Impl.java"

# interfaces
.implements Lio/split/android/client/storage/db/EventDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfEventEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lio/split/android/client/storage/db/EventEntity;",
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
    iput-object p1, p0, Lio/split/android/client/storage/db/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 33
    new-instance v0, Lio/split/android/client/storage/db/EventDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lio/split/android/client/storage/db/EventDao_Impl$1;-><init>(Lio/split/android/client/storage/db/EventDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lio/split/android/client/storage/db/EventDao_Impl;->__insertionAdapterOfEventEntity:Landroidx/room/EntityInsertionAdapter;

    .line 51
    new-instance v0, Lio/split/android/client/storage/db/EventDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lio/split/android/client/storage/db/EventDao_Impl$2;-><init>(Lio/split/android/client/storage/db/EventDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lio/split/android/client/storage/db/EventDao_Impl;->__preparedStmtOfDeleteOutdated:Landroidx/room/SharedSQLiteStatement;

    .line 58
    new-instance v0, Lio/split/android/client/storage/db/EventDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lio/split/android/client/storage/db/EventDao_Impl$3;-><init>(Lio/split/android/client/storage/db/EventDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lio/split/android/client/storage/db/EventDao_Impl;->__preparedStmtOfDeleteByStatus:Landroidx/room/SharedSQLiteStatement;

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

    .line 275
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

    .line 248
    iget-object v0, p0, Lio/split/android/client/storage/db/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 249
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 250
    const-string v1, "DELETE FROM events WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 252
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 253
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 255
    iget-object v1, p0, Lio/split/android/client/storage/db/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 257
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

    .line 259
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 261
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 265
    :cond_1
    iget-object p1, p0, Lio/split/android/client/storage/db/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 267
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 268
    iget-object p1, p0, Lio/split/android/client/storage/db/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    iget-object p0, p0, Lio/split/android/client/storage/db/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lio/split/android/client/storage/db/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 271
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

    .line 109
    iget-object v0, p0, Lio/split/android/client/storage/db/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 110
    iget-object v0, p0, Lio/split/android/client/storage/db/EventDao_Impl;->__preparedStmtOfDeleteByStatus:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    int-to-long v2, p1

    .line 112
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 p1, 0x2

    .line 114
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 p1, 0x3

    int-to-long p2, p4

    .line 116
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 117
    iget-object p1, p0, Lio/split/android/client/storage/db/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 119
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 120
    iget-object p2, p0, Lio/split/android/client/storage/db/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    iget-object p2, p0, Lio/split/android/client/storage/db/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 124
    iget-object p0, p0, Lio/split/android/client/storage/db/EventDao_Impl;->__preparedStmtOfDeleteByStatus:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    .line 123
    iget-object p2, p0, Lio/split/android/client/storage/db/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 124
    iget-object p0, p0, Lio/split/android/client/storage/db/EventDao_Impl;->__preparedStmtOfDeleteByStatus:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 125
    throw p1
.end method

.method public deleteOutdated(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "updateAt"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lio/split/android/client/storage/db/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 94
    iget-object v0, p0, Lio/split/android/client/storage/db/EventDao_Impl;->__preparedStmtOfDeleteOutdated:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 96
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 97
    iget-object p1, p0, Lio/split/android/client/storage/db/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 99
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 100
    iget-object p1, p0, Lio/split/android/client/storage/db/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iget-object p1, p0, Lio/split/android/client/storage/db/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 103
    iget-object p0, p0, Lio/split/android/client/storage/db/EventDao_Impl;->__preparedStmtOfDeleteOutdated:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 102
    iget-object p2, p0, Lio/split/android/client/storage/db/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 103
    iget-object p0, p0, Lio/split/android/client/storage/db/EventDao_Impl;->__preparedStmtOfDeleteOutdated:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 104
    throw p1
.end method

.method public getAll()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/split/android/client/storage/db/EventEntity;",
            ">;"
        }
    .end annotation

    .line 177
    const-string v0, "SELECT id, body, created_at, status FROM events"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 178
    iget-object v2, p0, Lio/split/android/client/storage/db/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 179
    iget-object p0, p0, Lio/split/android/client/storage/db/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    .line 185
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 188
    new-instance v4, Lio/split/android/client/storage/db/EventEntity;

    invoke-direct {v4}, Lio/split/android/client/storage/db/EventEntity;-><init>()V

    .line 190
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 191
    invoke-virtual {v4, v5, v6}, Lio/split/android/client/storage/db/EventEntity;->setId(J)V

    const/4 v5, 0x1

    .line 193
    invoke-interface {p0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v5, v2

    goto :goto_1

    .line 196
    :cond_0
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 198
    :goto_1
    invoke-virtual {v4, v5}, Lio/split/android/client/storage/db/EventEntity;->setBody(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 200
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 201
    invoke-virtual {v4, v5, v6}, Lio/split/android/client/storage/db/EventEntity;->setCreatedAt(J)V

    const/4 v5, 0x3

    .line 203
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 204
    invoke-virtual {v4, v5}, Lio/split/android/client/storage/db/EventEntity;->setStatus(I)V

    .line 205
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 209
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 210
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 209
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 210
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 211
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
            "updateAt",
            "status",
            "maxRows"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII)",
            "Ljava/util/List<",
            "Lio/split/android/client/storage/db/EventEntity;",
            ">;"
        }
    .end annotation

    .line 131
    const-string v0, "SELECT id, body, created_at, status FROM events WHERE created_at >= ? AND status = ? ORDER BY created_at LIMIT ?"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    .line 133
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    int-to-long p1, p3

    const/4 p3, 0x2

    .line 135
    invoke-virtual {v0, p3, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    int-to-long p1, p4

    .line 137
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 138
    iget-object p1, p0, Lio/split/android/client/storage/db/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 139
    iget-object p0, p0, Lio/split/android/client/storage/db/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {p0, v0, p1, p2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    .line 145
    :try_start_0
    new-instance p4, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {p4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 148
    new-instance v3, Lio/split/android/client/storage/db/EventEntity;

    invoke-direct {v3}, Lio/split/android/client/storage/db/EventEntity;-><init>()V

    .line 150
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 151
    invoke-virtual {v3, v4, v5}, Lio/split/android/client/storage/db/EventEntity;->setId(J)V

    .line 153
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, p2

    goto :goto_1

    .line 156
    :cond_0
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 158
    :goto_1
    invoke-virtual {v3, v4}, Lio/split/android/client/storage/db/EventEntity;->setBody(Ljava/lang/String;)V

    .line 160
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 161
    invoke-virtual {v3, v4, v5}, Lio/split/android/client/storage/db/EventEntity;->setCreatedAt(J)V

    .line 163
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 164
    invoke-virtual {v3, v4}, Lio/split/android/client/storage/db/EventEntity;->setStatus(I)V

    .line 165
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 169
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 170
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object p4

    :catchall_0
    move-exception p1

    .line 169
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 170
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 171
    throw p1
.end method

.method public insert(Lio/split/android/client/storage/db/EventEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "event"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lio/split/android/client/storage/db/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 70
    iget-object v0, p0, Lio/split/android/client/storage/db/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 72
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/storage/db/EventDao_Impl;->__insertionAdapterOfEventEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lio/split/android/client/storage/db/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-object p0, p0, Lio/split/android/client/storage/db/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lio/split/android/client/storage/db/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 76
    throw p1
.end method

.method public insert(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "events"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/split/android/client/storage/db/EventEntity;",
            ">;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lio/split/android/client/storage/db/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 82
    iget-object v0, p0, Lio/split/android/client/storage/db/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 84
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/storage/db/EventDao_Impl;->__insertionAdapterOfEventEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 85
    iget-object p1, p0, Lio/split/android/client/storage/db/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object p0, p0, Lio/split/android/client/storage/db/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lio/split/android/client/storage/db/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 88
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

    .line 216
    iget-object v0, p0, Lio/split/android/client/storage/db/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 217
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 218
    const-string v1, "UPDATE events SET status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    const-string v1, "  WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 222
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 223
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lio/split/android/client/storage/db/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    int-to-long v2, p2

    .line 227
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 229
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

    .line 231
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 233
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, p2, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 237
    :cond_1
    iget-object p1, p0, Lio/split/android/client/storage/db/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 239
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 240
    iget-object p1, p0, Lio/split/android/client/storage/db/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    iget-object p0, p0, Lio/split/android/client/storage/db/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lio/split/android/client/storage/db/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 243
    throw p1
.end method
