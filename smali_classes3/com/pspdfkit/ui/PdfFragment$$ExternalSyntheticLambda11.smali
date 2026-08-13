.class public final synthetic Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/pspdfkit/listeners/OnDocumentLongPressListener;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/ui/PdfFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/ui/PdfFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda11;->f$0:Lcom/pspdfkit/ui/PdfFragment;

    return-void
.end method


# virtual methods
.method public final onDocumentLongPress(Lcom/pspdfkit/document/PdfDocument;ILandroid/view/MotionEvent;Landroid/graphics/PointF;Lcom/pspdfkit/annotations/Annotation;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfFragment$$ExternalSyntheticLambda11;->f$0:Lcom/pspdfkit/ui/PdfFragment;

    invoke-static/range {p0 .. p5}, Lcom/pspdfkit/ui/PdfFragment;->$r8$lambda$JIcBXbC771Wfnd1qGseF8egXxdY(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/document/PdfDocument;ILandroid/view/MotionEvent;Landroid/graphics/PointF;Lcom/pspdfkit/annotations/Annotation;)Z

    move-result p0

    return p0
.end method
