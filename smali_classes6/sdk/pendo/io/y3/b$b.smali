.class final Lsdk/pendo/io/y3/b$b;
.super Lsdk/pendo/io/u3/g;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/o3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/y3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lsdk/pendo/io/u3/g<",
        "TT;TU;TU;>;",
        "Lsdk/pendo/io/o3/b;"
    }
.end annotation


# instance fields
.field final g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final h:Lsdk/pendo/io/k3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/k3/m<",
            "TB;>;"
        }
    .end annotation
.end field

.field i:Lsdk/pendo/io/o3/b;

.field j:Lsdk/pendo/io/o3/b;

.field k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsdk/pendo/io/k3/o;Ljava/util/concurrent/Callable;Lsdk/pendo/io/k3/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/o<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Lsdk/pendo/io/k3/m<",
            "TB;>;)V"
        }
    .end annotation

    new-instance v0, Lsdk/pendo/io/z3/a;

    invoke-direct {v0}, Lsdk/pendo/io/z3/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lsdk/pendo/io/u3/g;-><init>(Lsdk/pendo/io/k3/o;Lsdk/pendo/io/t3/f;)V

    iput-object p2, p0, Lsdk/pendo/io/y3/b$b;->g:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lsdk/pendo/io/y3/b$b;->h:Lsdk/pendo/io/k3/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lsdk/pendo/io/k3/o;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/y3/b$b;->a(Lsdk/pendo/io/k3/o;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Lsdk/pendo/io/k3/o;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/o<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/u3/g;->b:Lsdk/pendo/io/k3/o;

    invoke-interface {p0, p2}, Lsdk/pendo/io/k3/o;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lsdk/pendo/io/u3/g;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/u3/g;->d:Z

    iget-object v0, p0, Lsdk/pendo/io/y3/b$b;->j:Lsdk/pendo/io/o3/b;

    invoke-interface {v0}, Lsdk/pendo/io/o3/b;->dispose()V

    iget-object v0, p0, Lsdk/pendo/io/y3/b$b;->i:Lsdk/pendo/io/o3/b;

    invoke-interface {v0}, Lsdk/pendo/io/o3/b;->dispose()V

    invoke-virtual {p0}, Lsdk/pendo/io/u3/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/u3/g;->c:Lsdk/pendo/io/t3/f;

    invoke-interface {p0}, Lsdk/pendo/io/t3/g;->clear()V

    :cond_0
    return-void
.end method

.method e()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/y3/b$b;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lsdk/pendo/io/y3/b$b;->k:Ljava/util/Collection;

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iput-object v0, p0, Lsdk/pendo/io/y3/b$b;->k:Ljava/util/Collection;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p0}, Lsdk/pendo/io/u3/g;->a(Ljava/lang/Object;ZLsdk/pendo/io/o3/b;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lsdk/pendo/io/p3/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lsdk/pendo/io/y3/b$b;->dispose()V

    iget-object p0, p0, Lsdk/pendo/io/u3/g;->b:Lsdk/pendo/io/k3/o;

    invoke-interface {p0, v0}, Lsdk/pendo/io/k3/o;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public isDisposed()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/u3/g;->d:Z

    return p0
.end method

.method public onComplete()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/y3/b$b;->k:Ljava/util/Collection;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lsdk/pendo/io/y3/b$b;->k:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lsdk/pendo/io/u3/g;->c:Lsdk/pendo/io/t3/f;

    invoke-interface {v1, v0}, Lsdk/pendo/io/t3/g;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/u3/g;->e:Z

    invoke-virtual {p0}, Lsdk/pendo/io/u3/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/u3/g;->c:Lsdk/pendo/io/t3/f;

    iget-object v1, p0, Lsdk/pendo/io/u3/g;->b:Lsdk/pendo/io/k3/o;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lsdk/pendo/io/d4/m;->a(Lsdk/pendo/io/t3/f;Lsdk/pendo/io/k3/o;ZLsdk/pendo/io/o3/b;Lsdk/pendo/io/d4/j;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lsdk/pendo/io/y3/b$b;->dispose()V

    iget-object p0, p0, Lsdk/pendo/io/u3/g;->b:Lsdk/pendo/io/k3/o;

    invoke-interface {p0, p1}, Lsdk/pendo/io/k3/o;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/y3/b$b;->k:Ljava/util/Collection;

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lsdk/pendo/io/o3/b;)V
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/y3/b$b;->i:Lsdk/pendo/io/o3/b;

    invoke-static {v0, p1}, Lsdk/pendo/io/r3/b;->a(Lsdk/pendo/io/o3/b;Lsdk/pendo/io/o3/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lsdk/pendo/io/y3/b$b;->i:Lsdk/pendo/io/o3/b;

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/y3/b$b;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lsdk/pendo/io/y3/b$b;->k:Ljava/util/Collection;

    new-instance p1, Lsdk/pendo/io/y3/b$a;

    invoke-direct {p1, p0}, Lsdk/pendo/io/y3/b$a;-><init>(Lsdk/pendo/io/y3/b$b;)V

    iput-object p1, p0, Lsdk/pendo/io/y3/b$b;->j:Lsdk/pendo/io/o3/b;

    iget-object v0, p0, Lsdk/pendo/io/u3/g;->b:Lsdk/pendo/io/k3/o;

    invoke-interface {v0, p0}, Lsdk/pendo/io/k3/o;->onSubscribe(Lsdk/pendo/io/o3/b;)V

    iget-boolean v0, p0, Lsdk/pendo/io/u3/g;->d:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/y3/b$b;->h:Lsdk/pendo/io/k3/m;

    invoke-interface {p0, p1}, Lsdk/pendo/io/k3/m;->a(Lsdk/pendo/io/k3/o;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lsdk/pendo/io/p3/b;->b(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsdk/pendo/io/u3/g;->d:Z

    invoke-interface {p1}, Lsdk/pendo/io/o3/b;->dispose()V

    iget-object p0, p0, Lsdk/pendo/io/u3/g;->b:Lsdk/pendo/io/k3/o;

    invoke-static {v0, p0}, Lsdk/pendo/io/r3/c;->a(Ljava/lang/Throwable;Lsdk/pendo/io/k3/o;)V

    :cond_0
    return-void
.end method
