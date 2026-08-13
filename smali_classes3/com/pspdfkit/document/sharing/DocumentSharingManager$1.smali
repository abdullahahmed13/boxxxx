.class Lcom/pspdfkit/document/sharing/DocumentSharingManager$1;
.super Lio/reactivex/rxjava3/observers/DisposableSingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/document/sharing/DocumentSharingManager;->shareDocument(Lcom/pspdfkit/document/sharing/DocumentSharingController;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/sharing/SharingOptions;)Lcom/pspdfkit/document/sharing/DocumentSharingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/observers/DisposableSingleObserver<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$controller:Lcom/pspdfkit/document/sharing/DocumentSharingController;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/document/sharing/DocumentSharingController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/document/sharing/DocumentSharingManager$1;->val$controller:Lcom/pspdfkit/document/sharing/DocumentSharingController;

    invoke-direct {p0}, Lio/reactivex/rxjava3/observers/DisposableSingleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/sharing/DocumentSharingManager$1;->val$controller:Lcom/pspdfkit/document/sharing/DocumentSharingController;

    invoke-virtual {p0}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->onSharingError()V

    return-void
.end method

.method public onSuccess(Landroid/net/Uri;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/document/sharing/DocumentSharingManager$1;->val$controller:Lcom/pspdfkit/document/sharing/DocumentSharingController;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->onSharingFinished(Landroid/net/Uri;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/document/sharing/DocumentSharingManager$1;->onSuccess(Landroid/net/Uri;)V

    return-void
.end method
