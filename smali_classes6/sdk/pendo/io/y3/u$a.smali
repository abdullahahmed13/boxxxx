.class final Lsdk/pendo/io/y3/u$a;
.super Lsdk/pendo/io/u3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/y3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lsdk/pendo/io/u3/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final f:Lsdk/pendo/io/q3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/q3/h<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsdk/pendo/io/k3/o;Lsdk/pendo/io/q3/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/o<",
            "-TU;>;",
            "Lsdk/pendo/io/q3/h<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsdk/pendo/io/u3/a;-><init>(Lsdk/pendo/io/k3/o;)V

    iput-object p2, p0, Lsdk/pendo/io/y3/u$a;->f:Lsdk/pendo/io/q3/h;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lsdk/pendo/io/u3/a;->b(I)I

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

    iget-boolean v0, p0, Lsdk/pendo/io/u3/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lsdk/pendo/io/u3/a;->e:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Lsdk/pendo/io/u3/a;->a:Lsdk/pendo/io/k3/o;

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lsdk/pendo/io/k3/o;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/y3/u$a;->f:Lsdk/pendo/io/q3/h;

    invoke-interface {v0, p1}, Lsdk/pendo/io/q3/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lsdk/pendo/io/u3/a;->a:Lsdk/pendo/io/k3/o;

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/u3/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    iget-object v0, p0, Lsdk/pendo/io/u3/a;->c:Lsdk/pendo/io/t3/b;

    invoke-interface {v0}, Lsdk/pendo/io/t3/g;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/y3/u$a;->f:Lsdk/pendo/io/q3/h;

    invoke-interface {p0, v0}, Lsdk/pendo/io/q3/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The mapper function returned a null value."

    invoke-static {p0, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
