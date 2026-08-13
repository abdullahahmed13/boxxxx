.class final Lsdk/pendo/io/w3/b$a;
.super Ljava/lang/Object;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/lang/Object;",
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

.field d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field e:Lsdk/pendo/io/j3/c;

.field f:Z

.field g:I


# direct methods
.method constructor <init>(Lsdk/pendo/io/j3/b;ILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/j3/b<",
            "-TC;>;I",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/w3/b$a;->a:Lsdk/pendo/io/j3/b;

    iput p2, p0, Lsdk/pendo/io/w3/b$a;->c:I

    iput-object p3, p0, Lsdk/pendo/io/w3/b$a;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/j3/c;)V
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/w3/b$a;->e:Lsdk/pendo/io/j3/c;

    invoke-static {v0, p1}, Lsdk/pendo/io/c4/c;->a(Lsdk/pendo/io/j3/c;Lsdk/pendo/io/j3/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lsdk/pendo/io/w3/b$a;->e:Lsdk/pendo/io/j3/c;

    iget-object p1, p0, Lsdk/pendo/io/w3/b$a;->a:Lsdk/pendo/io/j3/b;

    invoke-interface {p1, p0}, Lsdk/pendo/io/j3/b;->a(Lsdk/pendo/io/j3/c;)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/w3/b$a;->e:Lsdk/pendo/io/j3/c;

    invoke-interface {p0}, Lsdk/pendo/io/j3/c;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lsdk/pendo/io/w3/b$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/w3/b$a;->f:Z

    iget-object v0, p0, Lsdk/pendo/io/w3/b$a;->d:Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lsdk/pendo/io/w3/b$a;->a:Lsdk/pendo/io/j3/b;

    invoke-interface {v1, v0}, Lsdk/pendo/io/j3/b;->onNext(Ljava/lang/Object;)V

    :cond_1
    iget-object p0, p0, Lsdk/pendo/io/w3/b$a;->a:Lsdk/pendo/io/j3/b;

    invoke-interface {p0}, Lsdk/pendo/io/j3/b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lsdk/pendo/io/w3/b$a;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsdk/pendo/io/g4/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/w3/b$a;->f:Z

    iget-object p0, p0, Lsdk/pendo/io/w3/b$a;->a:Lsdk/pendo/io/j3/b;

    invoke-interface {p0, p1}, Lsdk/pendo/io/j3/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lsdk/pendo/io/w3/b$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/w3/b$a;->d:Ljava/util/Collection;

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/w3/b$a;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lsdk/pendo/io/w3/b$a;->d:Ljava/util/Collection;

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lsdk/pendo/io/p3/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lsdk/pendo/io/w3/b$a;->cancel()V

    invoke-virtual {p0, p1}, Lsdk/pendo/io/w3/b$a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lsdk/pendo/io/w3/b$a;->g:I

    add-int/lit8 p1, p1, 0x1

    iget v1, p0, Lsdk/pendo/io/w3/b$a;->c:I

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Lsdk/pendo/io/w3/b$a;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, Lsdk/pendo/io/w3/b$a;->d:Ljava/util/Collection;

    iget-object p0, p0, Lsdk/pendo/io/w3/b$a;->a:Lsdk/pendo/io/j3/b;

    invoke-interface {p0, v0}, Lsdk/pendo/io/j3/b;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_2
    iput p1, p0, Lsdk/pendo/io/w3/b$a;->g:I

    return-void
.end method

.method public request(J)V
    .locals 3

    invoke-static {p1, p2}, Lsdk/pendo/io/c4/c;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/w3/b$a;->e:Lsdk/pendo/io/j3/c;

    iget p0, p0, Lsdk/pendo/io/w3/b$a;->c:I

    int-to-long v1, p0

    invoke-static {p1, p2, v1, v2}, Lsdk/pendo/io/d4/d;->b(JJ)J

    move-result-wide p0

    invoke-interface {v0, p0, p1}, Lsdk/pendo/io/j3/c;->request(J)V

    :cond_0
    return-void
.end method
