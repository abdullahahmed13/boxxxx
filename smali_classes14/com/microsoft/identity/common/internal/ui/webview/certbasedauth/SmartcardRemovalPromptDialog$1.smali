.class Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardRemovalPromptDialog$1;
.super Ljava/lang/Object;
.source "SmartcardRemovalPromptDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardRemovalPromptDialog;->createDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardRemovalPromptDialog;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardRemovalPromptDialog;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardRemovalPromptDialog$1;->this$0:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardRemovalPromptDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 59
    new-instance v0, Lcom/microsoft/intune/mam/client/app/MAMAlertDialogBuilder;

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardRemovalPromptDialog$1;->this$0:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardRemovalPromptDialog;

    iget-object v1, v1, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardRemovalPromptDialog;->mActivity:Landroid/app/Activity;

    sget v2, Lcom/microsoft/identity/common/R$style;->TitleOnlyAlertDialogTheme:I

    invoke-direct {v0, v1, v2}, Lcom/microsoft/intune/mam/client/app/MAMAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    sget v1, Lcom/microsoft/identity/common/R$string;->smartcard_removal_prompt_dialog_title:I

    .line 61
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/microsoft/identity/common/R$string;->smartcard_removal_prompt_dialog_positive_button:I

    new-instance v2, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardRemovalPromptDialog$1$1;

    invoke-direct {v2, p0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardRemovalPromptDialog$1$1;-><init>(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardRemovalPromptDialog$1;)V

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 72
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardRemovalPromptDialog$1;->this$0:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardRemovalPromptDialog;

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardRemovalPromptDialog;->mDialog:Landroid/app/Dialog;

    return-void
.end method
