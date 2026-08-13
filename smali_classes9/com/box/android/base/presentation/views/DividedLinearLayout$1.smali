.class Lcom/box/android/base/presentation/views/DividedLinearLayout$1;
.super Ljava/lang/Object;
.source "DividedLinearLayout.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/base/presentation/views/DividedLinearLayout;->openFirstDivision()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/base/presentation/views/DividedLinearLayout;

.field final synthetic val$originalDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/box/android/base/presentation/views/DividedLinearLayout;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 176
    iput-object p1, p0, Lcom/box/android/base/presentation/views/DividedLinearLayout$1;->this$0:Lcom/box/android/base/presentation/views/DividedLinearLayout;

    iput-object p2, p0, Lcom/box/android/base/presentation/views/DividedLinearLayout$1;->val$originalDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 184
    iget-object p1, p0, Lcom/box/android/base/presentation/views/DividedLinearLayout$1;->this$0:Lcom/box/android/base/presentation/views/DividedLinearLayout;

    invoke-static {p1}, Lcom/box/android/base/presentation/views/DividedLinearLayout;->-$$Nest$fgetmOriginalDividerPercentage(Lcom/box/android/base/presentation/views/DividedLinearLayout;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/views/DividedLinearLayout;->-$$Nest$msetDividerPercentage(Lcom/box/android/base/presentation/views/DividedLinearLayout;F)V

    .line 185
    iget-object p1, p0, Lcom/box/android/base/presentation/views/DividedLinearLayout$1;->this$0:Lcom/box/android/base/presentation/views/DividedLinearLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/box/android/base/presentation/views/DividedLinearLayout;->setScaleX(F)V

    .line 186
    iget-object p1, p0, Lcom/box/android/base/presentation/views/DividedLinearLayout$1;->this$0:Lcom/box/android/base/presentation/views/DividedLinearLayout;

    invoke-virtual {p1, v0}, Lcom/box/android/base/presentation/views/DividedLinearLayout;->setScaleY(F)V

    .line 187
    iget-object p1, p0, Lcom/box/android/base/presentation/views/DividedLinearLayout$1;->this$0:Lcom/box/android/base/presentation/views/DividedLinearLayout;

    invoke-virtual {p1}, Lcom/box/android/base/presentation/views/DividedLinearLayout;->requestLayout()V

    .line 188
    iget-object p1, p0, Lcom/box/android/base/presentation/views/DividedLinearLayout$1;->this$0:Lcom/box/android/base/presentation/views/DividedLinearLayout;

    invoke-virtual {p1}, Lcom/box/android/base/presentation/views/DividedLinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/box/android/base/presentation/views/DividedLinearLayout$1$1;

    invoke-direct {v0, p0}, Lcom/box/android/base/presentation/views/DividedLinearLayout$1$1;-><init>(Lcom/box/android/base/presentation/views/DividedLinearLayout$1;)V

    invoke-static {v0}, Lcom/box/android/base/presentation/views/DividedLinearLayout;->-$$Nest$smcreateEndListener(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
