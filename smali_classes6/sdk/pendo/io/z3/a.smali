.class public final Lsdk/pendo/io/z3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/t3/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/z3/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/t3/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lsdk/pendo/io/z3/a$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lsdk/pendo/io/z3/a$a<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/z3/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/z3/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lsdk/pendo/io/z3/a$a;

    invoke-direct {v0}, Lsdk/pendo/io/z3/a$a;-><init>()V

    invoke-virtual {p0, v0}, Lsdk/pendo/io/z3/a;->a(Lsdk/pendo/io/z3/a$a;)V

    invoke-virtual {p0, v0}, Lsdk/pendo/io/z3/a;->b(Lsdk/pendo/io/z3/a$a;)Lsdk/pendo/io/z3/a$a;

    return-void
.end method


# virtual methods
.method a()Lsdk/pendo/io/z3/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/z3/a$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/z3/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/z3/a$a;

    return-object p0
.end method

.method a(Lsdk/pendo/io/z3/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/z3/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/z3/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method b()Lsdk/pendo/io/z3/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/z3/a$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/z3/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/z3/a$a;

    return-object p0
.end method

.method b(Lsdk/pendo/io/z3/a$a;)Lsdk/pendo/io/z3/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/z3/a$a<",
            "TT;>;)",
            "Lsdk/pendo/io/z3/a$a<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/z3/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/z3/a$a;

    return-object p0
.end method

.method c()Lsdk/pendo/io/z3/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/z3/a$a<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/z3/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/z3/a$a;

    return-object p0
.end method

.method public clear()V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lsdk/pendo/io/z3/a;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/z3/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lsdk/pendo/io/z3/a;->b()Lsdk/pendo/io/z3/a$a;

    move-result-object v0

    invoke-virtual {p0}, Lsdk/pendo/io/z3/a;->c()Lsdk/pendo/io/z3/a$a;

    move-result-object p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lsdk/pendo/io/z3/a$a;

    invoke-direct {v0, p1}, Lsdk/pendo/io/z3/a$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lsdk/pendo/io/z3/a;->b(Lsdk/pendo/io/z3/a$a;)Lsdk/pendo/io/z3/a$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/z3/a$a;->a(Lsdk/pendo/io/z3/a$a;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null is not a valid element"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lsdk/pendo/io/z3/a;->a()Lsdk/pendo/io/z3/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/z3/a$a;->c()Lsdk/pendo/io/z3/a$a;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v1}, Lsdk/pendo/io/z3/a$a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1}, Lsdk/pendo/io/z3/a;->a(Lsdk/pendo/io/z3/a$a;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lsdk/pendo/io/z3/a;->c()Lsdk/pendo/io/z3/a$a;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :goto_0
    invoke-virtual {v0}, Lsdk/pendo/io/z3/a$a;->c()Lsdk/pendo/io/z3/a$a;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
