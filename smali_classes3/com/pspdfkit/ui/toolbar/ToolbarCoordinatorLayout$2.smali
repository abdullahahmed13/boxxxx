.class Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->displayContextualToolbar(Lcom/pspdfkit/ui/toolbar/ContextualToolbar;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

.field final synthetic val$toolbar:Lcom/pspdfkit/ui/toolbar/ContextualToolbar;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;Lcom/pspdfkit/ui/toolbar/ContextualToolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$2;->this$0:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    iput-object p2, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$2;->val$toolbar:Lcom/pspdfkit/ui/toolbar/ContextualToolbar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$2;->val$toolbar:Lcom/pspdfkit/ui/toolbar/ContextualToolbar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$2;->this$0:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    invoke-static {p1}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->-$$Nest$fgetlifecycleListener(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;)Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarLifecycleListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->-$$Nest$fgetcurrentContextualToolbar(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;)Lcom/pspdfkit/ui/toolbar/ContextualToolbar;

    move-result-object p1

    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$2;->val$toolbar:Lcom/pspdfkit/ui/toolbar/ContextualToolbar;

    if-ne p1, p0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarLifecycleListener;->onDisplayContextualToolbar(Lcom/pspdfkit/ui/toolbar/ContextualToolbar;)V

    :cond_0
    return-void
.end method
