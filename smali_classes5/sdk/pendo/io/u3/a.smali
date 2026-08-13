.class public abstract Lsdk/pendo/io/u3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/k3/o;
.implements Lsdk/pendo/io/t3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/k3/o<",
        "TT;>;",
        "Lsdk/pendo/io/t3/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final a:Lsdk/pendo/io/k3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/k3/o<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected b:Lsdk/pendo/io/o3/b;

.field protected c:Lsdk/pendo/io/t3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/t3/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected d:Z

.field protected e:I


# direct methods
.method public constructor <init>(Lsdk/pendo/io/k3/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/o<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/u3/a;->a:Lsdk/pendo/io/k3/o;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lsdk/pendo/io/p3/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lsdk/pendo/io/u3/a;->b:Lsdk/pendo/io/o3/b;

    invoke-interface {v0}, Lsdk/pendo/io/o3/b;->dispose()V

    invoke-virtual {p0, p1}, Lsdk/pendo/io/u3/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final b(I)I
    .locals 2

    .line 2
    iget-object v0, p0, Lsdk/pendo/io/u3/a;->c:Lsdk/pendo/io/t3/b;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Lsdk/pendo/io/t3/c;->a(I)I

    move-result p1

    if-eqz p1, :cond_0

    iput p1, p0, Lsdk/pendo/io/u3/a;->e:I

    :cond_0
    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method protected b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/u3/a;->c:Lsdk/pendo/io/t3/b;

    invoke-interface {p0}, Lsdk/pendo/io/t3/g;->clear()V

    return-void
.end method

.method public dispose()V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/u3/a;->b:Lsdk/pendo/io/o3/b;

    invoke-interface {p0}, Lsdk/pendo/io/o3/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/u3/a;->b:Lsdk/pendo/io/o3/b;

    invoke-interface {p0}, Lsdk/pendo/io/o3/b;->isDisposed()Z

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/u3/a;->c:Lsdk/pendo/io/t3/b;

    invoke-interface {p0}, Lsdk/pendo/io/t3/g;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lsdk/pendo/io/u3/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/u3/a;->d:Z

    iget-object p0, p0, Lsdk/pendo/io/u3/a;->a:Lsdk/pendo/io/k3/o;

    invoke-interface {p0}, Lsdk/pendo/io/k3/o;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lsdk/pendo/io/u3/a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsdk/pendo/io/g4/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/u3/a;->d:Z

    iget-object p0, p0, Lsdk/pendo/io/u3/a;->a:Lsdk/pendo/io/k3/o;

    invoke-interface {p0, p1}, Lsdk/pendo/io/k3/o;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lsdk/pendo/io/o3/b;)V
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/u3/a;->b:Lsdk/pendo/io/o3/b;

    invoke-static {v0, p1}, Lsdk/pendo/io/r3/b;->a(Lsdk/pendo/io/o3/b;Lsdk/pendo/io/o3/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lsdk/pendo/io/u3/a;->b:Lsdk/pendo/io/o3/b;

    instance-of v0, p1, Lsdk/pendo/io/t3/b;

    if-eqz v0, :cond_0

    check-cast p1, Lsdk/pendo/io/t3/b;

    iput-object p1, p0, Lsdk/pendo/io/u3/a;->c:Lsdk/pendo/io/t3/b;

    :cond_0
    invoke-virtual {p0}, Lsdk/pendo/io/u3/a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsdk/pendo/io/u3/a;->a:Lsdk/pendo/io/k3/o;

    invoke-interface {p1, p0}, Lsdk/pendo/io/k3/o;->onSubscribe(Lsdk/pendo/io/o3/b;)V

    invoke-virtual {p0}, Lsdk/pendo/io/u3/a;->a()V

    :cond_1
    return-void
.end method
