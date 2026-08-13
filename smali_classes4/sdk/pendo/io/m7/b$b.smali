.class Lsdk/pendo/io/m7/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/m7/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Long;",
        ">;"
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

    iput-object p1, p0, Lsdk/pendo/io/m7/b$b;->b:Lsdk/pendo/io/m7/b;

    iput-object p2, p0, Lsdk/pendo/io/m7/b$b;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 4

    iget-object v0, p0, Lsdk/pendo/io/m7/b$b;->b:Lsdk/pendo/io/m7/b;

    invoke-static {v0}, Lsdk/pendo/io/m7/b;->-$$Nest$fgeta(Lsdk/pendo/io/m7/b;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lsdk/pendo/io/m7/b$b;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object p0, p0, Lsdk/pendo/io/m7/b$b;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {p0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object p0, p0, Lsdk/pendo/io/m7/b$b;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {p0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lsdk/pendo/io/m7/b$b;->a()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
