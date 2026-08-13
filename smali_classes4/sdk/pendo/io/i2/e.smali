.class public final Lsdk/pendo/io/i2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/i2/e$a;,
        Lsdk/pendo/io/i2/e$b;,
        Lsdk/pendo/io/i2/e$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0003\u0005\u0006\rB\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u000c\u001a\u00020\tJ\u0006\u0010\r\u001a\u00020\u0004R\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001dR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\t0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lsdk/pendo/io/i2/e;",
        "",
        "Lsdk/pendo/io/i2/a;",
        "task",
        "",
        "a",
        "b",
        "",
        "delayNanos",
        "Lsdk/pendo/io/i2/d;",
        "taskQueue",
        "(Lsdk/pendo/io/i2/d;)V",
        "e",
        "c",
        "Lsdk/pendo/io/i2/e$a;",
        "Lsdk/pendo/io/i2/e$a;",
        "getBackend",
        "()Lokhttp3/internal/concurrent/TaskRunner$Backend;",
        "backend",
        "",
        "I",
        "nextQueueName",
        "",
        "Z",
        "coordinatorWaiting",
        "d",
        "J",
        "coordinatorWakeUpAt",
        "",
        "Ljava/util/List;",
        "busyQueues",
        "f",
        "readyQueues",
        "Ljava/lang/Runnable;",
        "g",
        "Ljava/lang/Runnable;",
        "runnable",
        "<init>",
        "(Lokhttp3/internal/concurrent/TaskRunner$Backend;)V",
        "h",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lsdk/pendo/io/i2/e$b;

.field public static final i:Lsdk/pendo/io/i2/e;

.field private static final j:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lsdk/pendo/io/i2/e$a;

.field private b:I

.field private c:Z

