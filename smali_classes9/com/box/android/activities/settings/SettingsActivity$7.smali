.class Lcom/box/android/activities/settings/SettingsActivity$7;
.super Ljava/lang/Thread;
.source "SettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/settings/SettingsActivity;->clearOfflinedFilesFolders(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/activities/settings/SettingsActivity;

.field final synthetic val$container:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/box/android/activities/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 546
    iput-object p1, p0, Lcom/box/android/activities/settings/SettingsActivity$7;->this$0:Lcom/box/android/activities/settings/SettingsActivity;

    iput-object p2, p0, Lcom/box/android/activities/settings/SettingsActivity$7;->val$container:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 550
    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsActivity$7;->this$0:Lcom/box/android/activities/settings/SettingsActivity;

    invoke-virtual {v0}, Lcom/box/android/activities/settings/SettingsActivity;->showSpinner()V

    .line 552
    :try_start_0
    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsActivity$7;->this$0:Lcom/box/android/activities/settings/SettingsActivity;

    invoke-static {v0}, Lcom/box/android/activities/settings/SettingsActivity;->access$500(Lcom/box/android/activities/settings/SettingsActivity;)Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/activities/settings/SettingsActivity$7;->this$0:Lcom/box/android/activities/settings/SettingsActivity;

    invoke-static {v1}, Lcom/box/android/activities/settings/SettingsActivity;->access$600(Lcom/box/android/activities/settings/SettingsActivity;)Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/box/android/domain/identity/IUserContext;->getKVStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object v1

    iget-object v2, p0, Lcom/box/android/activities/settings/SettingsActivity$7;->this$0:Lcom/box/android/activities/settings/SettingsActivity;

    iget-object v2, v2, Lcom/box/android/activities/settings/SettingsActivity;->mJobManager:Lcom/box/android/coreservices/jobmanager/JobManager;

    iget-object v3, p0, Lcom/box/android/activities/settings/SettingsActivity$7;->this$0:Lcom/box/android/activities/settings/SettingsActivity;

    iget-object v3, v3, Lcom/box/android/activities/settings/SettingsActivity;->mJobService:Lcom/box/android/data/jobs/JobService;

    invoke-static {v0, v1, v2, v3}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->removeAllOfflineFileFolders(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/localrepo/IKeyValueStore;Lcom/box/android/coreservices/jobmanager/JobManager;Lcom/box/android/domain/services/IJobService;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 554
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    .line 555
    instance-of v0, v0, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    .line 556
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 559
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsActivity$7;->this$0:Lcom/box/android/activities/settings/SettingsActivity;

    iget-object v1, p0, Lcom/box/android/activities/settings/SettingsActivity$7;->val$container:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/box/android/activities/settings/SettingsActivity;->-$$Nest$msetDownloadSizeIntoView(Lcom/box/android/activities/settings/SettingsActivity;Landroid/view/View;)V

    .line 560
    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsActivity$7;->this$0:Lcom/box/android/activities/settings/SettingsActivity;

    invoke-virtual {v0}, Lcom/box/android/activities/settings/SettingsActivity;->broadcastDismissSpinner()V

    .line 561
    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsActivity$7;->this$0:Lcom/box/android/activities/settings/SettingsActivity;

    new-instance v1, Lcom/box/android/activities/settings/SettingsActivity$7$1;

    invoke-direct {v1, p0}, Lcom/box/android/activities/settings/SettingsActivity$7$1;-><init>(Lcom/box/android/activities/settings/SettingsActivity$7;)V

    invoke-virtual {v0, v1}, Lcom/box/android/activities/settings/SettingsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
