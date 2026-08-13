.class public Lcom/box/android/activities/SwitchAccountActivity;
.super Lcom/box/android/activities/Hilt_SwitchAccountActivity;
.source "SwitchAccountActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/activities/SwitchAccountActivity$BoxSwitchUser;,
        Lcom/box/android/activities/SwitchAccountActivity$AccountSwitchAdapter;,
        Lcom/box/android/activities/SwitchAccountActivity$AccountSwitchable;
    }
.end annotation


# static fields
.field public static final MULTI_USER_NOT_SUPPORTED:I = 0x64


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/box/android/activities/Hilt_SwitchAccountActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/box/android/activities/SwitchAccountActivity;)Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/box/android/activities/SwitchAccountActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-object p0
.end method

.method public static newIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 124
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/box/android/activities/SwitchAccountActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private setupView()V
    .locals 3

    .line 82
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/application/BoxBaseApplication;->getConfigManager()Lcom/box/android/domain/configuration/ConfigManager;

    move-result-object v0

    const-string v1, "config_multi_account_switching_enabled"

    invoke-virtual {v0, v1}, Lcom/box/android/domain/configuration/ConfigManager;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/box/android/activities/SwitchAccountActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 83
    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/box/android/coreservices/models/BoxAccountManager;->isIntuneMAMEnabled(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/box/android/activities/SwitchAccountActivity;->mGlobalSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    invoke-static {v0}, Lcom/box/android/utilities/BoxCollectionUtils;->getUsersExcludingInvalid(Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;)Ljava/util/List;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/box/android/activities/SwitchAccountActivity$BoxSwitchUser;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/box/android/activities/SwitchAccountActivity$BoxSwitchUser;-><init>(Lcom/box/android/activities/SwitchAccountActivity-IA;)V

    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v1, Lcom/box/android/activities/SwitchAccountActivity$AccountSwitchAdapter;

    invoke-direct {v1, p0, p0, v0}, Lcom/box/android/activities/SwitchAccountActivity$AccountSwitchAdapter;-><init>(Lcom/box/android/activities/SwitchAccountActivity;Landroid/content/Context;Ljava/util/List;)V

    const v0, 0x7f0a0320

    .line 90
    invoke-virtual {p0, v0}, Lcom/box/android/activities/SwitchAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 92
    new-instance v1, Lcom/box/android/activities/SwitchAccountActivity$1;

    invoke-direct {v1, p0}, Lcom/box/android/activities/SwitchAccountActivity$1;-><init>(Lcom/box/android/activities/SwitchAccountActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static softSwitchWithOptionalWarning(Ljava/lang/String;Landroid/content/Context;Lcom/box/android/activities/SwitchAccountActivity$AccountSwitchable;)V
    .locals 0

    .line 129
    invoke-interface {p2, p0}, Lcom/box/android/activities/SwitchAccountActivity$AccountSwitchable;->softSwitchTo(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getActivityLayoutId()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 39
    invoke-super {p0}, Lcom/box/android/activities/Hilt_SwitchAccountActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public onBoxCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 56
    invoke-super {p0, p1}, Lcom/box/android/activities/Hilt_SwitchAccountActivity;->onBoxCreate(Landroid/os/Bundle;)V

    .line 57
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

    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Lcom/box/android/activities/SwitchAccountActivity;->setResult(I)V

    .line 59
    invoke-virtual {p0}, Lcom/box/android/activities/SwitchAccountActivity;->finish()V

    return-void

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/box/android/activities/SwitchAccountActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p1}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1}, Lcom/box/android/coreservices/models/BoxAccountManager;->isIntuneMAMEnabled(Landroid/content/SharedPreferences;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x64

    .line 62
    invoke-virtual {p0, p1}, Lcom/box/android/activities/SwitchAccountActivity;->setResult(I)V

    .line 63
    invoke-virtual {p0}, Lcom/box/android/activities/SwitchAccountActivity;->finish()V

    return-void

    :cond_1
    const p1, 0x7f0d00bb

    .line 66
    invoke-virtual {p0, p1}, Lcom/box/android/activities/SwitchAccountActivity;->setContentView(I)V

    return-void
.end method

.method protected onBoxInitialize(Landroid/os/Bundle;)V
    .locals 0

    .line 71
    invoke-super {p0, p1}, Lcom/box/android/activities/Hilt_SwitchAccountActivity;->onBoxInitialize(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Lcom/box/android/activities/SwitchAccountActivity;->getUserInfo()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-direct {p0}, Lcom/box/android/activities/SwitchAccountActivity;->setupView()V

    return-void
.end method
