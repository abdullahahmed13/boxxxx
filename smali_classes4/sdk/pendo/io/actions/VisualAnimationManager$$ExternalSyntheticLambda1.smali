.class public final synthetic Lsdk/pendo/io/actions/VisualAnimationManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lexternal/sdk/pendo/io/yoyo/YoYo$AnimatorCallback;


# instance fields
.field public final synthetic f$0:Lsdk/pendo/io/actions/VisualAnimationManager;

.field public final synthetic f$1:Lsdk/pendo/io/actions/VisualGuideBase;


# direct methods
.method public synthetic constructor <init>(Lsdk/pendo/io/actions/VisualAnimationManager;Lsdk/pendo/io/actions/VisualGuideBase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/actions/VisualAnimationManager$$ExternalSyntheticLambda1;->f$0:Lsdk/pendo/io/actions/VisualAnimationManager;

    iput-object p2, p0, Lsdk/pendo/io/actions/VisualAnimationManager$$ExternalSyntheticLambda1;->f$1:Lsdk/pendo/io/actions/VisualGuideBase;

    return-void
.end method


# virtual methods
.method public final call(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lsdk/pendo/io/actions/VisualAnimationManager$$ExternalSyntheticLambda1;->f$0:Lsdk/pendo/io/actions/VisualAnimationManager;

    iget-object p0, p0, Lsdk/pendo/io/actions/VisualAnimationManager$$ExternalSyntheticLambda1;->f$1:Lsdk/pendo/io/actions/VisualGuideBase;

    invoke-virtual {v0, p0, p1}, Lsdk/pendo/io/actions/VisualAnimationManager;->lambda$playGuideAnimation$2$sdk-pendo-io-actions-VisualAnimationManager(Lsdk/pendo/io/actions/VisualGuideBase;Landroid/animation/Animator;)V

    return-void
.end method
