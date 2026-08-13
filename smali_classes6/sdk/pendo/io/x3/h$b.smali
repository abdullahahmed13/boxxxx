.class final Lsdk/pendo/io/x3/h$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/o3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/x3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lsdk/pendo/io/o3/b;"
    }
.end annotation


# instance fields
.field final a:Lsdk/pendo/io/k3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/k3/h<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lsdk/pendo/io/q3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/q3/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final c:[Lsdk/pendo/io/x3/h$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lsdk/pendo/io/x3/h$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lsdk/pendo/io/k3/h;ILsdk/pendo/io/q3/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/h<",
            "-TR;>;I",
            "Lsdk/pendo/io/q3/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lsdk/pendo/io/x3/h$b;->a:Lsdk/pendo/io/k3/h;

    iput-object p3, p0, Lsdk/pendo/io/x3/h$b;->b:Lsdk/pendo/io/q3/h;

    new-array p1, p2, [Lsdk/pendo/io/x3/h$c;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    new-instance v0, Lsdk/pendo/io/x3/h$c;

    invoke-direct {v0, p0, p3}, Lsdk/pendo/io/x3/h$c;-><init>(Lsdk/pendo/io/x3/h$b;I)V

    aput-object v0, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lsdk/pendo/io/x3/h$b;->c:[Lsdk/pendo/io/x3/h$c;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lsdk/pendo/io/x3/h$b;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/x3/h$b;->c:[Lsdk/pendo/io/x3/h$c;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lsdk/pendo/io/x3/h$c;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v0, :cond_1

    aget-object v1, p0, p1

    invoke-virtual {v1}, Lsdk/pendo/io/x3/h$c;->a()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method a(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lsdk/pendo/io/x3/h$b;->d:[Ljava/lang/Object;

    aput-object p1, v0, p2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lsdk/pendo/io/x3/h$b;->b:Lsdk/pendo/io/q3/h;

    iget-object p2, p0, Lsdk/pendo/io/x3/h$b;->d:[Ljava/lang/Object;

    invoke-interface {p1, p2}, Lsdk/pendo/io/q3/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "The zipper returned a null value"

    invoke-static {p1, p2}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lsdk/pendo/io/x3/h$b;->a:Lsdk/pendo/io/k3/h;

    invoke-interface {p0, p1}, Lsdk/pendo/io/k3/h;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lsdk/pendo/io/p3/b;->b(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lsdk/pendo/io/x3/h$b;->a:Lsdk/pendo/io/k3/h;

    invoke-interface {p0, p1}, Lsdk/pendo/io/k3/h;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/Throwable;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p2}, Lsdk/pendo/io/x3/h$b;->a(I)V

    iget-object p0, p0, Lsdk/pendo/io/x3/h$b;->a:Lsdk/pendo/io/k3/h;

    invoke-interface {p0, p1}, Lsdk/pendo/io/k3/h;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lsdk/pendo/io/g4/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method b(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lsdk/pendo/io/x3/h$b;->a(I)V

    iget-object p0, p0, Lsdk/pendo/io/x3/h$b;->a:Lsdk/pendo/io/k3/h;

    invoke-interface {p0}, Lsdk/pendo/io/k3/h;->onComplete()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/x3/h$b;->c:[Lsdk/pendo/io/x3/h$c;

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p0, v0

    invoke-virtual {v2}, Lsdk/pendo/io/x3/h$c;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
