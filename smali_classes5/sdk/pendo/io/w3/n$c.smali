.class final Lsdk/pendo/io/w3/n$c;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/k3/e;
.implements Lsdk/pendo/io/j3/c;
.implements Lsdk/pendo/io/w3/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/w3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lsdk/pendo/io/k3/e<",
        "TT;>;",
        "Lsdk/pendo/io/j3/c;",
        "Lsdk/pendo/io/w3/n$d;"
    }
.end annotation


# instance fields
.field final a:Lsdk/pendo/io/j3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/j3/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lsdk/pendo/io/k3/p$c;

.field final e:Lsdk/pendo/io/r3/f;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lsdk/pendo/io/j3/c;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Lsdk/pendo/io/j3/b;JLjava/util/concurrent/TimeUnit;Lsdk/pendo/io/k3/p$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/j3/b<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsdk/pendo/io/k3/p$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/w3/n$c;->a:Lsdk/pendo/io/j3/b;

    iput-wide p2, p0, Lsdk/pendo/io/w3/n$c;->b:J

    iput-object p4, p0, Lsdk/pendo/io/w3/n$c;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lsdk/pendo/io/w3/n$c;->d:Lsdk/pendo/io/k3/p$c;

    new-instance p1, Lsdk/pendo/io/r3/f;

    invoke-direct {p1}, Lsdk/pendo/io/r3/f;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/w3/n$c;->e:Lsdk/pendo/io/r3/f;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/w3/n$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/w3/n$c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsdk/pendo/io/w3/n$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lsdk/pendo/io/c4/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Lsdk/pendo/io/w3/n$c;->a:Lsdk/pendo/io/j3/b;

    new-instance p2, Ljava/util/concurrent/TimeoutException;

    iget-wide v0, p0, Lsdk/pendo/io/w3/n$c;->b:J

    iget-object v2, p0, Lsdk/pendo/io/w3/n$c;->c:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lsdk/pendo/io/d4/g;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lsdk/pendo/io/j3/b;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lsdk/pendo/io/w3/n$c;->d:Lsdk/pendo/io/k3/p$c;

    invoke-interface {p0}, Lsdk/pendo/io/o3/b;->dispose()V

    :cond_0
    return-void
.end method

.method public a(Lsdk/pendo/io/j3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/pendo/io/w3/n$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Lsdk/pendo/io/w3/n$c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p0, p1}, Lsdk/pendo/io/c4/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lsdk/pendo/io/j3/c;)Z

    return-void
.end method

.method b(J)V
    .locals 3

    iget-object v0, p0, Lsdk/pendo/io/w3/n$c;->e:Lsdk/pendo/io/r3/f;

    iget-object v1, p0, Lsdk/pendo/io/w3/n$c;->d:Lsdk/pendo/io/k3/p$c;

    new-instance v2, Lsdk/pendo/io/w3/n$e;

    invoke-direct {v2, p1, p2, p0}, Lsdk/pendo/io/w3/n$e;-><init>(JLsdk/pendo/io/w3/n$d;)V

    iget-wide p1, p0, Lsdk/pendo/io/w3/n$c;->b:J

    iget-object p0, p0, Lsdk/pendo/io/w3/n$c;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, p1, p2, p0}, Lsdk/pendo/io/k3/p$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lsdk/pendo/io/o3/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsdk/pendo/io/r3/f;->a(Lsdk/pendo/io/o3/b;)Z

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/w3/n$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lsdk/pendo/io/c4/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lsdk/pendo/io/w3/n$c;->d:Lsdk/pendo/io/k3/p$c;

    invoke-interface {p0}, Lsdk/pendo/io/o3/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 4

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/w3/n$c;->e:Lsdk/pendo/io/r3/f;

    invoke-virtual {v0}, Lsdk/pendo/io/r3/f;->dispose()V

    iget-object v0, p0, Lsdk/pendo/io/w3/n$c;->a:Lsdk/pendo/io/j3/b;

    invoke-interface {v0}, Lsdk/pendo/io/j3/b;->onComplete()V

    iget-object p0, p0, Lsdk/pendo/io/w3/n$c;->d:Lsdk/pendo/io/k3/p$c;

    invoke-interface {p0}, Lsdk/pendo/io/o3/b;->dispose()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/w3/n$c;->e:Lsdk/pendo/io/r3/f;

    invoke-virtual {v0}, Lsdk/pendo/io/r3/f;->dispose()V

    iget-object v0, p0, Lsdk/pendo/io/w3/n$c;->a:Lsdk/pendo/io/j3/b;

    invoke-interface {v0, p1}, Lsdk/pendo/io/j3/b;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lsdk/pendo/io/w3/n$c;->d:Lsdk/pendo/io/k3/p$c;

    invoke-interface {p0}, Lsdk/pendo/io/o3/b;->dispose()V

    return-void

    :cond_0
    invoke-static {p1}, Lsdk/pendo/io/g4/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/w3/n$c;->e:Lsdk/pendo/io/r3/f;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/o3/b;

    invoke-interface {v0}, Lsdk/pendo/io/o3/b;->dispose()V

    iget-object v0, p0, Lsdk/pendo/io/w3/n$c;->a:Lsdk/pendo/io/j3/b;

    invoke-interface {v0, p1}, Lsdk/pendo/io/j3/b;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v3}, Lsdk/pendo/io/w3/n$c;->b(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/w3/n$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Lsdk/pendo/io/w3/n$c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p0, p1, p2}, Lsdk/pendo/io/c4/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method
