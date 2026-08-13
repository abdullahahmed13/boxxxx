.class public Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;
.super Lcom/pspdfkit/document/sharing/DocumentSharingController;
.source "SourceFile"


# static fields
.field private static final SHOW_PROGRESS_DIALOG_DELAY_MS:J = 0x64L


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private final handler:Landroid/os/Handler;

.field private progressDialog:Lcom/pspdfkit/internal/cx;

.field private final shareAction:Lcom/pspdfkit/document/sharing/ShareAction;

.field private final shareTarget:Lcom/pspdfkit/document/sharing/ShareTarget;

.field private showProgressDialogRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$7dSc4YFxygU7_0J7_c0HY2ap98Q(Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;->lambda$onSharingStarted$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/document/sharing/ShareAction;->SEND:Lcom/pspdfkit/document/sharing/ShareAction;

    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;-><init>(Landroid/content/Context;Lcom/pspdfkit/document/sharing/ShareAction;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/document/sharing/ShareAction;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/pspdfkit/document/sharing/DocumentSharingController;-><init>(Landroid/content/Context;)V

    .line 3
    const-string p1, "Nutri.DefDocSharingCont"

    iput-object p1, p0, Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;->LOG_TAG:Ljava/lang/String;

    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;->handler:Landroid/os/Handler;

    .line 20
    const-string p1, "shareAction"

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;->shareAction:Lcom/pspdfkit/document/sharing/ShareAction;

    .line 22
    iput-object v0, p0, Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;->shareTarget:Lcom/pspdfkit/document/sharing/ShareTarget;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/document/sharing/ShareTarget;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1}, Lcom/pspdfkit/document/sharing/DocumentSharingController;-><init>(Landroid/content/Context;)V

    .line 24
    const-string p1, "Nutri.DefDocSharingCont"

    iput-object p1, p0, Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;->LOG_TAG:Ljava/lang/String;

    .line 39
    new-instance p1, Landroid/os/Handler;

    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;->handler:Landroid/os/Handler;

    .line 41
    const-string p1, "shareTarget"

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    sget-object p1, Lcom/pspdfkit/document/sharing/ShareAction;->SEND:Lcom/pspdfkit/document/sharing/ShareAction;

    iput-object p1, p0, Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;->shareAction:Lcom/pspdfkit/document/sharing/ShareAction;

    .line 43
    iput-object p2, p0, Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;->shareTarget:Lcom/pspdfkit/document/sharing/ShareTarget;

    return-void
.end method

.method private hideProgressDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;->showProgressDialogRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iput-object v1, p0, Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;->showProgressDialogRunnable:Ljava/lang/Runnable;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;->progressDialog:Lcom/pspdfkit/internal/cx;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    iput-object v1, p0, Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;->progressDialog:Lcom/pspdfkit/internal/cx;

    :cond_1
    return-void
.end method

.method private lambda$onSharingStarted$0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/cx;

    invoke-virtual {p0}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pspdfkit/internal/cx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;->progressDialog:Lcom/pspdfkit/internal/cx;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/cx;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;->progressDialog:Lcom/pspdfkit/internal/cx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;->progressDialog:Lcom/pspdfkit/internal/cx;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;->progressDialog:Lcom/pspdfkit/internal/cx;

    .line 6
    iput v1, v0, Lcom/pspdfkit/internal/cx;->c:I

    .line 7
    invoke-virtual {p0}, Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;->getProgressDialogTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/cx;->setMessage(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p0, p0, Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;->progressDialog:Lcom/pspdfkit/internal/cx;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public cancelSharing()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->cancelSharing()V

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;->hideProgressDialog()V

    return-void
.end method

.method public getProgressDialogTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/pspdfkit/R$string;->pspdf__exporting:I

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getShareAction()Lcom/pspdfkit/document/sharing/ShareAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;->shareAction:Lcom/pspdfkit/document/sharing/ShareAction;

    return-object p0
.end method

.method public getShareTarget()Lcom/pspdfkit/document/sharing/ShareTarget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;->shareTarget:Lcom/pspdfkit/document/sharing/ShareTarget;

    return-object p0
.end method

.method public notifyNoApplicationFoundForSharing()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/pspdfkit/R$string;->pspdf__no_applications_found:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;->hideProgressDialog()V

    .line 2
    invoke-super {p0}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->onDetach()V

    return-void
.end method

.method public onDocumentPrepared(Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    const-string v1, "shareUri"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;->shareTarget:Lcom/pspdfkit/document/sharing/ShareTarget;

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v0, p1, v1}, Lcom/pspdfkit/document/sharing/DocumentSharingIntentHelper;->getShareIntent(Landroid/content/Context;Landroid/net/Uri;Lcom/pspdfkit/document/sharing/ShareTarget;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;->getShareAction()Lcom/pspdfkit/document/sharing/ShareAction;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lcom/pspdfkit/document/sharing/DocumentSharingIntentHelper;->getShareIntent(Landroid/content/Context;Landroid/net/Uri;Lcom/pspdfkit/document/sharing/ShareAction;)Landroid/content/Intent;

    move-result-object p0

    .line 11
    invoke-static {p0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    :goto_1
    return-void

    .line 17
    :cond_2
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to share document with URI "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ". Activity cannot be started."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Nutri.DefDocSharingCont"

    invoke-static {v1, p0, p1, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSharingError()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;->hideProgressDialog()V

    .line 2
    invoke-super {p0}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->onSharingError()V

    return-void
.end method

.method public onSharingFinished(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;->hideProgressDialog()V

    .line 2
    invoke-super {p0, p1}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->onSharingFinished(Landroid/net/Uri;)V

    return-void
.end method

.method public onSharingProgress(Lcom/pspdfkit/document/processor/PdfProcessor$ProcessorProgress;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;->progressDialog:Lcom/pspdfkit/internal/cx;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;->showProgressDialogRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;->hideProgressDialog()V

    .line 6
    new-instance v1, Lcom/pspdfkit/internal/cx;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/cx;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;->progressDialog:Lcom/pspdfkit/internal/cx;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Lcom/pspdfkit/internal/cx;->a(Z)V

    .line 8
    iget-object v1, p0, Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;->progressDialog:Lcom/pspdfkit/internal/cx;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 9
    iget-object v1, p0, Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;->progressDialog:Lcom/pspdfkit/internal/cx;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;->progressDialog:Lcom/pspdfkit/internal/cx;

    const/4 v1, 0x1

    .line 11
    iput v1, v0, Lcom/pspdfkit/internal/cx;->c:I

    .line 12
    invoke-virtual {p0}, Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;->getProgressDialogTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;->progressDialog:Lcom/pspdfkit/internal/cx;

    invoke-virtual {p1}, Lcom/pspdfkit/document/processor/PdfProcessor$ProcessorProgress;->getTotalPages()I

    move-result v1

    .line 14
    iget-object v2, v0, Lcom/pspdfkit/internal/cx;->a:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 16
    invoke-virtual {v0}, Lcom/pspdfkit/internal/cx;->a()V

    goto :goto_0

    .line 18
    :cond_2
    iput v1, v0, Lcom/pspdfkit/internal/cx;->h:I

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;->progressDialog:Lcom/pspdfkit/internal/cx;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 21
    :cond_3
    iget-object p0, p0, Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;->progressDialog:Lcom/pspdfkit/internal/cx;

    invoke-virtual {p1}, Lcom/pspdfkit/document/processor/PdfProcessor$ProcessorProgress;->getPagesProcessed()I

    move-result p1

    .line 22
    iget-boolean v0, p0, Lcom/pspdfkit/internal/cx;->o:Z

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, p0, Lcom/pspdfkit/internal/cx;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 24
    invoke-virtual {p0}, Lcom/pspdfkit/internal/cx;->a()V

    return-void

    .line 26
    :cond_4
    iput p1, p0, Lcom/pspdfkit/internal/cx;->i:I

    return-void
.end method

.method public onSharingStarted(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->onSharingStarted(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;->hideProgressDialog()V

    .line 4
    new-instance p1, Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;)V

    iput-object p1, p0, Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;->showProgressDialogRunnable:Ljava/lang/Runnable;

    .line 13
    iget-object p0, p0, Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;->handler:Landroid/os/Handler;

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
