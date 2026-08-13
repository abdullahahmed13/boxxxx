.class public Lcom/microsoft/intune/mam/client/app/offline/OfflineRestartRequiredActivity;
.super Lcom/microsoft/intune/mam/client/app/offline/OfflineBlockedActivityBase;
.source "OfflineRestartRequiredActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineBlockedActivityBase;-><init>()V

    return-void
.end method

.method static synthetic lambda$showUI$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 24
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/MAMApplication;->endProcess()V

    return-void
.end method


# virtual methods
.method protected showUI()V
    .locals 3

    .line 22
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 23
    sget v1, Lcom/microsoft/intune/mam/R$string;->wg_offline_must_restart:I

    invoke-virtual {p0, v1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineRestartRequiredActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/microsoft/intune/mam/R$string;->wg_offline_ok:I

    .line 24
    invoke-virtual {p0, v2}, Lcom/microsoft/intune/mam/client/app/offline/OfflineRestartRequiredActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance v2, Lcom/microsoft/intune/mam/client/app/offline/OfflineRestartRequiredActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/microsoft/intune/mam/client/app/offline/OfflineRestartRequiredActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v1, p0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 26
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p0

    .line 27
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method
