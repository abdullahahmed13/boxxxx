.class Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->removeContextualToolbar(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

.field final synthetic val$contextualToolbarToRemove:Lcom/pspdfkit/ui/toolbar/ContextualToolbar;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;Lcom/pspdfkit/ui/toolbar/ContextualToolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$3;->this$0:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    iput-object p2, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$3;->val$contextualToolbarToRemove:Lcom/pspdfkit/ui/toolbar/ContextualToolbar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$3;->this$0:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$3;->val$contextualToolbarToRemove:Lcom/pspdfkit/ui/toolbar/ContextualToolbar;

    invoke-static {p1, p0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->-$$Nest$mremoveToolbar(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;Lcom/pspdfkit/ui/toolbar/ContextualToolbar;)V

    return-void
.end method