.field private d:J

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsdk/pendo/io/i2/d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsdk/pendo/io/i2/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsdk/pendo/io/i2/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/i2/e$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/i2/e;->h:Lsdk/pendo/io/i2/e$b;

    new-instance v0, Lsdk/pendo/io/i2/e;

    new-instance v1, Lsdk/pendo/io/i2/e$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lsdk/pendo/io/f2/b;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TaskRunner"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lsdk/pendo/io/f2/b;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    invoke-direct {v1, v2}, Lsdk/pendo/io/i2/e$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v0, v1}, Lsdk/pendo/io/i2/e;-><init>(Lsdk/pendo/io/i2/e$a;)V

    sput-object v0, Lsdk/pendo/io/i2/e;->i:Lsdk/pendo/io/i2/e;

    const-class v0, Lsdk/pendo/io/i2/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "getLogger(TaskRunner::class.java.name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/i2/e;->j:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lsdk/pendo/io/i2/e$a;)V
    .locals 1

    const-string v0, "backend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/i2/e;->a:Lsdk/pendo/io/i2/e$a;

    const/16 p1, 0x2710

    iput p1, p0, Lsdk/pendo/io/i2/e;->b:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/i2/e;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/i2/e;->f:Ljava/util/List;

    new-instance p1, Lsdk/pendo/io/i2/e$d;

    invoke-direct {p1, p0}, Lsdk/pendo/io/i2/e$d;-><init>(Lsdk/pendo/io/i2/e;)V

    iput-object p1, p0, Lsdk/pendo/io/i2/e;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lsdk/pendo/io/i2/e;->j:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private final a(Lsdk/pendo/io/i2/a;)V
    .locals 2

    .line 4
    sget-boolean v0, Lsdk/pendo/io/f2/b;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Thread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " MUST hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lsdk/pendo/io/i2/a;->a(J)V

    invoke-virtual {p1}, Lsdk/pendo/io/i2/a;->d()Lsdk/pendo/io/i2/d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsdk/pendo/io/i2/d;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lsdk/pendo/io/i2/e;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Lsdk/pendo/io/i2/d;->a(Lsdk/pendo/io/i2/a;)V

    iget-object p0, p0, Lsdk/pendo/io/i2/e;->e:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Lsdk/pendo/io/i2/a;J)V
    .locals 4

    .line 3
    sget-boolean v0, Lsdk/pendo/io/f2/b;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Thread "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " MUST hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lsdk/pendo/io/i2/a;->d()Lsdk/pendo/io/i2/d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsdk/pendo/io/i2/d;->c()Lsdk/pendo/io/i2/a;

    move-result-object v1

    if-ne v1, p1, :cond_4

    invoke-virtual {v0}, Lsdk/pendo/io/i2/d;->d()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lsdk/pendo/io/i2/d;->a(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lsdk/pendo/io/i2/d;->a(Lsdk/pendo/io/i2/a;)V

    iget-object v2, p0, Lsdk/pendo/io/i2/e;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lsdk/pendo/io/i2/d;->g()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lsdk/pendo/io/i2/d;->a(Lsdk/pendo/io/i2/a;JZ)Z

    :cond_2
    invoke-virtual {v0}, Lsdk/pendo/io/i2/d;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lsdk/pendo/io/i2/e;->f:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lsdk/pendo/io/i2/e;Lsdk/pendo/io/i2/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsdk/pendo/io/i2/e;->b(Lsdk/pendo/io/i2/a;)V

    return-void
.end method

.method private final b(Lsdk/pendo/io/i2/a;)V
    .locals 5

    .line 2
    sget-boolean v0, Lsdk/pendo/io/f2/b;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Thread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsdk/pendo/io/i2/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lsdk/pendo/io/i2/a;->e()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    invoke-direct {p0, p1, v2, v3}, Lsdk/pendo/io/i2/e;->a(Lsdk/pendo/io/i2/a;J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception v2

    monitor-enter p0

    const-wide/16 v3, -0x1

    :try_start_2
    invoke-direct {p0, p1, v3, v4}, Lsdk/pendo/io/i2/e;->a(Lsdk/pendo/io/i2/a;J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Lsdk/pendo/io/i2/d;)V
    .locals 2

    .line 5
    const-string v0, "taskQueue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lsdk/pendo/io/f2/b;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Thread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " MUST hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lsdk/pendo/io/i2/d;->c()Lsdk/pendo/io/i2/a;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lsdk/pendo/io/i2/d;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsdk/pendo/io/i2/e;->f:Ljava/util/List;

    invoke-static {v0, p1}, Lsdk/pendo/io/f2/b;->a(Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lsdk/pendo/io/i2/e;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    iget-boolean p1, p0, Lsdk/pendo/io/i2/e;->c:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lsdk/pendo/io/i2/e;->a:Lsdk/pendo/io/i2/e$a;

    invoke-interface {p1, p0}, Lsdk/pendo/io/i2/e$a;->a(Lsdk/pendo/io/i2/e;)V

    return-void

    :cond_4
    iget-object p1, p0, Lsdk/pendo/io/i2/e;->a:Lsdk/pendo/io/i2/e$a;

    iget-object p0, p0, Lsdk/pendo/io/i2/e;->g:Ljava/lang/Runnable;

    invoke-interface {p1, p0}, Lsdk/pendo/io/i2/e$a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Lsdk/pendo/io/i2/a;
    .locals 14

    .line 1
    sget-boolean v0, Lsdk/pendo/io/f2/b;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Thread "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lsdk/pendo/io/i2/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Lsdk/pendo/io/i2/e;->a:Lsdk/pendo/io/i2/e$a;

    invoke-interface {v0}, Lsdk/pendo/io/i2/e$a;->nanoTime()J

    move-result-wide v2

    iget-object v0, p0, Lsdk/pendo/io/i2/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v4, 0x7fffffffffffffffL

    move-object v6, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsdk/pendo/io/i2/d;

    invoke-virtual {v7}, Lsdk/pendo/io/i2/d;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsdk/pendo/io/i2/a;

    invoke-virtual {v7}, Lsdk/pendo/io/i2/a;->c()J

    move-result-wide v10

    sub-long/2addr v10, v2

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    cmp-long v12, v10, v12

    if-lez v12, :cond_3

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    move v0, v8

    goto :goto_2

    :cond_4
    move-object v6, v7

    goto :goto_1

    :cond_5
    move v0, v9

    :goto_2
    if-eqz v6, :cond_8

    invoke-direct {p0, v6}, Lsdk/pendo/io/i2/e;->a(Lsdk/pendo/io/i2/a;)V

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lsdk/pendo/io/i2/e;->c:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lsdk/pendo/io/i2/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, Lsdk/pendo/io/i2/e;->a:Lsdk/pendo/io/i2/e$a;

    iget-object p0, p0, Lsdk/pendo/io/i2/e;->g:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Lsdk/pendo/io/i2/e$a;->execute(Ljava/lang/Runnable;)V

    :cond_7
    return-object v6

    :cond_8
    iget-boolean v0, p0, Lsdk/pendo/io/i2/e;->c:Z

    if-eqz v0, :cond_a

    iget-wide v6, p0, Lsdk/pendo/io/i2/e;->d:J

    sub-long/2addr v6, v2

    cmp-long v0, v4, v6

    if-gez v0, :cond_9

    iget-object v0, p0, Lsdk/pendo/io/i2/e;->a:Lsdk/pendo/io/i2/e$a;

    invoke-interface {v0, p0}, Lsdk/pendo/io/i2/e$a;->a(Lsdk/pendo/io/i2/e;)V

    :cond_9
    return-object v1

    :cond_a
    iput-boolean v8, p0, Lsdk/pendo/io/i2/e;->c:Z

    add-long/2addr v2, v4

    iput-wide v2, p0, Lsdk/pendo/io/i2/e;->d:J

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/i2/e;->a:Lsdk/pendo/io/i2/e$a;

    invoke-interface {v0, p0, v4, v5}, Lsdk/pendo/io/i2/e$a;->a(Lsdk/pendo/io/i2/e;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lsdk/pendo/io/i2/e;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iput-boolean v9, p0, Lsdk/pendo/io/i2/e;->c:Z

    goto/16 :goto_0

    :goto_4
    iput-boolean v9, p0, Lsdk/pendo/io/i2/e;->c:Z

    throw v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lsdk/pendo/io/i2/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lsdk/pendo/io/i2/e;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/pendo/io/i2/d;

    invoke-virtual {v1}, Lsdk/pendo/io/i2/d;->b()Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/i2/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lsdk/pendo/io/i2/e;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdk/pendo/io/i2/d;

    invoke-virtual {v2}, Lsdk/pendo/io/i2/d;->b()Z

    invoke-virtual {v2}, Lsdk/pendo/io/i2/d;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lsdk/pendo/io/i2/e;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final d()Lsdk/pendo/io/i2/e$a;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/i2/e;->a:Lsdk/pendo/io/i2/e$a;

    return-object p0
.end method

.method public final e()Lsdk/pendo/io/i2/d;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lsdk/pendo/io/i2/e;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lsdk/pendo/io/i2/e;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance v1, Lsdk/pendo/io/i2/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Q"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lsdk/pendo/io/i2/d;-><init>(Lsdk/pendo/io/i2/e;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
