.class public Lcom/microsoft/intune/mam/client/app/offline/OfflineNotifyWipeActivity;
.super Lcom/microsoft/intune/mam/client/app/offline/OfflineStartupBlockedActivity;
.source "OfflineNotifyWipeActivity.java"


# static fields
.field private static final LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;


# instance fields
.field private mEnrollmentStatus:Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;


# direct methods
.method public static synthetic $r8$lambda$lLFAldoRqKlD_lj-fdvVMYzbnIM(Lcom/microsoft/intune/mam/client/app/offline/OfflineNotifyWipeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineNotifyWipeActivity;->showDialog()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineNotifyWipeActivity;

    invoke-static {v0}, Lcom/microsoft/intune/mam/log/MAMLoggerProvider;->getLogger(Ljava/lang/Class;)Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineNotifyWipeActivity;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineStartupBlockedActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/microsoft/intune/mam/client/app/offline/OfflineNotifyWipeActivity;)Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineNotifyWipeActivity;->mEnrollmentStatus:Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;

    return-object p0
.end method

.method static synthetic access$100()Lcom/microsoft/intune/mam/log/MAMLogger;
    .locals 1

    .line 24
    sget-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineNotifyWipeActivity;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    return-object v0
.end method

.method private showDialog()V
    .locals 6

    .line 52
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineNotifyWipeActivity;->getApplicationContext()Landroid/content/Context;

    .line 55
    iget-object v1, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineNotifyWipeActivity;->mEnrollmentStatus:Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;

    invoke-virtual {v1}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->getSystemWipeNotice()Z

    move-result v1

    .line 57
    new-instance v2, Lcom/microsoft/intune/mam/client/app/offline/OfflineNotifyWipeActivity$1;

    invoke-direct {v2, p0, v1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineNotifyWipeActivity$1;-><init>(Lcom/microsoft/intune/mam/client/app/offline/OfflineNotifyWipeActivity;Z)V

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 82
    sget-object v1, Lcom/microsoft/intune/mam/client/app/offline/OfflineNotifyWipeActivity;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v4, "Display System Wipe Notification Message."

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    sget v1, Lcom/microsoft/intune/mam/R$string;->wg_offline_ssp_removed_notify_system_wipe:I

    invoke-virtual {p0, v1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineNotifyWipeActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    .line 85
    :cond_0
    sget-object v1, Lcom/microsoft/intune/mam/client/app/offline/OfflineNotifyWipeActivity;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v4, "Display Implicit Wipe Notification Message."

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    sget v1, Lcom/microsoft/intune/mam/R$string;->wg_offline_ssp_removed_notify_wipe:I

    invoke-virtual {p0, v1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineNotifyWipeActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 89
    :goto_0
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 90
    sget p0, Lcom/microsoft/intune/mam/R$string;->wg_offline_ok:I

    invoke-virtual {v0, p0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 92
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p0

    .line 93
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method


# virtual methods
.method synthetic lambda$showUI$0$com-microsoft-intune-mam-client-app-offline-OfflineNotifyWipeActivity()V
    .locals 1

    .line 41
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/data/AbstractUserDataWiper;->waitForWipesToComplete()V

    .line 44
    new-instance v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineNotifyWipeActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineNotifyWipeActivity$$ExternalSyntheticLambda0;-><init>(Lcom/microsoft/intune/mam/client/app/offline/OfflineNotifyWipeActivity;)V

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineNotifyWipeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 31
    invoke-super {p0, p1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineStartupBlockedActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const-class p1, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;

    invoke-static {p1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;

    iput-object p1, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineNotifyWipeActivity;->mEnrollmentStatus:Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;

    return-void
.end method

.method protected showUI()V
    .locals 3

    .line 37
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/data/AbstractUserDataWiper;->isWipeInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineNotifyWipeActivity;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Wipe not completed yet, waiting to show dialog"

    invoke-virtual {v0, v2, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/microsoft/intune/mam/client/app/offline/OfflineNotifyWipeActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineNotifyWipeActivity$$ExternalSyntheticLambda1;-><init>(Lcom/microsoft/intune/mam/client/app/offline/OfflineNotifyWipeActivity;)V

    const-string p0, "Intune MAM wipe waiter"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineNotifyWipeActivity;->showDialog()V

    return-void
.end method
