.class final Lsdk/pendo/io/w3/b$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/k3/e;
.implements Lsdk/pendo/io/j3/c;
.implements Lsdk/pendo/io/q3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/w3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lsdk/pendo/io/k3/e<",
        "TT;>;",
        "Lsdk/pendo/io/j3/c;",
        "Lsdk/pendo/io/q3/d;"
    }
.end annotation


# instance fields
.field final a:Lsdk/pendo/io/j3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/j3/b<",
            "-TC;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TC;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:I

.field final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TC;>;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field g:Lsdk/pendo/io/j3/c;

.field h:Z

.field i:I

.field volatile j:Z

.field k:J


# direct methods
.method constructor <init>(Lsdk/pendo/io/j3/b;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/j3/b<",
            "-TC;>;II",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/w3/b$b;->a:Lsdk/pendo/io/j3/b;

    iput p2, p0, Lsdk/pendo/io/w3/b$b;->c:I

    iput p3, p0, Lsdk/pendo/io/w3/b$b;->d:I

    iput-object p4, p0, Lsdk/pendo/io/w3/b$b;->b:Ljava/util/concurrent/Callable;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/w3/b$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/w3/b$b;->e:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/j3/c;)V
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/w3/b$b;->g:Lsdk/pendo/io/j3/c;

    invoke-static {v0, p1}, Lsdk/pendo/io/c4/c;->a(Lsdk/pendo/io/j3/c;Lsdk/pendo/io/j3/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lsdk/pendo/io/w3/b$b;->g:Lsdk/pendo/io/j3/c;

    iget-object p1, p0, Lsdk/pendo/io/w3/b$b;->a:Lsdk/pendo/io/j3/b;

    invoke-interface {p1, p0}, Lsdk/pendo/io/j3/b;->a(Lsdk/pendo/io/j3/c;)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/w3/b$b;->j:Z

    iget-object p0, p0, Lsdk/pendo/io/w3/b$b;->g:Lsdk/pendo/io/j3/c;

    invoke-interface {p0}, Lsdk/pendo/io/j3/c;->cancel()V

    return-void
.end method

.method public getAsBoolean()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/w3/b$b;->j:Z

    return p0
.end method

.method public onComplete()V
    .locals 4

    iget-boolean v0, p0, Lsdk/pendo/io/w3/b$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/w3/b$b;->h:Z

    iget-wide v0, p0, Lsdk/pendo/io/w3/b$b;->k:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    invoke-static {p0, v0, v1}, Lsdk/pendo/io/d4/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_1
    iget-object v0, p0, Lsdk/pendo/io/w3/b$b;->a:Lsdk/pendo/io/j3/b;

    iget-object v1, p0, Lsdk/pendo/io/w3/b$b;->e:Ljava/util/ArrayDeque;

    invoke-static {v0, v1, p0, p0}, Lsdk/pendo/io/d4/m;->a(Lsdk/pendo/io/j3/b;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lsdk/pendo/io/q3/d;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lsdk/pendo/io/w3/b$b;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsdk/pendo/io/g4/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/w3/b$b;->h:Z

    iget-object v0, p0, Lsdk/pendo/io/w3/b$b;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object p0, p0, Lsdk/pendo/io/w3/b$b;->a:Lsdk/pendo/io/j3/b;

    invoke-interface {p0, p1}, Lsdk/pendo/io/j3/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lsdk/pendo/io/w3/b$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/w3/b$b;->e:Ljava/util/ArrayDeque;

    iget v1, p0, Lsdk/pendo/io/w3/b$b;->i:I

    add-int/lit8 v2, v1, 0x1

    if-nez v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lsdk/pendo/io/w3/b$b;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "The bufferSupplier returned a null buffer"

    invoke-static {v1, v3}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lsdk/pendo/io/p3/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lsdk/pendo/io/w3/b$b;->cancel()V

    invoke-virtual {p0, p1}, Lsdk/pendo/io/w3/b$b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lsdk/pendo/io/w3/b$b;->c:I

    if-ne v3, v4, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-wide v3, p0, Lsdk/pendo/io/w3/b$b;->k:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lsdk/pendo/io/w3/b$b;->k:J

    iget-object v3, p0, Lsdk/pendo/io/w3/b$b;->a:Lsdk/pendo/io/j3/b;

    invoke-interface {v3, v1}, Lsdk/pendo/io/j3/b;->onNext(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget p1, p0, Lsdk/pendo/io/w3/b$b;->d:I

    if-ne v2, p1, :cond_4

    const/4 v2, 0x0

    :cond_4
    iput v2, p0, Lsdk/pendo/io/w3/b$b;->i:I

    return-void
.end method

.method public request(J)V
    .locals 7

    invoke-static {p1, p2}, Lsdk/pendo/io/c4/c;->b(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lsdk/pendo/io/w3/b$b;->a:Lsdk/pendo/io/j3/b;

    iget-object v4, p0, Lsdk/pendo/io/w3/b$b;->e:Ljava/util/ArrayDeque;

    move-object v6, p0

    move-object v5, p0

    move-wide v1, p1

    invoke-static/range {v1 .. v6}, Lsdk/pendo/io/d4/m;->b(JLsdk/pendo/io/j3/b;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lsdk/pendo/io/q3/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, v5, Lsdk/pendo/io/w3/b$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v5, Lsdk/pendo/io/w3/b$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, v5, Lsdk/pendo/io/w3/b$b;->d:I

    int-to-long p0, p0

    const-wide/16 v3, 0x1

    sub-long v0, v1, v3

    invoke-static {p0, p1, v0, v1}, Lsdk/pendo/io/d4/d;->b(JJ)J

    move-result-wide p0

    iget p2, v5, Lsdk/pendo/io/w3/b$b;->c:I

    int-to-long v0, p2

    invoke-static {v0, v1, p0, p1}, Lsdk/pendo/io/d4/d;->a(JJ)J

    move-result-wide p0

    :goto_0
    iget-object p2, v5, Lsdk/pendo/io/w3/b$b;->g:Lsdk/pendo/io/j3/c;

    invoke-interface {p2, p0, p1}, Lsdk/pendo/io/j3/c;->request(J)V

    return-void

    :cond_1
    iget p0, v5, Lsdk/pendo/io/w3/b$b;->d:I

    int-to-long p0, p0

    invoke-static {p0, p1, v1, v2}, Lsdk/pendo/io/d4/d;->b(JJ)J

    move-result-wide p0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
