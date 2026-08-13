.class public abstract Lsdk/pendo/io/u3/g;
.super Lsdk/pendo/io/u3/i;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/k3/o;
.implements Lsdk/pendo/io/d4/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lsdk/pendo/io/u3/i;",
        "Lsdk/pendo/io/k3/o<",
        "TT;>;",
        "Lsdk/pendo/io/d4/j<",
        "TU;TV;>;"
    }
.end annotation


# instance fields
.field protected final b:Lsdk/pendo/io/k3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/k3/o<",
            "-TV;>;"
        }
    .end annotation
.end field

.field protected final c:Lsdk/pendo/io/t3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/t3/f<",
            "TU;>;"
        }
    .end annotation
.end field

.field protected volatile d:Z

.field protected volatile e:Z

.field protected f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lsdk/pendo/io/k3/o;Lsdk/pendo/io/t3/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/o<",
            "-TV;>;",
            "Lsdk/pendo/io/t3/f<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsdk/pendo/io/u3/i;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/u3/g;->b:Lsdk/pendo/io/k3/o;

    iput-object p2, p0, Lsdk/pendo/io/u3/g;->c:Lsdk/pendo/io/t3/f;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 3
    iget-object p0, p0, Lsdk/pendo/io/u3/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p0

    return p0
.end method

.method protected final a(Ljava/lang/Object;ZLsdk/pendo/io/o3/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lsdk/pendo/io/o3/b;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsdk/pendo/io/u3/g;->b:Lsdk/pendo/io/k3/o;

    iget-object v1, p0, Lsdk/pendo/io/u3/g;->c:Lsdk/pendo/io/t3/f;

    iget-object v2, p0, Lsdk/pendo/io/u3/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lsdk/pendo/io/u3/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p1}, Lsdk/pendo/io/u3/g;->a(Lsdk/pendo/io/k3/o;Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/u3/g;->a(I)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lsdk/pendo/io/t3/g;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lsdk/pendo/io/u3/g;->d()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v1, v0, p2, p3, p0}, Lsdk/pendo/io/d4/m;->a(Lsdk/pendo/io/t3/f;Lsdk/pendo/io/k3/o;ZLsdk/pendo/io/o3/b;Lsdk/pendo/io/d4/j;)V

    return-void
.end method

.method public abstract a(Lsdk/pendo/io/k3/o;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/o<",
            "-TV;>;TU;)V"
        }
    .end annotation
.end method

.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsdk/pendo/io/u3/g;->e:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/u3/g;->d:Z

    return p0
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/u3/g;->f:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/u3/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
