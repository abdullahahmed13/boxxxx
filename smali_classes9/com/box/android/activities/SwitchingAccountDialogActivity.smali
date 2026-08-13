.class public Lcom/box/android/activities/SwitchingAccountDialogActivity;
.super Lcom/box/android/activities/Hilt_SwitchingAccountDialogActivity;
.source "SwitchingAccountDialogActivity.java"


# static fields
.field private static final EXTRA_USER_ID_TO_SWITCH_TO:Ljava/lang/String; = "extraUserIdToSwitchTo"


# direct methods
.method public static synthetic $r8$lambda$RsfbEsb-NpQoKcqALMh1iMBN42c(Lcom/box/android/activities/SwitchingAccountDialogActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/activities/SwitchingAccountDialogActivity;->lambda$onBoxCreate$0(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/box/android/activities/Hilt_SwitchingAccountDialogActivity;-><init>()V

    return-void
.end method

.method private synthetic lambda$onBoxCreate$0(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f140094

    .line 54
    invoke-static {v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/activities/SwitchingAccountDialogActivity;->showSpinner(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/box/android/activities/SwitchingAccountDialogActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0, p1}, Lcom/box/android/domain/identity/IUserContextManager;->softSwitch(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/box/android/activities/SwitchingAccountDialogActivity;->broadcastDismissSpinner()V

    return-void
.end method

.method public static newIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 72
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/box/android/activities/SwitchingAccountDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    const-string p0, "extraUserIdToSwitchTo"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method protected getActivityLayoutId()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 28
    invoke-super {p0}, Lcom/box/android/activities/Hilt_SwitchingAccountDialogActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public onBoxCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 40
    invoke-super {p0, p1}, Lcom/box/android/activities/Hilt_SwitchingAccountDialogActivity;->onBoxCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/application/BoxBaseApplication;->getConfigManager()Lcom/box/android/domain/configuration/ConfigManager;

    move-result-object p1

    const-string v0, "config_multi_account_switching_enabled"

    invoke-virtual {p1, v0}, Lcom/box/android/domain/configuration/ConfigManager;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/box/android/activities/SwitchingAccountDialogActivity;->finish()V

    return-void

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/box/android/activities/SwitchingAccountDialogActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p1}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1}, Lcom/box/android/coreservices/models/BoxAccountManager;->isIntuneMAMEnabled(Landroid/content/SharedPreferences;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x64

    .line 45
    invoke-virtual {p0, p1}, Lcom/box/android/activities/SwitchingAccountDialogActivity;->setResult(I)V

    .line 46
    invoke-virtual {p0}, Lcom/box/android/activities/SwitchingAccountDialogActivity;->finish()V

    return-void

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/box/android/activities/SwitchingAccountDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 51
    const-string v0, "extraUserIdToSwitchTo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/box/android/activities/SwitchingAccountDialogActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/box/android/activities/SwitchingAccountDialogActivity$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/activities/SwitchingAccountDialogActivity;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 57
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/box/android/activities/SwitchingAccountDialogActivity;->finish()V

    return-void
.end method

.method protected onSwitchedUser(Lcom/box/android/coreservices/modelcontroller/messages/BoxSwitchUserMessage;)V
    .locals 1

    const/4 v0, -0x1

    .line 67
    invoke-virtual {p0, v0, p1}, Lcom/box/android/activities/SwitchingAccountDialogActivity;->setResult(ILandroid/content/Intent;)V

    .line 68
    invoke-virtual {p0}, Lcom/box/android/activities/SwitchingAccountDialogActivity;->finish()V

    return-void
.end method

.method protected requiresAuthToken()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected requiresPinCode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
