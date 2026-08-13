.class Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;


# direct methods
.method constructor <init>(Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView$1;->this$0:Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView$1;->this$0:Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->removeViewListeners(Landroid/view/View;)V

    iget-object p1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView$1;->this$0:Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;

    iget-object v0, p1, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mCloseCallback:Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$FloatingGuideViewCallbacks;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->-$$Nest$fgetmDisplayDuration(Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;)J

    move-result-wide v2

    invoke-static {p1}, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->-$$Nest$fgetmWasShown(Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-interface {v0, v1, v2, v3, p1}, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$FloatingGuideViewCallbacks;->onClosing(ZJZ)V

    :cond_0
    iget-object p1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView$1;->this$0:Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;

    iget-boolean v0, p1, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mAttached:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "PendoFloatingVisualGuideView not attached"

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "PendoFloatingVisualGuideView skipped because activity is finishing..."

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView$1;->this$0:Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;

    invoke-static {p0, v2, v2, v1}, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->-$$Nest$monClose(Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;ZZZ)V

    :cond_4
    :goto_0
    return-void
.end method
