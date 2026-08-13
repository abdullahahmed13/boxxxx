.class final Lsdk/pendo/io/y3/j0$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/k3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/y3/j0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lsdk/pendo/io/o3/b;",
        ">;",
        "Lsdk/pendo/io/k3/o<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/y3/j0$a;


# direct methods
.method constructor <init>(Lsdk/pendo/io/y3/j0$a;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/y3/j0$a$a;->a:Lsdk/pendo/io/y3/j0$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/y3/j0$a$a;->a:Lsdk/pendo/io/y3/j0$a;

    invoke-virtual {p0}, Lsdk/pendo/io/y3/j0$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/y3/j0$a$a;->a:Lsdk/pendo/io/y3/j0$a;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/y3/j0$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    invoke-static {p0}, Lsdk/pendo/io/r3/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lsdk/pendo/io/y3/j0$a$a;->a:Lsdk/pendo/io/y3/j0$a;

    invoke-virtual {p0}, Lsdk/pendo/io/y3/j0$a;->a()V

    return-void
.end method

.method public onSubscribe(Lsdk/pendo/io/o3/b;)V
    .locals 0

    invoke-static {p0, p1}, Lsdk/pendo/io/r3/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lsdk/pendo/io/o3/b;)Z

    return-void
.end method
