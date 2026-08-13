.class final Lsdk/pendo/io/n3/b$a;
.super Lsdk/pendo/io/k3/p$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/n3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Z

.field private volatile c:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;Z)V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/k3/p$c;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/n3/b$a;->a:Landroid/os/Handler;

    iput-boolean p2, p0, Lsdk/pendo/io/n3/b$a;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lsdk/pendo/io/o3/b;
    .locals 2

    if-eqz p1, :cond_4

    if-eqz p4, :cond_3

    iget-boolean v0, p0, Lsdk/pendo/io/n3/b$a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lsdk/pendo/io/o3/c;->a()Lsdk/pendo/io/o3/b;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lsdk/pendo/io/g4/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v0, Lsdk/pendo/io/n3/b$b;

    iget-object v1, p0, Lsdk/pendo/io/n3/b$a;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lsdk/pendo/io/n3/b$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lsdk/pendo/io/n3/b$a;->a:Landroid/os/Handler;

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-boolean v1, p0, Lsdk/pendo/io/n3/b$a;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    :cond_1
    iget-object v1, p0, Lsdk/pendo/io/n3/b$a;->a:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-boolean p1, p0, Lsdk/pendo/io/n3/b$a;->c:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lsdk/pendo/io/n3/b$a;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lsdk/pendo/io/o3/c;->a()Lsdk/pendo/io/o3/b;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "unit == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "run == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/n3/b$a;->c:Z

    iget-object v0, p0, Lsdk/pendo/io/n3/b$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public isDisposed()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/n3/b$a;->c:Z

    return p0
.end method
