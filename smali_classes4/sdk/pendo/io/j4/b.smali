.class public final Lsdk/pendo/io/j4/b;
.super Lsdk/pendo/io/j4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/j4/b$a;
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
.field static final c:[Lsdk/pendo/io/j4/b$a;

.field static final d:[Lsdk/pendo/io/j4/b$a;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lsdk/pendo/io/j4/b$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lsdk/pendo/io/j4/b$a;

    sput-object v1, Lsdk/pendo/io/j4/b;->c:[Lsdk/pendo/io/j4/b$a;

    new-array v0, v0, [Lsdk/pendo/io/j4/b$a;

    sput-object v0, Lsdk/pendo/io/j4/b;->d:[Lsdk/pendo/io/j4/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lsdk/pendo/io/j4/d;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lsdk/pendo/io/j4/b;->d:[Lsdk/pendo/io/j4/b$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsdk/pendo/io/j4/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static m()Lsdk/pendo/io/j4/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lsdk/pendo/io/j4/b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsdk/pendo/io/j4/b;

    invoke-direct {v0}, Lsdk/pendo/io/j4/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method a(Lsdk/pendo/io/j4/b$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/j4/b$a<",
            "TT;>;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/j4/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/j4/b$a;

    sget-object v1, Lsdk/pendo/io/j4/b;->c:[Lsdk/pendo/io/j4/b$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lsdk/pendo/io/j4/b$a;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Lsdk/pendo/io/j4/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v3}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method b(Lsdk/pendo/io/j4/b$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/j4/b$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/j4/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/j4/b$a;

    sget-object v1, Lsdk/pendo/io/j4/b;->c:[Lsdk/pendo/io/j4/b$a;

    if-eq v0, v1, :cond_6

    sget-object v1, Lsdk/pendo/io/j4/b;->d:[Lsdk/pendo/io/j4/b$a;

    if-ne v0, v1, :cond_1

    goto :goto_3

    :cond_1
    array-length v1, v0

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

    sget-object v1, Lsdk/pendo/io/j4/b;->d:[Lsdk/pendo/io/j4/b$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lsdk/pendo/io/j4/b$a;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lsdk/pendo/io/j4/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
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

    .line 2
    new-instance v0, Lsdk/pendo/io/j4/b$a;

    invoke-direct {v0, p1, p0}, Lsdk/pendo/io/j4/b$a;-><init>(Lsdk/pendo/io/k3/o;Lsdk/pendo/io/j4/b;)V

    invoke-interface {p1, v0}, Lsdk/pendo/io/k3/o;->onSubscribe(Lsdk/pendo/io/o3/b;)V

    invoke-virtual {p0, v0}, Lsdk/pendo/io/j4/b;->a(Lsdk/pendo/io/j4/b$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lsdk/pendo/io/j4/b$a;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/j4/b;->b(Lsdk/pendo/io/j4/b$a;)V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Lsdk/pendo/io/j4/b;->b:Ljava/lang/Throwable;

    if-eqz p0, :cond_2

    invoke-interface {p1, p0}, Lsdk/pendo/io/k3/o;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {p1}, Lsdk/pendo/io/k3/o;->onComplete()V

    return-void
.end method

.method public onComplete()V
    .locals 3

    iget-object v0, p0, Lsdk/pendo/io/j4/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/j4/b;->c:[Lsdk/pendo/io/j4/b$a;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lsdk/pendo/io/j4/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lsdk/pendo/io/j4/b$a;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lsdk/pendo/io/j4/b$a;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lsdk/pendo/io/j4/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/j4/b;->c:[Lsdk/pendo/io/j4/b$a;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lsdk/pendo/io/g4/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lsdk/pendo/io/j4/b;->b:Ljava/lang/Throwable;

    iget-object p0, p0, Lsdk/pendo/io/j4/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lsdk/pendo/io/j4/b$a;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lsdk/pendo/io/j4/b$a;->a(Ljava/lang/Throwable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lsdk/pendo/io/j4/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lsdk/pendo/io/j4/b$a;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lsdk/pendo/io/j4/b$a;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSubscribe(Lsdk/pendo/io/o3/b;)V
    .locals 1

    iget-object p0, p0, Lsdk/pendo/io/j4/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lsdk/pendo/io/j4/b;->c:[Lsdk/pendo/io/j4/b$a;

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lsdk/pendo/io/o3/b;->dispose()V

    :cond_0
    return-void
.end method
