.class public final Lsdk/pendo/io/m7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/m7/a;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lsdk/pendo/io/m7/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/SharedSQLiteStatement;

.field private final d:Landroidx/room/SharedSQLiteStatement;

.field private final e:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method static bridge synthetic -$$Nest$fgeta(Lsdk/pendo/io/m7/b;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/m7/b;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetb(Lsdk/pendo/io/m7/b;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/m7/b;->b:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetc(Lsdk/pendo/io/m7/b;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/m7/b;->c:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetd(Lsdk/pendo/io/m7/b;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/m7/b;->d:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgete(Lsdk/pendo/io/m7/b;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/m7/b;->e:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/m7/b;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lsdk/pendo/io/m7/b$c;

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/m7/b$c;-><init>(Lsdk/pendo/io/m7/b;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lsdk/pendo/io/m7/b;->b:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Lsdk/pendo/io/m7/b$d;

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/m7/b$d;-><init>(Lsdk/pendo/io/m7/b;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lsdk/pendo/io/m7/b;->c:Landroidx/room/SharedSQLiteStatement;

    new-instance v0, Lsdk/pendo/io/m7/b$e;

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/m7/b$e;-><init>(Lsdk/pendo/io/m7/b;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lsdk/pendo/io/m7/b;->d:Landroidx/room/SharedSQLiteStatement;

    new-instance v0, Lsdk/pendo/io/m7/b$f;

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/m7/b$f;-><init>(Lsdk/pendo/io/m7/b;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lsdk/pendo/io/m7/b;->e:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lsdk/pendo/io/m7/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    const-string v0, "SELECT * FROM session_replay_table WHERE is_sending = 0 ORDER BY id ASC LIMIT ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    iget-object v1, p0, Lsdk/pendo/io/m7/b;->a:Landroidx/room/RoomDatabase;

    new-instance v2, Lsdk/pendo/io/m7/b$k;

    invoke-direct {v2, p0, v0}, Lsdk/pendo/io/m7/b$k;-><init>(Lsdk/pendo/io/m7/b;Landroidx/room/RoomSQLiteQuery;)V

    const/4 p0, 0x0

    invoke-static {v1, p0, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsdk/pendo/io/m7/b;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lsdk/pendo/io/m7/b$i;

    invoke-direct {v1, p0, p1, p2}, Lsdk/pendo/io/m7/b$i;-><init>(Lsdk/pendo/io/m7/b;J)V

    const/4 p0, 0x1

    invoke-static {v0, p0, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lsdk/pendo/io/m7/b;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lsdk/pendo/io/m7/b$h;

    invoke-direct {v1, p0, p3, p1, p2}, Lsdk/pendo/io/m7/b$h;-><init>(Lsdk/pendo/io/m7/b;ZJ)V

    const/4 p0, 0x1

    invoke-static {v0, p0, v1, p4}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5
    const-string v0, "SELECT COALESCE(SUM(payload_size), 0) FROM session_replay_table"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    iget-object v3, p0, Lsdk/pendo/io/m7/b;->a:Landroidx/room/RoomDatabase;

    new-instance v4, Lsdk/pendo/io/m7/b$b;

    invoke-direct {v4, p0, v0}, Lsdk/pendo/io/m7/b$b;-><init>(Lsdk/pendo/io/m7/b;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Lsdk/pendo/io/m7/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/m7/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lsdk/pendo/io/m7/b;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lsdk/pendo/io/m7/b$g;

    invoke-direct {v1, p0, p1}, Lsdk/pendo/io/m7/b$g;-><init>(Lsdk/pendo/io/m7/b;Lsdk/pendo/io/m7/c;)V

    const/4 p0, 0x1

    invoke-static {v0, p0, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT COUNT(*) FROM session_replay_table WHERE is_sending = 1"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    iget-object v3, p0, Lsdk/pendo/io/m7/b;->a:Landroidx/room/RoomDatabase;

    new-instance v4, Lsdk/pendo/io/m7/b$a;

    invoke-direct {v4, p0, v0}, Lsdk/pendo/io/m7/b$a;-><init>(Lsdk/pendo/io/m7/b;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lsdk/pendo/io/m7/b;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lsdk/pendo/io/m7/b$j;

    invoke-direct {v1, p0}, Lsdk/pendo/io/m7/b$j;-><init>(Lsdk/pendo/io/m7/b;)V

    const/4 p0, 0x1

    invoke-static {v0, p0, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
