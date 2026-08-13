.class final Lsdk/pendo/io/k3/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/o3/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/k3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lsdk/pendo/io/k3/p$c;

.field c:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lsdk/pendo/io/k3/p$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/k3/p$a;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lsdk/pendo/io/k3/p$a;->b:Lsdk/pendo/io/k3/p$c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/k3/p$a;->c:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/k3/p$a;->b:Lsdk/pendo/io/k3/p$c;

    instance-of v1, v0, Lsdk/pendo/io/a4/f;

    if-eqz v1, :cond_0

    check-cast v0, Lsdk/pendo/io/a4/f;

    invoke-virtual {v0}, Lsdk/pendo/io/a4/f;->a()V

    return-void

    :cond_0
    iget-object p0, p0, Lsdk/pendo/io/k3/p$a;->b:Lsdk/pendo/io/k3/p$c;

    invoke-interface {p0}, Lsdk/pendo/io/o3/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/k3/p$a;->b:Lsdk/pendo/io/k3/p$c;

    invoke-interface {p0}, Lsdk/pendo/io/o3/b;->isDisposed()Z

    move-result p0

    return p0
.end method

.method public run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/k3/p$a;->c:Ljava/lang/Thread;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lsdk/pendo/io/k3/p$a;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lsdk/pendo/io/k3/p$a;->dispose()V

    iput-object v0, p0, Lsdk/pendo/io/k3/p$a;->c:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lsdk/pendo/io/k3/p$a;->dispose()V

    iput-object v0, p0, Lsdk/pendo/io/k3/p$a;->c:Ljava/lang/Thread;

    throw v1
.end method
