.class final Lsdk/pendo/io/w3/m$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/k3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/w3/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lsdk/pendo/io/j3/c;",
        ">;",
        "Lsdk/pendo/io/k3/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/w3/m$a;


# direct methods
.method constructor <init>(Lsdk/pendo/io/w3/m$a;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/w3/m$a$a;->a:Lsdk/pendo/io/w3/m$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/j3/c;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p0, p1, v0, v1}, Lsdk/pendo/io/c4/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Lsdk/pendo/io/j3/c;J)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/w3/m$a$a;->a:Lsdk/pendo/io/w3/m$a;

    iget-object v0, v0, Lsdk/pendo/io/w3/m$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lsdk/pendo/io/c4/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lsdk/pendo/io/w3/m$a$a;->a:Lsdk/pendo/io/w3/m$a;

    iget-object v0, p0, Lsdk/pendo/io/w3/m$a;->a:Lsdk/pendo/io/j3/b;

    iget-object v1, p0, Lsdk/pendo/io/w3/m$a;->d:Lsdk/pendo/io/d4/c;

    invoke-static {v0, p0, v1}, Lsdk/pendo/io/d4/h;->a(Lsdk/pendo/io/j3/b;Ljava/util/concurrent/atomic/AtomicInteger;Lsdk/pendo/io/d4/c;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/w3/m$a$a;->a:Lsdk/pendo/io/w3/m$a;

    iget-object v0, v0, Lsdk/pendo/io/w3/m$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lsdk/pendo/io/c4/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lsdk/pendo/io/w3/m$a$a;->a:Lsdk/pendo/io/w3/m$a;

    iget-object v0, p0, Lsdk/pendo/io/w3/m$a;->a:Lsdk/pendo/io/j3/b;

    iget-object v1, p0, Lsdk/pendo/io/w3/m$a;->d:Lsdk/pendo/io/d4/c;

    invoke-static {v0, p1, p0, v1}, Lsdk/pendo/io/d4/h;->a(Lsdk/pendo/io/j3/b;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lsdk/pendo/io/d4/c;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lsdk/pendo/io/c4/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Lsdk/pendo/io/w3/m$a$a;->onComplete()V

    return-void
.end method
