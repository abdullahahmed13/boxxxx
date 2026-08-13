.class final Lsdk/pendo/io/j4/c;
.super Lsdk/pendo/io/j4/d;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/d4/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsdk/pendo/io/j4/d<",
        "TT;>;",
        "Lsdk/pendo/io/d4/a$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lsdk/pendo/io/j4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/j4/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field b:Z

.field c:Lsdk/pendo/io/d4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/d4/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile d:Z


# direct methods
.method constructor <init>(Lsdk/pendo/io/j4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/j4/d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsdk/pendo/io/j4/d;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/j4/c;->a:Lsdk/pendo/io/j4/d;

    return-void
.end method


# virtual methods
.method protected b(Lsdk/pendo/io/k3/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/o<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/j4/c;->a:Lsdk/pendo/io/j4/d;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/k3/o;)V

    return-void
.end method

.method m()V
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/j4/c;->c:Lsdk/pendo/io/d4/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdk/pendo/io/j4/c;->b:Z

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lsdk/pendo/io/j4/c;->c:Lsdk/pendo/io/d4/a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, Lsdk/pendo/io/d4/a;->a(Lsdk/pendo/io/d4/a$a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lsdk/pendo/io/j4/c;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsdk/pendo/io/j4/c;->d:Z

    if-eqz v0, :cond_1

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/j4/c;->d:Z

    iget-boolean v1, p0, Lsdk/pendo/io/j4/c;->b:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lsdk/pendo/io/j4/c;->c:Lsdk/pendo/io/d4/a;

    if-nez v0, :cond_2

    new-instance v0, Lsdk/pendo/io/d4/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lsdk/pendo/io/d4/a;-><init>(I)V

    iput-object v0, p0, Lsdk/pendo/io/j4/c;->c:Lsdk/pendo/io/d4/a;

    :cond_2
    invoke-static {}, Lsdk/pendo/io/d4/i;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/d4/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iput-boolean v0, p0, Lsdk/pendo/io/j4/c;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lsdk/pendo/io/j4/c;->a:Lsdk/pendo/io/j4/d;

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

    iget-boolean v0, p0, Lsdk/pendo/io/j4/c;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsdk/pendo/io/g4/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsdk/pendo/io/j4/c;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lsdk/pendo/io/j4/c;->d:Z

    iget-boolean v0, p0, Lsdk/pendo/io/j4/c;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsdk/pendo/io/j4/c;->c:Lsdk/pendo/io/d4/a;

    if-nez v0, :cond_2

    new-instance v0, Lsdk/pendo/io/d4/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lsdk/pendo/io/d4/a;-><init>(I)V

    iput-object v0, p0, Lsdk/pendo/io/j4/c;->c:Lsdk/pendo/io/d4/a;

    :cond_2
    invoke-static {p1}, Lsdk/pendo/io/d4/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsdk/pendo/io/d4/a;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Lsdk/pendo/io/j4/c;->b:Z

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lsdk/pendo/io/g4/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object p0, p0, Lsdk/pendo/io/j4/c;->a:Lsdk/pendo/io/j4/d;

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

    iget-boolean v0, p0, Lsdk/pendo/io/j4/c;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsdk/pendo/io/j4/c;->d:Z

    if-eqz v0, :cond_1

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Lsdk/pendo/io/j4/c;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsdk/pendo/io/j4/c;->c:Lsdk/pendo/io/d4/a;

    if-nez v0, :cond_2

    new-instance v0, Lsdk/pendo/io/d4/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lsdk/pendo/io/d4/a;-><init>(I)V

    iput-object v0, p0, Lsdk/pendo/io/j4/c;->c:Lsdk/pendo/io/d4/a;

    :cond_2
    invoke-static {p1}, Lsdk/pendo/io/d4/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsdk/pendo/io/d4/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/j4/c;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lsdk/pendo/io/j4/c;->a:Lsdk/pendo/io/j4/d;

    invoke-interface {v0, p1}, Lsdk/pendo/io/k3/o;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsdk/pendo/io/j4/c;->m()V

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
    .locals 2

    iget-boolean v0, p0, Lsdk/pendo/io/j4/c;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsdk/pendo/io/j4/c;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lsdk/pendo/io/j4/c;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsdk/pendo/io/j4/c;->c:Lsdk/pendo/io/d4/a;

    if-nez v0, :cond_1

    new-instance v0, Lsdk/pendo/io/d4/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lsdk/pendo/io/d4/a;-><init>(I)V

    iput-object v0, p0, Lsdk/pendo/io/j4/c;->c:Lsdk/pendo/io/d4/a;

    :cond_1
    invoke-static {p1}, Lsdk/pendo/io/d4/i;->a(Lsdk/pendo/io/o3/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsdk/pendo/io/d4/a;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, Lsdk/pendo/io/j4/c;->b:Z

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {p1}, Lsdk/pendo/io/o3/b;->dispose()V

    return-void

    :cond_4
    iget-object v0, p0, Lsdk/pendo/io/j4/c;->a:Lsdk/pendo/io/j4/d;

    invoke-interface {v0, p1}, Lsdk/pendo/io/k3/o;->onSubscribe(Lsdk/pendo/io/o3/b;)V

    invoke-virtual {p0}, Lsdk/pendo/io/j4/c;->m()V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/j4/c;->a:Lsdk/pendo/io/j4/d;

    invoke-static {p1, p0}, Lsdk/pendo/io/d4/i;->b(Ljava/lang/Object;Lsdk/pendo/io/k3/o;)Z

    move-result p0

    return p0
.end method
