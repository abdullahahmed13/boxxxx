.class final Lsdk/pendo/io/w3/l$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/k3/e;
.implements Lsdk/pendo/io/j3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/w3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lsdk/pendo/io/k3/e<",
        "TT;>;",
        "Lsdk/pendo/io/j3/c;"
    }
.end annotation


# instance fields
.field final a:Lsdk/pendo/io/j3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/j3/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Lsdk/pendo/io/j3/c;

.field volatile c:Z

.field d:Ljava/lang/Throwable;

.field volatile e:Z

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsdk/pendo/io/j3/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/j3/b<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/w3/l$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/w3/l$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lsdk/pendo/io/w3/l$a;->a:Lsdk/pendo/io/j3/b;

    return-void
.end method


# virtual methods
.method a()V
    .locals 13

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/w3/l$a;->a:Lsdk/pendo/io/j3/b;

    iget-object v1, p0, Lsdk/pendo/io/w3/l$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p0, Lsdk/pendo/io/w3/l$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    move v4, v3

    :cond_1
    const-wide/16 v5, 0x0

    move-wide v7, v5

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v9, v7, v9

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    iget-boolean v9, p0, Lsdk/pendo/io/w3/l$a;->c:Z

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    move v12, v3

    goto :goto_1

    :cond_2
    move v12, v10

    :goto_1
    invoke-virtual {p0, v9, v12, v0, v2}, Lsdk/pendo/io/w3/l$a;->a(ZZLsdk/pendo/io/j3/b;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v12, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0, v11}, Lsdk/pendo/io/j3/b;->onNext(Ljava/lang/Object;)V

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    goto :goto_0

    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    cmp-long v9, v7, v11

    if-nez v9, :cond_7

    iget-boolean v9, p0, Lsdk/pendo/io/w3/l$a;->c:Z

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    move v10, v3

    :cond_6
    invoke-virtual {p0, v9, v10, v0, v2}, Lsdk/pendo/io/w3/l$a;->a(ZZLsdk/pendo/io/j3/b;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_7
    cmp-long v5, v7, v5

    if-eqz v5, :cond_8

    invoke-static {v1, v7, v8}, Lsdk/pendo/io/d4/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_8
    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    :goto_3
    return-void
.end method

.method public a(Lsdk/pendo/io/j3/c;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lsdk/pendo/io/w3/l$a;->b:Lsdk/pendo/io/j3/c;

    invoke-static {v0, p1}, Lsdk/pendo/io/c4/c;->a(Lsdk/pendo/io/j3/c;Lsdk/pendo/io/j3/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lsdk/pendo/io/w3/l$a;->b:Lsdk/pendo/io/j3/c;

    iget-object v0, p0, Lsdk/pendo/io/w3/l$a;->a:Lsdk/pendo/io/j3/b;

    invoke-interface {v0, p0}, Lsdk/pendo/io/j3/b;->a(Lsdk/pendo/io/j3/c;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lsdk/pendo/io/j3/c;->request(J)V

    :cond_0
    return-void
.end method

.method a(ZZLsdk/pendo/io/j3/b;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lsdk/pendo/io/j3/b<",
            "*>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lsdk/pendo/io/w3/l$a;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return v2

    :cond_0
    if-eqz p1, :cond_2

    iget-object p0, p0, Lsdk/pendo/io/w3/l$a;->d:Ljava/lang/Throwable;

    if-eqz p0, :cond_1

    invoke-virtual {p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {p3, p0}, Lsdk/pendo/io/j3/b;->onError(Ljava/lang/Throwable;)V

    return v2

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p3}, Lsdk/pendo/io/j3/b;->onComplete()V

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lsdk/pendo/io/w3/l$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/w3/l$a;->e:Z

    iget-object v0, p0, Lsdk/pendo/io/w3/l$a;->b:Lsdk/pendo/io/j3/c;

    invoke-interface {v0}, Lsdk/pendo/io/j3/c;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/w3/l$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/w3/l$a;->c:Z

    invoke-virtual {p0}, Lsdk/pendo/io/w3/l$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/w3/l$a;->d:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsdk/pendo/io/w3/l$a;->c:Z

    invoke-virtual {p0}, Lsdk/pendo/io/w3/l$a;->a()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lsdk/pendo/io/w3/l$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsdk/pendo/io/w3/l$a;->a()V

    return-void
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lsdk/pendo/io/c4/c;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/w3/l$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lsdk/pendo/io/d4/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lsdk/pendo/io/w3/l$a;->a()V

    :cond_0
    return-void
.end method
