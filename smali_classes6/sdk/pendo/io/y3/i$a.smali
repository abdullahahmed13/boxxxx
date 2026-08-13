.class final Lsdk/pendo/io/y3/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/k3/o;
.implements Lsdk/pendo/io/o3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/y3/i;
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

.field final b:Lsdk/pendo/io/q3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/q3/e<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lsdk/pendo/io/q3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/q3/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lsdk/pendo/io/q3/a;

.field final e:Lsdk/pendo/io/q3/a;

.field f:Lsdk/pendo/io/o3/b;

.field g:Z


# direct methods
.method constructor <init>(Lsdk/pendo/io/k3/o;Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/a;Lsdk/pendo/io/q3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/o<",
            "-TT;>;",
            "Lsdk/pendo/io/q3/e<",
            "-TT;>;",
            "Lsdk/pendo/io/q3/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lsdk/pendo/io/q3/a;",
            "Lsdk/pendo/io/q3/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/y3/i$a;->a:Lsdk/pendo/io/k3/o;

    iput-object p2, p0, Lsdk/pendo/io/y3/i$a;->b:Lsdk/pendo/io/q3/e;

    iput-object p3, p0, Lsdk/pendo/io/y3/i$a;->c:Lsdk/pendo/io/q3/e;

    iput-object p4, p0, Lsdk/pendo/io/y3/i$a;->d:Lsdk/pendo/io/q3/a;

    iput-object p5, p0, Lsdk/pendo/io/y3/i$a;->e:Lsdk/pendo/io/q3/a;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/y3/i$a;->f:Lsdk/pendo/io/o3/b;

    invoke-interface {p0}, Lsdk/pendo/io/o3/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/y3/i$a;->f:Lsdk/pendo/io/o3/b;

    invoke-interface {p0}, Lsdk/pendo/io/o3/b;->isDisposed()Z

    move-result p0

    return p0
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lsdk/pendo/io/y3/i$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/y3/i$a;->d:Lsdk/pendo/io/q3/a;

    invoke-interface {v0}, Lsdk/pendo/io/q3/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/y3/i$a;->g:Z

    iget-object v0, p0, Lsdk/pendo/io/y3/i$a;->a:Lsdk/pendo/io/k3/o;

    invoke-interface {v0}, Lsdk/pendo/io/k3/o;->onComplete()V

    :try_start_1
    iget-object p0, p0, Lsdk/pendo/io/y3/i$a;->e:Lsdk/pendo/io/q3/a;

    invoke-interface {p0}, Lsdk/pendo/io/q3/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lsdk/pendo/io/p3/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lsdk/pendo/io/g4/a;->b(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lsdk/pendo/io/p3/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lsdk/pendo/io/y3/i$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-boolean v0, p0, Lsdk/pendo/io/y3/i$a;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsdk/pendo/io/g4/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/y3/i$a;->g:Z

    :try_start_0
    iget-object v1, p0, Lsdk/pendo/io/y3/i$a;->c:Lsdk/pendo/io/q3/e;

    invoke-interface {v1, p1}, Lsdk/pendo/io/q3/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lsdk/pendo/io/p3/b;->b(Ljava/lang/Throwable;)V

    new-instance v2, Lsdk/pendo/io/p3/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lsdk/pendo/io/p3/a;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_0
    iget-object v0, p0, Lsdk/pendo/io/y3/i$a;->a:Lsdk/pendo/io/k3/o;

    invoke-interface {v0, p1}, Lsdk/pendo/io/k3/o;->onError(Ljava/lang/Throwable;)V

    :try_start_1
    iget-object p0, p0, Lsdk/pendo/io/y3/i$a;->e:Lsdk/pendo/io/q3/a;

    invoke-interface {p0}, Lsdk/pendo/io/q3/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lsdk/pendo/io/p3/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lsdk/pendo/io/g4/a;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lsdk/pendo/io/y3/i$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/y3/i$a;->b:Lsdk/pendo/io/q3/e;

    invoke-interface {v0, p1}, Lsdk/pendo/io/q3/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lsdk/pendo/io/y3/i$a;->a:Lsdk/pendo/io/k3/o;

    invoke-interface {p0, p1}, Lsdk/pendo/io/k3/o;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lsdk/pendo/io/p3/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lsdk/pendo/io/y3/i$a;->f:Lsdk/pendo/io/o3/b;

    invoke-interface {v0}, Lsdk/pendo/io/o3/b;->dispose()V

    invoke-virtual {p0, p1}, Lsdk/pendo/io/y3/i$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lsdk/pendo/io/o3/b;)V
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/y3/i$a;->f:Lsdk/pendo/io/o3/b;

    invoke-static {v0, p1}, Lsdk/pendo/io/r3/b;->a(Lsdk/pendo/io/o3/b;Lsdk/pendo/io/o3/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lsdk/pendo/io/y3/i$a;->f:Lsdk/pendo/io/o3/b;

    iget-object p1, p0, Lsdk/pendo/io/y3/i$a;->a:Lsdk/pendo/io/k3/o;

    invoke-interface {p1, p0}, Lsdk/pendo/io/k3/o;->onSubscribe(Lsdk/pendo/io/o3/b;)V

    :cond_0
    return-void
.end method
