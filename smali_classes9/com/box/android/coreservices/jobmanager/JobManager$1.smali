.class Lcom/box/android/coreservices/jobmanager/JobManager$1;
.super Landroid/os/Handler;
.source "JobManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/coreservices/jobmanager/JobManager;->createMessageHandler()Landroid/os/Handler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/coreservices/jobmanager/JobManager;


# direct methods
.method constructor <init>(Lcom/box/android/coreservices/jobmanager/JobManager;Landroid/os/Looper;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/box/android/coreservices/jobmanager/JobManager$1;->this$0:Lcom/box/android/coreservices/jobmanager/JobManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 200
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;

    .line 201
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/JobManager$1;->this$0:Lcom/box/android/coreservices/jobmanager/JobManager;

    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p0, p1}, Lcom/box/android/coreservices/utilities/CoreServiceUtils;->broadcastIntent(Lcom/box/android/domain/identity/IUserContextManager;Landroid/content/Intent;)V

    const-wide/16 p0, 0x190

    .line 204
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 206
    const-string p1, "com.box.android.jobManager"

    invoke-static {p1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
