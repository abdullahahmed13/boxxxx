.class public final Lio/split/android/client/storage/db/MyLargeSegmentDao_Impl;
.super Ljava/lang/Object;
.source "MyLargeSegmentDao_Impl.java"

# interfaces
.implements Lio/split/android/client/storage/db/MyLargeSegmentDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfMyLargeSegmentEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lio/split/android/client/storage/db/MyLargeSegmentEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfUpdate:Landroidx/room/SharedSQLiteStatement;


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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lio/split/android/client/storage/db/MyLargeSegmentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 28
    new-instance v0, Lio/split/android/client/storage/db/MyLargeSegmentDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lio/split/android/client/storage/db/MyLargeSegmentDao_Impl$1;-><init>(Lio/split/android/client/storage/db/MyLargeSegmentDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lio/split/android/client/storage/db/MyLargeSegmentDao_Impl;->__insertionAdapterOfMyLargeSegmentEntity:Landroidx/room/EntityInsertionAdapter;

    .line 49
    new-instance v0, Lio/split/android/client/storage/db/MyLargeSegmentDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lio/split/android/client/storage/db/MyLargeSegmentDao_Impl$2;-><init>(Lio/split/android/client/storage/db/MyLargeSegmentDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lio/split/android/client/storage/db/MyLargeSegmentDao_Impl;->__preparedStmtOfUpdate:Landroidx/room/SharedSQLiteStatement;

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

    .line 189
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAll()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/split/android/client/storage/db/MyLargeSegmentEntity;",
            ">;"
        }
    .end annotation

    .line 151
    const-string v0, "SELECT user_key, segment_list, updated_at FROM my_large_segments"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 152
    iget-object v2, p0, Lio/split/android/client/storage/db/MyLargeSegmentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 153
    iget-object p0, p0, Lio/split/android/client/storage/db/MyLargeSegmentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    .line 158
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 161
    new-instance v4, Lio/split/android/client/storage/db/MyLargeSegmentEntity;

    invoke-direct {v4}, Lio/split/android/client/storage/db/MyLargeSegmentEntity;-><init>()V

    .line 163
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v2

    goto :goto_1

    .line 166
    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 168
    :goto_1
    invoke-virtual {v4, v5}, Lio/split/android/client/storage/db/MyLargeSegmentEntity;->setUserKey(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 170
    invoke-interface {p0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v5, v2

    goto :goto_2

    .line 173
    :cond_1
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 175
    :goto_2
    invoke-virtual {v4, v5}, Lio/split/android/client/storage/db/MyLargeSegmentEntity;->setSegmentList(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 177
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 178
    invoke-virtual {v4, v5, v6}, Lio/split/android/client/storage/db/MyLargeSegmentEntity;->setUpdatedAt(J)V

    .line 179
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 183
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 184
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 183
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 184
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 185
    throw v1
.end method

.method public getByUserKey(Ljava/lang/String;)Lio/split/android/client/storage/db/MyLargeSegmentEntity;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "userKey"
        }
    .end annotation

    .line 105
    const-string v0, "SELECT user_key, segment_list, updated_at FROM my_large_segments WHERE user_key = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 108
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 112
    :goto_0
    iget-object p1, p0, Lio/split/android/client/storage/db/MyLargeSegmentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 113
    iget-object p0, p0, Lio/split/android/client/storage/db/MyLargeSegmentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    .line 119
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 120
    new-instance v3, Lio/split/android/client/storage/db/MyLargeSegmentEntity;

    invoke-direct {v3}, Lio/split/android/client/storage/db/MyLargeSegmentEntity;-><init>()V

    .line 122
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object p1, v2

    goto :goto_1

    .line 125
    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 127
    :goto_1
    invoke-virtual {v3, p1}, Lio/split/android/client/storage/db/MyLargeSegmentEntity;->setUserKey(Ljava/lang/String;)V

    .line 129
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 132
    :cond_2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 134
    :goto_2
    invoke-virtual {v3, v2}, Lio/split/android/client/storage/db/MyLargeSegmentEntity;->setSegmentList(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 136
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 137
    invoke-virtual {v3, v1, v2}, Lio/split/android/client/storage/db/MyLargeSegmentEntity;->setUpdatedAt(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    .line 143
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 144
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception p1

    .line 143
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 144
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 145
    throw p1
.end method

.method public bridge synthetic getByUserKey(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "userKey"
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lio/split/android/client/storage/db/MyLargeSegmentDao_Impl;->getByUserKey(Ljava/lang/String;)Lio/split/android/client/storage/db/MyLargeSegmentEntity;

    move-result-object p0

    return-object p0
.end method

.method public update(Lio/split/android/client/storage/db/MyLargeSegmentEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mySegment"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lio/split/android/client/storage/db/MyLargeSegmentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 61
    iget-object v0, p0, Lio/split/android/client/storage/db/MyLargeSegmentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 63
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/storage/db/MyLargeSegmentDao_Impl;->__insertionAdapterOfMyLargeSegmentEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lio/split/android/client/storage/db/MyLargeSegmentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-object p0, p0, Lio/split/android/client/storage/db/MyLargeSegmentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lio/split/android/client/storage/db/MyLargeSegmentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 67
    throw p1
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "mySegment"
        }
    .end annotation

    .line 18
    check-cast p1, Lio/split/android/client/storage/db/MyLargeSegmentEntity;

    invoke-virtual {p0, p1}, Lio/split/android/client/storage/db/MyLargeSegmentDao_Impl;->update(Lio/split/android/client/storage/db/MyLargeSegmentEntity;)V

    return-void
.end method

.method public update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "formerUserKey",
            "userKey",
            "segmentList"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lio/split/android/client/storage/db/MyLargeSegmentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 73
    iget-object v0, p0, Lio/split/android/client/storage/db/MyLargeSegmentDao_Impl;->__preparedStmtOfUpdate:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 76
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 78
    :cond_0
    invoke-interface {v0, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p2, 0x2

    if-nez p3, :cond_1

    .line 82
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 84
    :cond_1
    invoke-interface {v0, p2, p3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 p2, 0x3

    if-nez p1, :cond_2

    .line 88
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 90
    :cond_2
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 92
    :goto_2
    iget-object p1, p0, Lio/split/android/client/storage/db/MyLargeSegmentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 94
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 95
    iget-object p1, p0, Lio/split/android/client/storage/db/MyLargeSegmentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    iget-object p1, p0, Lio/split/android/client/storage/db/MyLargeSegmentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 98
    iget-object p0, p0, Lio/split/android/client/storage/db/MyLargeSegmentDao_Impl;->__preparedStmtOfUpdate:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 97
    iget-object p2, p0, Lio/split/android/client/storage/db/MyLargeSegmentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 98
    iget-object p0, p0, Lio/split/android/client/storage/db/MyLargeSegmentDao_Impl;->__preparedStmtOfUpdate:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 99
    throw p1
.end method
