.class public final Lsdk/pendo/io/actions/VisualAnimationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_FADE_COLOR:I = -0x34000000

.field private static final DEFAULT_FADE_ENTER_DURATION:I = 0x32

.field private static final GUIDE_DISMISSED_DELAY:I = 0x11

.field private static final IN_TYPE_TRANSITION:Ljava/lang/String; = "in"

.field private static final OUT_TYPE_TRANSITION:Ljava/lang/String; = "out"

.field private static final REVERSE_IN_TYPE_TRANSITION:Ljava/lang/String; = "reverseIn"

.field private static final REVERSE_OUT_TYPE_TRANSITION:Ljava/lang/String; = "reverseOut"

.field private static final TAG:Ljava/lang/String; = "VisualAnimationManager"


# instance fields
.field private mFadedBackgroundLinearLayout:Landroid/widget/LinearLayout;

.field private mFadedBackgroundUsesDefaultColor:Z

.field private final mFinishedAnimation:Lsdk/pendo/io/j4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/j4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mGuideActionConfiguration:Lsdk/pendo/io/models/GuideConfigurationModel;

.field private final mGuideId:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetmGuideId(Lsdk/pendo/io/actions/VisualAnimationManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/actions/VisualAnimationManager;->mGuideId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mmarkAndAnimateStatusBar(Lsdk/pendo/io/actions/VisualAnimationManager;Lsdk/pendo/io/t5/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdk/pendo/io/actions/VisualAnimationManager;->markAndAnimateStatusBar(Lsdk/pendo/io/t5/b;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveViewsAndFinishUp(Lsdk/pendo/io/actions/VisualAnimationManager;)V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/actions/VisualAnimationManager;->removeViewsAndFinishUp()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreverseStatusBarAnimation(Lsdk/pendo/io/actions/VisualAnimationManager;Lsdk/pendo/io/t5/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdk/pendo/io/actions/VisualAnimationManager;->reverseStatusBarAnimation(Lsdk/pendo/io/t5/b;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lsdk/pendo/io/models/GuideConfigurationModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lsdk/pendo/io/j4/a;->b(Ljava/lang/Object;)Lsdk/pendo/io/j4/a;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/actions/VisualAnimationManager;->mFinishedAnimation:Lsdk/pendo/io/j4/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/actions/VisualAnimationManager;->mFadedBackgroundUsesDefaultColor:Z

    iput-object p1, p0, Lsdk/pendo/io/actions/VisualAnimationManager;->mGuideId:Ljava/lang/String;

    iput-object p2, p0, Lsdk/pendo/io/actions/VisualAnimationManager;->mGuideActionConfiguration:Lsdk/pendo/io/models/GuideConfigurationModel;

    return-void
.end method

.method private addFadedBackgroundLayout(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lsdk/pendo/io/actions/configurations/GuideTransition;Landroid/view/View;)Landroid/view/View;
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lsdk/pendo/io/actions/configurations/GuideTransition;->getBackgroundId()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lsdk/pendo/io/b/d;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsdk/pendo/io/b/d;->a()Ljava/util/HashMap;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    :cond_0
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->o()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lsdk/pendo/io/actions/VisualAnimationManager;->mFadedBackgroundLinearLayout:Landroid/widget/LinearLayout;

    const/high16 v0, -0x34000000    # -3.3554432E7f

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-direct {p0, p4}, Lsdk/pendo/io/actions/VisualAnimationManager;->setBackgroundTransparent(Landroid/view/View;)V

    instance-of v0, p3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/actions/VisualAnimationManager;->mFadedBackgroundLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    instance-of v0, p3, Lsdk/pendo/io/c8/a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lsdk/pendo/io/actions/VisualAnimationManager;->mFadedBackgroundLinearLayout:Landroid/widget/LinearLayout;

    check-cast p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    :goto_0
    const/4 p3, 0x0

    iput-boolean p3, p0, Lsdk/pendo/io/actions/VisualAnimationManager;->mFadedBackgroundUsesDefaultColor:Z

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lsdk/pendo/io/actions/VisualAnimationManager;->mFadedBackgroundLinearLayout:Landroid/widget/LinearLayout;

    :cond_4
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    iget-object p3, p0, Lsdk/pendo/io/actions/VisualAnimationManager;->mFadedBackgroundLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, p0, Lsdk/pendo/io/actions/VisualAnimationManager;->mFadedBackgroundLinearLayout:Landroid/widget/LinearLayout;

    const/16 p3, 0x8

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p4
.end method

.method private hideWithAnimation(Lsdk/pendo/io/t5/b;)V
    .locals 7

    invoke-static {}, Lsdk/pendo/io/actions/VisualGuidesManager;->getInstance()Lsdk/pendo/io/actions/VisualGuidesManagerInterface;

    move-result-object v0

    iget-object v1, p0, Lsdk/pendo/io/actions/VisualAnimationManager;->mGuideId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lsdk/pendo/io/actions/VisualGuidesManagerInterface;->getVisualGuide(Ljava/lang/String;)Lsdk/pendo/io/actions/VisualGuideBase;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "VisualAnimationManager Visual guide is null!"

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lsdk/pendo/io/actions/VisualGuideBase;->getContainer()Landroid/view/ViewGroup;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "VisualAnimationManager Error while trying to hide guide with animation, container is null. Pendo ID = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-direct {p0}, Lsdk/pendo/io/actions/VisualAnimationManager;->removeViewsAndFinishUp()V

    return-void

    :cond_2
    iget-object v3, p0, Lsdk/pendo/io/actions/VisualAnimationManager;->mGuideActionConfiguration:Lsdk/pendo/io/models/GuideConfigurationModel;

    const-string v4, "reverseOut"

    invoke-virtual {v3, v4}, Lsdk/pendo/io/models/GuideConfigurationModel;->getTransition(Ljava/lang/String;)Lsdk/pendo/io/actions/configurations/GuideTransition;

    move-result-object v3

    iget-object v4, p0, Lsdk/pendo/io/actions/VisualAnimationManager;->mGuideActionConfiguration:Lsdk/pendo/io/models/GuideConfigurationModel;

    const-string v5, "out"

    invoke-virtual {v4, v5}, Lsdk/pendo/io/models/GuideConfigurationModel;->getTransition(Ljava/lang/String;)Lsdk/pendo/io/actions/configurations/GuideTransition;

    move-result-object v4

    invoke-static {}, Lsdk/pendo/io/actions/StepSeenManager;->getInstance()Lsdk/pendo/io/actions/StepSeenManagerInterface;

    move-result-object v5

    invoke-interface {v5}, Lsdk/pendo/io/actions/StepSeenManagerInterface;->isBackwardsStep()Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "VisualAnimationManager"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3}, Lsdk/pendo/io/actions/configurations/GuideTransition;->getType()Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionType;

    move-result-object v5

    invoke-virtual {v5}, Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionType;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lsdk/pendo/io/actions/configurations/GuideTransition;->getDuration()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, " Out-transition: Type [%s], Duration[%d] "

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lsdk/pendo/io/actions/configurations/GuideTransition;->getDuration()I

    move-result v0

    invoke-static {v3}, Lsdk/pendo/io/s7/f;->a(Lsdk/pendo/io/actions/configurations/GuideTransition;)Lexternal/sdk/pendo/io/yoyo/Techniques;

    move-result-object v1

    invoke-static {v1}, Lexternal/sdk/pendo/io/yoyo/YoYo;->with(Lexternal/sdk/pendo/io/yoyo/Techniques;)Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;

    move-result-object v1

    new-instance v3, Lsdk/pendo/io/actions/VisualAnimationManager$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, p1}, Lsdk/pendo/io/actions/VisualAnimationManager$$ExternalSyntheticLambda3;-><init>(Lsdk/pendo/io/actions/VisualAnimationManager;Lsdk/pendo/io/t5/b;)V

    invoke-virtual {v1, v3}, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->onStart(Lexternal/sdk/pendo/io/yoyo/YoYo$AnimatorCallback;)Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;

    move-result-object p1

    new-instance v1, Lsdk/pendo/io/actions/VisualAnimationManager$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lsdk/pendo/io/actions/VisualAnimationManager$$ExternalSyntheticLambda4;-><init>(Lsdk/pendo/io/actions/VisualAnimationManager;)V

    invoke-virtual {p1, v1}, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->onEnd(Lexternal/sdk/pendo/io/yoyo/YoYo$AnimatorCallback;)Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;

    move-result-object p0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->duration(J)Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->pivotRelationToParent(Z)Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;

    move-result-object p0

    invoke-virtual {p0, v2}, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lexternal/sdk/pendo/io/yoyo/YoYo$YoYoString;

    return-void

    :cond_4
    invoke-virtual {v0}, Lsdk/pendo/io/actions/VisualGuideBase;->getContainerId()I

    move-result v0

    invoke-static {v2, v0}, Lsdk/pendo/io/t5/a;->b(Landroid/view/View;I)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lsdk/pendo/io/actions/VisualAnimationManager$2;

    invoke-direct {v1, p0, p1}, Lsdk/pendo/io/actions/VisualAnimationManager$2;-><init>(Lsdk/pendo/io/actions/VisualAnimationManager;Lsdk/pendo/io/t5/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method static synthetic lambda$waitForAnimationDoneAndNotifyClose$5(Ljava/lang/String;Lsdk/pendo/io/k3/d;)Lsdk/pendo/io/j3/a;
    .locals 6

    sget-object v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;->NOTIFY_CLOSE:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;

    sget-object v1, Lsdk/pendo/io/actions/PendoCommandEventType;->PENDO_COMMAND_EVENT_TYPE_ANY:Lsdk/pendo/io/actions/PendoCommandEventType;

    sget-object v2, Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;->PENDO_COMMAND_SCOPE_ANY:Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;

    const-string v3, "any"

    invoke-static {v3, v3, v0, v1, v2}, Lsdk/pendo/io/actions/PendoCommand;->createFilter(Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/actions/PendoCommandAction;Lsdk/pendo/io/actions/PendoCommandEventType;Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;)Lsdk/pendo/io/q3/j;

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;->OUT_ANIMATION_DONE:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;

    sget-object v4, Lsdk/pendo/io/actions/PendoCommandEventType$SdkEventType;->ANIMATION_DONE:Lsdk/pendo/io/actions/PendoCommandEventType$SdkEventType;

    invoke-static {v3, v3, v1, v4, v2}, Lsdk/pendo/io/actions/PendoCommand;->createFilter(Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/actions/PendoCommandAction;Lsdk/pendo/io/actions/PendoCommandEventType;Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;)Lsdk/pendo/io/q3/j;

    move-result-object v1

    invoke-static {}, Lsdk/pendo/io/actions/PendoCommandsEventBus;->getInstance()Lsdk/pendo/io/actions/PendoCommandsEventBus;

    move-result-object v2

    invoke-virtual {v2}, Lsdk/pendo/io/actions/PendoCommandsEventBus;->getCommandEventBus()Lsdk/pendo/io/k3/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsdk/pendo/io/k3/d;->a(Lsdk/pendo/io/q3/j;)Lsdk/pendo/io/k3/d;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x11

    invoke-virtual {v2, v4, v5, v3}, Lsdk/pendo/io/k3/d;->a(JLjava/util/concurrent/TimeUnit;)Lsdk/pendo/io/k3/d;

    move-result-object v2

    invoke-virtual {p1, v2}, Lsdk/pendo/io/k3/d;->b(Lsdk/pendo/io/j3/a;)Lsdk/pendo/io/k3/d;

    move-result-object p1

    new-instance v2, Lsdk/pendo/io/actions/VisualAnimationManager$3;

    invoke-direct {v2, p0, v0, v1}, Lsdk/pendo/io/actions/VisualAnimationManager$3;-><init>(Ljava/lang/String;Lsdk/pendo/io/q3/j;Lsdk/pendo/io/q3/j;)V

    invoke-virtual {p1, v2}, Lsdk/pendo/io/k3/d;->a(Lsdk/pendo/io/q3/j;)Lsdk/pendo/io/k3/d;

    move-result-object p0

    return-object p0
.end method

.method private markAndAnimateStatusBar(Lsdk/pendo/io/t5/b;)V
    .locals 2

    const/4 p1, 0x0

    :try_start_0
    invoke-static {}, Lsdk/pendo/io/actions/VisualGuidesManager;->getInstance()Lsdk/pendo/io/actions/VisualGuidesManagerInterface;

    move-result-object v0

    iget-object p0, p0, Lsdk/pendo/io/actions/VisualAnimationManager;->mGuideId:Ljava/lang/String;

    invoke-interface {v0, p0}, Lsdk/pendo/io/actions/VisualGuidesManagerInterface;->getVisualGuide(Ljava/lang/String;)Lsdk/pendo/io/actions/VisualGuideBase;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "VisualAnimationManager Visual guide is null!"

    new-array v0, p1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VisualAnimationManager markAndAnimateStatusBar caught error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " with message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private playFadedBackgroundAnimation(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lsdk/pendo/io/actions/configurations/GuideTransition;Landroid/view/View;Lsdk/pendo/io/t5/b;ILsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;)V
    .locals 11

    iget-object v0, p0, Lsdk/pendo/io/actions/VisualAnimationManager;->mFadedBackgroundLinearLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lsdk/pendo/io/actions/GuideTapOnManager;->isTapOnLayoutExist()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsdk/pendo/io/actions/VisualAnimationManager;->mFadedBackgroundUsesDefaultColor:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/actions/VisualAnimationManager;->mFadedBackgroundLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x32

    :cond_1
    invoke-static {p3}, Lsdk/pendo/io/s7/f;->a(Lsdk/pendo/io/actions/configurations/GuideTransition;)Lexternal/sdk/pendo/io/yoyo/Techniques;

    move-result-object v0

    invoke-static {v0}, Lexternal/sdk/pendo/io/yoyo/YoYo;->with(Lexternal/sdk/pendo/io/yoyo/Techniques;)Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;

    move-result-object v0

    new-instance v2, Lsdk/pendo/io/actions/VisualAnimationManager$$ExternalSyntheticLambda5;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move/from16 v7, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lsdk/pendo/io/actions/VisualAnimationManager$$ExternalSyntheticLambda5;-><init>(Lsdk/pendo/io/actions/VisualAnimationManager;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lsdk/pendo/io/actions/configurations/GuideTransition;ILandroid/view/View;Lsdk/pendo/io/t5/b;Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;)V

    invoke-virtual {v0, v2}, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->onEnd(Lexternal/sdk/pendo/io/yoyo/YoYo$AnimatorCallback;)Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;

    move-result-object p1

    int-to-long p3, v1

    invoke-virtual {p1, p3, p4}, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->duration(J)Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->pivotRelationToParent(Z)Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;

    move-result-object p1

    iget-object p0, p0, Lsdk/pendo/io/actions/VisualAnimationManager;->mFadedBackgroundLinearLayout:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_2

    move-object p2, p0

    :cond_2
    invoke-virtual {p1, p2}, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lexternal/sdk/pendo/io/yoyo/YoYo$YoYoString;

    return-void
.end method

.method private playGuideAnimation(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lsdk/pendo/io/actions/configurations/GuideTransition;ILandroid/view/View;Lsdk/pendo/io/t5/b;Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;)V
    .locals 6

    const-string v0, "VisualAnimationManager"

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lsdk/pendo/io/actions/VisualGuidesManager;->getInstance()Lsdk/pendo/io/actions/VisualGuidesManagerInterface;

    move-result-object v1

    iget-object v2, p0, Lsdk/pendo/io/actions/VisualAnimationManager;->mGuideId:Ljava/lang/String;

    invoke-interface {v1, v2}, Lsdk/pendo/io/actions/VisualGuidesManagerInterface;->getVisualGuide(Ljava/lang/String;)Lsdk/pendo/io/actions/VisualGuideBase;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x0

    if-eqz p3, :cond_6

    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, " In-transition: Type [%s], Duration[%d] "

    invoke-virtual {p3}, Lsdk/pendo/io/actions/configurations/GuideTransition;->getType()Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionType;

    move-result-object v4

    invoke-virtual {v4}, Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lsdk/pendo/io/actions/configurations/GuideTransition;->getDuration()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;->TOOLTIP:Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;

    invoke-virtual {p1, p7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;->BANNER:Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;

    invoke-virtual {p1, p7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move-object p1, p2

    check-cast p1, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;

    invoke-virtual {p1}, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->setFloatingGuideVisible()V

    :cond_3
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    if-eqz p5, :cond_4

    invoke-virtual {p5, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    invoke-virtual {p3}, Lsdk/pendo/io/actions/configurations/GuideTransition;->getDuration()I

    move-result p2

    invoke-static {p3}, Lsdk/pendo/io/s7/f;->a(Lsdk/pendo/io/actions/configurations/GuideTransition;)Lexternal/sdk/pendo/io/yoyo/Techniques;

    move-result-object p3

    invoke-static {p3}, Lexternal/sdk/pendo/io/yoyo/YoYo;->with(Lexternal/sdk/pendo/io/yoyo/Techniques;)Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;

    move-result-object p3

    new-instance p4, Lsdk/pendo/io/actions/VisualAnimationManager$$ExternalSyntheticLambda0;

    invoke-direct {p4, p0, p6}, Lsdk/pendo/io/actions/VisualAnimationManager$$ExternalSyntheticLambda0;-><init>(Lsdk/pendo/io/actions/VisualAnimationManager;Lsdk/pendo/io/t5/b;)V

    invoke-virtual {p3, p4}, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->onStart(Lexternal/sdk/pendo/io/yoyo/YoYo$AnimatorCallback;)Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;

    move-result-object p3

    new-instance p4, Lsdk/pendo/io/actions/VisualAnimationManager$$ExternalSyntheticLambda1;

    invoke-direct {p4, p0, v1}, Lsdk/pendo/io/actions/VisualAnimationManager$$ExternalSyntheticLambda1;-><init>(Lsdk/pendo/io/actions/VisualAnimationManager;Lsdk/pendo/io/actions/VisualGuideBase;)V

    invoke-virtual {p3, p4}, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->onEnd(Lexternal/sdk/pendo/io/yoyo/YoYo$AnimatorCallback;)Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;

    move-result-object p0

    int-to-long p2, p2

    invoke-virtual {p0, p2, p3}, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->duration(J)Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->pivotRelationToParent(Z)Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;

    move-result-object p0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lexternal/sdk/pendo/io/yoyo/YoYo$YoYoString;

    :cond_5
    :goto_0
    return-void

    :cond_6
    invoke-static {p2, p4}, Lsdk/pendo/io/t5/a;->a(Landroid/view/View;I)Landroid/animation/AnimatorSet;

    move-result-object p3

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object p4, Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;->TOOLTIP:Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;

    invoke-virtual {p4, p7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_7

    sget-object p4, Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;->BANNER:Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;

    invoke-virtual {p4, p7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    :cond_7
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    new-instance p1, Lsdk/pendo/io/actions/VisualAnimationManager$1;

    invoke-direct {p1, p0, p6}, Lsdk/pendo/io/actions/VisualAnimationManager$1;-><init>(Lsdk/pendo/io/actions/VisualAnimationManager;Lsdk/pendo/io/t5/b;)V

    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "VisualAnimationManager animation exception "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " with message: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private removeViewsAndFinishUp()V
    .locals 7

    invoke-static {}, Lsdk/pendo/io/actions/VisualGuidesManager;->getInstance()Lsdk/pendo/io/actions/VisualGuidesManagerInterface;

    move-result-object v0

    iget-object v1, p0, Lsdk/pendo/io/actions/VisualAnimationManager;->mGuideId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lsdk/pendo/io/actions/VisualGuidesManagerInterface;->getVisualGuide(Ljava/lang/String;)Lsdk/pendo/io/actions/VisualGuideBase;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "VisualAnimationManager Visual guide is null!"

    invoke-static {v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lsdk/pendo/io/actions/VisualGuideBase;->getRootView()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v0}, Lsdk/pendo/io/actions/VisualGuideBase;->getContainer()Landroid/view/ViewGroup;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lsdk/pendo/io/actions/VisualGuideBase;->getVisualGuideType()Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;

    move-result-object v5

    sget-object v6, Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;->TOOLTIP:Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;->BANNER:Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v3, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;

    invoke-virtual {v3}, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->removeFromParent()V

    :goto_1
    iget-object v3, p0, Lsdk/pendo/io/actions/VisualAnimationManager;->mFadedBackgroundLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lsdk/pendo/io/actions/VisualAnimationManager;->mFadedBackgroundLinearLayout:Landroid/widget/LinearLayout;

    iput-boolean v4, p0, Lsdk/pendo/io/actions/VisualAnimationManager;->mFadedBackgroundUsesDefaultColor:Z

    invoke-static {}, Lsdk/pendo/io/actions/GuideTapOnManager;->resetTapOn()V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v2}, Lsdk/pendo/io/actions/VisualAnimationManager;->setOnFinishedAnimationObservable(Ljava/lang/Boolean;)V

    invoke-static {}, Lsdk/pendo/io/actions/PendoCommandDispatcher;->getInstance()Lsdk/pendo/io/actions/PendoCommandDispatcher;

    move-result-object p0

    new-instance v2, Lsdk/pendo/io/actions/PendoCommand$Builder;

    sget-object v3, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;->OUT_ANIMATION_DONE:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;

    sget-object v5, Lsdk/pendo/io/actions/PendoCommandEventType$SdkEventType;->ANIMATION_DONE:Lsdk/pendo/io/actions/PendoCommandEventType$SdkEventType;

    invoke-direct {v2, v3, v5}, Lsdk/pendo/io/actions/PendoCommand$Builder;-><init>(Lsdk/pendo/io/actions/PendoCommandAction;Lsdk/pendo/io/actions/PendoCommandEventType;)V

    invoke-virtual {v0}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsdk/pendo/io/actions/PendoCommand$Builder;->setSourceId(Ljava/lang/String;)Lsdk/pendo/io/actions/PendoCommand$Builder;

    move-result-object v2

    const-string v3, "any"

    invoke-virtual {v2, v3}, Lsdk/pendo/io/actions/PendoCommand$Builder;->setDestinationId(Ljava/lang/String;)Lsdk/pendo/io/actions/PendoCommand$Builder;

    move-result-object v2

    invoke-virtual {v0}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction$PendoInfoConsts;->createPendoMetadataParams(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsdk/pendo/io/actions/PendoCommand$Builder;->setParameters(Ljava/util/List;)Lsdk/pendo/io/actions/PendoCommand$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsdk/pendo/io/actions/PendoCommand$Builder;->build()Lsdk/pendo/io/actions/PendoCommand;

    move-result-object v2

    invoke-virtual {p0, v2, v4}, Lsdk/pendo/io/actions/PendoCommandDispatcher;->dispatchCommand(Lsdk/pendo/io/actions/PendoCommand;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VisualAnimationManager removeViewsAndFinishUp caught with error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "with message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v2}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v0, v1}, Lsdk/pendo/io/actions/VisualGuideBase;->getAndSetShowing(Z)Z

    invoke-virtual {v0}, Lsdk/pendo/io/actions/VisualGuideBase;->onDestroy()V

    return-void

    :cond_4
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "VisualAnimationManager Error trying to stop the animation and hide the Pendo.rootView is null? \'"

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_5

    move v2, v4

    goto :goto_4

    :cond_5
    move v2, v1

    :goto_4
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "\' container is null? \'"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    move v4, v1

    :goto_5
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " Pendo ID = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\'."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private reverseStatusBarAnimation(Lsdk/pendo/io/t5/b;)V
    .locals 0

    return-void
.end method

.method private setBackgroundTransparent(Landroid/view/View;)V
    .locals 2

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setOnFinishedAnimationObservable(Ljava/lang/Boolean;)V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/actions/VisualAnimationManager;->mFinishedAnimation:Lsdk/pendo/io/j4/a;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/j4/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private startShowingAnimation(Lsdk/pendo/io/t5/b;)V
    .locals 11

    invoke-static {}, Lsdk/pendo/io/actions/VisualGuidesManager;->getInstance()Lsdk/pendo/io/actions/VisualGuidesManagerInterface;

    move-result-object v0

    iget-object v1, p0, Lsdk/pendo/io/actions/VisualAnimationManager;->mGuideId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lsdk/pendo/io/actions/VisualGuidesManagerInterface;->getVisualGuide(Ljava/lang/String;)Lsdk/pendo/io/actions/VisualGuideBase;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "VisualAnimationManager Visual guide is null!"

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lsdk/pendo/io/actions/VisualGuideBase;->getRootView()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v0}, Lsdk/pendo/io/actions/VisualGuideBase;->getContainer()Landroid/view/ViewGroup;

    move-result-object v5

    if-eqz v4, :cond_4

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lsdk/pendo/io/actions/VisualAnimationManager;->mGuideActionConfiguration:Lsdk/pendo/io/models/GuideConfigurationModel;

    const-string v2, "reverseIn"

    invoke-virtual {v1, v2}, Lsdk/pendo/io/models/GuideConfigurationModel;->getTransition(Ljava/lang/String;)Lsdk/pendo/io/actions/configurations/GuideTransition;

    move-result-object v1

    iget-object v2, p0, Lsdk/pendo/io/actions/VisualAnimationManager;->mGuideActionConfiguration:Lsdk/pendo/io/models/GuideConfigurationModel;

    const-string v3, "in"

    invoke-virtual {v2, v3}, Lsdk/pendo/io/models/GuideConfigurationModel;->getTransition(Ljava/lang/String;)Lsdk/pendo/io/actions/configurations/GuideTransition;

    move-result-object v2

    invoke-static {}, Lsdk/pendo/io/actions/StepSeenManager;->getInstance()Lsdk/pendo/io/actions/StepSeenManagerInterface;

    move-result-object v3

    invoke-interface {v3}, Lsdk/pendo/io/actions/StepSeenManagerInterface;->isBackwardsStep()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    move-object v6, v1

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_0
    invoke-virtual {v0}, Lsdk/pendo/io/actions/VisualGuideBase;->getVisualGuideType()Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;

    move-result-object v1

    sget-object v2, Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;->TOOLTIP:Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    sget-object v2, Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;->BANNER:Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0, v4, v5, v6, v3}, Lsdk/pendo/io/actions/VisualAnimationManager;->addFadedBackgroundLayout(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lsdk/pendo/io/actions/configurations/GuideTransition;Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    :cond_3
    move-object v7, v3

    invoke-static {}, Lsdk/pendo/io/actions/GuideTapOnManager;->removeSpinnerFromLayout()V

    invoke-virtual {v0}, Lsdk/pendo/io/actions/VisualGuideBase;->getContainerId()I

    move-result v9

    invoke-virtual {v0}, Lsdk/pendo/io/actions/VisualGuideBase;->getVisualGuideType()Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;

    move-result-object v10

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v3 .. v10}, Lsdk/pendo/io/actions/VisualAnimationManager;->startYoYoAnimations(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lsdk/pendo/io/actions/configurations/GuideTransition;Landroid/view/View;Lsdk/pendo/io/t5/b;ILsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;)V

    return-void

    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "VisualAnimationManager Cannot start animation to display Pendo. Visual rootView is null? \'"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-nez v4, :cond_5

    move v0, p1

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\' container is null? \'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    move p1, v1

    :goto_3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " guideId = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private startYoYoAnimations(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lsdk/pendo/io/actions/configurations/GuideTransition;Landroid/view/View;Lsdk/pendo/io/t5/b;ILsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;)V
    .locals 2

    sget-object v0, Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;->TOOLTIP:Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;

    invoke-virtual {v0, p7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;->BANNER:Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;

    invoke-virtual {v0, p7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct/range {p0 .. p7}, Lsdk/pendo/io/actions/VisualAnimationManager;->playFadedBackgroundAnimation(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lsdk/pendo/io/actions/configurations/GuideTransition;Landroid/view/View;Lsdk/pendo/io/t5/b;ILsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;)V

    return-void

    :cond_0
    move-object v1, p5

    move-object p5, p4

    move p4, p6

    move-object p6, v1

    invoke-direct/range {p0 .. p7}, Lsdk/pendo/io/actions/VisualAnimationManager;->playGuideAnimation(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lsdk/pendo/io/actions/configurations/GuideTransition;ILandroid/view/View;Lsdk/pendo/io/t5/b;Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;)V

    return-void
.end method

.method public static waitForAnimationDoneAndNotifyClose(Ljava/lang/String;)Lsdk/pendo/io/k3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsdk/pendo/io/k3/f<",
            "Lsdk/pendo/io/actions/PendoCommand;",
            "Lsdk/pendo/io/actions/PendoCommand;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsdk/pendo/io/actions/VisualAnimationManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lsdk/pendo/io/actions/VisualAnimationManager$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getFinishedAnimationObservable()Lsdk/pendo/io/k3/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/k3/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/actions/VisualAnimationManager;->mFinishedAnimation:Lsdk/pendo/io/j4/a;

    return-object p0
.end method

.method synthetic lambda$hideWithAnimation$3$sdk-pendo-io-actions-VisualAnimationManager(Lsdk/pendo/io/t5/b;Landroid/animation/Animator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lsdk/pendo/io/actions/VisualAnimationManager;->reverseStatusBarAnimation(Lsdk/pendo/io/t5/b;)V

    return-void
.end method

.method synthetic lambda$hideWithAnimation$4$sdk-pendo-io-actions-VisualAnimationManager(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lsdk/pendo/io/actions/VisualAnimationManager;->removeViewsAndFinishUp()V

    return-void
.end method

.method synthetic lambda$playFadedBackgroundAnimation$0$sdk-pendo-io-actions-VisualAnimationManager(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lsdk/pendo/io/actions/configurations/GuideTransition;ILandroid/view/View;Lsdk/pendo/io/t5/b;Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;Landroid/animation/Animator;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lsdk/pendo/io/actions/VisualAnimationManager;->playGuideAnimation(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lsdk/pendo/io/actions/configurations/GuideTransition;ILandroid/view/View;Lsdk/pendo/io/t5/b;Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;)V

    return-void
.end method

.method synthetic lambda$playGuideAnimation$1$sdk-pendo-io-actions-VisualAnimationManager(Lsdk/pendo/io/t5/b;Landroid/animation/Animator;)V
    .locals 0

    .line 0
    :try_start_0
    invoke-direct {p0, p1}, Lsdk/pendo/io/actions/VisualAnimationManager;->markAndAnimateStatusBar(Lsdk/pendo/io/t5/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method synthetic lambda$playGuideAnimation$2$sdk-pendo-io-actions-VisualAnimationManager(Lsdk/pendo/io/actions/VisualGuideBase;Landroid/animation/Animator;)V
    .locals 1

    .line 0
    const/4 p2, 0x0

    :try_start_0
    invoke-static {}, Lsdk/pendo/io/actions/GuidesActionsManager;->getInstance()Lsdk/pendo/io/actions/GuidesActionsManagerInterface;

    move-result-object v0

    iget-object p0, p0, Lsdk/pendo/io/actions/VisualAnimationManager;->mGuideId:Ljava/lang/String;

    invoke-interface {v0, p0}, Lsdk/pendo/io/actions/GuidesActionsManagerInterface;->setGuideFullyDisplayedAfterAnimation(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsdk/pendo/io/actions/VisualGuideBase;->handleGuideSeenAnalytics()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "VisualAnimationManager playGuideAnimation caught error:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "with error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "VisualAnimationManager Illegal state exception of GuidesManager: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "with message: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method performHide(Lsdk/pendo/io/t5/b;Z)V
    .locals 4

    const-string v0, "VisualAnimationManager Calling! showing? "

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lsdk/pendo/io/actions/VisualGuidesManager;->getInstance()Lsdk/pendo/io/actions/VisualGuidesManagerInterface;

    move-result-object v2

    iget-object v3, p0, Lsdk/pendo/io/actions/VisualAnimationManager;->mGuideId:Ljava/lang/String;

    invoke-interface {v2, v3}, Lsdk/pendo/io/actions/VisualGuidesManagerInterface;->getVisualGuide(Ljava/lang/String;)Lsdk/pendo/io/actions/VisualGuideBase;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p0, "VisualAnimationManager Visual guide is null!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lsdk/pendo/io/actions/VisualGuideBase;->isShowing()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lsdk/pendo/io/logging/PendoLogger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lsdk/pendo/io/actions/VisualGuideBase;->getAndSetShowing(Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "VisualAnimationManager Already dismissing guide!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lsdk/pendo/io/actions/VisualAnimationManager;->hideWithAnimation(Lsdk/pendo/io/t5/b;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lsdk/pendo/io/actions/VisualAnimationManager;->removeViewsAndFinishUp()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "VisualAnimationManager performHide caught error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " with message: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method performShow(Landroid/app/Activity;Lsdk/pendo/io/t5/b;)V
    .locals 4

    const-string v0, "VisualAnimationManager Calling! showing? "

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lsdk/pendo/io/actions/VisualGuidesManager;->getInstance()Lsdk/pendo/io/actions/VisualGuidesManagerInterface;

    move-result-object v2

    iget-object v3, p0, Lsdk/pendo/io/actions/VisualAnimationManager;->mGuideId:Ljava/lang/String;

    invoke-interface {v2, v3}, Lsdk/pendo/io/actions/VisualGuidesManagerInterface;->getVisualGuide(Ljava/lang/String;)Lsdk/pendo/io/actions/VisualGuideBase;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p0, "VisualAnimationManager Visual guide is null!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v3}, Lsdk/pendo/io/actions/VisualAnimationManager;->setOnFinishedAnimationObservable(Ljava/lang/Boolean;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lsdk/pendo/io/actions/VisualGuideBase;->isShowing()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lsdk/pendo/io/logging/PendoLogger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lsdk/pendo/io/actions/VisualGuideBase;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "VisualAnimationManager Already showing guide!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lsdk/pendo/io/d6/c;->h()Lsdk/pendo/io/d6/c;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/d6/c;->a()Landroid/app/Activity;

    move-result-object v0

    instance-of v3, p1, Lsdk/pendo/io/activities/PendoGuideVisualActivity;

    if-nez v3, :cond_2

    move-object p1, v0

    :cond_2
    if-nez p1, :cond_3

    const-string p0, "VisualAnimationManager activity is null! cant performShow"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lsdk/pendo/io/actions/VisualGuideBase;->getAndSetShowing(Z)Z

    invoke-direct {p0, p2}, Lsdk/pendo/io/actions/VisualAnimationManager;->startShowingAnimation(Lsdk/pendo/io/t5/b;)V

    invoke-virtual {v2}, Lsdk/pendo/io/actions/VisualGuideBase;->startTimeout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "VisualAnimationManager performShow caught error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " with message:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
