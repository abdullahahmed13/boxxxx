.class public final synthetic Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

.field public final synthetic f$1:Lcom/pspdfkit/ui/toolbar/ContextualToolbar;

.field public final synthetic f$2:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

.field public final synthetic f$3:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;Lcom/pspdfkit/ui/toolbar/ContextualToolbar;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$$ExternalSyntheticLambda1;->f$0:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    iput-object p2, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$$ExternalSyntheticLambda1;->f$1:Lcom/pspdfkit/ui/toolbar/ContextualToolbar;

    iput-object p3, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$$ExternalSyntheticLambda1;->f$2:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    iput-object p4, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$$ExternalSyntheticLambda1;->f$3:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$$ExternalSyntheticLambda1;->f$0:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$$ExternalSyntheticLambda1;->f$1:Lcom/pspdfkit/ui/toolbar/ContextualToolbar;

    iget-object v2, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$$ExternalSyntheticLambda1;->f$2:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$$ExternalSyntheticLambda1;->f$3:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    invoke-static {v0, v1, v2, p0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->$r8$lambda$r_ZYsevxV90dixLGLxjTeJVwSSk(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;Lcom/pspdfkit/ui/toolbar/ContextualToolbar;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;)V

    return-void
.end method
