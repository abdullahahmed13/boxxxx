.class public final synthetic Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda95;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/pspdfkit/internal/uv$c;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(IIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda95;->f$0:I

    iput p2, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda95;->f$1:I

    iput p3, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda95;->f$2:I

    iput p4, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda95;->f$3:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda95;->f$0:I

    iget v1, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda95;->f$1:I

    iget v2, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda95;->f$2:I

    iget p0, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda95;->f$3:I

    invoke-static {v0, v1, v2, p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->lambda$setDocumentInsets$72(IIIILcom/pspdfkit/internal/views/document/DocumentView;)V

    return-void
.end method
