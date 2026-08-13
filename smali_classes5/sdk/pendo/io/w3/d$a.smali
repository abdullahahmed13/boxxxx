.class final Lsdk/pendo/io/w3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/k3/e;
.implements Lsdk/pendo/io/o3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/w3/d;
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
        "Lsdk/pendo/io/k3/e<",
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

.field final b:J

.field c:Lsdk/pendo/io/j3/c;

.field d:J

.field e:Z


# direct methods
.method constructor <init>(Lsdk/pendo/io/k3/h;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/h<",
            "-TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/w3/d$a;->a:Lsdk/pendo/io/k3/h;

    iput-wide p2, p0, Lsdk/pendo/io/w3/d$a;->b:J

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/j3/c;)V
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/w3/d$a;->c:Lsdk/pendo/io/j3/c;

    invoke-static {v0, p1}, Lsdk/pendo/io/c4/c;->a(Lsdk/pendo/io/j3/c;Lsdk/pendo/io/j3/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lsdk/pendo/io/w3/d$a;->c:Lsdk/pendo/io/j3/c;

    iget-object v0, p0, Lsdk/pendo/io/w3/d$a;->a:Lsdk/pendo/io/k3/h;

    invoke-interface {v0, p0}, Lsdk/pendo/io/k3/h;->onSubscribe(Lsdk/pendo/io/o3/b;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lsdk/pendo/io/j3/c;->request(J)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/w3/d$a;->c:Lsdk/pendo/io/j3/c;

    invoke-interface {v0}, Lsdk/pendo/io/j3/c;->cancel()V

    sget-object v0, Lsdk/pendo/io/c4/c;->CANCELLED:Lsdk/pendo/io/c4/c;

    iput-object v0, p0, Lsdk/pendo/io/w3/d$a;->c:Lsdk/pendo/io/j3/c;

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object p0, p0, Lsdk/pendo/io/w3/d$a;->c:Lsdk/pendo/io/j3/c;

    sget-object v0, Lsdk/pendo/io/c4/c;->CANCELLED:Lsdk/pendo/io/c4/c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onComplete()V
    .locals 1

    sget-object v0, Lsdk/pendo/io/c4/c;->CANCELLED:Lsdk/pendo/io/c4/c;

    iput-object v0, p0, Lsdk/pendo/io/w3/d$a;->c:Lsdk/pendo/io/j3/c;

    iget-boolean v0, p0, Lsdk/pendo/io/w3/d$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/w3/d$a;->e:Z

    iget-object p0, p0, Lsdk/pendo/io/w3/d$a;->a:Lsdk/pendo/io/k3/h;

    invoke-interface {p0}, Lsdk/pendo/io/k3/h;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lsdk/pendo/io/w3/d$a;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsdk/pendo/io/g4/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/w3/d$a;->e:Z

    sget-object v0, Lsdk/pendo/io/c4/c;->CANCELLED:Lsdk/pendo/io/c4/c;

    iput-object v0, p0, Lsdk/pendo/io/w3/d$a;->c:Lsdk/pendo/io/j3/c;

    iget-object p0, p0, Lsdk/pendo/io/w3/d$a;->a:Lsdk/pendo/io/k3/h;

    invoke-interface {p0, p1}, Lsdk/pendo/io/k3/h;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lsdk/pendo/io/w3/d$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lsdk/pendo/io/w3/d$a;->d:J

    iget-wide v2, p0, Lsdk/pendo/io/w3/d$a;->b:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/w3/d$a;->e:Z

    iget-object v0, p0, Lsdk/pendo/io/w3/d$a;->c:Lsdk/pendo/io/j3/c;

    invoke-interface {v0}, Lsdk/pendo/io/j3/c;->cancel()V

    sget-object v0, Lsdk/pendo/io/c4/c;->CANCELLED:Lsdk/pendo/io/c4/c;

    iput-object v0, p0, Lsdk/pendo/io/w3/d$a;->c:Lsdk/pendo/io/j3/c;

    iget-object p0, p0, Lsdk/pendo/io/w3/d$a;->a:Lsdk/pendo/io/k3/h;

    invoke-interface {p0, p1}, Lsdk/pendo/io/k3/h;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lsdk/pendo/io/w3/d$a;->d:J

    return-void
.end method
