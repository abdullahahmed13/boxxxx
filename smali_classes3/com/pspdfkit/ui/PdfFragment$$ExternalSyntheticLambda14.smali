.class public final synthetic Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/pspdfkit/internal/uv$c;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:F

.field public final synthetic f$4:J


# direct methods
.method public synthetic constructor <init>(IIIFJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda14;->f$0:I

    iput p2, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda14;->f$1:I

    iput p3, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda14;->f$2:I

    iput p4, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda14;->f$3:F

    iput-wide p5, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda14;->f$4:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda14;->f$0:I

    iget v1, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda14;->f$1:I

    iget v2, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda14;->f$2:I

    iget v3, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda14;->f$3:F

    iget-wide v4, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda14;->f$4:J

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/pspdfkit/ui/PdfFragment;->lambda$zoomBy$35(IIIFJLcom/pspdfkit/internal/views/document/DocumentView;)V

    return-void
.end method
