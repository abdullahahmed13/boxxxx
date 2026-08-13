.class final Lsdk/pendo/io/y3/d$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/k3/k;
.implements Lsdk/pendo/io/o3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/y3/d;
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
        "Lsdk/pendo/io/k3/k<",
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


# direct methods
.method constructor <init>(Lsdk/pendo/io/k3/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/o<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/y3/d$a;->a:Lsdk/pendo/io/k3/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsdk/pendo/io/y3/d$a;->b(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lsdk/pendo/io/g4/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a(Lsdk/pendo/io/o3/b;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lsdk/pendo/io/r3/b;->b(Ljava/util/concurrent/atomic/AtomicReference;Lsdk/pendo/io/o3/b;)Z

    return-void
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lsdk/pendo/io/y3/d$a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/y3/d$a;->a:Lsdk/pendo/io/k3/o;

    invoke-interface {v0, p1}, Lsdk/pendo/io/k3/o;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lsdk/pendo/io/y3/d$a;->dispose()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lsdk/pendo/io/y3/d$a;->dispose()V

    throw p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

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

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsdk/pendo/io/y3/d$a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lsdk/pendo/io/y3/d$a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lsdk/pendo/io/y3/d$a;->a:Lsdk/pendo/io/k3/o;

    invoke-interface {p0, p1}, Lsdk/pendo/io/k3/o;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-class v0, Lsdk/pendo/io/y3/d$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s{%s}"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
