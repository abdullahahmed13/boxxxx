.class final Lsdk/pendo/io/y3/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/k3/o;
.implements Lsdk/pendo/io/o3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/y3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/k3/o<",
        "TT;>;",
        "Lsdk/pendo/io/o3/b;"
    }
.end annotation


# instance fields
.field final a:Lsdk/pendo/io/k3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/k3/o<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lsdk/pendo/io/k3/p$c;

.field e:Lsdk/pendo/io/o3/b;

.field f:Lsdk/pendo/io/o3/b;

.field volatile g:J

.field h:Z


# direct methods
.method constructor <init>(Lsdk/pendo/io/k3/o;JLjava/util/concurrent/TimeUnit;Lsdk/pendo/io/k3/p$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/o<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsdk/pendo/io/k3/p$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/y3/e$b;->a:Lsdk/pendo/io/k3/o;

    iput-wide p2, p0, Lsdk/pendo/io/y3/e$b;->b:J

    iput-object p4, p0, Lsdk/pendo/io/y3/e$b;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lsdk/pendo/io/y3/e$b;->d:Lsdk/pendo/io/k3/p$c;

    return-void
.end method


# virtual methods
.method a(JLjava/lang/Object;Lsdk/pendo/io/y3/e$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;",
            "Lsdk/pendo/io/y3/e$a<",
            "TT;>;)V"
        }
    .end annotation

    iget-wide v0, p0, Lsdk/pendo/io/y3/e$b;->g:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/y3/e$b;->a:Lsdk/pendo/io/k3/o;

    invoke-interface {p0, p3}, Lsdk/pendo/io/k3/o;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lsdk/pendo/io/y3/e$a;->dispose()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/y3/e$b;->e:Lsdk/pendo/io/o3/b;

    invoke-interface {v0}, Lsdk/pendo/io/o3/b;->dispose()V

    iget-object p0, p0, Lsdk/pendo/io/y3/e$b;->d:Lsdk/pendo/io/k3/p$c;

    invoke-interface {p0}, Lsdk/pendo/io/o3/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/y3/e$b;->d:Lsdk/pendo/io/k3/p$c;

    invoke-interface {p0}, Lsdk/pendo/io/o3/b;->isDisposed()Z

    move-result p0

    return p0
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lsdk/pendo/io/y3/e$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/y3/e$b;->h:Z

    iget-object v0, p0, Lsdk/pendo/io/y3/e$b;->f:Lsdk/pendo/io/o3/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsdk/pendo/io/o3/b;->dispose()V

    :cond_1
    check-cast v0, Lsdk/pendo/io/y3/e$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsdk/pendo/io/y3/e$a;->run()V

    :cond_2
    iget-object v0, p0, Lsdk/pendo/io/y3/e$b;->a:Lsdk/pendo/io/k3/o;

    invoke-interface {v0}, Lsdk/pendo/io/k3/o;->onComplete()V

    iget-object p0, p0, Lsdk/pendo/io/y3/e$b;->d:Lsdk/pendo/io/k3/p$c;

    invoke-interface {p0}, Lsdk/pendo/io/o3/b;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lsdk/pendo/io/y3/e$b;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsdk/pendo/io/g4/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/y3/e$b;->f:Lsdk/pendo/io/o3/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsdk/pendo/io/o3/b;->dispose()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/y3/e$b;->h:Z

    iget-object v0, p0, Lsdk/pendo/io/y3/e$b;->a:Lsdk/pendo/io/k3/o;

    invoke-interface {v0, p1}, Lsdk/pendo/io/k3/o;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lsdk/pendo/io/y3/e$b;->d:Lsdk/pendo/io/k3/p$c;

    invoke-interface {p0}, Lsdk/pendo/io/o3/b;->dispose()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lsdk/pendo/io/y3/e$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lsdk/pendo/io/y3/e$b;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lsdk/pendo/io/y3/e$b;->g:J

    iget-object v2, p0, Lsdk/pendo/io/y3/e$b;->f:Lsdk/pendo/io/o3/b;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lsdk/pendo/io/o3/b;->dispose()V

    :cond_1
    new-instance v2, Lsdk/pendo/io/y3/e$a;

    invoke-direct {v2, p1, v0, v1, p0}, Lsdk/pendo/io/y3/e$a;-><init>(Ljava/lang/Object;JLsdk/pendo/io/y3/e$b;)V

    iput-object v2, p0, Lsdk/pendo/io/y3/e$b;->f:Lsdk/pendo/io/o3/b;

    iget-object p1, p0, Lsdk/pendo/io/y3/e$b;->d:Lsdk/pendo/io/k3/p$c;

    iget-wide v0, p0, Lsdk/pendo/io/y3/e$b;->b:J

    iget-object p0, p0, Lsdk/pendo/io/y3/e$b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, p0}, Lsdk/pendo/io/k3/p$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lsdk/pendo/io/o3/b;

    move-result-object p0

    invoke-virtual {v2, p0}, Lsdk/pendo/io/y3/e$a;->a(Lsdk/pendo/io/o3/b;)V

    return-void
.end method

.method public onSubscribe(Lsdk/pendo/io/o3/b;)V
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/y3/e$b;->e:Lsdk/pendo/io/o3/b;

    invoke-static {v0, p1}, Lsdk/pendo/io/r3/b;->a(Lsdk/pendo/io/o3/b;Lsdk/pendo/io/o3/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lsdk/pendo/io/y3/e$b;->e:Lsdk/pendo/io/o3/b;

    iget-object p1, p0, Lsdk/pendo/io/y3/e$b;->a:Lsdk/pendo/io/k3/o;

    invoke-interface {p1, p0}, Lsdk/pendo/io/k3/o;->onSubscribe(Lsdk/pendo/io/o3/b;)V

    :cond_0
    return-void
.end method
