.class Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$4;
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
    iput-object p1, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$4;->this$0:Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;

    iput-object p2, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$4;->val$ring:Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$4;->val$ring:Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;

    .line 2
    invoke-virtual {p2}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;->getStrokeWidth()F

    move-result p2

    float-to-double v0, p2

    iget-object p2, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$4;->val$ring:Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;

    invoke-virtual {p2}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;->getCenterRadius()D

    move-result-wide v2

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p2, v0

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$4;->val$ring:Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;->getStartingEndTrim()F

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$4;->val$ring:Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;

    invoke-virtual {v1}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;->getStartingStartTrim()F

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$4;->val$ring:Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;

    invoke-virtual {v2}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;->getStartingRotation()F

    move-result v2

    const v3, 0x3f4ccccd    # 0.8f

    sub-float p2, v3, p2

    .line 8
    invoke-static {}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->-$$Nest$sfgetSTART_CURVE_INTERPOLATOR()Landroid/view/animation/Interpolator;

    move-result-object v4

    .line 9
    invoke-interface {v4, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    mul-float/2addr v4, p2

    add-float/2addr v4, v0

    .line 10
    iget-object p2, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$4;->val$ring:Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;

    invoke-virtual {p2, v4}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;->setEndTrim(F)V

    .line 11
    invoke-static {}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->-$$Nest$sfgetEND_CURVE_INTERPOLATOR()Landroid/view/animation/Interpolator;

    move-result-object p2

    .line 12
    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    mul-float/2addr p2, v3

    add-float/2addr p2, v1

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$4;->val$ring:Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;

    invoke-virtual {v0, p2}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;->setStartTrim(F)V

    const/high16 p2, 0x3e800000    # 0.25f

    mul-float/2addr p2, p1

    add-float/2addr p2, v2

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$4;->val$ring:Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;

    invoke-virtual {v0, p2}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;->setRotation(F)V

    const/high16 p2, 0x43100000    # 144.0f

    mul-float/2addr p1, p2

    .line 16
    iget-object p0, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$4;->this$0:Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;

    invoke-static {p0}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->-$$Nest$fgetmRotationCount(Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;)F

    move-result p2

    const/high16 v0, 0x40a00000    # 5.0f

    div-float/2addr p2, v0

    const/high16 v0, 0x44340000    # 720.0f

    mul-float/2addr p2, v0

    add-float/2addr p2, p1

    .line 18
    invoke-virtual {p0, p2}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->setRotation(F)V

    return-void
.end method
