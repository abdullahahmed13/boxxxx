.class Lcom/box/android/coreservices/jobmanager/JobManager$2;
.super Ljava/lang/Object;
.source "JobManager.java"

# interfaces
.implements Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$JobProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/coreservices/jobmanager/JobManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/coreservices/jobmanager/JobManager;


# direct methods
.method constructor <init>(Lcom/box/android/coreservices/jobmanager/JobManager;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/box/android/coreservices/jobmanager/JobManager$2;->this$0:Lcom/box/android/coreservices/jobmanager/JobManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V
    .locals 2

    .line 237
    instance-of v0, p1, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;

    if-eqz v0, :cond_2

    .line 238
    check-cast p1, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;

    .line 240
    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->hasError()Z

    move-result v0

    if-nez v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/JobManager$2;->this$0:Lcom/box/android/coreservices/jobmanager/JobManager;

    invoke-static {v0}, Lcom/box/android/coreservices/jobmanager/JobManager;->-$$Nest$fgetmJobManagerMap(Lcom/box/android/coreservices/jobmanager/JobManager;)Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap;->removeAllInCollection(Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;)V

    .line 242
    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->shouldDisplayCompleteTransferToast()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/JobManager$2;->this$0:Lcom/box/android/coreservices/jobmanager/JobManager;

    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mNotificationServices:Lcom/box/android/coreservices/services/NotificationServices;

    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/box/android/coreservices/services/NotificationServices;->displayToast(Ljava/lang/String;Landroid/content/Context;)V

    .line 245
    :cond_0
    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->shouldAutoClear()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 246
    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->cancel()V

    return-void

    .line 248
    :cond_1
    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->shouldDisplayCompleteTransferToast()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/JobManager$2;->this$0:Lcom/box/android/coreservices/jobmanager/JobManager;

    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mNotificationServices:Lcom/box/android/coreservices/services/NotificationServices;

    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->getErrorText()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/box/android/coreservices/services/NotificationServices;->displayToast(Ljava/lang/String;Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public onError(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onPaused(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V
    .locals 0

    return-void
.end method

.method public onProgressUpdated(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;JJ)V
    .locals 0

    return-void
.end method

.method public onStarted(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V
    .locals 0

    return-void
.end method

.method public onTaskAdded(Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;)V
    .locals 0

    .line 256
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/JobManager$2;->this$0:Lcom/box/android/coreservices/jobmanager/JobManager;

    invoke-static {p0}, Lcom/box/android/coreservices/jobmanager/JobManager;->-$$Nest$fgetmJobManagerMap(Lcom/box/android/coreservices/jobmanager/JobManager;)Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap;->put(Lcom/box/android/coreservices/jobmanager/JobItem;)Lcom/box/android/coreservices/jobmanager/JobItem;

    return-void
.end method
