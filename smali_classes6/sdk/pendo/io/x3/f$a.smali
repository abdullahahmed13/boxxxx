.class final Lsdk/pendo/io/x3/f$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/k3/h;
.implements Lsdk/pendo/io/o3/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/x3/f;
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
        "Lsdk/pendo/io/k3/h<",
        "TT;>;",
        "Lsdk/pendo/io/o3/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lsdk/pendo/io/k3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/k3/h<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lsdk/pendo/io/k3/p;

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lsdk/pendo/io/k3/h;Lsdk/pendo/io/k3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/h<",
            "-TT;>;",
            "Lsdk/pendo/io/k3/p;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/x3/f$a;->a:Lsdk/pendo/io/k3/h;

    iput-object p2, p0, Lsdk/pendo/io/x3/f$a;->b:Lsdk/pendo/io/k3/p;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    invoke-static {p0}, Lsdk/pendo/io/r3/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/o3/b;

    invoke-static {p0}, Lsdk/pendo/io/r3/b;->a(Lsdk/pendo/io/o3/b;)Z

    move-result p0

    return p0
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/x3/f$a;->b:Lsdk/pendo/io/k3/p;

    invoke-virtual {v0, p0}, Lsdk/pendo/io/k3/p;->a(Ljava/lang/Runnable;)Lsdk/pendo/io/o3/b;

    move-result-object v0

    invoke-static {p0, v0}, Lsdk/pendo/io/r3/b;->a(Ljava/util/concurrent/atomic/AtomicReference;Lsdk/pendo/io/o3/b;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/x3/f$a;->d:Ljava/lang/Throwable;

    iget-object p1, p0, Lsdk/pendo/io/x3/f$a;->b:Lsdk/pendo/io/k3/p;

    invoke-virtual {p1, p0}, Lsdk/pendo/io/k3/p;->a(Ljava/lang/Runnable;)Lsdk/pendo/io/o3/b;

    move-result-object p1

    invoke-static {p0, p1}, Lsdk/pendo/io/r3/b;->a(Ljava/util/concurrent/atomic/AtomicReference;Lsdk/pendo/io/o3/b;)Z

    return-void
.end method

.method public onSubscribe(Lsdk/pendo/io/o3/b;)V
    .locals 0

    invoke-static {p0, p1}, Lsdk/pendo/io/r3/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lsdk/pendo/io/o3/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsdk/pendo/io/x3/f$a;->a:Lsdk/pendo/io/k3/h;

    invoke-interface {p1, p0}, Lsdk/pendo/io/k3/h;->onSubscribe(Lsdk/pendo/io/o3/b;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/x3/f$a;->c:Ljava/lang/Object;

    iget-object p1, p0, Lsdk/pendo/io/x3/f$a;->b:Lsdk/pendo/io/k3/p;

    invoke-virtual {p1, p0}, Lsdk/pendo/io/k3/p;->a(Ljava/lang/Runnable;)Lsdk/pendo/io/o3/b;

    move-result-object p1

    invoke-static {p0, p1}, Lsdk/pendo/io/r3/b;->a(Ljava/util/concurrent/atomic/AtomicReference;Lsdk/pendo/io/o3/b;)Z

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/x3/f$a;->d:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lsdk/pendo/io/x3/f$a;->d:Ljava/lang/Throwable;

    iget-object p0, p0, Lsdk/pendo/io/x3/f$a;->a:Lsdk/pendo/io/k3/h;

    invoke-interface {p0, v0}, Lsdk/pendo/io/k3/h;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/x3/f$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lsdk/pendo/io/x3/f$a;->c:Ljava/lang/Object;

    iget-object p0, p0, Lsdk/pendo/io/x3/f$a;->a:Lsdk/pendo/io/k3/h;

    invoke-interface {p0, v0}, Lsdk/pendo/io/k3/h;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Lsdk/pendo/io/x3/f$a;->a:Lsdk/pendo/io/k3/h;

    invoke-interface {p0}, Lsdk/pendo/io/k3/h;->onComplete()V

    return-void
.end method
