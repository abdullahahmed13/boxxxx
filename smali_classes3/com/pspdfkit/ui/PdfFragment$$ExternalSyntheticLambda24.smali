.class public final synthetic Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/pspdfkit/internal/uv$c;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/pspdfkit/datastructures/Range;


# direct methods
.method public synthetic constructor <init>(ILcom/pspdfkit/datastructures/Range;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda24;->f$0:I

    iput-object p2, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda24;->f$1:Lcom/pspdfkit/datastructures/Range;

    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda24;->f$0:I

    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda24;->f$1:Lcom/pspdfkit/datastructures/Range;

    invoke-static {v0, p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->lambda$enterTextSelectionMode$74(ILcom/pspdfkit/datastructures/Range;Lcom/pspdfkit/internal/views/document/DocumentView;)V

    return-void
.end method
