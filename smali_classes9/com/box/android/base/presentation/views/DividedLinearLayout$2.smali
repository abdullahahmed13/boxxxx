.class Lcom/box/android/base/presentation/views/DividedLinearLayout$2;
.super Ljava/lang/Object;
.source "DividedLinearLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/base/presentation/views/DividedLinearLayout;->closeFirstDivisionVertical()V
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

    .line 241
    iput-object p1, p0, Lcom/box/android/base/presentation/views/DividedLinearLayout$2;->this$0:Lcom/box/android/base/presentation/views/DividedLinearLayout;

    iput-object p2, p0, Lcom/box/android/base/presentation/views/DividedLinearLayout$2;->val$originalDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 245
    iget-object v0, p0, Lcom/box/android/base/presentation/views/DividedLinearLayout$2;->this$0:Lcom/box/android/base/presentation/views/DividedLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/box/android/base/presentation/views/DividedLinearLayout;->setY(F)V

    .line 246
    iget-object v0, p0, Lcom/box/android/base/presentation/views/DividedLinearLayout$2;->this$0:Lcom/box/android/base/presentation/views/DividedLinearLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/box/android/base/presentation/views/DividedLinearLayout;->setScaleY(F)V

    .line 247
    iget-object v0, p0, Lcom/box/android/base/presentation/views/DividedLinearLayout$2;->this$0:Lcom/box/android/base/presentation/views/DividedLinearLayout;

    invoke-static {v0, v1}, Lcom/box/android/base/presentation/views/DividedLinearLayout;->-$$Nest$msetDividerPercentage(Lcom/box/android/base/presentation/views/DividedLinearLayout;F)V

    .line 248
    iget-object v0, p0, Lcom/box/android/base/presentation/views/DividedLinearLayout$2;->this$0:Lcom/box/android/base/presentation/views/DividedLinearLayout;

    invoke-virtual {v0}, Lcom/box/android/base/presentation/views/DividedLinearLayout;->requestLayout()V

    .line 250
    iget-object v0, p0, Lcom/box/android/base/presentation/views/DividedLinearLayout$2;->this$0:Lcom/box/android/base/presentation/views/DividedLinearLayout;

    invoke-virtual {v0}, Lcom/box/android/base/presentation/views/DividedLinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/box/android/base/presentation/views/DividedLinearLayout$2$1;

    invoke-direct {v1, p0}, Lcom/box/android/base/presentation/views/DividedLinearLayout$2$1;-><init>(Lcom/box/android/base/presentation/views/DividedLinearLayout$2;)V

    invoke-static {v1}, Lcom/box/android/base/presentation/views/DividedLinearLayout;->-$$Nest$smcreateEndListener(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
