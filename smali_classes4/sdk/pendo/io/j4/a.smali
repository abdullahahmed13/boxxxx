.class public final Lsdk/pendo/io/j4/a;
.super Lsdk/pendo/io/j4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/j4/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsdk/pendo/io/j4/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final h:[Ljava/lang/Object;

.field static final i:[Lsdk/pendo/io/j4/a$a;

.field static final j:[Lsdk/pendo/io/j4/a$a;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lsdk/pendo/io/j4/a$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/locks/ReadWriteLock;

.field final d:Ljava/util/concurrent/locks/Lock;

.field final e:Ljava/util/concurrent/locks/Lock;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lsdk/pendo/io/j4/a;->h:[Ljava/lang/Object;

    new-array v1, v0, [Lsdk/pendo/io/j4/a$a;

    sput-object v1, Lsdk/pendo/io/j4/a;->i:[Lsdk/pendo/io/j4/a$a;

    new-array v0, v0, [Lsdk/pendo/io/j4/a$a;

    sput-object v0, Lsdk/pendo/io/j4/a;->j:[Lsdk/pendo/io/j4/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsdk/pendo/io/j4/d;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/j4/a;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    iput-object v1, p0, Lsdk/pendo/io/j4/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/j4/a;->e:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lsdk/pendo/io/j4/a;->i:[Lsdk/pendo/io/j4/a$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsdk/pendo/io/j4/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/j4/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/j4/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lsdk/pendo/io/j4/a;-><init>()V

    iget-object p0, p0, Lsdk/pendo/io/j4/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "defaultValue is null"

    invoke-static {p1, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;)Lsdk/pendo/io/j4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lsdk/pendo/io/j4/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsdk/pendo/io/j4/a;

    invoke-direct {v0, p0}, Lsdk/pendo/io/j4/a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static m()Lsdk/pendo/io/j4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lsdk/pendo/io/j4/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsdk/pendo/io/j4/a;

    invoke-direct {v0}, Lsdk/pendo/io/j4/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method a(Lsdk/pendo/io/j4/a$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/j4/a$a<",
            "TT;>;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/j4/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/j4/a$a;

    sget-object v1, Lsdk/pendo/io/j4/a;->j:[Lsdk/pendo/io/j4/a$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lsdk/pendo/io/j4/a$a;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Lsdk/pendo/io/j4/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v3}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method b(Lsdk/pendo/io/j4/a$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/j4/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/j4/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/j4/a$a;

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    if-ne v4, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Lsdk/pendo/io/j4/a;->i:[Lsdk/pendo/io/j4/a$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lsdk/pendo/io/j4/a$a;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lsdk/pendo/io/j4/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    return-void
.end method

.method protected b(Lsdk/pendo/io/k3/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/o<",
            "-TT;>;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lsdk/pendo/io/j4/a$a;

    invoke-direct {v0, p1, p0}, Lsdk/pendo/io/j4/a$a;-><init>(Lsdk/pendo/io/k3/o;Lsdk/pendo/io/j4/a;)V

    invoke-interface {p1, v0}, Lsdk/pendo/io/k3/o;->onSubscribe(Lsdk/pendo/io/o3/b;)V

    invoke-virtual {p0, v0}, Lsdk/pendo/io/j4/a;->a(Lsdk/pendo/io/j4/a$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p1, v0, Lsdk/pendo/io/j4/a$a;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/j4/a;->b(Lsdk/pendo/io/j4/a$a;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lsdk/pendo/io/j4/a$a;->a()V

    return-void

    :cond_1
    iget-object p0, p0, Lsdk/pendo/io/j4/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    sget-object v0, Lsdk/pendo/io/d4/g;->a:Ljava/lang/Throwable;

    if-ne p0, v0, :cond_2

    invoke-interface {p1}, Lsdk/pendo/io/k3/o;->onComplete()V

    return-void

    :cond_2
    invoke-interface {p1, p0}, Lsdk/pendo/io/k3/o;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method c(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lsdk/pendo/io/j4/a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v0, p0, Lsdk/pendo/io/j4/a;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lsdk/pendo/io/j4/a;->g:J

    iget-object v0, p0, Lsdk/pendo/io/j4/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p0, p0, Lsdk/pendo/io/j4/a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method d(Ljava/lang/Object;)[Lsdk/pendo/io/j4/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lsdk/pendo/io/j4/a$a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lsdk/pendo/io/j4/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lsdk/pendo/io/j4/a;->j:[Lsdk/pendo/io/j4/a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/j4/a$a;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lsdk/pendo/io/j4/a;->c(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public n()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/j4/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/d4/i;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lsdk/pendo/io/d4/i;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsdk/pendo/io/d4/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public o()Z
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/j4/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/d4/i;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public onComplete()V
    .locals 7

    iget-object v0, p0, Lsdk/pendo/io/j4/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lsdk/pendo/io/d4/g;->a:Ljava/lang/Throwable;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lsdk/pendo/io/d4/i;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/j4/a;->d(Ljava/lang/Object;)[Lsdk/pendo/io/j4/a$a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-wide v5, p0, Lsdk/pendo/io/j4/a;->g:J

    invoke-virtual {v4, v0, v5, v6}, Lsdk/pendo/io/j4/a$a;->a(Ljava/lang/Object;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lsdk/pendo/io/j4/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lsdk/pendo/io/g4/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lsdk/pendo/io/d4/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/j4/a;->d(Ljava/lang/Object;)[Lsdk/pendo/io/j4/a$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-wide v4, p0, Lsdk/pendo/io/j4/a;->g:J

    invoke-virtual {v3, p1, v4, v5}, Lsdk/pendo/io/j4/a$a;->a(Ljava/lang/Object;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lsdk/pendo/io/j4/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lsdk/pendo/io/d4/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/j4/a;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lsdk/pendo/io/j4/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/j4/a$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-wide v4, p0, Lsdk/pendo/io/j4/a;->g:J

    invoke-virtual {v3, p1, v4, v5}, Lsdk/pendo/io/j4/a$a;->a(Ljava/lang/Object;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onSubscribe(Lsdk/pendo/io/o3/b;)V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/j4/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lsdk/pendo/io/o3/b;->dispose()V

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 1

    iget-object p0, p0, Lsdk/pendo/io/j4/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsdk/pendo/io/d4/i;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lsdk/pendo/io/d4/i;->c(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
