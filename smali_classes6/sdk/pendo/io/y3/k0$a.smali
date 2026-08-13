.class final Lsdk/pendo/io/y3/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/k3/o;
.implements Lsdk/pendo/io/o3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/y3/k0;
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

.field final b:Lsdk/pendo/io/q3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/q3/j<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Lsdk/pendo/io/o3/b;

.field d:Z


# direct methods
.method constructor <init>(Lsdk/pendo/io/k3/o;Lsdk/pendo/io/q3/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/o<",
            "-TT;>;",
            "Lsdk/pendo/io/q3/j<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/y3/k0$a;->a:Lsdk/pendo/io/k3/o;

    iput-object p2, p0, Lsdk/pendo/io/y3/k0$a;->b:Lsdk/pendo/io/q3/j;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/y3/k0$a;->c:Lsdk/pendo/io/o3/b;

    invoke-interface {p0}, Lsdk/pendo/io/o3/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/y3/k0$a;->c:Lsdk/pendo/io/o3/b;

    invoke-interface {p0}, Lsdk/pendo/io/o3/b;->isDisposed()Z

    move-result p0

    return p0
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lsdk/pendo/io/y3/k0$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/y3/k0$a;->d:Z

    iget-object p0, p0, Lsdk/pendo/io/y3/k0$a;->a:Lsdk/pendo/io/k3/o;

    invoke-interface {p0}, Lsdk/pendo/io/k3/o;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lsdk/pendo/io/y3/k0$a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsdk/pendo/io/g4/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/y3/k0$a;->d:Z

    iget-object p0, p0, Lsdk/pendo/io/y3/k0$a;->a:Lsdk/pendo/io/k3/o;

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

    iget-boolean v0, p0, Lsdk/pendo/io/y3/k0$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/y3/k0$a;->b:Lsdk/pendo/io/q3/j;

    invoke-interface {v0, p1}, Lsdk/pendo/io/q3/j;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsdk/pendo/io/y3/k0$a;->d:Z

    iget-object p1, p0, Lsdk/pendo/io/y3/k0$a;->c:Lsdk/pendo/io/o3/b;

    invoke-interface {p1}, Lsdk/pendo/io/o3/b;->dispose()V

    iget-object p0, p0, Lsdk/pendo/io/y3/k0$a;->a:Lsdk/pendo/io/k3/o;

    invoke-interface {p0}, Lsdk/pendo/io/k3/o;->onComplete()V

    return-void

    :cond_1
    iget-object p0, p0, Lsdk/pendo/io/y3/k0$a;->a:Lsdk/pendo/io/k3/o;

    invoke-interface {p0, p1}, Lsdk/pendo/io/k3/o;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lsdk/pendo/io/p3/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lsdk/pendo/io/y3/k0$a;->c:Lsdk/pendo/io/o3/b;

    invoke-interface {v0}, Lsdk/pendo/io/o3/b;->dispose()V

    invoke-virtual {p0, p1}, Lsdk/pendo/io/y3/k0$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lsdk/pendo/io/o3/b;)V
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/y3/k0$a;->c:Lsdk/pendo/io/o3/b;

    invoke-static {v0, p1}, Lsdk/pendo/io/r3/b;->a(Lsdk/pendo/io/o3/b;Lsdk/pendo/io/o3/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lsdk/pendo/io/y3/k0$a;->c:Lsdk/pendo/io/o3/b;

    iget-object p1, p0, Lsdk/pendo/io/y3/k0$a;->a:Lsdk/pendo/io/k3/o;

    invoke-interface {p1, p0}, Lsdk/pendo/io/k3/o;->onSubscribe(Lsdk/pendo/io/o3/b;)V

    :cond_0
    return-void
.end method
