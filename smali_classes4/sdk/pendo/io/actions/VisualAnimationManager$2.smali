.class Lsdk/pendo/io/actions/VisualAnimationManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/actions/VisualAnimationManager;->hideWithAnimation(Lsdk/pendo/io/t5/b;)V
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

    iput-object p1, p0, Lsdk/pendo/io/actions/VisualAnimationManager$2;->this$0:Lsdk/pendo/io/actions/VisualAnimationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/actions/VisualAnimationManager$2;->this$0:Lsdk/pendo/io/actions/VisualAnimationManager;

    invoke-static {p0}, Lsdk/pendo/io/actions/VisualAnimationManager;->-$$Nest$mremoveViewsAndFinishUp(Lsdk/pendo/io/actions/VisualAnimationManager;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/actions/VisualAnimationManager$2;->this$0:Lsdk/pendo/io/actions/VisualAnimationManager;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lsdk/pendo/io/actions/VisualAnimationManager;->-$$Nest$mreverseStatusBarAnimation(Lsdk/pendo/io/actions/VisualAnimationManager;Lsdk/pendo/io/t5/b;)V

    return-void
.end method
