.class Lsdk/pendo/io/s4/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/k3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/s4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/k3/o<",
        "Lsdk/pendo/io/l4/r<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lsdk/pendo/io/k3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/k3/o<",
            "-",
            "Lsdk/pendo/io/s4/d<",
            "TR;>;>;"
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
            "-",
            "Lsdk/pendo/io/s4/d<",
            "TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/s4/e$a;->a:Lsdk/pendo/io/k3/o;

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/l4/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/l4/r<",
            "TR;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/s4/e$a;->a:Lsdk/pendo/io/k3/o;

    invoke-static {p1}, Lsdk/pendo/io/s4/d;->a(Lsdk/pendo/io/l4/r;)Lsdk/pendo/io/s4/d;

    move-result-object p1

    invoke-interface {p0, p1}, Lsdk/pendo/io/k3/o;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/s4/e$a;->a:Lsdk/pendo/io/k3/o;

    invoke-interface {p0}, Lsdk/pendo/io/k3/o;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/s4/e$a;->a:Lsdk/pendo/io/k3/o;

    invoke-static {p1}, Lsdk/pendo/io/s4/d;->a(Ljava/lang/Throwable;)Lsdk/pendo/io/s4/d;

    move-result-object p1

    invoke-interface {v0, p1}, Lsdk/pendo/io/k3/o;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lsdk/pendo/io/s4/e$a;->a:Lsdk/pendo/io/k3/o;

    invoke-interface {p0}, Lsdk/pendo/io/k3/o;->onComplete()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    iget-object p0, p0, Lsdk/pendo/io/s4/e$a;->a:Lsdk/pendo/io/k3/o;

    invoke-interface {p0, p1}, Lsdk/pendo/io/k3/o;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lsdk/pendo/io/p3/b;->b(Ljava/lang/Throwable;)V

    new-instance v0, Lsdk/pendo/io/p3/a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p0, v1, p1

    invoke-direct {v0, v1}, Lsdk/pendo/io/p3/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lsdk/pendo/io/g4/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsdk/pendo/io/l4/r;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/s4/e$a;->a(Lsdk/pendo/io/l4/r;)V

    return-void
.end method

.method public onSubscribe(Lsdk/pendo/io/o3/b;)V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/s4/e$a;->a:Lsdk/pendo/io/k3/o;

    invoke-interface {p0, p1}, Lsdk/pendo/io/k3/o;->onSubscribe(Lsdk/pendo/io/o3/b;)V

    return-void
.end method
