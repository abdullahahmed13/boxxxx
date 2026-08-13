.class public Lcom/pspdfkit/document/editor/PdfDocumentEditorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createForDocument(Lcom/pspdfkit/document/PdfDocument;)Lcom/pspdfkit/document/editor/PdfDocumentEditor;
    .locals 2

    .line 1
    const-string v0, "document"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/gd;

    check-cast p0, Lcom/pspdfkit/internal/lm;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/gd;-><init>(Lcom/pspdfkit/internal/lm;)V

    return-object v0
.end method
