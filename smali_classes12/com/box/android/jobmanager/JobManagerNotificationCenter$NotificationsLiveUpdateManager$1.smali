.class Lcom/box/android/jobmanager/JobManagerNotificationCenter$NotificationsLiveUpdateManager$1;
.super Ljava/lang/Thread;
.source "JobManagerNotificationCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/jobmanager/JobManagerNotificationCenter$NotificationsLiveUpdateManager;->addUpdateNotifRunnable(Lcom/box/android/jobmanager/JobManagerNotificationCenter$UpdateNotificationRunnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/box/android/jobmanager/JobManagerNotificationCenter$NotificationsLiveUpdateManager;


# direct methods
.method constructor <init>(Lcom/box/android/jobmanager/JobManagerNotificationCenter$NotificationsLiveUpdateManager;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter$NotificationsLiveUpdateManager$1;->this$1:Lcom/box/android/jobmanager/JobManagerNotificationCenter$NotificationsLiveUpdateManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 218
    :goto_0
    iget-object v0, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter$NotificationsLiveUpdateManager$1;->this$1:Lcom/box/android/jobmanager/JobManagerNotificationCenter$NotificationsLiveUpdateManager;

    invoke-static {v0}, Lcom/box/android/jobmanager/JobManagerNotificationCenter$NotificationsLiveUpdateManager;->-$$Nest$fgetupdateNotifRunnableList(Lcom/box/android/jobmanager/JobManagerNotificationCenter$NotificationsLiveUpdateManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter$NotificationsLiveUpdateManager$1;->this$1:Lcom/box/android/jobmanager/JobManagerNotificationCenter$NotificationsLiveUpdateManager;

    iget-object v0, v0, Lcom/box/android/jobmanager/JobManagerNotificationCenter$NotificationsLiveUpdateManager;->this$0:Lcom/box/android/jobmanager/JobManagerNotificationCenter;

    invoke-static {v0}, Lcom/box/android/jobmanager/JobManagerNotificationCenter;->-$$Nest$fgetmIsShutdown(Lcom/box/android/jobmanager/JobManagerNotificationCenter;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter$NotificationsLiveUpdateManager$1;->this$1:Lcom/box/android/jobmanager/JobManagerNotificationCenter$NotificationsLiveUpdateManager;

    invoke-static {v0}, Lcom/box/android/jobmanager/JobManagerNotificationCenter$NotificationsLiveUpdateManager;->-$$Nest$fgetupdateNotifRunnableList(Lcom/box/android/jobmanager/JobManagerNotificationCenter$NotificationsLiveUpdateManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/jobmanager/JobManagerNotificationCenter$UpdateNotificationRunnable;

    .line 220
    invoke-virtual {v1}, Lcom/box/android/jobmanager/JobManagerNotificationCenter$UpdateNotificationRunnable;->run()V

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x1f4

    .line 224
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 226
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    .line 227
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1
    return-void
.end method
