.class public abstract Lsdk/pendo/io/b4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/t3/a;
.implements Lsdk/pendo/io/t3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/t3/a<",
        "TT;>;",
        "Lsdk/pendo/io/t3/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final a:Lsdk/pendo/io/t3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/t3/a<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected b:Lsdk/pendo/io/j3/c;

.field protected c:Lsdk/pendo/io/t3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/t3/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected d:Z

.field protected e:I


# direct methods
.method public constructor <init>(Lsdk/pendo/io/t3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/t3/a<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/b4/a;->a:Lsdk/pendo/io/t3/a;

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

    iget-object v0, p0, Lsdk/pendo/io/b4/a;->b:Lsdk/pendo/io/j3/c;

    invoke-interface {v0}, Lsdk/pendo/io/j3/c;->cancel()V

    invoke-virtual {p0, p1}, Lsdk/pendo/io/b4/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lsdk/pendo/io/j3/c;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lsdk/pendo/io/b4/a;->b:Lsdk/pendo/io/j3/c;

    invoke-static {v0, p1}, Lsdk/pendo/io/c4/c;->a(Lsdk/pendo/io/j3/c;Lsdk/pendo/io/j3/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lsdk/pendo/io/b4/a;->b:Lsdk/pendo/io/j3/c;

    instance-of v0, p1, Lsdk/pendo/io/t3/d;

    if-eqz v0, :cond_0

    check-cast p1, Lsdk/pendo/io/t3/d;

    iput-object p1, p0, Lsdk/pendo/io/b4/a;->c:Lsdk/pendo/io/t3/d;

    :cond_0
    invoke-virtual {p0}, Lsdk/pendo/io/b4/a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsdk/pendo/io/b4/a;->a:Lsdk/pendo/io/t3/a;

    invoke-interface {p1, p0}, Lsdk/pendo/io/k3/e;->a(Lsdk/pendo/io/j3/c;)V

    invoke-virtual {p0}, Lsdk/pendo/io/b4/a;->a()V

    :cond_1
    return-void
.end method

.method protected b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public cancel()V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/b4/a;->b:Lsdk/pendo/io/j3/c;

    invoke-interface {p0}, Lsdk/pendo/io/j3/c;->cancel()V

    return-void
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/b4/a;->c:Lsdk/pendo/io/t3/d;

    invoke-interface {p0}, Lsdk/pendo/io/t3/g;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/b4/a;->c:Lsdk/pendo/io/t3/d;

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

    iget-boolean v0, p0, Lsdk/pendo/io/b4/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/b4/a;->d:Z

    iget-object p0, p0, Lsdk/pendo/io/b4/a;->a:Lsdk/pendo/io/t3/a;

    invoke-interface {p0}, Lsdk/pendo/io/j3/b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lsdk/pendo/io/b4/a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsdk/pendo/io/g4/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/b4/a;->d:Z

    iget-object p0, p0, Lsdk/pendo/io/b4/a;->a:Lsdk/pendo/io/t3/a;

    invoke-interface {p0, p1}, Lsdk/pendo/io/j3/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public request(J)V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/b4/a;->b:Lsdk/pendo/io/j3/c;

    invoke-interface {p0, p1, p2}, Lsdk/pendo/io/j3/c;->request(J)V

    return-void
.end method
