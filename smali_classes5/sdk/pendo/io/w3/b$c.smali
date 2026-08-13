.class final Lsdk/pendo/io/w3/b$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/k3/e;
.implements Lsdk/pendo/io/j3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/w3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
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
            "-TC;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TC;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:I

.field e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field f:Lsdk/pendo/io/j3/c;

.field g:Z

.field h:I


# direct methods
.method constructor <init>(Lsdk/pendo/io/j3/b;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/j3/b<",
            "-TC;>;II",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/w3/b$c;->a:Lsdk/pendo/io/j3/b;

    iput p2, p0, Lsdk/pendo/io/w3/b$c;->c:I

    iput p3, p0, Lsdk/pendo/io/w3/b$c;->d:I

    iput-object p4, p0, Lsdk/pendo/io/w3/b$c;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/j3/c;)V
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/w3/b$c;->f:Lsdk/pendo/io/j3/c;

    invoke-static {v0, p1}, Lsdk/pendo/io/c4/c;->a(Lsdk/pendo/io/j3/c;Lsdk/pendo/io/j3/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lsdk/pendo/io/w3/b$c;->f:Lsdk/pendo/io/j3/c;

    iget-object p1, p0, Lsdk/pendo/io/w3/b$c;->a:Lsdk/pendo/io/j3/b;

    invoke-interface {p1, p0}, Lsdk/pendo/io/j3/b;->a(Lsdk/pendo/io/j3/c;)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/w3/b$c;->f:Lsdk/pendo/io/j3/c;

    invoke-interface {p0}, Lsdk/pendo/io/j3/c;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lsdk/pendo/io/w3/b$c;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/w3/b$c;->g:Z

    iget-object v0, p0, Lsdk/pendo/io/w3/b$c;->e:Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Lsdk/pendo/io/w3/b$c;->e:Ljava/util/Collection;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsdk/pendo/io/w3/b$c;->a:Lsdk/pendo/io/j3/b;

    invoke-interface {v1, v0}, Lsdk/pendo/io/j3/b;->onNext(Ljava/lang/Object;)V

    :cond_1
    iget-object p0, p0, Lsdk/pendo/io/w3/b$c;->a:Lsdk/pendo/io/j3/b;

    invoke-interface {p0}, Lsdk/pendo/io/j3/b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lsdk/pendo/io/w3/b$c;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsdk/pendo/io/g4/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/w3/b$c;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lsdk/pendo/io/w3/b$c;->e:Ljava/util/Collection;

    iget-object p0, p0, Lsdk/pendo/io/w3/b$c;->a:Lsdk/pendo/io/j3/b;

    invoke-interface {p0, p1}, Lsdk/pendo/io/j3/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lsdk/pendo/io/w3/b$c;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/w3/b$c;->e:Ljava/util/Collection;

    iget v1, p0, Lsdk/pendo/io/w3/b$c;->h:I

    add-int/lit8 v2, v1, 0x1

    if-nez v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/w3/b$c;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lsdk/pendo/io/w3/b$c;->e:Ljava/util/Collection;

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lsdk/pendo/io/p3/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lsdk/pendo/io/w3/b$c;->cancel()V

    invoke-virtual {p0, p1}, Lsdk/pendo/io/w3/b$c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    iget v1, p0, Lsdk/pendo/io/w3/b$c;->c:I

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lsdk/pendo/io/w3/b$c;->e:Ljava/util/Collection;

    iget-object p1, p0, Lsdk/pendo/io/w3/b$c;->a:Lsdk/pendo/io/j3/b;

    invoke-interface {p1, v0}, Lsdk/pendo/io/j3/b;->onNext(Ljava/lang/Object;)V

    :cond_2
    iget p1, p0, Lsdk/pendo/io/w3/b$c;->d:I

    if-ne v2, p1, :cond_3

    const/4 v2, 0x0

    :cond_3
    iput v2, p0, Lsdk/pendo/io/w3/b$c;->h:I

    return-void
.end method

.method public request(J)V
    .locals 6

    invoke-static {p1, p2}, Lsdk/pendo/io/c4/c;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lsdk/pendo/io/w3/b$c;->c:I

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Lsdk/pendo/io/d4/d;->b(JJ)J

    move-result-wide v0

    iget v2, p0, Lsdk/pendo/io/w3/b$c;->d:I

    iget v3, p0, Lsdk/pendo/io/w3/b$c;->c:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    sub-long/2addr p1, v4

    invoke-static {v2, v3, p1, p2}, Lsdk/pendo/io/d4/d;->b(JJ)J

    move-result-wide p1

    iget-object p0, p0, Lsdk/pendo/io/w3/b$c;->f:Lsdk/pendo/io/j3/c;

    invoke-static {v0, v1, p1, p2}, Lsdk/pendo/io/d4/d;->a(JJ)J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lsdk/pendo/io/j3/c;->request(J)V

    return-void

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/w3/b$c;->f:Lsdk/pendo/io/j3/c;

    iget p0, p0, Lsdk/pendo/io/w3/b$c;->d:I

    int-to-long v1, p0

    invoke-static {v1, v2, p1, p2}, Lsdk/pendo/io/d4/d;->b(JJ)J

    move-result-wide p0

    invoke-interface {v0, p0, p1}, Lsdk/pendo/io/j3/c;->request(J)V

    :cond_1
    return-void
.end method
