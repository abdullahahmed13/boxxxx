.class final Lsdk/pendo/io/k3/p$b;
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
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lsdk/pendo/io/k3/p$c;

.field volatile c:Z


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lsdk/pendo/io/k3/p$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/k3/p$b;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lsdk/pendo/io/k3/p$b;->b:Lsdk/pendo/io/k3/p$c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/k3/p$b;->c:Z

    iget-object p0, p0, Lsdk/pendo/io/k3/p$b;->b:Lsdk/pendo/io/k3/p$c;

    invoke-interface {p0}, Lsdk/pendo/io/o3/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/k3/p$b;->c:Z

    return p0
.end method

.method public run()V
    .locals 1

    iget-boolean v0, p0, Lsdk/pendo/io/k3/p$b;->c:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/k3/p$b;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lsdk/pendo/io/p3/b;->b(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lsdk/pendo/io/k3/p$b;->b:Lsdk/pendo/io/k3/p$c;

    invoke-interface {p0}, Lsdk/pendo/io/o3/b;->dispose()V

    invoke-static {v0}, Lsdk/pendo/io/d4/g;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    return-void
.end method
