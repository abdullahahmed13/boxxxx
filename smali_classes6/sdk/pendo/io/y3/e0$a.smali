.class final Lsdk/pendo/io/y3/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/k3/o;
.implements Lsdk/pendo/io/o3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/y3/e0;
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
.field final a:Lsdk/pendo/io/k3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/k3/h<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Lsdk/pendo/io/o3/b;

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:Z


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/y3/e0$a;->a:Lsdk/pendo/io/k3/h;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/y3/e0$a;->b:Lsdk/pendo/io/o3/b;

    invoke-interface {p0}, Lsdk/pendo/io/o3/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/y3/e0$a;->b:Lsdk/pendo/io/o3/b;

    invoke-interface {p0}, Lsdk/pendo/io/o3/b;->isDisposed()Z

    move-result p0

    return p0
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lsdk/pendo/io/y3/e0$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/y3/e0$a;->d:Z

    iget-object v0, p0, Lsdk/pendo/io/y3/e0$a;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lsdk/pendo/io/y3/e0$a;->c:Ljava/lang/Object;

    iget-object p0, p0, Lsdk/pendo/io/y3/e0$a;->a:Lsdk/pendo/io/k3/h;

    if-nez v0, :cond_1

    invoke-interface {p0}, Lsdk/pendo/io/k3/h;->onComplete()V

    return-void

    :cond_1
    invoke-interface {p0, v0}, Lsdk/pendo/io/k3/h;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lsdk/pendo/io/y3/e0$a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsdk/pendo/io/g4/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/y3/e0$a;->d:Z

    iget-object p0, p0, Lsdk/pendo/io/y3/e0$a;->a:Lsdk/pendo/io/k3/h;

    invoke-interface {p0, p1}, Lsdk/pendo/io/k3/h;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lsdk/pendo/io/y3/e0$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/y3/e0$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsdk/pendo/io/y3/e0$a;->d:Z

    iget-object p1, p0, Lsdk/pendo/io/y3/e0$a;->b:Lsdk/pendo/io/o3/b;

    invoke-interface {p1}, Lsdk/pendo/io/o3/b;->dispose()V

    iget-object p0, p0, Lsdk/pendo/io/y3/e0$a;->a:Lsdk/pendo/io/k3/h;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence contains more than one element!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lsdk/pendo/io/k3/h;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Lsdk/pendo/io/y3/e0$a;->c:Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Lsdk/pendo/io/o3/b;)V
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/y3/e0$a;->b:Lsdk/pendo/io/o3/b;

    invoke-static {v0, p1}, Lsdk/pendo/io/r3/b;->a(Lsdk/pendo/io/o3/b;Lsdk/pendo/io/o3/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lsdk/pendo/io/y3/e0$a;->b:Lsdk/pendo/io/o3/b;

    iget-object p1, p0, Lsdk/pendo/io/y3/e0$a;->a:Lsdk/pendo/io/k3/h;

    invoke-interface {p1, p0}, Lsdk/pendo/io/k3/h;->onSubscribe(Lsdk/pendo/io/o3/b;)V

    :cond_0
    return-void
.end method
