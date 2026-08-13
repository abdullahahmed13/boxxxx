.class final Lsdk/pendo/io/s4/c;
.super Lsdk/pendo/io/k3/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/s4/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsdk/pendo/io/k3/j<",
        "Lsdk/pendo/io/l4/r<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lsdk/pendo/io/l4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/l4/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsdk/pendo/io/l4/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/l4/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsdk/pendo/io/k3/j;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/s4/c;->a:Lsdk/pendo/io/l4/b;

    return-void
.end method

.method static a(Lsdk/pendo/io/k3/o;Lsdk/pendo/io/l4/b;Lsdk/pendo/io/l4/r;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/k3/o<",
            "-",
            "Lsdk/pendo/io/l4/r<",
            "TT;>;>;",
            "Lsdk/pendo/io/l4/b<",
            "TT;>;",
            "Lsdk/pendo/io/l4/r<",
            "TT;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Lsdk/pendo/io/l4/b;->isCanceled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lsdk/pendo/io/l4/r;->d()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lsdk/pendo/io/s7/a;->a:Lsdk/pendo/io/s7/a;

    invoke-virtual {p2}, Lsdk/pendo/io/l4/r;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lsdk/pendo/io/s7/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-interface {p0, p2}, Lsdk/pendo/io/k3/o;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, Lsdk/pendo/io/l4/b;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p0}, Lsdk/pendo/io/k3/o;->onComplete()V

    return v0

    :cond_1
    new-instance p1, Lsdk/pendo/io/l4/h;

    invoke-direct {p1, p2}, Lsdk/pendo/io/l4/h;-><init>(Lsdk/pendo/io/l4/r;)V

    :try_start_0
    invoke-interface {p0, p1}, Lsdk/pendo/io/k3/o;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lsdk/pendo/io/p3/b;->b(Ljava/lang/Throwable;)V

    new-instance p2, Lsdk/pendo/io/p3/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

    aput-object p0, v2, v0

    invoke-direct {p2, v2}, Lsdk/pendo/io/p3/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {p2}, Lsdk/pendo/io/g4/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return v0

    :cond_2
    return v1
.end method


# virtual methods
.method protected b(Lsdk/pendo/io/k3/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/o<",
            "-",
            "Lsdk/pendo/io/l4/r<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/s4/c;->a:Lsdk/pendo/io/l4/b;

    invoke-interface {p0}, Lsdk/pendo/io/l4/b;->clone()Lsdk/pendo/io/l4/b;

    move-result-object p0

    new-instance v0, Lsdk/pendo/io/s4/c$a;

    invoke-direct {v0, p0}, Lsdk/pendo/io/s4/c$a;-><init>(Lsdk/pendo/io/l4/b;)V

    invoke-interface {p1, v0}, Lsdk/pendo/io/k3/o;->onSubscribe(Lsdk/pendo/io/o3/b;)V

    :try_start_0
    invoke-interface {p0}, Lsdk/pendo/io/l4/b;->execute()Lsdk/pendo/io/l4/r;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lsdk/pendo/io/s4/c;->a(Lsdk/pendo/io/k3/o;Lsdk/pendo/io/l4/b;Lsdk/pendo/io/l4/r;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lsdk/pendo/io/p3/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {p0}, Lsdk/pendo/io/l4/b;->isCanceled()Z

    move-result p0

    if-nez p0, :cond_0

    :try_start_1
    invoke-interface {p1, v0}, Lsdk/pendo/io/k3/o;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lsdk/pendo/io/p3/b;->b(Ljava/lang/Throwable;)V

    new-instance p1, Lsdk/pendo/io/p3/a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-direct {p1, v1}, Lsdk/pendo/io/p3/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {p1}, Lsdk/pendo/io/g4/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
