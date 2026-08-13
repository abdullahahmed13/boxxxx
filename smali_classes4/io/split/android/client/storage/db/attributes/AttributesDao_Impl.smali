.class public final Lio/split/android/client/storage/db/attributes/AttributesDao_Impl;
.super Ljava/lang/Object;
.source "AttributesDao_Impl.java"

# interfaces
.implements Lio/split/android/client/storage/db/attributes/AttributesDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfAttributesEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lio/split/android/client/storage/db/attributes/AttributesEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

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

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lio/split/android/client/storage/db/attributes/AttributesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 30
    new-instance v0, Lio/split/android/client/storage/db/attributes/AttributesDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lio/split/android/client/storage/db/attributes/AttributesDao_Impl$1;-><init>(Lio/split/android/client/storage/db/attributes/AttributesDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lio/split/android/client/storage/db/attributes/AttributesDao_Impl;->__insertionAdapterOfAttributesEntity:Landroidx/room/EntityInsertionAdapter;

    .line 51
    new-instance v0, Lio/split/android/client/storage/db/attributes/AttributesDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lio/split/android/client/storage/db/attributes/AttributesDao_Impl$2;-><init>(Lio/split/android/client/storage/db/attributes/AttributesDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lio/split/android/client/storage/db/attributes/AttributesDao_Impl;->__preparedStmtOfUpdate:Landroidx/room/SharedSQLiteStatement;

    .line 58
    new-instance v0, Lio/split/android/client/storage/db/attributes/AttributesDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lio/split/android/client/storage/db/attributes/AttributesDao_Impl$3;-><init>(Lio/split/android/client/storage/db/attributes/AttributesDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lio/split/android/client/storage/db/attributes/AttributesDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

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

    .line 218
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteAll(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "userKey"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lio/split/android/client/storage/db/attributes/AttributesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 114
    iget-object v0, p0, Lio/split/android/client/storage/db/attributes/AttributesDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 117
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 119
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 121
    :goto_0
    iget-object p1, p0, Lio/split/android/client/storage/db/attributes/AttributesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 123
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 124
    iget-object p1, p0, Lio/split/android/client/storage/db/attributes/AttributesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-object p1, p0, Lio/split/android/client/storage/db/attributes/AttributesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 127
    iget-object p0, p0, Lio/split/android/client/storage/db/attributes/AttributesDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 126
    iget-object v1, p0, Lio/split/android/client/storage/db/attributes/AttributesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 127
    iget-object p0, p0, Lio/split/android/client/storage/db/attributes/AttributesDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 128
    throw p1
.end method

.method public getAll()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/split/android/client/storage/db/attributes/AttributesEntity;",
            ">;"
        }
    .end annotation

    .line 180
    const-string v0, "SELECT user_key, attributes, updated_at FROM attributes"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 181
    iget-object v2, p0, Lio/split/android/client/storage/db/attributes/AttributesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 182
    iget-object p0, p0, Lio/split/android/client/storage/db/attributes/AttributesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    .line 187
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 190
    new-instance v4, Lio/split/android/client/storage/db/attributes/AttributesEntity;

    invoke-direct {v4}, Lio/split/android/client/storage/db/attributes/AttributesEntity;-><init>()V

    .line 192
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v2

    goto :goto_1

    .line 195
    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 197
    :goto_1
    invoke-virtual {v4, v5}, Lio/split/android/client/storage/db/attributes/AttributesEntity;->setUserKey(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 199
    invoke-interface {p0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v5, v2

    goto :goto_2

    .line 202
    :cond_1
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 204
    :goto_2
    invoke-virtual {v4, v5}, Lio/split/android/client/storage/db/attributes/AttributesEntity;->setAttributes(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 206
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 207
    invoke-virtual {v4, v5, v6}, Lio/split/android/client/storage/db/attributes/AttributesEntity;->setUpdatedAt(J)V

    .line 208
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 212
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 213
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 212
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 213
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 214
    throw v1
.end method

.method public getByUserKey(Ljava/lang/String;)Lio/split/android/client/storage/db/attributes/AttributesEntity;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "userKey"
        }
    .end annotation

    .line 134
    const-string v0, "SELECT user_key, attributes, updated_at FROM attributes WHERE user_key = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 137
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 141
    :goto_0
    iget-object p1, p0, Lio/split/android/client/storage/db/attributes/AttributesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 142
    iget-object p0, p0, Lio/split/android/client/storage/db/attributes/AttributesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    .line 148
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 149
    new-instance v3, Lio/split/android/client/storage/db/attributes/AttributesEntity;

    invoke-direct {v3}, Lio/split/android/client/storage/db/attributes/AttributesEntity;-><init>()V

    .line 151
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object p1, v2

    goto :goto_1

    .line 154
    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 156
    :goto_1
    invoke-virtual {v3, p1}, Lio/split/android/client/storage/db/attributes/AttributesEntity;->setUserKey(Ljava/lang/String;)V

    .line 158
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 161
    :cond_2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 163
    :goto_2
    invoke-virtual {v3, v2}, Lio/split/android/client/storage/db/attributes/AttributesEntity;->setAttributes(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 165
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 166
    invoke-virtual {v3, v1, v2}, Lio/split/android/client/storage/db/attributes/AttributesEntity;->setUpdatedAt(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    .line 172
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 173
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception p1

    .line 172
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 173
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 174
    throw p1
.end method

.method public update(Lio/split/android/client/storage/db/attributes/AttributesEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "attributesEntity"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lio/split/android/client/storage/db/attributes/AttributesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 70
    iget-object v0, p0, Lio/split/android/client/storage/db/attributes/AttributesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 72
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/storage/db/attributes/AttributesDao_Impl;->__insertionAdapterOfAttributesEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lio/split/android/client/storage/db/attributes/AttributesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-object p0, p0, Lio/split/android/client/storage/db/attributes/AttributesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lio/split/android/client/storage/db/attributes/AttributesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 76
    throw p1
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
            "attributes"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lio/split/android/client/storage/db/attributes/AttributesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 82
    iget-object v0, p0, Lio/split/android/client/storage/db/attributes/AttributesDao_Impl;->__preparedStmtOfUpdate:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 85
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {v0, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p2, 0x2

    if-nez p3, :cond_1

    .line 91
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 93
    :cond_1
    invoke-interface {v0, p2, p3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 p2, 0x3

    if-nez p1, :cond_2

    .line 97
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 99
    :cond_2
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 101
    :goto_2
    iget-object p1, p0, Lio/split/android/client/storage/db/attributes/AttributesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 103
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 104
    iget-object p1, p0, Lio/split/android/client/storage/db/attributes/AttributesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    iget-object p1, p0, Lio/split/android/client/storage/db/attributes/AttributesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 107
    iget-object p0, p0, Lio/split/android/client/storage/db/attributes/AttributesDao_Impl;->__preparedStmtOfUpdate:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 106
    iget-object p2, p0, Lio/split/android/client/storage/db/attributes/AttributesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 107
    iget-object p0, p0, Lio/split/android/client/storage/db/attributes/AttributesDao_Impl;->__preparedStmtOfUpdate:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 108
    throw p1
.end method
