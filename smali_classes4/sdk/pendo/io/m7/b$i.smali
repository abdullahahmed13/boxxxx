.class Lsdk/pendo/io/m7/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/m7/b;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lsdk/pendo/io/m7/b;


# direct methods
.method constructor <init>(Lsdk/pendo/io/m7/b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/m7/b$i;->b:Lsdk/pendo/io/m7/b;

    iput-wide p2, p0, Lsdk/pendo/io/m7/b$i;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Lsdk/pendo/io/m7/b$i;->b:Lsdk/pendo/io/m7/b;

    invoke-static {v0}, Lsdk/pendo/io/m7/b;->-$$Nest$fgetd(Lsdk/pendo/io/m7/b;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    iget-wide v1, p0, Lsdk/pendo/io/m7/b$i;->a:J

    const/4 v3, 0x1

    invoke-interface {v0, v3, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :try_start_0
    iget-object v1, p0, Lsdk/pendo/io/m7/b$i;->b:Lsdk/pendo/io/m7/b;

    invoke-static {v1}, Lsdk/pendo/io/m7/b;->-$$Nest$fgeta(Lsdk/pendo/io/m7/b;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lsdk/pendo/io/m7/b$i;->b:Lsdk/pendo/io/m7/b;

    invoke-static {v2}, Lsdk/pendo/io/m7/b;->-$$Nest$fgeta(Lsdk/pendo/io/m7/b;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lsdk/pendo/io/m7/b$i;->b:Lsdk/pendo/io/m7/b;

    invoke-static {v2}, Lsdk/pendo/io/m7/b;->-$$Nest$fgeta(Lsdk/pendo/io/m7/b;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, p0, Lsdk/pendo/io/m7/b$i;->b:Lsdk/pendo/io/m7/b;

    invoke-static {p0}, Lsdk/pendo/io/m7/b;->-$$Nest$fgetd(Lsdk/pendo/io/m7/b;)Landroidx/room/SharedSQLiteStatement;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lsdk/pendo/io/m7/b$i;->b:Lsdk/pendo/io/m7/b;

    invoke-static {v2}, Lsdk/pendo/io/m7/b;->-$$Nest$fgeta(Lsdk/pendo/io/m7/b;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    iget-object p0, p0, Lsdk/pendo/io/m7/b$i;->b:Lsdk/pendo/io/m7/b;

    invoke-static {p0}, Lsdk/pendo/io/m7/b;->-$$Nest$fgetd(Lsdk/pendo/io/m7/b;)Landroidx/room/SharedSQLiteStatement;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lsdk/pendo/io/m7/b$i;->a()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
