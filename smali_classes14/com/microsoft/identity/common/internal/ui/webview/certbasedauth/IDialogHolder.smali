.class public interface abstract Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDialogHolder;
.super Ljava/lang/Object;
.source "IDialogHolder.java"


# virtual methods
.method public abstract dismissDialog()V
.end method

.method public abstract isDialogShowing()Z
.end method

.method public abstract isSmartcardRemovalPromptDialogShowing()Z
.end method

.method public abstract onUnexpectedUnplug()V
.end method

.method public abstract setPinDialogErrorMode()V
.end method

.method public abstract showCertPickerDialog(Ljava/util/List;Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardCertPickerDialog$PositiveButtonListener;Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/ICancelCbaCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/ICertDetails;",
            ">;",
            "Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardCertPickerDialog$PositiveButtonListener;",
            "Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/ICancelCbaCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract showDialog(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardDialog;)V
.end method

.method public abstract showErrorDialog(II)V
.end method

.method public abstract showErrorDialog(III)V
.end method

.method public abstract showPinDialog(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardPinDialog$PositiveButtonListener;Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/ICancelCbaCallback;)V
.end method

.method public abstract showSmartcardNfcLoadingDialog()V
.end method

.method public abstract showSmartcardNfcPromptDialog(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/ICancelCbaCallback;)V
.end method

.method public abstract showSmartcardNfcReminderDialog(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDismissCallback;)V
.end method

.method public abstract showSmartcardPromptDialog(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/ICancelCbaCallback;)V
.end method

.method public abstract showSmartcardRemovalPromptDialog(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDismissCallback;)V
.end method

.method public abstract showUserChoiceDialog(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/UserChoiceDialog$PositiveButtonListener;Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/ICancelCbaCallback;)V
.end method
