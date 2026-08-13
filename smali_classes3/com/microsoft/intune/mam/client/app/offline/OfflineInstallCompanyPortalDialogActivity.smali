.class public Lcom/microsoft/intune/mam/client/app/offline/OfflineInstallCompanyPortalDialogActivity;
.super Lcom/microsoft/intune/mam/client/app/offline/OfflineStartupBlockedActivity;
.source "OfflineInstallCompanyPortalDialogActivity.java"


# static fields
.field public static final ACTIVITY_BLOCKED_EXTRA:Ljava/lang/String; = "activityLaunchBlocked"

.field private static final LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

.field public static final STRING_IDENTITY_AUTHORITY_EXTRA:Ljava/lang/String; = "identityAuthority"

.field private static sDisplayed:I


# instance fields
.field private mBlockActivity:Z

.field private mStringIdentityAuthority:Ljava/lang/String;

.field private final mThemeManager:Lcom/microsoft/intune/mam/client/app/ThemeManagerBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineInstallCompanyPortalDialogActivity;

    invoke-static {v0}, Lcom/microsoft/intune/mam/log/MAMLoggerProvider;->getLogger(Ljava/lang/Class;)Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineInstallCompanyPortalDialogActivity;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const/4 v0, 0x0

    .line 47
    sput v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineInstallCompanyPortalDialogActivity;->sDisplayed:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineStartupBlockedActivity;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineInstallCompanyPortalDialogActivity;->mBlockActivity:Z

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineInstallCompanyPortalDialogActivity;->mStringIdentityAuthority:Ljava/lang/String;

    .line 45
    const-class v0, Lcom/microsoft/intune/mam/client/app/ThemeManagerBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/app/ThemeManagerBehavior;

    iput-object v0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineInstallCompanyPortalDialogActivity;->mThemeManager:Lcom/microsoft/intune/mam/client/app/ThemeManagerBehavior;

    return-void
.end method


