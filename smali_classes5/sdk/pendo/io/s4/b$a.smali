.class final Lsdk/pendo/io/s4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/o3/b;
.implements Lsdk/pendo/io/l4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/s4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/o3/b;",
        "Lsdk/pendo/io/l4/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lsdk/pendo/io/l4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/l4/b<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lsdk/pendo/io/k3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/k3/o<",
            "-",
            "Lsdk/pendo/io/l4/r<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method constructor <init>(Lsdk/pendo/io/l4/b;Lsdk/pendo/io/k3/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/l4/b<",
            "*>;",
            "Lsdk/pendo/io/k3/o<",
            "-",
            "Lsdk/pendo/io/l4/r<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdk/pendo/io/s4/b$a;->c:Z

    iput-object p1, p0, Lsdk/pendo/io/s4/b$a;->a:Lsdk/pendo/io/l4/b;

    iput-object p2, p0, Lsdk/pendo/io/s4/b$a;->b:Lsdk/pendo/io/k3/o;

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/l4/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/l4/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lsdk/pendo/io/l4/b;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Lsdk/pendo/io/s4/b$a;->b:Lsdk/pendo/io/k3/o;

    invoke-interface {p0, p2}, Lsdk/pendo/io/k3/o;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lsdk/pendo/io/p3/b;->b(Ljava/lang/Throwable;)V

    new-instance p1, Lsdk/pendo/io/p3/a;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Throwable;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p0, v0, p2

    invoke-direct {p1, v0}, Lsdk/pendo/io/p3/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {p1}, Lsdk/pendo/io/g4/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lsdk/pendo/io/l4/b;Lsdk/pendo/io/l4/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/l4/b<",
            "TT;>;",
            "Lsdk/pendo/io/l4/r<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lsdk/pendo/io/l4/b;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/s4/b$a;->b:Lsdk/pendo/io/k3/o;

    invoke-static {v0, p1, p2}, Lsdk/pendo/io/s4/c;->a(Lsdk/pendo/io/k3/o;Lsdk/pendo/io/l4/b;Lsdk/pendo/io/l4/r;)Z

    move-result p2

    iput-boolean p2, p0, Lsdk/pendo/io/s4/b$a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    iget-boolean v0, p0, Lsdk/pendo/io/s4/b$a;->c:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, Lsdk/pendo/io/g4/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lsdk/pendo/io/l4/b;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_2

    :try_start_1
    iget-object p0, p0, Lsdk/pendo/io/s4/b$a;->b:Lsdk/pendo/io/k3/o;

    invoke-interface {p0, p2}, Lsdk/pendo/io/k3/o;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lsdk/pendo/io/p3/b;->b(Ljava/lang/Throwable;)V

    new-instance p1, Lsdk/pendo/io/p3/a;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Throwable;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p0, v0, p2

    invoke-direct {p1, v0}, Lsdk/pendo/io/p3/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {p1}, Lsdk/pendo/io/g4/a;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/s4/b$a;->a:Lsdk/pendo/io/l4/b;

    invoke-interface {p0}, Lsdk/pendo/io/l4/b;->cancel()V

    return-void
.end method

.method public isDisposed()Z
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/s4/b$a;->a:Lsdk/pendo/io/l4/b;

    invoke-interface {p0}, Lsdk/pendo/io/l4/b;->isCanceled()Z

    move-result p0

    return p0
.end method
