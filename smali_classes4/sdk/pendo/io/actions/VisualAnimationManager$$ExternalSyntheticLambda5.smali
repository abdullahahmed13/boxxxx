.class public final synthetic Lsdk/pendo/io/actions/VisualAnimationManager$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lexternal/sdk/pendo/io/yoyo/YoYo$AnimatorCallback;


# instance fields
.field public final synthetic f$0:Lsdk/pendo/io/actions/VisualAnimationManager;

.field public final synthetic f$1:Landroid/view/ViewGroup;

.field public final synthetic f$2:Landroid/view/ViewGroup;

.field public final synthetic f$3:Lsdk/pendo/io/actions/configurations/GuideTransition;

.field public final synthetic f$4:I

.field public final synthetic f$5:Landroid/view/View;

.field public final synthetic f$6:Lsdk/pendo/io/t5/b;

.field public final synthetic f$7:Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;


# direct methods
.method public synthetic constructor <init>(Lsdk/pendo/io/actions/VisualAnimationManager;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lsdk/pendo/io/actions/configurations/GuideTransition;ILandroid/view/View;Lsdk/pendo/io/t5/b;Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/actions/VisualAnimationManager$$ExternalSyntheticLambda5;->f$0:Lsdk/pendo/io/actions/VisualAnimationManager;

    iput-object p2, p0, Lsdk/pendo/io/actions/VisualAnimationManager$$ExternalSyntheticLambda5;->f$1:Landroid/view/ViewGroup;

    iput-object p3, p0, Lsdk/pendo/io/actions/VisualAnimationManager$$ExternalSyntheticLambda5;->f$2:Landroid/view/ViewGroup;

    iput-object p4, p0, Lsdk/pendo/io/actions/VisualAnimationManager$$ExternalSyntheticLambda5;->f$3:Lsdk/pendo/io/actions/configurations/GuideTransition;

    iput p5, p0, Lsdk/pendo/io/actions/VisualAnimationManager$$ExternalSyntheticLambda5;->f$4:I

    iput-object p6, p0, Lsdk/pendo/io/actions/VisualAnimationManager$$ExternalSyntheticLambda5;->f$5:Landroid/view/View;

    iput-object p7, p0, Lsdk/pendo/io/actions/VisualAnimationManager$$ExternalSyntheticLambda5;->f$6:Lsdk/pendo/io/t5/b;

    iput-object p8, p0, Lsdk/pendo/io/actions/VisualAnimationManager$$ExternalSyntheticLambda5;->f$7:Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;

    return-void
.end method


# virtual methods
.method public final call(Landroid/animation/Animator;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lsdk/pendo/io/actions/VisualAnimationManager$$ExternalSyntheticLambda5;->f$0:Lsdk/pendo/io/actions/VisualAnimationManager;

    iget-object v1, p0, Lsdk/pendo/io/actions/VisualAnimationManager$$ExternalSyntheticLambda5;->f$1:Landroid/view/ViewGroup;

    iget-object v2, p0, Lsdk/pendo/io/actions/VisualAnimationManager$$ExternalSyntheticLambda5;->f$2:Landroid/view/ViewGroup;

    iget-object v3, p0, Lsdk/pendo/io/actions/VisualAnimationManager$$ExternalSyntheticLambda5;->f$3:Lsdk/pendo/io/actions/configurations/GuideTransition;

    iget v4, p0, Lsdk/pendo/io/actions/VisualAnimationManager$$ExternalSyntheticLambda5;->f$4:I

    iget-object v5, p0, Lsdk/pendo/io/actions/VisualAnimationManager$$ExternalSyntheticLambda5;->f$5:Landroid/view/View;

    iget-object v6, p0, Lsdk/pendo/io/actions/VisualAnimationManager$$ExternalSyntheticLambda5;->f$6:Lsdk/pendo/io/t5/b;

    iget-object v7, p0, Lsdk/pendo/io/actions/VisualAnimationManager$$ExternalSyntheticLambda5;->f$7:Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;

    move-object v8, p1

    invoke-virtual/range {v0 .. v8}, Lsdk/pendo/io/actions/VisualAnimationManager;->lambda$playFadedBackgroundAnimation$0$sdk-pendo-io-actions-VisualAnimationManager(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lsdk/pendo/io/actions/configurations/GuideTransition;ILandroid/view/View;Lsdk/pendo/io/t5/b;Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;Landroid/animation/Animator;)V

    return-void
.end method
