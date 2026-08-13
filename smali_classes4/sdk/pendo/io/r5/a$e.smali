.class Lsdk/pendo/io/r5/a$e;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/r5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lsdk/pendo/io/r5/a$e;->a:Landroid/os/Handler;

    new-instance v0, Lsdk/pendo/io/r5/a$e$a;

    invoke-direct {v0, p0}, Lsdk/pendo/io/r5/a$e$a;-><init>(Lsdk/pendo/io/r5/a$e;)V

    iput-object v0, p0, Lsdk/pendo/io/r5/a$e;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/pendo/io/r5/a$e;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/r5/a$e;->a()V

    :cond_0
    iget-object p0, p0, Lsdk/pendo/io/r5/a$e;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lsdk/pendo/io/r5/a$e;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/r5/a$e;->a()V

    :cond_0
    iget-object p0, p0, Lsdk/pendo/io/r5/a$e;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/r5/a$e;->a:Landroid/os/Handler;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
