.class final Lsdk/pendo/io/h4/b$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/j3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/h4/b;
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

.field final b:Lsdk/pendo/io/h4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/h4/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsdk/pendo/io/j3/b;Lsdk/pendo/io/h4/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/j3/b<",
            "-TT;>;",
            "Lsdk/pendo/io/h4/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/h4/b$a;->a:Lsdk/pendo/io/j3/b;

    iput-object p2, p0, Lsdk/pendo/io/h4/b$a;->b:Lsdk/pendo/io/h4/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/h4/b$a;->a:Lsdk/pendo/io/j3/b;

    invoke-interface {v0, p1}, Lsdk/pendo/io/j3/b;->onNext(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Lsdk/pendo/io/d4/d;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    return-void

    :cond_1
    invoke-virtual {p0}, Lsdk/pendo/io/h4/b$a;->cancel()V

    iget-object p0, p0, Lsdk/pendo/io/h4/b$a;->a:Lsdk/pendo/io/j3/b;

    new-instance p1, Lsdk/pendo/io/p3/c;

    const-string v0, "Could not emit value due to lack of requests"

    invoke-direct {p1, v0}, Lsdk/pendo/io/p3/c;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lsdk/pendo/io/j3/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/h4/b$a;->a:Lsdk/pendo/io/j3/b;

    invoke-interface {p0, p1}, Lsdk/pendo/io/j3/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lsdk/pendo/io/g4/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/h4/b$a;->a:Lsdk/pendo/io/j3/b;

    invoke-interface {p0}, Lsdk/pendo/io/j3/b;->onComplete()V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 4

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/h4/b$a;->b:Lsdk/pendo/io/h4/b;

    invoke-virtual {v0, p0}, Lsdk/pendo/io/h4/b;->b(Lsdk/pendo/io/h4/b$a;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lsdk/pendo/io/c4/c;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lsdk/pendo/io/d4/d;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method
