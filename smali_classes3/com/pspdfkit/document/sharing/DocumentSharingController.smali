.class public abstract Lcom/pspdfkit/document/sharing/DocumentSharingController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private shareDocumentDisposable:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->checkProviderConfiguration(Landroid/content/Context;)V

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/document/sharing/DocumentSharingController;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public cancelSharing()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/sharing/DocumentSharingController;->shareDocumentDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/document/sharing/DocumentSharingController;->shareDocumentDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/sharing/DocumentSharingController;->context:Landroid/content/Context;

    return-object p0
.end method

.method public isSharingInProgress()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/sharing/DocumentSharingController;->shareDocumentDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/document/sharing/DocumentSharingController;->context:Landroid/content/Context;

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/pspdfkit/document/sharing/DocumentSharingController;->context:Landroid/content/Context;

    return-void
.end method

.method public abstract onDocumentPrepared(Landroid/net/Uri;)V
.end method

.method public onSharingError()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->cancelSharing()V

    return-void
.end method

.method public onSharingFinished(Landroid/net/Uri;)V
    .locals 2

    .line 1
    const-string v0, "shareUri"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object v1, p0, Lcom/pspdfkit/document/sharing/DocumentSharingController;->shareDocumentDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/document/sharing/DocumentSharingController;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->onDocumentPrepared(Landroid/net/Uri;)V

    return-void
.end method

.method public onSharingProgress(Lcom/pspdfkit/document/processor/PdfProcessor$ProcessorProgress;)V
    .locals 0

    return-void
.end method

.method public onSharingStarted(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2

    .line 1
    const-string v0, "shareDocumentDisposable"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/document/sharing/DocumentSharingController;->shareDocumentDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method
