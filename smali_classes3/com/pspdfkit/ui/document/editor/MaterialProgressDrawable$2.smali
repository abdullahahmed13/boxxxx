.class Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$2;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->setupAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;

.field final synthetic val$ring:Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$2;->this$0:Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;

    iput-object p2, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$2;->val$ring:Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$2;->val$ring:Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;

    invoke-virtual {p2}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;->getStartingRotation()F

    move-result p2

    const v0, 0x3f4ccccd    # 0.8f

    div-float/2addr p2, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float p2, v0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$2;->val$ring:Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;->getStartingStartTrim()F

    move-result v0

    iget-object v1, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$2;->val$ring:Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;

    .line 3
    invoke-virtual {v1}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;->getStartingEndTrim()F

    move-result v1

    iget-object v2, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$2;->val$ring:Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;

    invoke-virtual {v2}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;->getStartingStartTrim()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$2;->val$ring:Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;->setStartTrim(F)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$2;->val$ring:Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;

    .line 6
    invoke-virtual {v0}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;->getStartingRotation()F

    move-result v0

    iget-object v1, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$2;->val$ring:Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;

    invoke-virtual {v1}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;->getStartingRotation()F

    move-result v1

    sub-float/2addr p2, v1

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$2;->val$ring:Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;

    invoke-virtual {v0, p2}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;->setRotation(F)V

    .line 8
    iget-object p0, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$2;->val$ring:Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;->setArrowScale(F)V

    return-void
.end method
