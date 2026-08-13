.class public Lsdk/pendo/io/b4/d;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/k3/e;
.implements Lsdk/pendo/io/j3/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lsdk/pendo/io/k3/e<",
        "TT;>;",
        "Lsdk/pendo/io/j3/c;"
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

.field final b:Lsdk/pendo/io/d4/c;

.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lsdk/pendo/io/j3/c;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field volatile f:Z


# direct methods
.method public constructor <init>(Lsdk/pendo/io/j3/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/j3/b<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/b4/d;->a:Lsdk/pendo/io/j3/b;

    new-instance p1, Lsdk/pendo/io/d4/c;

    invoke-direct {p1}, Lsdk/pendo/io/d4/c;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/b4/d;->b:Lsdk/pendo/io/d4/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/b4/d;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/b4/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/b4/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/j3/c;)V
    .locals 3

    iget-object v0, p0, Lsdk/pendo/io/b4/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/b4/d;->a:Lsdk/pendo/io/j3/b;

    invoke-interface {v0, p0}, Lsdk/pendo/io/j3/b;->a(Lsdk/pendo/io/j3/c;)V

    iget-object v0, p0, Lsdk/pendo/io/b4/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Lsdk/pendo/io/b4/d;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p0, p1}, Lsdk/pendo/io/c4/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lsdk/pendo/io/j3/c;)Z

    return-void

    :cond_0
    invoke-interface {p1}, Lsdk/pendo/io/j3/c;->cancel()V

    invoke-virtual {p0}, Lsdk/pendo/io/b4/d;->cancel()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u00a72.12 violated: onSubscribe must be called at most once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsdk/pendo/io/b4/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lsdk/pendo/io/b4/d;->f:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/b4/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Lsdk/pendo/io/c4/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/b4/d;->f:Z

    iget-object v0, p0, Lsdk/pendo/io/b4/d;->a:Lsdk/pendo/io/j3/b;

    iget-object v1, p0, Lsdk/pendo/io/b4/d;->b:Lsdk/pendo/io/d4/c;

    invoke-static {v0, p0, v1}, Lsdk/pendo/io/d4/h;->a(Lsdk/pendo/io/j3/b;Ljava/util/concurrent/atomic/AtomicInteger;Lsdk/pendo/io/d4/c;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/b4/d;->f:Z

    iget-object v0, p0, Lsdk/pendo/io/b4/d;->a:Lsdk/pendo/io/j3/b;

    iget-object v1, p0, Lsdk/pendo/io/b4/d;->b:Lsdk/pendo/io/d4/c;

    invoke-static {v0, p1, p0, v1}, Lsdk/pendo/io/d4/h;->a(Lsdk/pendo/io/j3/b;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lsdk/pendo/io/d4/c;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lsdk/pendo/io/b4/d;->a:Lsdk/pendo/io/j3/b;

    iget-object v1, p0, Lsdk/pendo/io/b4/d;->b:Lsdk/pendo/io/d4/c;

    invoke-static {v0, p1, p0, v1}, Lsdk/pendo/io/d4/h;->a(Lsdk/pendo/io/j3/b;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lsdk/pendo/io/d4/c;)V

    return-void
.end method

.method public request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/b4/d;->cancel()V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u00a73.9 violated: positive request amount required but it was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsdk/pendo/io/b4/d;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/b4/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Lsdk/pendo/io/b4/d;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p0, p1, p2}, Lsdk/pendo/io/c4/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method
