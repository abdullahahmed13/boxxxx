.class Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$5;->this$0:Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;

    iput-object p2, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$5;->val$ring:Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$5;->val$ring:Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;

    invoke-virtual {p1}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;->storeOriginals()V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$5;->val$ring:Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;

    invoke-virtual {p1}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;->goToNextColor()V

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$5;->val$ring:Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;

    invoke-virtual {p1}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;->getEndTrim()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;->setStartTrim(F)V

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$5;->this$0:Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;

    invoke-static {p0}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->-$$Nest$fgetmRotationCount(Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    const/high16 v0, 0x40a00000    # 5.0f

    rem-float/2addr p1, v0

    invoke-static {p0, p1}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->-$$Nest$fputmRotationCount(Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;F)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$5;->this$0:Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->-$$Nest$fputmRotationCount(Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;F)V

    return-void
.end method
