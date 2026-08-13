.class final Lsdk/pendo/io/y3/a0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lsdk/pendo/io/q3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/y3/a0;
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
        "Ljava/lang/Runnable;",
        "Lsdk/pendo/io/q3/e<",
        "Lsdk/pendo/io/o3/b;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lsdk/pendo/io/y3/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/y3/a0<",
            "*>;"
        }
    .end annotation
.end field

.field b:Lsdk/pendo/io/o3/b;

.field c:J

.field d:Z

.field e:Z


# direct methods
.method constructor <init>(Lsdk/pendo/io/y3/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/y3/a0<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/y3/a0$a;->a:Lsdk/pendo/io/y3/a0;

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/o3/b;)V
    .locals 2

    invoke-static {p0, p1}, Lsdk/pendo/io/r3/b;->a(Ljava/util/concurrent/atomic/AtomicReference;Lsdk/pendo/io/o3/b;)Z

    iget-object v0, p0, Lsdk/pendo/io/y3/a0$a;->a:Lsdk/pendo/io/y3/a0;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lsdk/pendo/io/y3/a0$a;->e:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/y3/a0$a;->a:Lsdk/pendo/io/y3/a0;

    iget-object p0, p0, Lsdk/pendo/io/y3/a0;->a:Lsdk/pendo/io/e4/a;

    check-cast p0, Lsdk/pendo/io/r3/e;

    invoke-interface {p0, p1}, Lsdk/pendo/io/r3/e;->a(Lsdk/pendo/io/o3/b;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsdk/pendo/io/o3/b;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/y3/a0$a;->a(Lsdk/pendo/io/o3/b;)V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/y3/a0$a;->a:Lsdk/pendo/io/y3/a0;

    invoke-virtual {v0, p0}, Lsdk/pendo/io/y3/a0;->e(Lsdk/pendo/io/y3/a0$a;)V

    return-void
.end method
