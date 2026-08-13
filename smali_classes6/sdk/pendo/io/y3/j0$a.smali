.class final Lsdk/pendo/io/y3/j0$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/k3/o;
.implements Lsdk/pendo/io/o3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/y3/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/y3/j0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lsdk/pendo/io/o3/b;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lsdk/pendo/io/y3/j0$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/y3/j0$a<",
            "TT;TU;>.a;"
        }
    .end annotation
.end field

.field final d:Lsdk/pendo/io/d4/c;


# direct methods
.method constructor <init>(Lsdk/pendo/io/k3/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/o<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/y3/j0$a;->a:Lsdk/pendo/io/k3/o;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/y3/j0$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lsdk/pendo/io/y3/j0$a$a;

    invoke-direct {p1, p0}, Lsdk/pendo/io/y3/j0$a$a;-><init>(Lsdk/pendo/io/y3/j0$a;)V

    iput-object p1, p0, Lsdk/pendo/io/y3/j0$a;->c:Lsdk/pendo/io/y3/j0$a$a;

    new-instance p1, Lsdk/pendo/io/d4/c;

    invoke-direct {p1}, Lsdk/pendo/io/d4/c;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/y3/j0$a;->d:Lsdk/pendo/io/d4/c;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsdk/pendo/io/y3/j0$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lsdk/pendo/io/r3/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lsdk/pendo/io/y3/j0$a;->a:Lsdk/pendo/io/k3/o;

    iget-object v1, p0, Lsdk/pendo/io/y3/j0$a;->d:Lsdk/pendo/io/d4/c;

    invoke-static {v0, p0, v1}, Lsdk/pendo/io/d4/h;->a(Lsdk/pendo/io/k3/o;Ljava/util/concurrent/atomic/AtomicInteger;Lsdk/pendo/io/d4/c;)V

    return-void
.end method

.method a(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lsdk/pendo/io/y3/j0$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lsdk/pendo/io/r3/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lsdk/pendo/io/y3/j0$a;->a:Lsdk/pendo/io/k3/o;

    iget-object v1, p0, Lsdk/pendo/io/y3/j0$a;->d:Lsdk/pendo/io/d4/c;

    invoke-static {v0, p1, p0, v1}, Lsdk/pendo/io/d4/h;->a(Lsdk/pendo/io/k3/o;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lsdk/pendo/io/d4/c;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/y3/j0$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lsdk/pendo/io/r3/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lsdk/pendo/io/y3/j0$a;->c:Lsdk/pendo/io/y3/j0$a$a;

    invoke-static {p0}, Lsdk/pendo/io/r3/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/y3/j0$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/o3/b;

    invoke-static {p0}, Lsdk/pendo/io/r3/b;->a(Lsdk/pendo/io/o3/b;)Z

    move-result p0

    return p0
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/y3/j0$a;->c:Lsdk/pendo/io/y3/j0$a$a;

    invoke-static {v0}, Lsdk/pendo/io/r3/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lsdk/pendo/io/y3/j0$a;->a:Lsdk/pendo/io/k3/o;

    iget-object v1, p0, Lsdk/pendo/io/y3/j0$a;->d:Lsdk/pendo/io/d4/c;

    invoke-static {v0, p0, v1}, Lsdk/pendo/io/d4/h;->a(Lsdk/pendo/io/k3/o;Ljava/util/concurrent/atomic/AtomicInteger;Lsdk/pendo/io/d4/c;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/y3/j0$a;->c:Lsdk/pendo/io/y3/j0$a$a;

    invoke-static {v0}, Lsdk/pendo/io/r3/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lsdk/pendo/io/y3/j0$a;->a:Lsdk/pendo/io/k3/o;

    iget-object v1, p0, Lsdk/pendo/io/y3/j0$a;->d:Lsdk/pendo/io/d4/c;

    invoke-static {v0, p1, p0, v1}, Lsdk/pendo/io/d4/h;->a(Lsdk/pendo/io/k3/o;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lsdk/pendo/io/d4/c;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lsdk/pendo/io/y3/j0$a;->a:Lsdk/pendo/io/k3/o;

    iget-object v1, p0, Lsdk/pendo/io/y3/j0$a;->d:Lsdk/pendo/io/d4/c;

    invoke-static {v0, p1, p0, v1}, Lsdk/pendo/io/d4/h;->a(Lsdk/pendo/io/k3/o;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lsdk/pendo/io/d4/c;)V

    return-void
.end method

.method public onSubscribe(Lsdk/pendo/io/o3/b;)V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/y3/j0$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Lsdk/pendo/io/r3/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lsdk/pendo/io/o3/b;)Z

    return-void
.end method
