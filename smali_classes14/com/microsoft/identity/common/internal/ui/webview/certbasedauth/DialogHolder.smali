.class public Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/DialogHolder;
.super Ljava/lang/Object;
.source "DialogHolder.java"

# interfaces
.implements Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDialogHolder;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mActivity:Landroid/app/Activity;

.field private mCurrentDialog:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardDialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string v0, "DialogHolder"

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/DialogHolder;->TAG:Ljava/lang/String;

    .line 56
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/DialogHolder;->mActivity:Landroid/app/Activity;

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/DialogHolder;->mCurrentDialog:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardDialog;

    return-void
.end method


# virtual methods
.method public declared-synchronized dismissDialog()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 306
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/DialogHolder;->showDialog(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardDialog;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized isDialogShowing()Z
    .locals 1

    monitor-enter p0

    .line 331
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/DialogHolder;->mCurrentDialog:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized isSmartcardRemovalPromptDialogShowing()Z
    .locals 1

    monitor-enter p0

    .line 341
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/DialogHolder;->mCurrentDialog:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardDialog;

    instance-of v0, v0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardRemovalPromptDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized onUnexpectedUnplug()V
    .locals 1

    monitor-enter p0

    .line 349
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/DialogHolder;->mCurrentDialog:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardDialog;

    if-eqz v0, :cond_0

    .line 350
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardDialog;->onUnexpectedUnplug()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized setPinDialogErrorMode()V
    .locals 2

    monitor-enter p0

    .line 358
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/DialogHolder;->mCurrentDialog:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardDialog;

    instance-of v1, v0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardPinDialog;

    if-eqz v1, :cond_0

    .line 359
    check-cast v0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardPinDialog;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardPinDialog;->setErrorMode()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized showCertPickerDialog(Ljava/util/List;Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardCertPickerDialog$PositiveButtonListener;Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/ICancelCbaCallback;)V
    .locals 2
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

    monitor-enter p0

    .line 70
    :try_start_0
    new-instance v0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardCertPickerDialog;

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/DialogHolder;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardCertPickerDialog;-><init>(Ljava/util/List;Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardCertPickerDialog$PositiveButtonListener;Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/ICancelCbaCallback;Landroid/app/Activity;)V

    .line 75
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/DialogHolder;->showDialog(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardDialog;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 80
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/DialogHolder;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ":showCertPickerDialog"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Failed to show CertPickerDialog due to BadTokenException. Activity may be finishing or destroyed."

    invoke-static {p2, v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    invoke-interface {p3}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/ICancelCbaCallback;->onCancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized showDialog(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardDialog;)V
    .locals 1

    monitor-enter p0

    .line 315
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/DialogHolder;->mCurrentDialog:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardDialog;

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardDialog;->dismiss()V

    .line 319
    :cond_0
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/DialogHolder;->mCurrentDialog:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardDialog;

    if-eqz p1, :cond_1

    .line 322
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardDialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized showErrorDialog(II)V
    .locals 6

    monitor-enter p0

    .line 120
    :try_start_0
    new-instance v0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardErrorDialog;

    sget v3, Lcom/microsoft/identity/common/R$string;->smartcard_error_dialog_positive_button:I

    new-instance v4, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/DialogHolder$1;

    invoke-direct {v4, p0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/DialogHolder$1;-><init>(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/DialogHolder;)V

    iget-object v5, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/DialogHolder;->mActivity:Landroid/app/Activity;

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardErrorDialog;-><init>(IIILcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDismissCallback;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/DialogHolder;->showDialog(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardDialog;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 135
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/DialogHolder;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ":showErrorDialog"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Failed to show ErrorDialog due to BadTokenException. Activity may be finishing or destroyed."

    invoke-static {p2, v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized showErrorDialog(III)V
    .locals 6

    monitor-enter p0

    .line 151
    :try_start_0
    new-instance v0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardErrorDialog;

    new-instance v4, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/DialogHolder$2;

    invoke-direct {v4, p0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/DialogHolder$2;-><init>(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/DialogHolder;)V

    iget-object v5, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/DialogHolder;->mActivity:Landroid/app/Activity;

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardErrorDialog;-><init>(IIILcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDismissCallback;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/DialogHolder;->showDialog(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardDialog;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 166
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/DialogHolder;->TAG:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ":showErrorDialog"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Failed to show ErrorDialog due to BadTokenException. Activity may be finishing or destroyed."

    invoke-static {p2, p3, p1}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized showPinDialog(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardPinDialog$PositiveButtonListener;Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/ICancelCbaCallback;)V
    .locals 2

    monitor-enter p0

    .line 95
    :try_start_0
    new-instance v0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardPinDialog;

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/DialogHolder;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, p1, p2, v1}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardPinDialog;-><init>(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardPinDialog$PositiveButtonListener;Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/ICancelCbaCallback;Landroid/app/Activity;)V

    .line 100
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/DialogHolder;->showDialog(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardDialog;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 105
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/DialogHolder;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":showPinDialog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to show PinDialog due to BadTokenException. Activity may be finishing or destroyed."

    invoke-static {v0, v1, p1}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    invoke-interface {p2}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/ICancelCbaCallback;->onCancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized showSmartcardNfcLoadingDialog()V
    .locals 3

    monitor-enter p0

    .line 224
    :try_start_0
    new-instance v0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardNfcLoadingDialog;

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/DialogHolder;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardNfcLoadingDialog;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/DialogHolder;->showDialog(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardDialog;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 228
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/DialogHolder;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":showSmartcardNfcLoadingDialog"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to show SmartcardNfcLoadingDialog due to BadTokenException. Activity may be finishing or destroyed."

    invoke-static {v1, v2, v0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized showSmartcardNfcPromptDialog(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/ICancelCbaCallback;)V
    .locals 3

    monitor-enter p0

    .line 240
    :try_start_0
    new-instance v0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardNfcPromptDialog;

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/DialogHolder;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, p1, v1}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardNfcPromptDialog;-><init>(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/ICancelCbaCallback;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/DialogHolder;->showDialog(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardDialog;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 246
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/DialogHolder;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":showSmartcardNfcPromptDialog"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to show SmartcardNfcPromptDialog due to BadTokenException. Activity may be finishing or destroyed."

    invoke-static {v1, v2, v0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/ICancelCbaCallback;->onCancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized showSmartcardNfcReminderDialog(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDismissCallback;)V
    .locals 3

    monitor-enter p0

    .line 259
    :try_start_0
    new-instance v0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardNfcReminderDialog;

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/DialogHolder;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, p1, v1}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardNfcReminderDialog;-><init>(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDismissCallback;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/DialogHolder;->showDialog(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardDialog;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 266
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/DialogHolder;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":showSmartcardNfcReminderDialog"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to show SmartcardNfcReminderDialog due to BadTokenException. Activity may be finishing or destroyed."

    invoke-static {v1, v2, v0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDismissCallback;->onDismiss()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized showSmartcardPromptDialog(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/ICancelCbaCallback;)V
    .locals 3

    monitor-enter p0

    .line 205
    :try_start_0
    new-instance v0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardPromptDialog;

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/DialogHolder;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, p1, v1}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardPromptDialog;-><init>(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/ICancelCbaCallback;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/DialogHolder;->showDialog(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardDialog;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 212
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/DialogHolder;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":showSmartcardPromptDialog"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to show SmartcardPromptDialog due to BadTokenException. Activity may be finishing or destroyed."

    invoke-static {v1, v2, v0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/ICancelCbaCallback;->onCancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized showSmartcardRemovalPromptDialog(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDismissCallback;)V
    .locals 3

    monitor-enter p0

    .line 281
    :try_start_0
    new-instance v0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardRemovalPromptDialog;

    new-instance v1, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/DialogHolder$3;

    invoke-direct {v1, p0, p1}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/DialogHolder$3;-><init>(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/DialogHolder;Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDismissCallback;)V

    iget-object v2, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/DialogHolder;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardRemovalPromptDialog;-><init>(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDismissCallback;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/DialogHolder;->showDialog(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardDialog;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 293
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/DialogHolder;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":showSmartcardRemovalPromptDialog"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to show SmartcardRemovalPromptDialog due to BadTokenException. Activity may be finishing or destroyed."

    invoke-static {v1, v2, v0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_0

    .line 297
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDismissCallback;->onDismiss()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized showUserChoiceDialog(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/UserChoiceDialog$PositiveButtonListener;Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/ICancelCbaCallback;)V
    .locals 2

    monitor-enter p0

    .line 181
    :try_start_0
    new-instance v0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/UserChoiceDialog;

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/DialogHolder;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, p1, p2, v1}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/UserChoiceDialog;-><init>(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/UserChoiceDialog$PositiveButtonListener;Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/ICancelCbaCallback;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/DialogHolder;->showDialog(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardDialog;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 191
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/DialogHolder;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":showUserChoiceDialog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to show UserChoiceDialog due to BadTokenException. Activity may be finishing or destroyed."

    invoke-static {v0, v1, p1}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    invoke-interface {p2}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/ICancelCbaCallback;->onCancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
