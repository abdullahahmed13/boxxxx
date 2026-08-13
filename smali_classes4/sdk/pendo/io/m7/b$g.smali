.class Lsdk/pendo/io/m7/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/m7/b;->a(Lsdk/pendo/io/m7/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic a:Lsdk/pendo/io/m7/c;

.field final synthetic b:Lsdk/pendo/io/m7/b;


# direct methods
.method constructor <init>(Lsdk/pendo/io/m7/b;Lsdk/pendo/io/m7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/m7/b$g;->b:Lsdk/pendo/io/m7/b;

    iput-object p2, p0, Lsdk/pendo/io/m7/b$g;->a:Lsdk/pendo/io/m7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/m7/b$g;->b:Lsdk/pendo/io/m7/b;

    invoke-static {v0}, Lsdk/pendo/io/m7/b;->-$$Nest$fgeta(Lsdk/pendo/io/m7/b;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/m7/b$g;->b:Lsdk/pendo/io/m7/b;

    invoke-static {v0}, Lsdk/pendo/io/m7/b;->-$$Nest$fgetb(Lsdk/pendo/io/m7/b;)Landroidx/room/EntityInsertionAdapter;

    move-result-object v0

    iget-object v1, p0, Lsdk/pendo/io/m7/b$g;->a:Lsdk/pendo/io/m7/c;

    invoke-virtual {v0, v1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lsdk/pendo/io/m7/b$g;->b:Lsdk/pendo/io/m7/b;

    invoke-static {v1}, Lsdk/pendo/io/m7/b;->-$$Nest$fgeta(Lsdk/pendo/io/m7/b;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lsdk/pendo/io/m7/b$g;->b:Lsdk/pendo/io/m7/b;

    invoke-static {p0}, Lsdk/pendo/io/m7/b;->-$$Nest$fgeta(Lsdk/pendo/io/m7/b;)Landroidx/room/RoomDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lsdk/pendo/io/m7/b$g;->b:Lsdk/pendo/io/m7/b;

    invoke-static {p0}, Lsdk/pendo/io/m7/b;->-$$Nest$fgeta(Lsdk/pendo/io/m7/b;)Landroidx/room/RoomDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lsdk/pendo/io/m7/b$g;->a()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
