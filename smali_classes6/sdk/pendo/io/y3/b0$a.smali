.class final Lsdk/pendo/io/y3/b0$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/k3/o;
.implements Lsdk/pendo/io/o3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/y3/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/y3/b0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
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

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final c:Lsdk/pendo/io/d4/c;

.field final d:Lsdk/pendo/io/j4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/j4/d<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lsdk/pendo/io/y3/b0$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/y3/b0$a<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lsdk/pendo/io/o3/b;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lsdk/pendo/io/k3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/k3/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile h:Z


# direct methods
.method constructor <init>(Lsdk/pendo/io/k3/o;Lsdk/pendo/io/j4/d;Lsdk/pendo/io/k3/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/o<",
            "-TT;>;",
            "Lsdk/pendo/io/j4/d<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lsdk/pendo/io/k3/m<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/y3/b0$a;->a:Lsdk/pendo/io/k3/o;

    iput-object p2, p0, Lsdk/pendo/io/y3/b0$a;->d:Lsdk/pendo/io/j4/d;

    iput-object p3, p0, Lsdk/pendo/io/y3/b0$a;->g:Lsdk/pendo/io/k3/m;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/y3/b0$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lsdk/pendo/io/d4/c;

    invoke-direct {p1}, Lsdk/pendo/io/d4/c;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/y3/b0$a;->c:Lsdk/pendo/io/d4/c;

    new-instance p1, Lsdk/pendo/io/y3/b0$a$a;

    invoke-direct {p1, p0}, Lsdk/pendo/io/y3/b0$a$a;-><init>(Lsdk/pendo/io/y3/b0$a;)V

    iput-object p1, p0, Lsdk/pendo/io/y3/b0$a;->e:Lsdk/pendo/io/y3/b0$a$a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/y3/b0$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsdk/pendo/io/y3/b0$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lsdk/pendo/io/r3/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lsdk/pendo/io/y3/b0$a;->a:Lsdk/pendo/io/k3/o;

    iget-object v1, p0, Lsdk/pendo/io/y3/b0$a;->c:Lsdk/pendo/io/d4/c;

    invoke-static {v0, p0, v1}, Lsdk/pendo/io/d4/h;->a(Lsdk/pendo/io/k3/o;Ljava/util/concurrent/atomic/AtomicInteger;Lsdk/pendo/io/d4/c;)V

    return-void
.end method

.method a(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lsdk/pendo/io/y3/b0$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lsdk/pendo/io/r3/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lsdk/pendo/io/y3/b0$a;->a:Lsdk/pendo/io/k3/o;

    iget-object v1, p0, Lsdk/pendo/io/y3/b0$a;->c:Lsdk/pendo/io/d4/c;

    invoke-static {v0, p1, p0, v1}, Lsdk/pendo/io/d4/h;->a(Lsdk/pendo/io/k3/o;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lsdk/pendo/io/d4/c;)V

    return-void
.end method

.method b()V
    .locals 0

    invoke-virtual {p0}, Lsdk/pendo/io/y3/b0$a;->c()V

    return-void
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/y3/b0$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lsdk/pendo/io/y3/b0$a;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lsdk/pendo/io/y3/b0$a;->h:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/y3/b0$a;->h:Z

    iget-object v0, p0, Lsdk/pendo/io/y3/b0$a;->g:Lsdk/pendo/io/k3/m;

    invoke-interface {v0, p0}, Lsdk/pendo/io/k3/m;->a(Lsdk/pendo/io/k3/o;)V

    :cond_2
    iget-object v0, p0, Lsdk/pendo/io/y3/b0$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/y3/b0$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lsdk/pendo/io/r3/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lsdk/pendo/io/y3/b0$a;->e:Lsdk/pendo/io/y3/b0$a$a;

    invoke-static {p0}, Lsdk/pendo/io/r3/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/y3/b0$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/o3/b;

    invoke-static {p0}, Lsdk/pendo/io/r3/b;->a(Lsdk/pendo/io/o3/b;)Z

    move-result p0

    return p0
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/y3/b0$a;->e:Lsdk/pendo/io/y3/b0$a$a;

    invoke-static {v0}, Lsdk/pendo/io/r3/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lsdk/pendo/io/y3/b0$a;->a:Lsdk/pendo/io/k3/o;

    iget-object v1, p0, Lsdk/pendo/io/y3/b0$a;->c:Lsdk/pendo/io/d4/c;

    invoke-static {v0, p0, v1}, Lsdk/pendo/io/d4/h;->a(Lsdk/pendo/io/k3/o;Ljava/util/concurrent/atomic/AtomicInteger;Lsdk/pendo/io/d4/c;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/y3/b0$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsdk/pendo/io/r3/b;->a(Ljava/util/concurrent/atomic/AtomicReference;Lsdk/pendo/io/o3/b;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdk/pendo/io/y3/b0$a;->h:Z

    iget-object p0, p0, Lsdk/pendo/io/y3/b0$a;->d:Lsdk/pendo/io/j4/d;

    invoke-interface {p0, p1}, Lsdk/pendo/io/k3/o;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lsdk/pendo/io/y3/b0$a;->a:Lsdk/pendo/io/k3/o;

    iget-object v1, p0, Lsdk/pendo/io/y3/b0$a;->c:Lsdk/pendo/io/d4/c;

    invoke-static {v0, p1, p0, v1}, Lsdk/pendo/io/d4/h;->a(Lsdk/pendo/io/k3/o;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lsdk/pendo/io/d4/c;)V

    return-void
.end method

.method public onSubscribe(Lsdk/pendo/io/o3/b;)V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/y3/b0$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Lsdk/pendo/io/r3/b;->a(Ljava/util/concurrent/atomic/AtomicReference;Lsdk/pendo/io/o3/b;)Z

    return-void
.end method
