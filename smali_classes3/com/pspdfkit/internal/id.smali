.class public final Lcom/pspdfkit/internal/id;
.super Lcom/pspdfkit/internal/u20;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/pspdfkit/ui/document/editor/DocumentEditorProgressDialog;

.field public final synthetic b:Lcom/pspdfkit/internal/hd;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/document/editor/DocumentEditorProgressDialog;Lcom/pspdfkit/internal/hd;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/internal/id;->a:Lcom/pspdfkit/ui/document/editor/DocumentEditorProgressDialog;

    iput-object p2, p0, Lcom/pspdfkit/internal/id;->b:Lcom/pspdfkit/internal/hd;

    iput-object p3, p0, Lcom/pspdfkit/internal/id;->c:Landroid/content/Context;

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/u20;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/id;->a:Lcom/pspdfkit/ui/document/editor/DocumentEditorProgressDialog;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/document/editor/DocumentEditorProgressDialog;->dismiss()V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/id;->b:Lcom/pspdfkit/internal/hd;

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/hd;->a:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    .line 4
    invoke-interface {p0}, Lcom/pspdfkit/internal/bt;->onDocumentSaved()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/id;->a:Lcom/pspdfkit/ui/document/editor/DocumentEditorProgressDialog;

    iget-object p0, p0, Lcom/pspdfkit/internal/id;->c:Landroid/content/Context;

    sget v1, Lcom/pspdfkit/R$string;->pspdf__document_could_not_be_saved:I

    invoke-virtual {v0, p0, v1}, Lcom/pspdfkit/ui/document/editor/DocumentEditorProgressDialog;->showErrorDialog(Landroid/content/Context;I)V

    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Nutri.DocEdiSavTBarHand"

    const-string v1, "Document couldn\'t be saved."

    invoke-static {v0, p1, v1, p0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