# virtual methods
.method synthetic lambda$showUI$0$com-microsoft-intune-mam-client-app-offline-OfflineInstallCompanyPortalDialogActivity(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 106
    sget-object p3, Lcom/microsoft/intune/mam/client/app/offline/OfflineInstallCompanyPortalDialogActivity;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "User clicked positive button to go to Play Store."

    invoke-virtual {p3, v1, v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object p3, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineInstallCompanyPortalDialogActivity;->mStringIdentityAuthority:Ljava/lang/String;

    invoke-static {p3, p2, p1}, Lcom/microsoft/intune/mam/client/app/AppStoreUtils;->onClickInstallPortal(Ljava/lang/String;Landroid/content/DialogInterface;Landroid/content/Context;)V

    .line 108
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineInstallCompanyPortalDialogActivity;->finish()V

    return-void
.end method

.method synthetic lambda$showUI$1$com-microsoft-intune-mam-client-app-offline-OfflineInstallCompanyPortalDialogActivity(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 112
    sget-object p2, Lcom/microsoft/intune/mam/client/app/offline/OfflineInstallCompanyPortalDialogActivity;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "User clicked negative button to go back."

    invoke-virtual {p2, v1, v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 114
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineInstallCompanyPortalDialogActivity;->finish()V

    return-void
.end method

.method synthetic lambda$showUI$2$com-microsoft-intune-mam-client-app-offline-OfflineInstallCompanyPortalDialogActivity(Landroid/content/DialogInterface;)V
    .locals 3

    .line 120
    sget-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineInstallCompanyPortalDialogActivity;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "User cancelled dialog with hardware back button."

    invoke-virtual {v0, v2, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 122
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineInstallCompanyPortalDialogActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 52
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineInstallCompanyPortalDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "activityLaunchBlocked"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineInstallCompanyPortalDialogActivity;->mBlockActivity:Z

    .line 53
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineInstallCompanyPortalDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "identityAuthority"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineInstallCompanyPortalDialogActivity;->mStringIdentityAuthority:Ljava/lang/String;

    .line 55
    sget v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineInstallCompanyPortalDialogActivity;->sDisplayed:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineInstallCompanyPortalDialogActivity;->sDisplayed:I

    .line 59
    iget-boolean v2, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineInstallCompanyPortalDialogActivity;->mBlockActivity:Z

    if-nez v2, :cond_0

    if-le v0, v1, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineInstallCompanyPortalDialogActivity;->finish()V

    .line 62
    :cond_0
    iget-boolean v0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineInstallCompanyPortalDialogActivity;->mBlockActivity:Z

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineInstallCompanyPortalDialogActivity;->mThemeManager:Lcom/microsoft/intune/mam/client/app/ThemeManagerBehavior;

    sget v1, Lcom/microsoft/intune/mam/R$style;->MAMActivityBaseTheme:I

    invoke-interface {v0, p0, v1}, Lcom/microsoft/intune/mam/client/app/ThemeManagerBehavior;->applyAppThemeOrDefault(Landroid/content/Context;I)V

    .line 65
    :cond_1
    invoke-super {p0, p1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineStartupBlockedActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 70
    sget v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineInstallCompanyPortalDialogActivity;->sDisplayed:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineInstallCompanyPortalDialogActivity;->sDisplayed:I

    .line 71
    invoke-super {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineStartupBlockedActivity;->onDestroy()V

    return-void
.end method

.method protected setupBackground()V
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineInstallCompanyPortalDialogActivity;->mBlockActivity:Z

    if-eqz v0, :cond_0

    .line 77
    invoke-super {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineStartupBlockedActivity;->setupBackground()V

    return-void

    .line 80
    :cond_0
    sget v0, Lcom/microsoft/intune/mam/R$style;->MAMDialogWithTrasparentBackground:I

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineInstallCompanyPortalDialogActivity;->setTheme(I)V

    return-void
.end method

.method protected showUI()V
    .locals 6

    .line 86
    sget-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineInstallCompanyPortalDialogActivity;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Displaying OfflineInstallCompanyPortalDialogActivity"

    invoke-virtual {v0, v3, v2}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineInstallCompanyPortalDialogActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 91
    invoke-static {p0}, Lcom/microsoft/intune/mam/client/app/AppStoreUtils;->isGooglePlayEnabled(Landroid/content/Context;)Z

    move-result v3

    .line 93
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->getAgentOutdated()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 95
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->getAgentOutdatedMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    .line 97
    sget v4, Lcom/microsoft/intune/mam/R$string;->wg_offline_ssp_install_required_message:I

    invoke-virtual {p0, v4}, Lcom/microsoft/intune/mam/client/app/offline/OfflineInstallCompanyPortalDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 99
    :cond_1
    sget v4, Lcom/microsoft/intune/mam/R$string;->wg_offline_ssp_install_required_message_ngms:I

    invoke-virtual {p0, v4}, Lcom/microsoft/intune/mam/client/app/offline/OfflineInstallCompanyPortalDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-eqz v3, :cond_2

    .line 102
    sget v3, Lcom/microsoft/intune/mam/R$string;->wg_offline_get_the_app:I

    goto :goto_1

    :cond_2
    sget v3, Lcom/microsoft/intune/mam/R$string;->wg_offline_learn_more:I

    .line 104
    :goto_1
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 105
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v5, Lcom/microsoft/intune/mam/client/app/offline/OfflineInstallCompanyPortalDialogActivity$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v2}, Lcom/microsoft/intune/mam/client/app/offline/OfflineInstallCompanyPortalDialogActivity$$ExternalSyntheticLambda0;-><init>(Lcom/microsoft/intune/mam/client/app/offline/OfflineInstallCompanyPortalDialogActivity;Landroid/content/Context;)V

    invoke-virtual {v4, v3, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 109
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 110
    iget-boolean v2, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineInstallCompanyPortalDialogActivity;->mBlockActivity:Z

    if-eqz v2, :cond_3

    sget v2, Lcom/microsoft/intune/mam/R$string;->wg_offline_close:I

    goto :goto_2

    :cond_3
    sget v2, Lcom/microsoft/intune/mam/R$string;->wg_offline_cancel:I

    :goto_2
    invoke-virtual {p0, v2}, Lcom/microsoft/intune/mam/client/app/offline/OfflineInstallCompanyPortalDialogActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 111
    new-instance v3, Lcom/microsoft/intune/mam/client/app/offline/OfflineInstallCompanyPortalDialogActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineInstallCompanyPortalDialogActivity$$ExternalSyntheticLambda1;-><init>(Lcom/microsoft/intune/mam/client/app/offline/OfflineInstallCompanyPortalDialogActivity;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 116
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    .line 117
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 119
    new-instance v1, Lcom/microsoft/intune/mam/client/app/offline/OfflineInstallCompanyPortalDialogActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineInstallCompanyPortalDialogActivity$$ExternalSyntheticLambda2;-><init>(Lcom/microsoft/intune/mam/client/app/offline/OfflineInstallCompanyPortalDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const v1, 0x102000b

    .line 127
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineInstallCompanyPortalDialogActivity;->mThemeManager:Lcom/microsoft/intune/mam/client/app/ThemeManagerBehavior;

    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineInstallCompanyPortalDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x106000c

    .line 128
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 127
    invoke-interface {v2, v3, p0}, Lcom/microsoft/intune/mam/client/app/ThemeManagerBehavior;->getTextColor(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x1020019

    .line 129
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iget-object v2, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineInstallCompanyPortalDialogActivity;->mThemeManager:Lcom/microsoft/intune/mam/client/app/ThemeManagerBehavior;

    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineInstallCompanyPortalDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/microsoft/intune/mam/R$color;->intune_default_button_color:I

    .line 130
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 129
    invoke-interface {v2, v3, p0}, Lcom/microsoft/intune/mam/client/app/ThemeManagerBehavior;->getAccentColor(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    const v1, 0x102001a

    .line 131
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iget-object v2, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineInstallCompanyPortalDialogActivity;->mThemeManager:Lcom/microsoft/intune/mam/client/app/ThemeManagerBehavior;

    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineInstallCompanyPortalDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/microsoft/intune/mam/R$color;->intune_default_button_color:I

    .line 132
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 131
    invoke-interface {v2, v3, p0}, Lcom/microsoft/intune/mam/client/app/ThemeManagerBehavior;->getAccentColor(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 134
    iget-object v1, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineInstallCompanyPortalDialogActivity;->mThemeManager:Lcom/microsoft/intune/mam/client/app/ThemeManagerBehavior;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineInstallCompanyPortalDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/microsoft/intune/mam/R$color;->intune_default_background:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-interface {v1, v0, v2, p0}, Lcom/microsoft/intune/mam/client/app/ThemeManagerBehavior;->applyBackgroundColor(Landroid/view/Window;ILandroid/content/Context;)V

    return-void
.end method
