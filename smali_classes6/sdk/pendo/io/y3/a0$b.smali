.class final Lsdk/pendo/io/y3/a0$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/k3/o;
.implements Lsdk/pendo/io/o3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/y3/a0;
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
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
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

.field final b:Lsdk/pendo/io/y3/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/y3/a0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lsdk/pendo/io/y3/a0$a;

.field d:Lsdk/pendo/io/o3/b;


# direct methods
.method constructor <init>(Lsdk/pendo/io/k3/o;Lsdk/pendo/io/y3/a0;Lsdk/pendo/io/y3/a0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/o<",
            "-TT;>;",
            "Lsdk/pendo/io/y3/a0<",
            "TT;>;",
            "Lsdk/pendo/io/y3/a0$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/y3/a0$b;->a:Lsdk/pendo/io/k3/o;

    iput-object p2, p0, Lsdk/pendo/io/y3/a0$b;->b:Lsdk/pendo/io/y3/a0;

    iput-object p3, p0, Lsdk/pendo/io/y3/a0$b;->c:Lsdk/pendo/io/y3/a0$a;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/y3/a0$b;->d:Lsdk/pendo/io/o3/b;

    invoke-interface {v0}, Lsdk/pendo/io/o3/b;->dispose()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/y3/a0$b;->b:Lsdk/pendo/io/y3/a0;

    iget-object p0, p0, Lsdk/pendo/io/y3/a0$b;->c:Lsdk/pendo/io/y3/a0$a;

    invoke-virtual {v0, p0}, Lsdk/pendo/io/y3/a0;->a(Lsdk/pendo/io/y3/a0$a;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/y3/a0$b;->d:Lsdk/pendo/io/o3/b;

    invoke-interface {p0}, Lsdk/pendo/io/o3/b;->isDisposed()Z

    move-result p0

    return p0
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/y3/a0$b;->b:Lsdk/pendo/io/y3/a0;

    iget-object v1, p0, Lsdk/pendo/io/y3/a0$b;->c:Lsdk/pendo/io/y3/a0$a;

    invoke-virtual {v0, v1}, Lsdk/pendo/io/y3/a0;->d(Lsdk/pendo/io/y3/a0$a;)V

    iget-object p0, p0, Lsdk/pendo/io/y3/a0$b;->a:Lsdk/pendo/io/k3/o;

    invoke-interface {p0}, Lsdk/pendo/io/k3/o;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/y3/a0$b;->b:Lsdk/pendo/io/y3/a0;

    iget-object v1, p0, Lsdk/pendo/io/y3/a0$b;->c:Lsdk/pendo/io/y3/a0$a;

    invoke-virtual {v0, v1}, Lsdk/pendo/io/y3/a0;->d(Lsdk/pendo/io/y3/a0$a;)V

    iget-object p0, p0, Lsdk/pendo/io/y3/a0$b;->a:Lsdk/pendo/io/k3/o;

    invoke-interface {p0, p1}, Lsdk/pendo/io/k3/o;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lsdk/pendo/io/g4/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/y3/a0$b;->a:Lsdk/pendo/io/k3/o;

    invoke-interface {p0, p1}, Lsdk/pendo/io/k3/o;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lsdk/pendo/io/o3/b;)V
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/y3/a0$b;->d:Lsdk/pendo/io/o3/b;

    invoke-static {v0, p1}, Lsdk/pendo/io/r3/b;->a(Lsdk/pendo/io/o3/b;Lsdk/pendo/io/o3/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lsdk/pendo/io/y3/a0$b;->d:Lsdk/pendo/io/o3/b;

    iget-object p1, p0, Lsdk/pendo/io/y3/a0$b;->a:Lsdk/pendo/io/k3/o;

    invoke-interface {p1, p0}, Lsdk/pendo/io/k3/o;->onSubscribe(Lsdk/pendo/io/o3/b;)V

    :cond_0
    return-void
.end method
