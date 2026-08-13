.class public Lcom/box/android/activities/ExpiredVersionDialogActivity;
.super Lcom/box/android/activities/Hilt_ExpiredVersionDialogActivity;
.source "ExpiredVersionDialogActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final EXTRA_BUTTON_TEXT:Ljava/lang/String; = "extraButtonText"

.field private static final EXTRA_MESSAGE:Ljava/lang/String; = "extraMessage"

.field private static final EXTRA_TITLE:Ljava/lang/String; = "extraTitle"


# instance fields
.field private btnText:Ljava/lang/String;

.field protected mIntentServices:Lcom/box/android/coreservices/services/IntentServices;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private message:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/box/android/activities/Hilt_ExpiredVersionDialogActivity;-><init>()V

    return-void
.end method

.method private initializeButtons()V
    .locals 2

    const v0, 0x7f0a010d

    .line 98
    invoke-virtual {p0, v0}, Lcom/box/android/activities/ExpiredVersionDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-virtual {p0, v0}, Lcom/box/android/activities/ExpiredVersionDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/box/android/activities/ExpiredVersionDialogActivity;->btnText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0106

    .line 100
    invoke-virtual {p0, v0}, Lcom/box/android/activities/ExpiredVersionDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 117
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/box/android/activities/ExpiredVersionDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    const-string p0, "extraTitle"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    const-string p0, "extraMessage"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    const-string p0, "extraButtonText"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 121
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private setMainText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f0a01bb

    .line 85
    invoke-virtual {p0, v0}, Lcom/box/android/activities/ExpiredVersionDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a01ba

    .line 86
    invoke-virtual {p0, v1}, Lcom/box/android/activities/ExpiredVersionDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 88
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    const-string p1, ""

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 90
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 92
    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected getActivityLayoutId()Ljava/lang/Integer;
    .locals 0

    const p0, 0x7f0d00ae

    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 33
    invoke-super {p0}, Lcom/box/android/activities/Hilt_ExpiredVersionDialogActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public onBoxCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 64
    invoke-super {p0, p1}, Lcom/box/android/activities/Hilt_ExpiredVersionDialogActivity;->onBoxCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/box/android/activities/ExpiredVersionDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 67
    const-string v0, "extraTitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/activities/ExpiredVersionDialogActivity;->title:Ljava/lang/String;

    .line 68
    const-string v0, "extraMessage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/activities/ExpiredVersionDialogActivity;->message:Ljava/lang/String;

    .line 69
    const-string v0, "extraButtonText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/activities/ExpiredVersionDialogActivity;->btnText:Ljava/lang/String;

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/box/android/activities/ExpiredVersionDialogActivity;->title:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 72
    const-string p1, ""

    iput-object p1, p0, Lcom/box/android/activities/ExpiredVersionDialogActivity;->title:Ljava/lang/String;

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/box/android/activities/ExpiredVersionDialogActivity;->btnText:Ljava/lang/String;

    if-nez p1, :cond_2

    const p1, 0x7f1402ac

    .line 75
    invoke-static {p1}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/activities/ExpiredVersionDialogActivity;->btnText:Ljava/lang/String;

    .line 78
    :cond_2
    iget-object p1, p0, Lcom/box/android/activities/ExpiredVersionDialogActivity;->title:Ljava/lang/String;

    iget-object v0, p0, Lcom/box/android/activities/ExpiredVersionDialogActivity;->message:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/box/android/activities/ExpiredVersionDialogActivity;->setMainText(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Lcom/box/android/activities/ExpiredVersionDialogActivity;->initializeButtons()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 155
    iget-object p1, p0, Lcom/box/android/activities/ExpiredVersionDialogActivity;->btnText:Ljava/lang/String;

    const v0, 0x7f14003e

    invoke-static {v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 156
    invoke-static {p0}, Lcom/box/android/utilities/BoxUtils;->reviewApplicationAction(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    .line 128
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {p1, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v0, 0x108009b

    .line 129
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setIcon(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 130
    iget-object v0, p0, Lcom/box/android/activities/ExpiredVersionDialogActivity;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/box/android/activities/ExpiredVersionDialogActivity;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 134
    iget-object v0, p0, Lcom/box/android/activities/ExpiredVersionDialogActivity;->btnText:Ljava/lang/String;

    new-instance v1, Lcom/box/android/activities/ExpiredVersionDialogActivity$1;

    invoke-direct {v1, p0}, Lcom/box/android/activities/ExpiredVersionDialogActivity$1;-><init>(Lcom/box/android/activities/ExpiredVersionDialogActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 142
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 143
    new-instance v0, Lcom/box/android/activities/ExpiredVersionDialogActivity$2;

    invoke-direct {v0, p0}, Lcom/box/android/activities/ExpiredVersionDialogActivity$2;-><init>(Lcom/box/android/activities/ExpiredVersionDialogActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object p1
.end method

.method public onMAMDestroy()V
    .locals 3

    .line 163
    invoke-super {p0}, Lcom/box/android/activities/Hilt_ExpiredVersionDialogActivity;->onMAMDestroy()V

    .line 164
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/application/BoxBaseApplication;->getConfigManager()Lcom/box/android/domain/configuration/ConfigManager;

    move-result-object v0

    const-string v1, "config_key_utest"

    invoke-virtual {v0, v1}, Lcom/box/android/domain/configuration/ConfigManager;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/box/android/activities/ExpiredVersionDialogActivity;->mNotificationServices:Lcom/box/android/coreservices/services/NotificationServices;

    iget-object v1, p0, Lcom/box/android/activities/ExpiredVersionDialogActivity;->mIntentServices:Lcom/box/android/coreservices/services/IntentServices;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/box/android/activities/ExpiredVersionDialogActivity;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {v0, v1, v2, p0}, Lcom/box/android/coreservices/models/BoxAccountManager;->checkMinimumVersion(Lcom/box/android/coreservices/services/NotificationServices;Lcom/box/android/coreservices/services/IntentServices;ILandroid/content/SharedPreferences;)Z

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
