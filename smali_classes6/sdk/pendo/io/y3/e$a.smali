.class final Lsdk/pendo/io/y3/e$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lsdk/pendo/io/o3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/y3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lsdk/pendo/io/o3/b;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lsdk/pendo/io/o3/b;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Lsdk/pendo/io/y3/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/y3/e$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Ljava/lang/Object;JLsdk/pendo/io/y3/e$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J",
            "Lsdk/pendo/io/y3/e$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/y3/e$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lsdk/pendo/io/y3/e$a;->a:Ljava/lang/Object;

    iput-wide p2, p0, Lsdk/pendo/io/y3/e$a;->b:J

    iput-object p4, p0, Lsdk/pendo/io/y3/e$a;->c:Lsdk/pendo/io/y3/e$b;

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/o3/b;)V
    .locals 0

    invoke-static {p0, p1}, Lsdk/pendo/io/r3/b;->a(Ljava/util/concurrent/atomic/AtomicReference;Lsdk/pendo/io/o3/b;)Z

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
    .locals 4

    iget-object v0, p0, Lsdk/pendo/io/y3/e$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/y3/e$a;->c:Lsdk/pendo/io/y3/e$b;

    iget-wide v1, p0, Lsdk/pendo/io/y3/e$a;->b:J

    iget-object v3, p0, Lsdk/pendo/io/y3/e$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, p0}, Lsdk/pendo/io/y3/e$b;->a(JLjava/lang/Object;Lsdk/pendo/io/y3/e$a;)V

    :cond_0
    return-void
.end method
