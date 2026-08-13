.class final Lsdk/pendo/io/y3/c0$b;
.super Lsdk/pendo/io/k3/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/y3/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lsdk/pendo/io/k3/j<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final b:Lsdk/pendo/io/q3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/q3/h<",
            "-TT;+",
            "Lsdk/pendo/io/k3/m<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lsdk/pendo/io/q3/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lsdk/pendo/io/q3/h<",
            "-TT;+",
            "Lsdk/pendo/io/k3/m<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsdk/pendo/io/k3/j;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/y3/c0$b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsdk/pendo/io/y3/c0$b;->b:Lsdk/pendo/io/q3/h;

    return-void
.end method


# virtual methods
.method public b(Lsdk/pendo/io/k3/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/o<",
            "-TR;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/y3/c0$b;->b:Lsdk/pendo/io/q3/h;

    iget-object p0, p0, Lsdk/pendo/io/y3/c0$b;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lsdk/pendo/io/q3/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p0, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/k3/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_1

    :try_start_1
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_0

    invoke-static {p1}, Lsdk/pendo/io/r3/c;->a(Lsdk/pendo/io/k3/o;)V

    return-void

    :cond_0
    new-instance v0, Lsdk/pendo/io/y3/c0$a;

    invoke-direct {v0, p1, p0}, Lsdk/pendo/io/y3/c0$a;-><init>(Lsdk/pendo/io/k3/o;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lsdk/pendo/io/k3/o;->onSubscribe(Lsdk/pendo/io/o3/b;)V

    invoke-virtual {v0}, Lsdk/pendo/io/y3/c0$a;->run()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lsdk/pendo/io/p3/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lsdk/pendo/io/r3/c;->a(Ljava/lang/Throwable;Lsdk/pendo/io/k3/o;)V

    return-void

    :cond_1
    invoke-interface {p0, p1}, Lsdk/pendo/io/k3/m;->a(Lsdk/pendo/io/k3/o;)V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0, p1}, Lsdk/pendo/io/r3/c;->a(Ljava/lang/Throwable;Lsdk/pendo/io/k3/o;)V

    return-void
.end method
