.class final Lsdk/pendo/io/y3/s$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/o3/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/y3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lsdk/pendo/io/o3/b;",
        ">;",
        "Lsdk/pendo/io/o3/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lsdk/pendo/io/k3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/k3/o<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field b:J


# direct methods
.method constructor <init>(Lsdk/pendo/io/k3/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/o<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/y3/s$a;->a:Lsdk/pendo/io/k3/o;

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/o3/b;)V
    .locals 0

    invoke-static {p0, p1}, Lsdk/pendo/io/r3/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lsdk/pendo/io/o3/b;)Z

    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, Lsdk/pendo/io/r3/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lsdk/pendo/io/r3/b;->DISPOSED:Lsdk/pendo/io/r3/b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public run()V
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/r3/b;->DISPOSED:Lsdk/pendo/io/r3/b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/y3/s$a;->a:Lsdk/pendo/io/k3/o;

    iget-wide v1, p0, Lsdk/pendo/io/y3/s$a;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lsdk/pendo/io/y3/s$a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Lsdk/pendo/io/k3/o;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
