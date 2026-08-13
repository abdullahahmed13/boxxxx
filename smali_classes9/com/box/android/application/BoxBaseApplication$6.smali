.class Lcom/box/android/application/BoxBaseApplication$6;
.super Ljava/lang/Thread;
.source "BoxBaseApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/application/BoxBaseApplication;->onFragmentStopped()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/application/BoxBaseApplication;


# direct methods
.method constructor <init>(Lcom/box/android/application/BoxBaseApplication;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/box/android/application/BoxBaseApplication$6;->this$0:Lcom/box/android/application/BoxBaseApplication;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 461
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 463
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    .line 464
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 466
    :goto_0
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->-$$Nest$sfgetBOX_ACTIVITY_SYNCHRONIZER()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_1

    .line 469
    :cond_0
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->-$$Nest$sfgetBOX_ACTIVITY_SYNCHRONIZER()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    monitor-enter v0

    .line 471
    :try_start_1
    iget-object v1, p0, Lcom/box/android/application/BoxBaseApplication$6;->this$0:Lcom/box/android/application/BoxBaseApplication;

    invoke-static {v1}, Lcom/box/android/application/BoxBaseApplication;->-$$Nest$fgetmClosingRunnable(Lcom/box/android/application/BoxBaseApplication;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 472
    iget-object v1, p0, Lcom/box/android/application/BoxBaseApplication$6;->this$0:Lcom/box/android/application/BoxBaseApplication;

    invoke-static {v1}, Lcom/box/android/application/BoxBaseApplication;->-$$Nest$fgetmClosingRunnable(Lcom/box/android/application/BoxBaseApplication;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 473
    iget-object p0, p0, Lcom/box/android/application/BoxBaseApplication$6;->this$0:Lcom/box/android/application/BoxBaseApplication;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/box/android/application/BoxBaseApplication;->-$$Nest$fputmClosingRunnable(Lcom/box/android/application/BoxBaseApplication;Ljava/lang/Runnable;)V

    .line 475
    :cond_1
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
