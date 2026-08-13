.class Lcom/pspdfkit/ui/PdfThumbnailGrid$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/document/editor/page/NewPageDialog$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/PdfThumbnailGrid;->getDefaultNewPageDialogCallback()Lcom/pspdfkit/document/editor/page/NewPageDialog$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pspdfkit/ui/PdfThumbnailGrid;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/PdfThumbnailGrid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid$1;->this$0:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid$1;->this$0:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    .line 2
    invoke-static {v0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->-$$Nest$mgetOrCreateDocumentEditorSavingToolbarHandler(Lcom/pspdfkit/ui/PdfThumbnailGrid;)Lcom/pspdfkit/internal/hd;

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid$1;->this$0:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    invoke-static {p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->-$$Nest$fgetdocumentEditorEnabled(Lcom/pspdfkit/ui/PdfThumbnailGrid;)Z

    return-void
.end method

.method public onDialogConfirmed(Lcom/pspdfkit/document/processor/NewPage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid$1;->this$0:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    .line 2
    invoke-static {v0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->-$$Nest$mgetOrCreateDocumentEditorSavingToolbarHandler(Lcom/pspdfkit/ui/PdfThumbnailGrid;)Lcom/pspdfkit/internal/hd;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid$1;->this$0:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    invoke-static {p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->-$$Nest$fgetdocumentEditorEnabled(Lcom/pspdfkit/ui/PdfThumbnailGrid;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/hd;->onNewPageReady(Lcom/pspdfkit/document/processor/NewPage;)V

    :cond_0
    return-void
.end method
