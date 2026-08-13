.class public final synthetic Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/pspdfkit/internal/uv$c;


# instance fields
.field public final synthetic f$0:Landroid/graphics/RectF;

.field public final synthetic f$1:I

.field public final synthetic f$2:J

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/RectF;IJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda4;->f$0:Landroid/graphics/RectF;

    iput p2, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda4;->f$1:I

    iput-wide p3, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda4;->f$2:J

    iput-boolean p5, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda4;->f$3:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda4;->f$0:Landroid/graphics/RectF;

    iget v1, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda4;->f$1:I

    iget-wide v2, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda4;->f$2:J

    iget-boolean v4, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda4;->f$3:Z

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/pspdfkit/ui/PdfFragment;->lambda$scrollTo$38(Landroid/graphics/RectF;IJZLcom/pspdfkit/internal/views/document/DocumentView;)V

    return-void
.end method
