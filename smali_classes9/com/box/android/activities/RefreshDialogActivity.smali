.class public Lcom/box/android/activities/RefreshDialogActivity;
.super Lcom/box/android/activities/Hilt_RefreshDialogActivity;
.source "RefreshDialogActivity.java"


# static fields
.field public static final EXTRA_ACCESS_TOKEN:Ljava/lang/String; = "extarAccessToken"


# direct methods
.method public static synthetic $r8$lambda$EcGYejGx_veimb7Pl39aiI_w0aM(Lcom/box/android/activities/RefreshDialogActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/activities/RefreshDialogActivity;->lambda$onBoxResume$0()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/box/android/activities/Hilt_RefreshDialogActivity;-><init>()V

    return-void
.end method

.method private synthetic lambda$onBoxResume$0()V
    .locals 1

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/box/android/activities/RefreshDialogActivity;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {v0}, Lcom/box/android/coreservices/models/CustomBoxSession;->refresh()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/BoxFutureTask;->get()Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lcom/box/android/activities/RefreshDialogActivity;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {v0}, Lcom/box/android/coreservices/models/CustomBoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->accessToken()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/box/android/activities/RefreshDialogActivity;->finishWithAccessToken(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0}, Lcom/box/android/activities/RefreshDialogActivity;->broadcastDismissSpinner()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 48
    :try_start_1
    instance-of v0, v0, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    .line 49
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Lcom/box/android/activities/RefreshDialogActivity;->finishWithAccessToken(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    invoke-virtual {p0}, Lcom/box/android/activities/RefreshDialogActivity;->broadcastDismissSpinner()V

    return-void

    :goto_0
    invoke-virtual {p0}, Lcom/box/android/activities/RefreshDialogActivity;->broadcastDismissSpinner()V

    .line 54
    throw v0
.end method


# virtual methods
.method public finishWithAccessToken(Ljava/lang/String;)V
    .locals 2

    .line 59
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 61
    const-string v1, "extarAccessToken"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/box/android/activities/RefreshDialogActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Lcom/box/android/activities/RefreshDialogActivity;->setResult(I)V

    .line 66
    :goto_0
    invoke-virtual {p0}, Lcom/box/android/activities/RefreshDialogActivity;->finish()V

    return-void
.end method

.method protected getActivityLayoutId()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 22
    invoke-super {p0}, Lcom/box/android/activities/Hilt_RefreshDialogActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public onBoxCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Lcom/box/android/activities/Hilt_RefreshDialogActivity;->onBoxCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/box/android/activities/RefreshDialogActivity;->showSpinner()V

    return-void
.end method

.method public onBoxResume()V
    .locals 2

    .line 41
    invoke-super {p0}, Lcom/box/android/activities/Hilt_RefreshDialogActivity;->onBoxResume()V

    .line 42
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/box/android/activities/RefreshDialogActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/box/android/activities/RefreshDialogActivity$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/activities/RefreshDialogActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 55
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
