.class Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardNfcReminderDialog$1;
.super Ljava/lang/Object;
.source "SmartcardNfcReminderDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardNfcReminderDialog;->createDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardNfcReminderDialog;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardNfcReminderDialog;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardNfcReminderDialog$1;->this$0:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardNfcReminderDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 61
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardNfcReminderDialog$1;->this$0:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardNfcReminderDialog;

    iget-object v1, v1, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardNfcReminderDialog;->mActivity:Landroid/app/Activity;

    sget v2, Lcom/microsoft/identity/common/R$style;->UserChoiceAlertDialogTheme:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    sget v1, Lcom/microsoft/identity/common/R$string;->smartcard_nfc_reminder_dialog_title:I

    .line 63
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/microsoft/identity/common/R$string;->smartcard_nfc_reminder_dialog_message:I

    .line 65
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/microsoft/identity/common/R$string;->smartcard_nfc_reminder_dialog_positive_button:I

    new-instance v2, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardNfcReminderDialog$1$1;

    invoke-direct {v2, p0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardNfcReminderDialog$1$1;-><init>(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardNfcReminderDialog$1;)V

    .line 66
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 77
    new-instance v1, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardNfcReminderDialog$1$2;

    invoke-direct {v1, p0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardNfcReminderDialog$1$2;-><init>(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardNfcReminderDialog$1;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 83
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardNfcReminderDialog$1;->this$0:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardNfcReminderDialog;

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardNfcReminderDialog;->mDialog:Landroid/app/Dialog;

    return-void
.end method
