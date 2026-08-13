.class final Lsdk/pendo/io/y3/v$a;
.super Lsdk/pendo/io/u3/b;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/k3/o;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/y3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsdk/pendo/io/u3/b<",
        "TT;>;",
        "Lsdk/pendo/io/k3/o<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lsdk/pendo/io/k3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/k3/o<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lsdk/pendo/io/k3/p$c;

.field final c:Z

.field final d:I

.field e:Lsdk/pendo/io/t3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/t3/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:Lsdk/pendo/io/o3/b;

.field g:Ljava/lang/Throwable;

.field volatile h:Z

.field volatile i:Z

.field j:I

.field k:Z


# direct methods
.method constructor <init>(Lsdk/pendo/io/k3/o;Lsdk/pendo/io/k3/p$c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/o<",
            "-TT;>;",
            "Lsdk/pendo/io/k3/p$c;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Lsdk/pendo/io/u3/b;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/y3/v$a;->a:Lsdk/pendo/io/k3/o;

    iput-object p2, p0, Lsdk/pendo/io/y3/v$a;->b:Lsdk/pendo/io/k3/p$c;

    iput-boolean p3, p0, Lsdk/pendo/io/y3/v$a;->c:Z

    iput p4, p0, Lsdk/pendo/io/y3/v$a;->d:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lsdk/pendo/io/y3/v$a;->k:Z

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method a()V
    .locals 5

    const/4 v0, 0x1

    move v1, v0

    .line 2
    :cond_0
    iget-boolean v2, p0, Lsdk/pendo/io/y3/v$a;->i:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v2, p0, Lsdk/pendo/io/y3/v$a;->h:Z

    iget-object v3, p0, Lsdk/pendo/io/y3/v$a;->g:Ljava/lang/Throwable;

    iget-boolean v4, p0, Lsdk/pendo/io/y3/v$a;->c:Z

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iput-boolean v0, p0, Lsdk/pendo/io/y3/v$a;->i:Z

    iget-object v0, p0, Lsdk/pendo/io/y3/v$a;->a:Lsdk/pendo/io/k3/o;

    iget-object v1, p0, Lsdk/pendo/io/y3/v$a;->g:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lsdk/pendo/io/k3/o;->onError(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p0, Lsdk/pendo/io/y3/v$a;->b:Lsdk/pendo/io/k3/p$c;

    invoke-interface {p0}, Lsdk/pendo/io/o3/b;->dispose()V

    return-void

    :cond_2
    iget-object v3, p0, Lsdk/pendo/io/y3/v$a;->a:Lsdk/pendo/io/k3/o;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lsdk/pendo/io/k3/o;->onNext(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iput-boolean v0, p0, Lsdk/pendo/io/y3/v$a;->i:Z

    iget-object v0, p0, Lsdk/pendo/io/y3/v$a;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lsdk/pendo/io/y3/v$a;->a:Lsdk/pendo/io/k3/o;

    invoke-interface {v1, v0}, Lsdk/pendo/io/k3/o;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lsdk/pendo/io/y3/v$a;->a:Lsdk/pendo/io/k3/o;

    invoke-interface {v0}, Lsdk/pendo/io/k3/o;->onComplete()V

    goto :goto_0

    :cond_4
    neg-int v1, v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    :goto_1
    return-void
.end method

.method a(ZZLsdk/pendo/io/k3/o;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lsdk/pendo/io/k3/o<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lsdk/pendo/io/y3/v$a;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/y3/v$a;->e:Lsdk/pendo/io/t3/g;

    invoke-interface {p0}, Lsdk/pendo/io/t3/g;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lsdk/pendo/io/y3/v$a;->g:Ljava/lang/Throwable;

    iget-boolean v0, p0, Lsdk/pendo/io/y3/v$a;->c:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lsdk/pendo/io/y3/v$a;->i:Z

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lsdk/pendo/io/k3/o;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lsdk/pendo/io/k3/o;->onComplete()V

    :goto_0
    iget-object p0, p0, Lsdk/pendo/io/y3/v$a;->b:Lsdk/pendo/io/k3/p$c;

    invoke-interface {p0}, Lsdk/pendo/io/o3/b;->dispose()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lsdk/pendo/io/y3/v$a;->i:Z

    iget-object p2, p0, Lsdk/pendo/io/y3/v$a;->e:Lsdk/pendo/io/t3/g;

    invoke-interface {p2}, Lsdk/pendo/io/t3/g;->clear()V

    invoke-interface {p3, p1}, Lsdk/pendo/io/k3/o;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lsdk/pendo/io/y3/v$a;->b:Lsdk/pendo/io/k3/p$c;

    invoke-interface {p0}, Lsdk/pendo/io/o3/b;->dispose()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lsdk/pendo/io/y3/v$a;->i:Z

    invoke-interface {p3}, Lsdk/pendo/io/k3/o;->onComplete()V

    iget-object p0, p0, Lsdk/pendo/io/y3/v$a;->b:Lsdk/pendo/io/k3/p$c;

    invoke-interface {p0}, Lsdk/pendo/io/o3/b;->dispose()V

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method b()V
    .locals 7

    iget-object v0, p0, Lsdk/pendo/io/y3/v$a;->e:Lsdk/pendo/io/t3/g;

    iget-object v1, p0, Lsdk/pendo/io/y3/v$a;->a:Lsdk/pendo/io/k3/o;

    const/4 v2, 0x1

    move v3, v2

    :cond_0
    iget-boolean v4, p0, Lsdk/pendo/io/y3/v$a;->h:Z

    invoke-interface {v0}, Lsdk/pendo/io/t3/g;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, Lsdk/pendo/io/y3/v$a;->a(ZZLsdk/pendo/io/k3/o;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    iget-boolean v4, p0, Lsdk/pendo/io/y3/v$a;->h:Z

    :try_start_0
    invoke-interface {v0}, Lsdk/pendo/io/t3/g;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p0, v4, v6, v1}, Lsdk/pendo/io/y3/v$a;->a(ZZLsdk/pendo/io/k3/o;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_4

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    :goto_2
    return-void

    :cond_4
    invoke-interface {v1, v5}, Lsdk/pendo/io/k3/o;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lsdk/pendo/io/p3/b;->b(Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Lsdk/pendo/io/y3/v$a;->i:Z

    iget-object v2, p0, Lsdk/pendo/io/y3/v$a;->f:Lsdk/pendo/io/o3/b;

    invoke-interface {v2}, Lsdk/pendo/io/o3/b;->dispose()V

    invoke-interface {v0}, Lsdk/pendo/io/t3/g;->clear()V

    invoke-interface {v1, v3}, Lsdk/pendo/io/k3/o;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lsdk/pendo/io/y3/v$a;->b:Lsdk/pendo/io/k3/p$c;

    invoke-interface {p0}, Lsdk/pendo/io/o3/b;->dispose()V

    return-void
.end method

.method c()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/y3/v$a;->b:Lsdk/pendo/io/k3/p$c;

    invoke-virtual {v0, p0}, Lsdk/pendo/io/k3/p$c;->a(Ljava/lang/Runnable;)Lsdk/pendo/io/o3/b;

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/y3/v$a;->e:Lsdk/pendo/io/t3/g;

    invoke-interface {p0}, Lsdk/pendo/io/t3/g;->clear()V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lsdk/pendo/io/y3/v$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/y3/v$a;->i:Z

    iget-object v0, p0, Lsdk/pendo/io/y3/v$a;->f:Lsdk/pendo/io/o3/b;

    invoke-interface {v0}, Lsdk/pendo/io/o3/b;->dispose()V

    iget-object v0, p0, Lsdk/pendo/io/y3/v$a;->b:Lsdk/pendo/io/k3/p$c;

    invoke-interface {v0}, Lsdk/pendo/io/o3/b;->dispose()V

    iget-boolean v0, p0, Lsdk/pendo/io/y3/v$a;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/y3/v$a;->e:Lsdk/pendo/io/t3/g;

    invoke-interface {p0}, Lsdk/pendo/io/t3/g;->clear()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/y3/v$a;->i:Z

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/y3/v$a;->e:Lsdk/pendo/io/t3/g;

    invoke-interface {p0}, Lsdk/pendo/io/t3/g;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lsdk/pendo/io/y3/v$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/y3/v$a;->h:Z

    invoke-virtual {p0}, Lsdk/pendo/io/y3/v$a;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lsdk/pendo/io/y3/v$a;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsdk/pendo/io/g4/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lsdk/pendo/io/y3/v$a;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsdk/pendo/io/y3/v$a;->h:Z

    invoke-virtual {p0}, Lsdk/pendo/io/y3/v$a;->c()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lsdk/pendo/io/y3/v$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lsdk/pendo/io/y3/v$a;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/y3/v$a;->e:Lsdk/pendo/io/t3/g;

    invoke-interface {v0, p1}, Lsdk/pendo/io/t3/g;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lsdk/pendo/io/y3/v$a;->c()V

    return-void
.end method

.method public onSubscribe(Lsdk/pendo/io/o3/b;)V
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/y3/v$a;->f:Lsdk/pendo/io/o3/b;

    invoke-static {v0, p1}, Lsdk/pendo/io/r3/b;->a(Lsdk/pendo/io/o3/b;Lsdk/pendo/io/o3/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lsdk/pendo/io/y3/v$a;->f:Lsdk/pendo/io/o3/b;

    instance-of v0, p1, Lsdk/pendo/io/t3/b;

    if-eqz v0, :cond_1

    check-cast p1, Lsdk/pendo/io/t3/b;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lsdk/pendo/io/t3/c;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lsdk/pendo/io/y3/v$a;->j:I

    iput-object p1, p0, Lsdk/pendo/io/y3/v$a;->e:Lsdk/pendo/io/t3/g;

    iput-boolean v1, p0, Lsdk/pendo/io/y3/v$a;->h:Z

    iget-object p1, p0, Lsdk/pendo/io/y3/v$a;->a:Lsdk/pendo/io/k3/o;

    invoke-interface {p1, p0}, Lsdk/pendo/io/k3/o;->onSubscribe(Lsdk/pendo/io/o3/b;)V

    invoke-virtual {p0}, Lsdk/pendo/io/y3/v$a;->c()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lsdk/pendo/io/y3/v$a;->j:I

    iput-object p1, p0, Lsdk/pendo/io/y3/v$a;->e:Lsdk/pendo/io/t3/g;

    iget-object p1, p0, Lsdk/pendo/io/y3/v$a;->a:Lsdk/pendo/io/k3/o;

    invoke-interface {p1, p0}, Lsdk/pendo/io/k3/o;->onSubscribe(Lsdk/pendo/io/o3/b;)V

    return-void

    :cond_1
    new-instance p1, Lsdk/pendo/io/z3/c;

    iget v0, p0, Lsdk/pendo/io/y3/v$a;->d:I

    invoke-direct {p1, v0}, Lsdk/pendo/io/z3/c;-><init>(I)V

    iput-object p1, p0, Lsdk/pendo/io/y3/v$a;->e:Lsdk/pendo/io/t3/g;

    iget-object p1, p0, Lsdk/pendo/io/y3/v$a;->a:Lsdk/pendo/io/k3/o;

    invoke-interface {p1, p0}, Lsdk/pendo/io/k3/o;->onSubscribe(Lsdk/pendo/io/o3/b;)V

    :cond_2
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/y3/v$a;->e:Lsdk/pendo/io/t3/g;

    invoke-interface {p0}, Lsdk/pendo/io/t3/g;->poll()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public run()V
    .locals 1

    iget-boolean v0, p0, Lsdk/pendo/io/y3/v$a;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/y3/v$a;->a()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lsdk/pendo/io/y3/v$a;->b()V

    return-void
.end method
