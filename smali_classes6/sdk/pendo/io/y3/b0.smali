.class public final Lsdk/pendo/io/y3/b0;
.super Lsdk/pendo/io/y3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/y3/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsdk/pendo/io/y3/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lsdk/pendo/io/q3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/q3/h<",
            "-",
            "Lsdk/pendo/io/k3/j<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lsdk/pendo/io/k3/m<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsdk/pendo/io/k3/m;Lsdk/pendo/io/q3/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/m<",
            "TT;>;",
            "Lsdk/pendo/io/q3/h<",
            "-",
            "Lsdk/pendo/io/k3/j<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lsdk/pendo/io/k3/m<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsdk/pendo/io/y3/a;-><init>(Lsdk/pendo/io/k3/m;)V

    iput-object p2, p0, Lsdk/pendo/io/y3/b0;->b:Lsdk/pendo/io/q3/h;

    return-void
.end method


# virtual methods
.method protected b(Lsdk/pendo/io/k3/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/o<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lsdk/pendo/io/j4/b;->m()Lsdk/pendo/io/j4/b;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/j4/d;->l()Lsdk/pendo/io/j4/d;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lsdk/pendo/io/y3/b0;->b:Lsdk/pendo/io/q3/h;

    invoke-interface {v1, v0}, Lsdk/pendo/io/q3/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The handler returned a null ObservableSource"

    invoke-static {v1, v2}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/pendo/io/k3/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lsdk/pendo/io/y3/b0$a;

    iget-object p0, p0, Lsdk/pendo/io/y3/a;->a:Lsdk/pendo/io/k3/m;

    invoke-direct {v2, p1, v0, p0}, Lsdk/pendo/io/y3/b0$a;-><init>(Lsdk/pendo/io/k3/o;Lsdk/pendo/io/j4/d;Lsdk/pendo/io/k3/m;)V

    invoke-interface {p1, v2}, Lsdk/pendo/io/k3/o;->onSubscribe(Lsdk/pendo/io/o3/b;)V

    iget-object p0, v2, Lsdk/pendo/io/y3/b0$a;->e:Lsdk/pendo/io/y3/b0$a$a;

    invoke-interface {v1, p0}, Lsdk/pendo/io/k3/m;->a(Lsdk/pendo/io/k3/o;)V

    invoke-virtual {v2}, Lsdk/pendo/io/y3/b0$a;->c()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lsdk/pendo/io/p3/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lsdk/pendo/io/r3/c;->a(Ljava/lang/Throwable;Lsdk/pendo/io/k3/o;)V

    return-void
.end method
