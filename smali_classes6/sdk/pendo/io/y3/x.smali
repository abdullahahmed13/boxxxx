.class public final Lsdk/pendo/io/y3/x;
.super Lsdk/pendo/io/e4/a;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/y3/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/y3/x$c;,
        Lsdk/pendo/io/y3/x$a;,
        Lsdk/pendo/io/y3/x$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsdk/pendo/io/e4/a<",
        "TT;>;",
        "Lsdk/pendo/io/y3/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lsdk/pendo/io/k3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/k3/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lsdk/pendo/io/y3/x$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final c:Lsdk/pendo/io/k3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/k3/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsdk/pendo/io/k3/m;Lsdk/pendo/io/k3/m;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/m<",
            "TT;>;",
            "Lsdk/pendo/io/k3/m<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lsdk/pendo/io/y3/x$b<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsdk/pendo/io/e4/a;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/y3/x;->c:Lsdk/pendo/io/k3/m;

    iput-object p2, p0, Lsdk/pendo/io/y3/x;->a:Lsdk/pendo/io/k3/m;

    iput-object p3, p0, Lsdk/pendo/io/y3/x;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static f(Lsdk/pendo/io/k3/m;)Lsdk/pendo/io/e4/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/k3/m<",
            "TT;>;)",
            "Lsdk/pendo/io/e4/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lsdk/pendo/io/y3/x$c;

    invoke-direct {v1, v0}, Lsdk/pendo/io/y3/x$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v2, Lsdk/pendo/io/y3/x;

    invoke-direct {v2, v1, p0, v0}, Lsdk/pendo/io/y3/x;-><init>(Lsdk/pendo/io/k3/m;Lsdk/pendo/io/k3/m;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v2}, Lsdk/pendo/io/g4/a;->a(Lsdk/pendo/io/e4/a;)Lsdk/pendo/io/e4/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lsdk/pendo/io/k3/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/k3/m<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/y3/x;->a:Lsdk/pendo/io/k3/m;

    return-object p0
.end method

.method protected b(Lsdk/pendo/io/k3/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/o<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/y3/x;->c:Lsdk/pendo/io/k3/m;

    invoke-interface {p0, p1}, Lsdk/pendo/io/k3/m;->a(Lsdk/pendo/io/k3/o;)V

    return-void
.end method

.method public c(Lsdk/pendo/io/q3/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/q3/e<",
            "-",
            "Lsdk/pendo/io/o3/b;",
            ">;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lsdk/pendo/io/y3/x;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/y3/x$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsdk/pendo/io/y3/x$b;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    new-instance v1, Lsdk/pendo/io/y3/x$b;

    iget-object v2, p0, Lsdk/pendo/io/y3/x;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lsdk/pendo/io/y3/x$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v2, p0, Lsdk/pendo/io/y3/x;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    iget-object v1, v0, Lsdk/pendo/io/y3/x$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lsdk/pendo/io/y3/x$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    move v2, v3

    :cond_3
    :try_start_0
    invoke-interface {p1, v0}, Lsdk/pendo/io/q3/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    iget-object p0, p0, Lsdk/pendo/io/y3/x;->a:Lsdk/pendo/io/k3/m;

    invoke-interface {p0, v0}, Lsdk/pendo/io/k3/m;->a(Lsdk/pendo/io/k3/o;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lsdk/pendo/io/p3/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lsdk/pendo/io/d4/g;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
