.class final Lsdk/pendo/io/n3/b;
.super Lsdk/pendo/io/k3/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/n3/b$b;,
        Lsdk/pendo/io/n3/b$a;
    }
.end annotation


# instance fields
.field private final c:Landroid/os/Handler;

.field private final d:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;Z)V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/k3/p;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/n3/b;->c:Landroid/os/Handler;

    iput-boolean p2, p0, Lsdk/pendo/io/n3/b;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lsdk/pendo/io/k3/p$c;
    .locals 2

    .line 1
    new-instance v0, Lsdk/pendo/io/n3/b$a;

    iget-object v1, p0, Lsdk/pendo/io/n3/b;->c:Landroid/os/Handler;

    iget-boolean p0, p0, Lsdk/pendo/io/n3/b;->d:Z

    invoke-direct {v0, v1, p0}, Lsdk/pendo/io/n3/b$a;-><init>(Landroid/os/Handler;Z)V

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lsdk/pendo/io/o3/b;
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p4, :cond_1

    .line 2
    invoke-static {p1}, Lsdk/pendo/io/g4/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v0, Lsdk/pendo/io/n3/b$b;

    iget-object v1, p0, Lsdk/pendo/io/n3/b;->c:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lsdk/pendo/io/n3/b$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lsdk/pendo/io/n3/b;->c:Landroid/os/Handler;

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    iget-boolean v1, p0, Lsdk/pendo/io/n3/b;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    :cond_0
    iget-object p0, p0, Lsdk/pendo/io/n3/b;->c:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "unit == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "run == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
