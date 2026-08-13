.class final Lsdk/pendo/io/y3/l0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/k3/o;
.implements Lsdk/pendo/io/o3/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/y3/l0;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lsdk/pendo/io/o3/b;",
        ">;",
        "Lsdk/pendo/io/k3/o<",
        "TT;>;",
        "Lsdk/pendo/io/o3/b;",
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

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lsdk/pendo/io/k3/p$c;

.field e:Lsdk/pendo/io/o3/b;

.field volatile f:Z

.field g:Z


# direct methods
.method constructor <init>(Lsdk/pendo/io/k3/o;JLjava/util/concurrent/TimeUnit;Lsdk/pendo/io/k3/p$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/o<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsdk/pendo/io/k3/p$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/y3/l0$a;->a:Lsdk/pendo/io/k3/o;

    iput-wide p2, p0, Lsdk/pendo/io/y3/l0$a;->b:J

    iput-object p4, p0, Lsdk/pendo/io/y3/l0$a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lsdk/pendo/io/y3/l0$a;->d:Lsdk/pendo/io/k3/p$c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/y3/l0$a;->e:Lsdk/pendo/io/o3/b;

    invoke-interface {v0}, Lsdk/pendo/io/o3/b;->dispose()V

    iget-object p0, p0, Lsdk/pendo/io/y3/l0$a;->d:Lsdk/pendo/io/k3/p$c;

    invoke-interface {p0}, Lsdk/pendo/io/o3/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/y3/l0$a;->d:Lsdk/pendo/io/k3/p$c;

    invoke-interface {p0}, Lsdk/pendo/io/o3/b;->isDisposed()Z

    move-result p0

    return p0
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lsdk/pendo/io/y3/l0$a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/y3/l0$a;->g:Z

    iget-object v0, p0, Lsdk/pendo/io/y3/l0$a;->a:Lsdk/pendo/io/k3/o;

    invoke-interface {v0}, Lsdk/pendo/io/k3/o;->onComplete()V

    iget-object p0, p0, Lsdk/pendo/io/y3/l0$a;->d:Lsdk/pendo/io/k3/p$c;

    invoke-interface {p0}, Lsdk/pendo/io/o3/b;->dispose()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lsdk/pendo/io/y3/l0$a;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsdk/pendo/io/g4/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/y3/l0$a;->g:Z

    iget-object v0, p0, Lsdk/pendo/io/y3/l0$a;->a:Lsdk/pendo/io/k3/o;

    invoke-interface {v0, p1}, Lsdk/pendo/io/k3/o;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lsdk/pendo/io/y3/l0$a;->d:Lsdk/pendo/io/k3/p$c;

    invoke-interface {p0}, Lsdk/pendo/io/o3/b;->dispose()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lsdk/pendo/io/y3/l0$a;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lsdk/pendo/io/y3/l0$a;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/y3/l0$a;->f:Z

    iget-object v0, p0, Lsdk/pendo/io/y3/l0$a;->a:Lsdk/pendo/io/k3/o;

    invoke-interface {v0, p1}, Lsdk/pendo/io/k3/o;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdk/pendo/io/o3/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsdk/pendo/io/o3/b;->dispose()V

    :cond_0
    iget-object p1, p0, Lsdk/pendo/io/y3/l0$a;->d:Lsdk/pendo/io/k3/p$c;

    iget-wide v0, p0, Lsdk/pendo/io/y3/l0$a;->b:J

    iget-object v2, p0, Lsdk/pendo/io/y3/l0$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Lsdk/pendo/io/k3/p$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lsdk/pendo/io/o3/b;

    move-result-object p1

    invoke-static {p0, p1}, Lsdk/pendo/io/r3/b;->a(Ljava/util/concurrent/atomic/AtomicReference;Lsdk/pendo/io/o3/b;)Z

    :cond_1
    return-void
.end method

.method public onSubscribe(Lsdk/pendo/io/o3/b;)V
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/y3/l0$a;->e:Lsdk/pendo/io/o3/b;

    invoke-static {v0, p1}, Lsdk/pendo/io/r3/b;->a(Lsdk/pendo/io/o3/b;Lsdk/pendo/io/o3/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lsdk/pendo/io/y3/l0$a;->e:Lsdk/pendo/io/o3/b;

    iget-object p1, p0, Lsdk/pendo/io/y3/l0$a;->a:Lsdk/pendo/io/k3/o;

    invoke-interface {p1, p0}, Lsdk/pendo/io/k3/o;->onSubscribe(Lsdk/pendo/io/o3/b;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdk/pendo/io/y3/l0$a;->f:Z

    return-void
.end method
