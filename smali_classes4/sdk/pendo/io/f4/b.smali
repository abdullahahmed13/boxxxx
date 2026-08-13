.class public final Lsdk/pendo/io/f4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/k3/o;
.implements Lsdk/pendo/io/o3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/k3/o<",
        "TT;>;",
        "Lsdk/pendo/io/o3/b;"
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

.field final b:Z

.field c:Lsdk/pendo/io/o3/b;

.field d:Z

.field e:Lsdk/pendo/io/d4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/d4/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile f:Z


# direct methods
.method public constructor <init>(Lsdk/pendo/io/k3/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/o<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lsdk/pendo/io/f4/b;-><init>(Lsdk/pendo/io/k3/o;Z)V

    return-void
.end method

.method public constructor <init>(Lsdk/pendo/io/k3/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/o<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/f4/b;->a:Lsdk/pendo/io/k3/o;

    iput-boolean p2, p0, Lsdk/pendo/io/f4/b;->b:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/f4/b;->e:Lsdk/pendo/io/d4/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdk/pendo/io/f4/b;->d:Z

    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lsdk/pendo/io/f4/b;->e:Lsdk/pendo/io/d4/a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lsdk/pendo/io/f4/b;->a:Lsdk/pendo/io/k3/o;

    invoke-virtual {v0, v1}, Lsdk/pendo/io/d4/a;->a(Lsdk/pendo/io/k3/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public dispose()V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/f4/b;->c:Lsdk/pendo/io/o3/b;

    invoke-interface {p0}, Lsdk/pendo/io/o3/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/f4/b;->c:Lsdk/pendo/io/o3/b;

    invoke-interface {p0}, Lsdk/pendo/io/o3/b;->isDisposed()Z

    move-result p0

    return p0
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lsdk/pendo/io/f4/b;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsdk/pendo/io/f4/b;->f:Z

    if-eqz v0, :cond_1

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Lsdk/pendo/io/f4/b;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsdk/pendo/io/f4/b;->e:Lsdk/pendo/io/d4/a;

    if-nez v0, :cond_2

    new-instance v0, Lsdk/pendo/io/d4/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lsdk/pendo/io/d4/a;-><init>(I)V

    iput-object v0, p0, Lsdk/pendo/io/f4/b;->e:Lsdk/pendo/io/d4/a;

    :cond_2
    invoke-static {}, Lsdk/pendo/io/d4/i;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/d4/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/f4/b;->f:Z

    iput-boolean v0, p0, Lsdk/pendo/io/f4/b;->d:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lsdk/pendo/io/f4/b;->a:Lsdk/pendo/io/k3/o;

    invoke-interface {p0}, Lsdk/pendo/io/k3/o;->onComplete()V

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
    .locals 2

    iget-boolean v0, p0, Lsdk/pendo/io/f4/b;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsdk/pendo/io/g4/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsdk/pendo/io/f4/b;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lsdk/pendo/io/f4/b;->d:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lsdk/pendo/io/f4/b;->f:Z

    iget-object v0, p0, Lsdk/pendo/io/f4/b;->e:Lsdk/pendo/io/d4/a;

    if-nez v0, :cond_2

    new-instance v0, Lsdk/pendo/io/d4/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lsdk/pendo/io/d4/a;-><init>(I)V

    iput-object v0, p0, Lsdk/pendo/io/f4/b;->e:Lsdk/pendo/io/d4/a;

    :cond_2
    invoke-static {p1}, Lsdk/pendo/io/d4/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iget-boolean v1, p0, Lsdk/pendo/io/f4/b;->b:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Lsdk/pendo/io/d4/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Lsdk/pendo/io/d4/a;->b(Ljava/lang/Object;)V

    :goto_0
    monitor-exit p0

    return-void

    :cond_4
    iput-boolean v1, p0, Lsdk/pendo/io/f4/b;->f:Z

    iput-boolean v1, p0, Lsdk/pendo/io/f4/b;->d:Z

    const/4 v1, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    invoke-static {p1}, Lsdk/pendo/io/g4/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object p0, p0, Lsdk/pendo/io/f4/b;->a:Lsdk/pendo/io/k3/o;

    invoke-interface {p0, p1}, Lsdk/pendo/io/k3/o;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lsdk/pendo/io/f4/b;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lsdk/pendo/io/f4/b;->c:Lsdk/pendo/io/o3/b;

    invoke-interface {p1}, Lsdk/pendo/io/o3/b;->dispose()V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsdk/pendo/io/f4/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsdk/pendo/io/f4/b;->f:Z

    if-eqz v0, :cond_2

    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    iget-boolean v0, p0, Lsdk/pendo/io/f4/b;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsdk/pendo/io/f4/b;->e:Lsdk/pendo/io/d4/a;

    if-nez v0, :cond_3

    new-instance v0, Lsdk/pendo/io/d4/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lsdk/pendo/io/d4/a;-><init>(I)V

    iput-object v0, p0, Lsdk/pendo/io/f4/b;->e:Lsdk/pendo/io/d4/a;

    :cond_3
    invoke-static {p1}, Lsdk/pendo/io/d4/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsdk/pendo/io/d4/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/f4/b;->d:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lsdk/pendo/io/f4/b;->a:Lsdk/pendo/io/k3/o;

    invoke-interface {v0, p1}, Lsdk/pendo/io/k3/o;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsdk/pendo/io/f4/b;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lsdk/pendo/io/o3/b;)V
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/f4/b;->c:Lsdk/pendo/io/o3/b;

    invoke-static {v0, p1}, Lsdk/pendo/io/r3/b;->a(Lsdk/pendo/io/o3/b;Lsdk/pendo/io/o3/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lsdk/pendo/io/f4/b;->c:Lsdk/pendo/io/o3/b;

    iget-object p1, p0, Lsdk/pendo/io/f4/b;->a:Lsdk/pendo/io/k3/o;

    invoke-interface {p1, p0}, Lsdk/pendo/io/k3/o;->onSubscribe(Lsdk/pendo/io/o3/b;)V

    :cond_0
    return-void
.end method
