.class public final Lio/split/android/client/storage/db/GeneralInfoDao_Impl;
.super Ljava/lang/Object;
.source "GeneralInfoDao_Impl.java"

# interfaces
.implements Lio/split/android/client/storage/db/GeneralInfoDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfGeneralInfoEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lio/split/android/client/storage/db/GeneralInfoEntity;",
            ">;"
        }
    .end annotation
.end field


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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lio/split/android/client/storage/db/GeneralInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 24
    new-instance v0, Lio/split/android/client/storage/db/GeneralInfoDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lio/split/android/client/storage/db/GeneralInfoDao_Impl$1;-><init>(Lio/split/android/client/storage/db/GeneralInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lio/split/android/client/storage/db/GeneralInfoDao_Impl;->__insertionAdapterOfGeneralInfoEntity:Landroidx/room/EntityInsertionAdapter;

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

    .line 111
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getByName(Ljava/lang/String;)Lio/split/android/client/storage/db/GeneralInfoEntity;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    .line 63
    const-string v0, "SELECT name, stringValue, longValue, updated_at FROM general_info WHERE name = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 66
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 70
    :goto_0
    iget-object p1, p0, Lio/split/android/client/storage/db/GeneralInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 71
    iget-object p0, p0, Lio/split/android/client/storage/db/GeneralInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    .line 78
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 79
    new-instance v3, Lio/split/android/client/storage/db/GeneralInfoEntity;

    invoke-direct {v3}, Lio/split/android/client/storage/db/GeneralInfoEntity;-><init>()V

    .line 81
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object p1, v2

    goto :goto_1

    .line 84
    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 86
    :goto_1
    invoke-virtual {v3, p1}, Lio/split/android/client/storage/db/GeneralInfoEntity;->setName(Ljava/lang/String;)V

    .line 88
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 91
    :cond_2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 93
    :goto_2
    invoke-virtual {v3, v2}, Lio/split/android/client/storage/db/GeneralInfoEntity;->setStringValue(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 95
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 96
    invoke-virtual {v3, v1, v2}, Lio/split/android/client/storage/db/GeneralInfoEntity;->setLongValue(J)V

    const/4 p1, 0x3

    .line 98
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 99
    invoke-virtual {v3, v1, v2}, Lio/split/android/client/storage/db/GeneralInfoEntity;->setUpdatedAt(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    .line 105
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 106
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception p1

    .line 105
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 106
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 107
    throw p1
.end method

.method public update(Lio/split/android/client/storage/db/GeneralInfoEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "info"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lio/split/android/client/storage/db/GeneralInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 51
    iget-object v0, p0, Lio/split/android/client/storage/db/GeneralInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 53
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/storage/db/GeneralInfoDao_Impl;->__insertionAdapterOfGeneralInfoEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lio/split/android/client/storage/db/GeneralInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object p0, p0, Lio/split/android/client/storage/db/GeneralInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lio/split/android/client/storage/db/GeneralInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 57
    throw p1
.end method
