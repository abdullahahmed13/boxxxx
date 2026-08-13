.class Lsdk/pendo/io/m7/b$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/m7/b;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lsdk/pendo/io/m7/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field final synthetic b:Lsdk/pendo/io/m7/b;


# direct methods
.method constructor <init>(Lsdk/pendo/io/m7/b;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/m7/b$k;->b:Lsdk/pendo/io/m7/b;

    iput-object p2, p0, Lsdk/pendo/io/m7/b$k;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsdk/pendo/io/m7/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsdk/pendo/io/m7/b$k;->b:Lsdk/pendo/io/m7/b;

    invoke-static {v0}, Lsdk/pendo/io/m7/b;->-$$Nest$fgeta(Lsdk/pendo/io/m7/b;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lsdk/pendo/io/m7/b$k;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "payload"

    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "payload_size"

    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "is_sending"

    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    move v13, v7

    goto :goto_1

    :cond_0
    move v13, v3

    :goto_1
    new-instance v8, Lsdk/pendo/io/m7/c;

    invoke-direct/range {v8 .. v13}, Lsdk/pendo/io/m7/c;-><init>(JLjava/lang/String;IZ)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    iget-object p0, p0, Lsdk/pendo/io/m7/b$k;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {p0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v6

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    iget-object p0, p0, Lsdk/pendo/io/m7/b$k;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {p0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lsdk/pendo/io/m7/b$k;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
