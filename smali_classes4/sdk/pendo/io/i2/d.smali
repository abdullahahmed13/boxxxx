.class public final Lsdk/pendo/io/i2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010!\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u0012\u0006\u0010\u0018\u001a\u00020\u000e\u00a2\u0006\u0004\u0008,\u0010-J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004J\'\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u000b\u001a\u00020\u0006J\u000f\u0010\u000c\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u000f\u001a\u00020\u000eH\u0016R\u001a\u0010\u0014\u001a\u00020\u00108\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0018\u001a\u00020\u000e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001e\u001a\u00020\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\r\"\u0004\u0008\u001c\u0010\u001dR$\u0010%\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R \u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00020&8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008\'\u0010)R\"\u0010+\u001a\u00020\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u001a\u001a\u0004\u0008\u001f\u0010\r\"\u0004\u0008\u0007\u0010\u001d\u00a8\u0006."
    }
    d2 = {
        "Lsdk/pendo/io/i2/d;",
        "",
        "Lsdk/pendo/io/i2/a;",
        "task",
        "",
        "delayNanos",
        "",
        "a",
        "",
        "recurrence",
        "(Lsdk/pendo/io/i2/a;JZ)Z",
        "i",
        "b",
        "()Z",
        "",
        "toString",
        "Lsdk/pendo/io/i2/e;",
        "Lsdk/pendo/io/i2/e;",
        "getTaskRunner$okhttp",
        "()Lokhttp3/internal/concurrent/TaskRunner;",
        "taskRunner",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "name",
        "c",
        "Z",
        "g",
        "setShutdown$okhttp",
        "(Z)V",
        "shutdown",
        "d",
        "Lsdk/pendo/io/i2/a;",
        "getActiveTask$okhttp",
        "()Lokhttp3/internal/concurrent/Task;",
        "setActiveTask$okhttp",
        "(Lokhttp3/internal/concurrent/Task;)V",
        "activeTask",
        "",
        "e",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "futureTasks",
        "cancelActiveTask",
        "<init>",
        "(Lokhttp3/internal/concurrent/TaskRunner;Ljava/lang/String;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsdk/pendo/io/i2/e;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:Lsdk/pendo/io/i2/a;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsdk/pendo/io/i2/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Lsdk/pendo/io/i2/e;Ljava/lang/String;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/i2/d;->a:Lsdk/pendo/io/i2/e;

    iput-object p2, p0, Lsdk/pendo/io/i2/d;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/i2/d;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lsdk/pendo/io/i2/d;Lsdk/pendo/io/i2/a;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsdk/pendo/io/i2/d;->a(Lsdk/pendo/io/i2/a;J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-boolean v0, Lsdk/pendo/io/f2/b;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

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

    const-string v2, " MUST NOT hold lock on "

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
    iget-object v0, p0, Lsdk/pendo/io/i2/d;->a:Lsdk/pendo/io/i2/e;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lsdk/pendo/io/i2/d;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsdk/pendo/io/i2/d;->a:Lsdk/pendo/io/i2/e;

    invoke-virtual {v1, p0}, Lsdk/pendo/io/i2/e;->a(Lsdk/pendo/io/i2/d;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final a(Lsdk/pendo/io/i2/a;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lsdk/pendo/io/i2/d;->d:Lsdk/pendo/io/i2/a;

    return-void
.end method

.method public final a(Lsdk/pendo/io/i2/a;J)V
    .locals 2

    .line 2
    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsdk/pendo/io/i2/d;->a:Lsdk/pendo/io/i2/e;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lsdk/pendo/io/i2/d;->c:Z

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lsdk/pendo/io/i2/a;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lsdk/pendo/io/i2/e;->h:Lsdk/pendo/io/i2/e$b;

    invoke-virtual {p2}, Lsdk/pendo/io/i2/e$b;->a()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "schedule canceled (queue is shutdown)"

    invoke-static {p1, p0, p2}, Lsdk/pendo/io/i2/b;->a(Lsdk/pendo/io/i2/a;Lsdk/pendo/io/i2/d;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    sget-object p2, Lsdk/pendo/io/i2/e;->h:Lsdk/pendo/io/i2/e$b;

    invoke-virtual {p2}, Lsdk/pendo/io/i2/e$b;->a()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "schedule failed (queue is shutdown)"

    invoke-static {p1, p0, p2}, Lsdk/pendo/io/i2/b;->a(Lsdk/pendo/io/i2/a;Lsdk/pendo/io/i2/d;Ljava/lang/String;)V

    :cond_2
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p0

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Lsdk/pendo/io/i2/d;->a(Lsdk/pendo/io/i2/a;JZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lsdk/pendo/io/i2/d;->a:Lsdk/pendo/io/i2/e;

    invoke-virtual {p1, p0}, Lsdk/pendo/io/i2/e;->a(Lsdk/pendo/io/i2/d;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lsdk/pendo/io/i2/d;->f:Z

    return-void
.end method

.method public final a(Lsdk/pendo/io/i2/a;JZ)Z
    .locals 9

    .line 4
    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lsdk/pendo/io/i2/a;->a(Lsdk/pendo/io/i2/d;)V

    iget-object v0, p0, Lsdk/pendo/io/i2/d;->a:Lsdk/pendo/io/i2/e;

    invoke-virtual {v0}, Lsdk/pendo/io/i2/e;->d()Lsdk/pendo/io/i2/e$a;

    move-result-object v0

    invoke-interface {v0}, Lsdk/pendo/io/i2/e$a;->nanoTime()J

    move-result-wide v0

    add-long v2, v0, p2

    iget-object v4, p0, Lsdk/pendo/io/i2/d;->e:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq v4, v6, :cond_2

    invoke-virtual {p1}, Lsdk/pendo/io/i2/a;->c()J

    move-result-wide v7

    cmp-long v7, v7, v2

    if-gtz v7, :cond_1

    sget-object p2, Lsdk/pendo/io/i2/e;->h:Lsdk/pendo/io/i2/e$b;

    invoke-virtual {p2}, Lsdk/pendo/io/i2/e$b;->a()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "already scheduled"

    invoke-static {p1, p0, p2}, Lsdk/pendo/io/i2/b;->a(Lsdk/pendo/io/i2/a;Lsdk/pendo/io/i2/d;Ljava/lang/String;)V

    :cond_0
    return v5

    :cond_1
    iget-object v7, p0, Lsdk/pendo/io/i2/d;->e:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1, v2, v3}, Lsdk/pendo/io/i2/a;->a(J)V

    sget-object v4, Lsdk/pendo/io/i2/e;->h:Lsdk/pendo/io/i2/e$b;

    invoke-virtual {v4}, Lsdk/pendo/io/i2/e$b;->a()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz p4, :cond_3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v4, "run again after "

    invoke-direct {p4, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v4, "scheduled after "

    invoke-direct {p4, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lsdk/pendo/io/i2/b;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p0, p4}, Lsdk/pendo/io/i2/b;->a(Lsdk/pendo/io/i2/a;Lsdk/pendo/io/i2/d;Ljava/lang/String;)V

    :cond_4
    iget-object p4, p0, Lsdk/pendo/io/i2/d;->e:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    move v2, v5

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsdk/pendo/io/i2/a;

    invoke-virtual {v3}, Lsdk/pendo/io/i2/a;->c()J

    move-result-wide v3

    sub-long/2addr v3, v0

    cmp-long v3, v3, p2

    if-lez v3, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move v2, v6

    :goto_2
    if-ne v2, v6, :cond_7

    iget-object p2, p0, Lsdk/pendo/io/i2/d;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :cond_7
    iget-object p0, p0, Lsdk/pendo/io/i2/d;->e:Ljava/util/List;

    invoke-interface {p0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-nez v2, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    return v5
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lsdk/pendo/io/i2/d;->d:Lsdk/pendo/io/i2/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsdk/pendo/io/i2/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lsdk/pendo/io/i2/d;->f:Z

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/i2/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v0, :cond_3

    iget-object v3, p0, Lsdk/pendo/io/i2/d;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsdk/pendo/io/i2/a;

    invoke-virtual {v3}, Lsdk/pendo/io/i2/a;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Lsdk/pendo/io/i2/d;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdk/pendo/io/i2/a;

    sget-object v3, Lsdk/pendo/io/i2/e;->h:Lsdk/pendo/io/i2/e$b;

    invoke-virtual {v3}, Lsdk/pendo/io/i2/e$b;->a()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "canceled"

    invoke-static {v2, p0, v3}, Lsdk/pendo/io/i2/b;->a(Lsdk/pendo/io/i2/a;Lsdk/pendo/io/i2/d;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lsdk/pendo/io/i2/d;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v2, v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final c()Lsdk/pendo/io/i2/a;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/i2/d;->d:Lsdk/pendo/io/i2/a;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/i2/d;->f:Z

    return p0
.end method

.method public final e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsdk/pendo/io/i2/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/i2/d;->e:Ljava/util/List;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/i2/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/i2/d;->c:Z

    return p0
.end method

.method public final h()Lsdk/pendo/io/i2/e;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/i2/d;->a:Lsdk/pendo/io/i2/e;

    return-object p0
.end method

.method public final i()V
    .locals 3

    sget-boolean v0, Lsdk/pendo/io/f2/b;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

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

    const-string v2, " MUST NOT hold lock on "

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
    iget-object v0, p0, Lsdk/pendo/io/i2/d;->a:Lsdk/pendo/io/i2/e;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lsdk/pendo/io/i2/d;->c:Z

    invoke-virtual {p0}, Lsdk/pendo/io/i2/d;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsdk/pendo/io/i2/d;->a:Lsdk/pendo/io/i2/e;

    invoke-virtual {v1, p0}, Lsdk/pendo/io/i2/e;->a(Lsdk/pendo/io/i2/d;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/i2/d;->b:Ljava/lang/String;

    return-object p0
.end method
