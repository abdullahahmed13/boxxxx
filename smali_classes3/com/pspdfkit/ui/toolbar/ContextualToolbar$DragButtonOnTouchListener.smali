.class Lcom/pspdfkit/ui/toolbar/ContextualToolbar$DragButtonOnTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/toolbar/ContextualToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DragButtonOnTouchListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pspdfkit/ui/toolbar/ContextualToolbar;


# direct methods
.method private constructor <init>(Lcom/pspdfkit/ui/toolbar/ContextualToolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar$DragButtonOnTouchListener;->this$0:Lcom/pspdfkit/ui/toolbar/ContextualToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/pspdfkit/ui/toolbar/ContextualToolbar;Lcom/pspdfkit/ui/toolbar/ContextualToolbar-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar$DragButtonOnTouchListener;-><init>(Lcom/pspdfkit/ui/toolbar/ContextualToolbar;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar$DragButtonOnTouchListener;->this$0:Lcom/pspdfkit/ui/toolbar/ContextualToolbar;

    iget-object p1, p1, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->coordinatorController:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayoutController;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar$DragButtonOnTouchListener;->this$0:Lcom/pspdfkit/ui/toolbar/ContextualToolbar;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar$DragButtonOnTouchListener;->this$0:Lcom/pspdfkit/ui/toolbar/ContextualToolbar;

    iget-object v0, v0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->coordinatorController:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayoutController;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayoutController;->detachContextualToolbar()V

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar$DragButtonOnTouchListener;->this$0:Lcom/pspdfkit/ui/toolbar/ContextualToolbar;

    invoke-virtual {p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->isAttached()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar$DragButtonOnTouchListener;->this$0:Lcom/pspdfkit/ui/toolbar/ContextualToolbar;

    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->coordinatorController:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayoutController;

    if-eqz p0, :cond_1

    .line 6
    invoke-interface {p0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayoutController;->attachContextualToolbar()V

    :cond_1
    :goto_0
    return p2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
