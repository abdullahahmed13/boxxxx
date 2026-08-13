.class final Lsdk/pendo/io/y3/n0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/k3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/y3/n0;
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
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/k3/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lsdk/pendo/io/y3/n0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/y3/n0$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final b:Lsdk/pendo/io/z3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/z3/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile c:Z

.field d:Ljava/lang/Throwable;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lsdk/pendo/io/o3/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsdk/pendo/io/y3/n0$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/y3/n0$a<",
            "TT;TR;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/y3/n0$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lsdk/pendo/io/y3/n0$b;->a:Lsdk/pendo/io/y3/n0$a;

    new-instance p1, Lsdk/pendo/io/z3/c;

    invoke-direct {p1, p2}, Lsdk/pendo/io/z3/c;-><init>(I)V

    iput-object p1, p0, Lsdk/pendo/io/y3/n0$b;->b:Lsdk/pendo/io/z3/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/y3/n0$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Lsdk/pendo/io/r3/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/y3/n0$b;->c:Z

    iget-object p0, p0, Lsdk/pendo/io/y3/n0$b;->a:Lsdk/pendo/io/y3/n0$a;

    invoke-virtual {p0}, Lsdk/pendo/io/y3/n0$a;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/y3/n0$b;->d:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsdk/pendo/io/y3/n0$b;->c:Z

    iget-object p0, p0, Lsdk/pendo/io/y3/n0$b;->a:Lsdk/pendo/io/y3/n0$a;

    invoke-virtual {p0}, Lsdk/pendo/io/y3/n0$a;->d()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lsdk/pendo/io/y3/n0$b;->b:Lsdk/pendo/io/z3/c;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/z3/c;->offer(Ljava/lang/Object;)Z

    iget-object p0, p0, Lsdk/pendo/io/y3/n0$b;->a:Lsdk/pendo/io/y3/n0$a;

    invoke-virtual {p0}, Lsdk/pendo/io/y3/n0$a;->d()V

    return-void
.end method

.method public onSubscribe(Lsdk/pendo/io/o3/b;)V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/y3/n0$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Lsdk/pendo/io/r3/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lsdk/pendo/io/o3/b;)Z

    return-void
.end method
