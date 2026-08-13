.class public final synthetic Lcom/pspdfkit/internal/ek$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/ek;

.field public final synthetic f$1:Lcom/pspdfkit/document/PdfDocument;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroid/graphics/PointF;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/ek;Lcom/pspdfkit/document/PdfDocument;ILandroid/graphics/PointF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/ek$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/ek;

    iput-object p2, p0, Lcom/pspdfkit/internal/ek$$ExternalSyntheticLambda0;->f$1:Lcom/pspdfkit/document/PdfDocument;

    iput p3, p0, Lcom/pspdfkit/internal/ek$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Lcom/pspdfkit/internal/ek$$ExternalSyntheticLambda0;->f$3:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/ek$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/internal/ek;

    iget-object v1, p0, Lcom/pspdfkit/internal/ek$$ExternalSyntheticLambda0;->f$1:Lcom/pspdfkit/document/PdfDocument;

    iget v2, p0, Lcom/pspdfkit/internal/ek$$ExternalSyntheticLambda0;->f$2:I

    iget-object p0, p0, Lcom/pspdfkit/internal/ek$$ExternalSyntheticLambda0;->f$3:Landroid/graphics/PointF;

    check-cast p1, Lcom/pspdfkit/internal/u7;

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/pspdfkit/internal/ek;->a(Lcom/pspdfkit/document/PdfDocument;ILandroid/graphics/PointF;Lcom/pspdfkit/internal/u7;)Lcom/pspdfkit/annotations/StampAnnotation;

    move-result-object p0

    return-object p0
.end method
