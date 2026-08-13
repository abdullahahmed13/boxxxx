.class final Lsdk/pendo/io/x3/g$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/k3/h;
.implements Lsdk/pendo/io/o3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/x3/g;
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
        "Lsdk/pendo/io/o3/b;"
    }
.end annotation


# instance fields
.field final a:Lsdk/pendo/io/r3/f;

.field final b:Lsdk/pendo/io/k3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/k3/h<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsdk/pendo/io/k3/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/h<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/x3/g$a;->b:Lsdk/pendo/io/k3/h;

    new-instance p1, Lsdk/pendo/io/r3/f;

    invoke-direct {p1}, Lsdk/pendo/io/r3/f;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/x3/g$a;->a:Lsdk/pendo/io/r3/f;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    invoke-static {p0}, Lsdk/pendo/io/r3/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lsdk/pendo/io/x3/g$a;->a:Lsdk/pendo/io/r3/f;

    invoke-virtual {p0}, Lsdk/pendo/io/r3/f;->dispose()V

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
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/x3/g$a;->b:Lsdk/pendo/io/k3/h;

    invoke-interface {p0}, Lsdk/pendo/io/k3/h;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/x3/g$a;->b:Lsdk/pendo/io/k3/h;

    invoke-interface {p0, p1}, Lsdk/pendo/io/k3/h;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lsdk/pendo/io/o3/b;)V
    .locals 0

    invoke-static {p0, p1}, Lsdk/pendo/io/r3/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lsdk/pendo/io/o3/b;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/x3/g$a;->b:Lsdk/pendo/io/k3/h;

    invoke-interface {p0, p1}, Lsdk/pendo/io/k3/h;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
