.class public Lcom/box/android/activities/LogoutWarningActivity;
.super Lcom/box/android/activities/Hilt_LogoutWarningActivity;
.source "LogoutWarningActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final EXTRA_BUTTON_TEXT:Ljava/lang/String; = "extraButtonText"

.field private static final EXTRA_MESSAGE:Ljava/lang/String; = "extraMessage"

.field private static final EXTRA_TITLE:Ljava/lang/String; = "extraTitle"


# instance fields
.field private btnText:Ljava/lang/String;

.field private mControllerReceiver:Landroid/content/BroadcastReceiver;

.field private mLocalBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/box/android/activities/Hilt_LogoutWarningActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/box/android/activities/LogoutWarningActivity;)Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/box/android/activities/LogoutWarningActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-object p0
.end method

.method private initializeButtons()V
    .locals 2

    const v0, 0x7f0a010d

    .line 125
    invoke-virtual {p0, v0}, Lcom/box/android/activities/LogoutWarningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    invoke-virtual {p0, v0}, Lcom/box/android/activities/LogoutWarningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/box/android/activities/LogoutWarningActivity;->btnText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0106

    .line 127
    invoke-virtual {p0, v0}, Lcom/box/android/activities/LogoutWarningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/box/android/activities/LogoutWarningActivity$2;

    invoke-direct {v1, p0}, Lcom/box/android/activities/LogoutWarningActivity$2;-><init>(Lcom/box/android/activities/LogoutWarningActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 151
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/box/android/activities/LogoutWarningActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    const-string p0, "extraTitle"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    const-string p0, "extraMessage"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    const-string p0, "extraButtonText"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private setMainText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    const p3, 0x7f0a01bb

    .line 110
    invoke-virtual {p0, p3}, Lcom/box/android/activities/LogoutWarningActivity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const p4, 0x7f0a01ba

    .line 111
    invoke-virtual {p0, p4}, Lcom/box/android/activities/LogoutWarningActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 113
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    const-string p1, ""

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 115
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 117
    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static showLogout()V
    .locals 4

    .line 162
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v0

    const v1, 0x7f140076

    invoke-static {v1}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f140077

    .line 163
    invoke-static {v3}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-static {v0, v2, v3, v1}, Lcom/box/android/activities/LogoutWarningActivity;->newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x30000000

    .line 164
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 165
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/box/android/application/BoxBaseApplication;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected getActivityLayoutId()Ljava/lang/Integer;
    .locals 0

    const p0, 0x7f0d00ae

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 33
    invoke-super {p0}, Lcom/box/android/activities/Hilt_LogoutWarningActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public onBoxInitialize(Landroid/os/Bundle;)V
    .locals 3

    .line 61
    invoke-super {p0, p1}, Lcom/box/android/activities/Hilt_LogoutWarningActivity;->onBoxInitialize(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lcom/box/android/activities/LogoutWarningActivity;->getUserInfo()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p1

    if-nez p1, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/box/android/activities/LogoutWarningActivity;->finish()V

    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/activities/LogoutWarningActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extraTitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-virtual {p0}, Lcom/box/android/activities/LogoutWarningActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extraMessage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcom/box/android/activities/LogoutWarningActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "extraButtonText"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/activities/LogoutWarningActivity;->btnText:Ljava/lang/String;

    .line 72
    const-string v2, ""

    if-nez p1, :cond_1

    move-object p1, v2

    :cond_1
    if-nez v1, :cond_2

    const v1, 0x7f1402ac

    .line 76
    invoke-static {v1}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/activities/LogoutWarningActivity;->btnText:Ljava/lang/String;

    :cond_2
    const/4 v1, 0x0

    .line 79
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/box/android/activities/LogoutWarningActivity;->setMainText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    invoke-direct {p0}, Lcom/box/android/activities/LogoutWarningActivity;->initializeButtons()V

    .line 82
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 83
    const-string v0, "com.box.android.destroyedUser"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/box/android/activities/LogoutWarningActivity$1;

    invoke-direct {v0, p0}, Lcom/box/android/activities/LogoutWarningActivity$1;-><init>(Lcom/box/android/activities/LogoutWarningActivity;)V

    iput-object v0, p0, Lcom/box/android/activities/LogoutWarningActivity;->mControllerReceiver:Landroid/content/BroadcastReceiver;

    .line 92
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/activities/LogoutWarningActivity;->mLocalBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 93
    iget-object p0, p0, Lcom/box/android/activities/LogoutWarningActivity;->mControllerReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    const p1, 0x7f140094

    .line 170
    invoke-static {p1}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/activities/LogoutWarningActivity;->showSpinner(Ljava/lang/String;)V

    .line 171
    new-instance p1, Lcom/box/android/activities/LogoutWarningActivity$3;

    invoke-direct {p1, p0}, Lcom/box/android/activities/LogoutWarningActivity$3;-><init>(Lcom/box/android/activities/LogoutWarningActivity;)V

    .line 179
    invoke-virtual {p1}, Lcom/box/android/activities/LogoutWarningActivity$3;->start()V

    return-void
.end method

.method public onMAMDestroy()V
    .locals 1

    .line 189
    invoke-super {p0}, Lcom/box/android/activities/Hilt_LogoutWarningActivity;->onMAMDestroy()V

    .line 190
    iget-object v0, p0, Lcom/box/android/activities/LogoutWarningActivity;->mLocalBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    if-eqz v0, :cond_0

    .line 191
    iget-object p0, p0, Lcom/box/android/activities/LogoutWarningActivity;->mControllerReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method protected requiresAuthToken()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
