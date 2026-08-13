.class final Lsdk/pendo/io/w3/j$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/k3/e;
.implements Lsdk/pendo/io/j3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/w3/j;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
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

.field final b:Lsdk/pendo/io/q3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/q3/e<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Lsdk/pendo/io/j3/c;

.field d:Z


# direct methods
.method constructor <init>(Lsdk/pendo/io/j3/b;Lsdk/pendo/io/q3/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/j3/b<",
            "-TT;>;",
            "Lsdk/pendo/io/q3/e<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/w3/j$a;->a:Lsdk/pendo/io/j3/b;

    iput-object p2, p0, Lsdk/pendo/io/w3/j$a;->b:Lsdk/pendo/io/q3/e;

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/j3/c;)V
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/w3/j$a;->c:Lsdk/pendo/io/j3/c;

    invoke-static {v0, p1}, Lsdk/pendo/io/c4/c;->a(Lsdk/pendo/io/j3/c;Lsdk/pendo/io/j3/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lsdk/pendo/io/w3/j$a;->c:Lsdk/pendo/io/j3/c;

    iget-object v0, p0, Lsdk/pendo/io/w3/j$a;->a:Lsdk/pendo/io/j3/b;

    invoke-interface {v0, p0}, Lsdk/pendo/io/j3/b;->a(Lsdk/pendo/io/j3/c;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lsdk/pendo/io/j3/c;->request(J)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/w3/j$a;->c:Lsdk/pendo/io/j3/c;

    invoke-interface {p0}, Lsdk/pendo/io/j3/c;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lsdk/pendo/io/w3/j$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/w3/j$a;->d:Z

    iget-object p0, p0, Lsdk/pendo/io/w3/j$a;->a:Lsdk/pendo/io/j3/b;

    invoke-interface {p0}, Lsdk/pendo/io/j3/b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lsdk/pendo/io/w3/j$a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsdk/pendo/io/g4/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/w3/j$a;->d:Z

    iget-object p0, p0, Lsdk/pendo/io/w3/j$a;->a:Lsdk/pendo/io/j3/b;

    invoke-interface {p0, p1}, Lsdk/pendo/io/j3/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lsdk/pendo/io/w3/j$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/w3/j$a;->a:Lsdk/pendo/io/j3/b;

    invoke-interface {v0, p1}, Lsdk/pendo/io/j3/b;->onNext(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Lsdk/pendo/io/d4/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/w3/j$a;->b:Lsdk/pendo/io/q3/e;

    invoke-interface {v0, p1}, Lsdk/pendo/io/q3/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lsdk/pendo/io/p3/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lsdk/pendo/io/w3/j$a;->cancel()V

    invoke-virtual {p0, p1}, Lsdk/pendo/io/w3/j$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lsdk/pendo/io/c4/c;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lsdk/pendo/io/d4/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method
