.class Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->toggleMainToolbarVisibility(ZJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

.field final synthetic val$mainToolbar:Landroidx/appcompat/widget/Toolbar;

.field final synthetic val$visible:Z


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;ZLandroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$1;->this$0:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    iput-boolean p2, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$1;->val$visible:Z

    iput-object p3, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$1;->val$mainToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-boolean p1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$1;->val$visible:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$1;->val$mainToolbar:Landroidx/appcompat/widget/Toolbar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$1;->val$mainToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
