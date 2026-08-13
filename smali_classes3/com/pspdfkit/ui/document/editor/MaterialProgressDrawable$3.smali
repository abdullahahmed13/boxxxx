.class Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$3;
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
    iput-object p1, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$3;->this$0:Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;

    iput-object p2, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$3;->val$ring:Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$3;->val$ring:Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;

    invoke-virtual {p1}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;->goToNextColor()V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$3;->val$ring:Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;

    invoke-virtual {p1}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;->storeOriginals()V

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$3;->val$ring:Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$Ring;->setShowArrow(Z)V

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable$3;->this$0:Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;

    invoke-static {p0}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->-$$Nest$fgetmParent(Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;)Landroid/view/View;

    move-result-object p1

    invoke-static {p0}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->-$$Nest$fgetmAnimation(Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;)Landroid/view/animation/Animation;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
