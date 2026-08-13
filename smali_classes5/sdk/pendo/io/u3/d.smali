.class public abstract Lsdk/pendo/io/u3/d;
.super Ljava/util/concurrent/CountDownLatch;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/k3/o;
.implements Lsdk/pendo/io/o3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lsdk/pendo/io/k3/o<",
        "TT;>;",
        "Lsdk/pendo/io/o3/b;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Throwable;

.field c:Lsdk/pendo/io/o3/b;

.field volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lsdk/pendo/io/d4/e;->a()V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lsdk/pendo/io/u3/d;->dispose()V

    invoke-static {v0}, Lsdk/pendo/io/d4/g;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    :goto_0
    iget-object v0, p0, Lsdk/pendo/io/u3/d;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    iget-object p0, p0, Lsdk/pendo/io/u3/d;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    invoke-static {v0}, Lsdk/pendo/io/d4/g;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/u3/d;->d:Z

    iget-object p0, p0, Lsdk/pendo/io/u3/d;->c:Lsdk/pendo/io/o3/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsdk/pendo/io/o3/b;->dispose()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/u3/d;->d:Z

    return p0
.end method

.method public final onComplete()V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onSubscribe(Lsdk/pendo/io/o3/b;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/u3/d;->c:Lsdk/pendo/io/o3/b;

    iget-boolean p0, p0, Lsdk/pendo/io/u3/d;->d:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lsdk/pendo/io/o3/b;->dispose()V

    :cond_0
    return-void
.end method
