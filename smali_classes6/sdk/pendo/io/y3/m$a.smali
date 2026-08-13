.class final Lsdk/pendo/io/y3/m$a;
.super Lsdk/pendo/io/u3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/y3/m;
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
        "Lsdk/pendo/io/u3/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final f:Lsdk/pendo/io/q3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/q3/j<",
            "-TT;>;"
        }
    .end annotation
.end field


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

    invoke-direct {p0, p1}, Lsdk/pendo/io/u3/a;-><init>(Lsdk/pendo/io/k3/o;)V

    iput-object p2, p0, Lsdk/pendo/io/y3/m$a;->f:Lsdk/pendo/io/q3/j;

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

    iget v0, p0, Lsdk/pendo/io/u3/a;->e:I

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/y3/m$a;->f:Lsdk/pendo/io/q3/j;

    invoke-interface {v0, p1}, Lsdk/pendo/io/q3/j;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/u3/a;->a:Lsdk/pendo/io/k3/o;

    :goto_0
    invoke-interface {p0, p1}, Lsdk/pendo/io/k3/o;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/u3/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object p0, p0, Lsdk/pendo/io/u3/a;->a:Lsdk/pendo/io/k3/o;

    const/4 p1, 0x0

    goto :goto_0
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/u3/a;->c:Lsdk/pendo/io/t3/b;

    invoke-interface {v0}, Lsdk/pendo/io/t3/g;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsdk/pendo/io/y3/m$a;->f:Lsdk/pendo/io/q3/j;

    invoke-interface {v1, v0}, Lsdk/pendo/io/q3/j;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method
