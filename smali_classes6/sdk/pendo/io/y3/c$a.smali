.class final Lsdk/pendo/io/y3/c$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/k3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/y3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lsdk/pendo/io/o3/b;",
        ">;",
        "Lsdk/pendo/io/k3/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lsdk/pendo/io/y3/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/y3/c$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method constructor <init>(Lsdk/pendo/io/y3/c$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/y3/c$b<",
            "TT;TR;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/y3/c$a;->a:Lsdk/pendo/io/y3/c$b;

    iput p2, p0, Lsdk/pendo/io/y3/c$a;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, Lsdk/pendo/io/r3/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/y3/c$a;->a:Lsdk/pendo/io/y3/c$b;

    iget p0, p0, Lsdk/pendo/io/y3/c$a;->b:I

    invoke-virtual {v0, p0}, Lsdk/pendo/io/y3/c$b;->a(I)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/y3/c$a;->a:Lsdk/pendo/io/y3/c$b;

    iget p0, p0, Lsdk/pendo/io/y3/c$a;->b:I

    invoke-virtual {v0, p0, p1}, Lsdk/pendo/io/y3/c$b;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lsdk/pendo/io/y3/c$a;->a:Lsdk/pendo/io/y3/c$b;

    iget p0, p0, Lsdk/pendo/io/y3/c$a;->b:I

    invoke-virtual {v0, p0, p1}, Lsdk/pendo/io/y3/c$b;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lsdk/pendo/io/o3/b;)V
    .locals 0

    invoke-static {p0, p1}, Lsdk/pendo/io/r3/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lsdk/pendo/io/o3/b;)Z

    return-void
.end method
