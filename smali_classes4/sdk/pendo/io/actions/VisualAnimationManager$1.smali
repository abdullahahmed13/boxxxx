.class Lsdk/pendo/io/actions/VisualAnimationManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/actions/VisualAnimationManager;->playGuideAnimation(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lsdk/pendo/io/actions/configurations/GuideTransition;ILandroid/view/View;Lsdk/pendo/io/t5/b;Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsdk/pendo/io/actions/VisualAnimationManager;

.field final synthetic val$statusBarColorAnimation:Lsdk/pendo/io/t5/b;


# direct methods
.method constructor <init>(Lsdk/pendo/io/actions/VisualAnimationManager;Lsdk/pendo/io/t5/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/actions/VisualAnimationManager$1;->this$0:Lsdk/pendo/io/actions/VisualAnimationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string p1, " with message: "

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lsdk/pendo/io/actions/GuidesActionsManager;->getInstance()Lsdk/pendo/io/actions/GuidesActionsManagerInterface;

    move-result-object v1

    iget-object p0, p0, Lsdk/pendo/io/actions/VisualAnimationManager$1;->this$0:Lsdk/pendo/io/actions/VisualAnimationManager;

    invoke-static {p0}, Lsdk/pendo/io/actions/VisualAnimationManager;->-$$Nest$fgetmGuideId(Lsdk/pendo/io/actions/VisualAnimationManager;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lsdk/pendo/io/actions/GuidesActionsManagerInterface;->setGuideFullyDisplayedAfterAnimation(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VisualAnimationManager onAnimationEnd caught error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VisualAnimationManagerIllegal state exception of GuidesManager: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/actions/VisualAnimationManager$1;->this$0:Lsdk/pendo/io/actions/VisualAnimationManager;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lsdk/pendo/io/actions/VisualAnimationManager;->-$$Nest$mmarkAndAnimateStatusBar(Lsdk/pendo/io/actions/VisualAnimationManager;Lsdk/pendo/io/t5/b;)V

    return-void
.end method
