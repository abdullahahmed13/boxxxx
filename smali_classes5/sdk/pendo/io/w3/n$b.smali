.class final Lsdk/pendo/io/w3/n$b;
.super Lsdk/pendo/io/c4/b;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/k3/e;
.implements Lsdk/pendo/io/w3/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/w3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsdk/pendo/io/c4/b;",
        "Lsdk/pendo/io/k3/e<",
        "TT;>;",
        "Lsdk/pendo/io/w3/n$d;"
    }
.end annotation


# instance fields
.field final i:Lsdk/pendo/io/j3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/j3/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final j:J

.field final k:Ljava/util/concurrent/TimeUnit;

.field final l:Lsdk/pendo/io/k3/p$c;

.field final m:Lsdk/pendo/io/r3/f;

.field final n:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lsdk/pendo/io/j3/c;",
            ">;"
        }
    .end annotation
.end field

.field final o:Ljava/util/concurrent/atomic/AtomicLong;

.field p:J

.field q:Lsdk/pendo/io/j3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/j3/a<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsdk/pendo/io/j3/b;JLjava/util/concurrent/TimeUnit;Lsdk/pendo/io/k3/p$c;Lsdk/pendo/io/j3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/j3/b<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsdk/pendo/io/k3/p$c;",
            "Lsdk/pendo/io/j3/a<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsdk/pendo/io/c4/b;-><init>(Z)V

    iput-object p1, p0, Lsdk/pendo/io/w3/n$b;->i:Lsdk/pendo/io/j3/b;

    iput-wide p2, p0, Lsdk/pendo/io/w3/n$b;->j:J

    iput-object p4, p0, Lsdk/pendo/io/w3/n$b;->k:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lsdk/pendo/io/w3/n$b;->l:Lsdk/pendo/io/k3/p$c;

    iput-object p6, p0, Lsdk/pendo/io/w3/n$b;->q:Lsdk/pendo/io/j3/a;

    new-instance p1, Lsdk/pendo/io/r3/f;

    invoke-direct {p1}, Lsdk/pendo/io/r3/f;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/w3/n$b;->m:Lsdk/pendo/io/r3/f;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/w3/n$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/w3/n$b;->o:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 2
    iget-object v0, p0, Lsdk/pendo/io/w3/n$b;->o:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsdk/pendo/io/w3/n$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lsdk/pendo/io/c4/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-wide p1, p0, Lsdk/pendo/io/w3/n$b;->p:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/c4/b;->b(J)V

    :cond_0
    iget-object p1, p0, Lsdk/pendo/io/w3/n$b;->q:Lsdk/pendo/io/j3/a;

    const/4 p2, 0x0

    iput-object p2, p0, Lsdk/pendo/io/w3/n$b;->q:Lsdk/pendo/io/j3/a;

    new-instance p2, Lsdk/pendo/io/w3/n$a;

    iget-object v0, p0, Lsdk/pendo/io/w3/n$b;->i:Lsdk/pendo/io/j3/b;

    invoke-direct {p2, v0, p0}, Lsdk/pendo/io/w3/n$a;-><init>(Lsdk/pendo/io/j3/b;Lsdk/pendo/io/c4/b;)V

    invoke-interface {p1, p2}, Lsdk/pendo/io/j3/a;->a(Lsdk/pendo/io/j3/b;)V

    iget-object p0, p0, Lsdk/pendo/io/w3/n$b;->l:Lsdk/pendo/io/k3/p$c;

    invoke-interface {p0}, Lsdk/pendo/io/o3/b;->dispose()V

    :cond_1
    return-void
.end method

.method public a(Lsdk/pendo/io/j3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/pendo/io/w3/n$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lsdk/pendo/io/c4/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Lsdk/pendo/io/j3/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lsdk/pendo/io/c4/b;->b(Lsdk/pendo/io/j3/c;)V

    :cond_0
    return-void
.end method

.method c(J)V
    .locals 3

    iget-object v0, p0, Lsdk/pendo/io/w3/n$b;->m:Lsdk/pendo/io/r3/f;

    iget-object v1, p0, Lsdk/pendo/io/w3/n$b;->l:Lsdk/pendo/io/k3/p$c;

    new-instance v2, Lsdk/pendo/io/w3/n$e;

    invoke-direct {v2, p1, p2, p0}, Lsdk/pendo/io/w3/n$e;-><init>(JLsdk/pendo/io/w3/n$d;)V

    iget-wide p1, p0, Lsdk/pendo/io/w3/n$b;->j:J

    iget-object p0, p0, Lsdk/pendo/io/w3/n$b;->k:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, p1, p2, p0}, Lsdk/pendo/io/k3/p$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lsdk/pendo/io/o3/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsdk/pendo/io/r3/f;->a(Lsdk/pendo/io/o3/b;)Z

    return-void
.end method

.method public cancel()V
    .locals 0

    invoke-super {p0}, Lsdk/pendo/io/c4/b;->cancel()V

    iget-object p0, p0, Lsdk/pendo/io/w3/n$b;->l:Lsdk/pendo/io/k3/p$c;

    invoke-interface {p0}, Lsdk/pendo/io/o3/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 5

    iget-object v0, p0, Lsdk/pendo/io/w3/n$b;->o:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/w3/n$b;->m:Lsdk/pendo/io/r3/f;

    invoke-virtual {v0}, Lsdk/pendo/io/r3/f;->dispose()V

    iget-object v0, p0, Lsdk/pendo/io/w3/n$b;->i:Lsdk/pendo/io/j3/b;

    invoke-interface {v0}, Lsdk/pendo/io/j3/b;->onComplete()V

    iget-object p0, p0, Lsdk/pendo/io/w3/n$b;->l:Lsdk/pendo/io/k3/p$c;

    invoke-interface {p0}, Lsdk/pendo/io/o3/b;->dispose()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lsdk/pendo/io/w3/n$b;->o:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/w3/n$b;->m:Lsdk/pendo/io/r3/f;

    invoke-virtual {v0}, Lsdk/pendo/io/r3/f;->dispose()V

    iget-object v0, p0, Lsdk/pendo/io/w3/n$b;->i:Lsdk/pendo/io/j3/b;

    invoke-interface {v0, p1}, Lsdk/pendo/io/j3/b;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lsdk/pendo/io/w3/n$b;->l:Lsdk/pendo/io/k3/p$c;

    invoke-interface {p0}, Lsdk/pendo/io/o3/b;->dispose()V

    return-void

    :cond_0
    invoke-static {p1}, Lsdk/pendo/io/g4/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lsdk/pendo/io/w3/n$b;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lsdk/pendo/io/w3/n$b;->o:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1

    add-long v5, v0, v3

    invoke-virtual {v2, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/w3/n$b;->m:Lsdk/pendo/io/r3/f;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/o3/b;

    invoke-interface {v0}, Lsdk/pendo/io/o3/b;->dispose()V

    iget-wide v0, p0, Lsdk/pendo/io/w3/n$b;->p:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lsdk/pendo/io/w3/n$b;->p:J

    iget-object v0, p0, Lsdk/pendo/io/w3/n$b;->i:Lsdk/pendo/io/j3/b;

    invoke-interface {v0, p1}, Lsdk/pendo/io/j3/b;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0, v5, v6}, Lsdk/pendo/io/w3/n$b;->c(J)V

    :cond_1
    :goto_0
    return-void
.end method
