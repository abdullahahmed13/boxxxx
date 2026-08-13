.class public abstract Lsdk/pendo/io/actions/VisualGuideBase;
.super Lsdk/pendo/io/models/GuideModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;
    }
.end annotation


# static fields
.field public static final DEFAULT_ACTIVATED_BY:Ljava/lang/String; = ""

.field private static final DEFAULT_IRRELEVANT_VALUE:I = -0x1

.field public static final DISMISS_VISIBLE_GUIDES:Ljava/lang/String; = "dismissVisibleGuides"

.field public static final GUIDE_STEP_ID_PARAMETER_NAME:Ljava/lang/String; = "guideStepId"

.field static final NO_CLOSE_DELAY:J = 0x0L

.field public static final TAG:Ljava/lang/String; = "VisualGuideBase"


# instance fields
.field mActivatedBy:Ljava/lang/String;

.field mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field mAdditionalInfo:Lorg/json/JSONObject;

.field private mAdvanceGuideCommandSubscription:Lsdk/pendo/io/o3/b;

.field mCarouselId:Ljava/lang/String;

.field private mContainer:Landroid/view/ViewGroup;

.field final mDestroyingSubject:Lsdk/pendo/io/h4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/h4/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mDismissGuideCommandSubscription:Lsdk/pendo/io/o3/b;

.field mGuideStepDurationMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lsdk/pendo/io/actions/GuideStepDuration;",
            ">;"
        }
    .end annotation
.end field

.field mListener:Lsdk/pendo/io/actions/VisualGuideLifecycleListener;

.field private mRootView:Landroid/view/ViewGroup;

.field mShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field mStatusBarColorAnimation:Lsdk/pendo/io/t5/b;

.field protected mStepSeenManager:Lsdk/pendo/io/actions/StepSeenManagerInterface;

.field mVisualAnimationManager:Lsdk/pendo/io/actions/VisualAnimationManager;

.field mVisualGuideType:Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;


# direct methods
.method public static synthetic $r8$lambda$1auLnumdiSJ_wsLaFf74_wVGXYM(Lsdk/pendo/io/actions/VisualGuideBase;Lsdk/pendo/io/actions/PendoCommand;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdk/pendo/io/actions/VisualGuideBase;->handleAdvanceGuide(Lsdk/pendo/io/actions/PendoCommand;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NcdP2JWoUxS9C6y6VYr-chYeMTc(Lsdk/pendo/io/actions/VisualGuideBase;Lsdk/pendo/io/actions/PendoCommand;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdk/pendo/io/actions/VisualGuideBase;->handleDismissGuide(Lsdk/pendo/io/actions/PendoCommand;)V

    return-void
.end method

.method constructor <init>(Lsdk/pendo/io/models/GuideModel;Lsdk/pendo/io/actions/VisualGuideLifecycleListener;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lsdk/pendo/io/models/GuideModel;-><init>(Lsdk/pendo/io/models/GuideModel;)V

    const-string p1, ""

    iput-object p1, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mActivatedBy:Ljava/lang/String;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mAdditionalInfo:Lorg/json/JSONObject;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mGuideStepDurationMap:Ljava/util/HashMap;

    invoke-static {}, Lsdk/pendo/io/h4/b;->f()Lsdk/pendo/io/h4/b;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mDestroyingSubject:Lsdk/pendo/io/h4/b;

    iput-object p2, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mListener:Lsdk/pendo/io/actions/VisualGuideLifecycleListener;

    return-void
.end method

.method constructor <init>(Lsdk/pendo/io/models/StepGuideModel;Lsdk/pendo/io/actions/VisualGuideLifecycleListener;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lsdk/pendo/io/models/GuideModel;-><init>(Lsdk/pendo/io/models/StepGuideModel;)V

    const-string p1, ""

    iput-object p1, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mActivatedBy:Ljava/lang/String;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mAdditionalInfo:Lorg/json/JSONObject;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mGuideStepDurationMap:Ljava/util/HashMap;

    invoke-static {}, Lsdk/pendo/io/h4/b;->f()Lsdk/pendo/io/h4/b;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mDestroyingSubject:Lsdk/pendo/io/h4/b;

    iput-object p2, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mListener:Lsdk/pendo/io/actions/VisualGuideLifecycleListener;

    return-void
.end method

.method private fireNextTriggerForScreenChangeOnceNoGuideIsDisplayed()V
    .locals 2

    invoke-static {}, Lsdk/pendo/io/actions/VisualGuidesManager;->getInstance()Lsdk/pendo/io/actions/VisualGuidesManagerInterface;

    move-result-object v0

    invoke-interface {v0}, Lsdk/pendo/io/actions/VisualGuidesManagerInterface;->getIsAnyGuideDisplayedObservable()Lsdk/pendo/io/k3/j;

    move-result-object v0

    new-instance v1, Lsdk/pendo/io/actions/VisualGuideBase$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lsdk/pendo/io/actions/VisualGuideBase$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v0, v1}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/q3/j;)Lsdk/pendo/io/k3/j;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/k3/j;->f()Lsdk/pendo/io/k3/g;

    move-result-object v0

    new-instance v1, Lsdk/pendo/io/actions/VisualGuideBase$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lsdk/pendo/io/actions/VisualGuideBase$$ExternalSyntheticLambda4;-><init>(Lsdk/pendo/io/actions/VisualGuideBase;)V

    const-string p0, "VisualGuideBase is full screen guide displayed observer"

    invoke-static {v1, p0}, Lsdk/pendo/io/t6/c;->a(Lsdk/pendo/io/q3/e;Ljava/lang/String;)Lsdk/pendo/io/t6/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsdk/pendo/io/k3/g;->a(Lsdk/pendo/io/k3/h;)V

    return-void
.end method

.method private handleAdvanceGuide(Lsdk/pendo/io/actions/PendoCommand;)V
    .locals 4

    const-string v0, "guideId"

    invoke-virtual {p1, v0}, Lsdk/pendo/io/actions/PendoCommand;->getParamValueFromCommand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lsdk/pendo/io/actions/VisualGuideBase;->getNextGuideStepIndex(Lsdk/pendo/io/actions/PendoCommand;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lsdk/pendo/io/models/GuideModel;->getGuideStepId(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getSteps()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1, v1, v0}, Lsdk/pendo/io/actions/VisualGuideBase;->advanceGuide(Lsdk/pendo/io/actions/PendoCommand;Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsdk/pendo/io/actions/VisualGuideBase;->handleCapping()V

    iget-object v0, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mStepSeenManager:Lsdk/pendo/io/actions/StepSeenManagerInterface;

    invoke-interface {v0}, Lsdk/pendo/io/actions/StepSeenManagerInterface;->reset()V

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lsdk/pendo/io/actions/VisualGuideBase;->handleHidingVisualGuide(Lsdk/pendo/io/actions/PendoCommand;)V

    iget-object p1, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mAdvanceGuideCommandSubscription:Lsdk/pendo/io/o3/b;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lsdk/pendo/io/o3/b;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mAdvanceGuideCommandSubscription:Lsdk/pendo/io/o3/b;

    invoke-interface {p1}, Lsdk/pendo/io/o3/b;->dispose()V

    const/4 p1, 0x0

    iput-object p1, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mAdvanceGuideCommandSubscription:Lsdk/pendo/io/o3/b;

    :cond_3
    :goto_1
    return-void
.end method

.method private handleDismissGuide(Lsdk/pendo/io/actions/PendoCommand;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "guideId"

    invoke-virtual {p1, v1}, Lsdk/pendo/io/actions/PendoCommand;->getParamValueFromCommand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "dismissVisibleGuides"

    invoke-virtual {p1}, Lsdk/pendo/io/actions/PendoCommand;->getSourceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v1, Lsdk/pendo/io/actions/PendoCommandEventType$SdkEventType;->TIME_OUT:Lsdk/pendo/io/actions/PendoCommandEventType$SdkEventType;

    invoke-virtual {p1}, Lsdk/pendo/io/actions/PendoCommand;->getEventType()Lsdk/pendo/io/actions/PendoCommandEventType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsdk/pendo/io/actions/PendoCommandEventType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lsdk/pendo/io/actions/PendoCommandParameterInjector;->getInstance()Lsdk/pendo/io/actions/PendoCommandParameterInjector;

    move-result-object v1

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lsdk/pendo/io/actions/VisualGuideBase;->getDuration()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lsdk/pendo/io/actions/PendoCommandParameterInjector;->handleGuideTimeoutAnalytics(Ljava/lang/String;J)V

    :cond_2
    const-string v1, "backButton"

    invoke-virtual {p1}, Lsdk/pendo/io/actions/PendoCommand;->getSourceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lsdk/pendo/io/actions/VisualGuideBase;->handleBackButtonAction()V

    :cond_3
    sget-object v1, Lsdk/pendo/io/actions/GuidesManager;->INSTANCE:Lsdk/pendo/io/actions/GuidesManager;

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsdk/pendo/io/actions/GuidesManager;->getGuide(Ljava/lang/String;)Lsdk/pendo/io/models/GuideModel;

    move-result-object v1

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mStepSeenManager:Lsdk/pendo/io/actions/StepSeenManagerInterface;

    invoke-interface {v3}, Lsdk/pendo/io/actions/StepSeenManagerInterface;->getCurrentStepGuideId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lsdk/pendo/io/models/GuideModel;->setGuideShown()V

    invoke-virtual {v1}, Lsdk/pendo/io/models/GuideModel;->getStatusValue()Lsdk/pendo/io/models/GuideStatus;

    move-result-object v3

    invoke-virtual {v3, v1}, Lsdk/pendo/io/models/GuideStatus;->terminateGuide(Lsdk/pendo/io/models/GuideModel;)V

    invoke-virtual {p0, v1}, Lsdk/pendo/io/actions/VisualGuideBase;->changeGuideActivationAfterDismissIfNeeded(Lsdk/pendo/io/models/GuideModel;)V

    :cond_4
    invoke-direct {p0, p1}, Lsdk/pendo/io/actions/VisualGuideBase;->notifyClose(Lsdk/pendo/io/actions/PendoCommand;)V

    if-eqz v2, :cond_5

    iget-object v1, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mStepSeenManager:Lsdk/pendo/io/actions/StepSeenManagerInterface;

    invoke-interface {v1}, Lsdk/pendo/io/actions/StepSeenManagerInterface;->isLaunchGuideFromGuideStep()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lsdk/pendo/io/actions/VisualGuideBase;->handleCapping()V

    :cond_6
    if-eqz v2, :cond_7

    iget-object v1, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mStepSeenManager:Lsdk/pendo/io/actions/StepSeenManagerInterface;

    invoke-interface {v1}, Lsdk/pendo/io/actions/StepSeenManagerInterface;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VisualGuideBase handleDismissGuide failed with command"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsdk/pendo/io/actions/PendoCommand;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_0
    invoke-direct {p0, p1}, Lsdk/pendo/io/actions/VisualGuideBase;->handleHidingVisualGuide(Lsdk/pendo/io/actions/PendoCommand;)V

    invoke-static {}, Lsdk/pendo/io/actions/VisualGuidesManager;->getInstance()Lsdk/pendo/io/actions/VisualGuidesManagerInterface;

    move-result-object p1

    invoke-interface {p1}, Lsdk/pendo/io/actions/VisualGuidesManagerInterface;->getShowingGuides()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "VisualGuideBase Guide still displayed after dismiss action logic. Displayed guides: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object p1, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mDismissGuideCommandSubscription:Lsdk/pendo/io/o3/b;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lsdk/pendo/io/o3/b;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mDismissGuideCommandSubscription:Lsdk/pendo/io/o3/b;

    invoke-interface {p1}, Lsdk/pendo/io/o3/b;->dispose()V

    const/4 p1, 0x0

    iput-object p1, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mDismissGuideCommandSubscription:Lsdk/pendo/io/o3/b;

    :cond_9
    :goto_1
    return-void
.end method

.method private handleHidingVisualGuide(Lsdk/pendo/io/actions/PendoCommand;)V
    .locals 2

    invoke-virtual {p0, p1}, Lsdk/pendo/io/actions/VisualGuideBase;->hideVisualGuide(Lsdk/pendo/io/actions/PendoCommand;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p1, Lsdk/pendo/io/actions/GuidesConfigurationManager;->INSTANCE:Lsdk/pendo/io/actions/GuidesConfigurationManager;

    invoke-virtual {p1, v0, v1}, Lsdk/pendo/io/actions/GuidesConfigurationManager;->setLastSeenTimeMS(J)V

    invoke-direct {p0}, Lsdk/pendo/io/actions/VisualGuideBase;->fireNextTriggerForScreenChangeOnceNoGuideIsDisplayed()V

    return-void
.end method

.method static synthetic lambda$fireNextTriggerForScreenChangeOnceNoGuideIsDisplayed$0(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private notifyClose(Lsdk/pendo/io/actions/PendoCommand;)V
    .locals 3

    new-instance v0, Lsdk/pendo/io/actions/PendoCommand$Builder;

    sget-object v1, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;->NOTIFY_CLOSE:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;

    sget-object v2, Lsdk/pendo/io/actions/PendoCommandEventType;->PENDO_COMMAND_EVENT_TYPE_ANY:Lsdk/pendo/io/actions/PendoCommandEventType;

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/actions/PendoCommand$Builder;-><init>(Lsdk/pendo/io/actions/PendoCommandAction;Lsdk/pendo/io/actions/PendoCommandEventType;)V

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/actions/PendoCommand$Builder;->setSourceId(Ljava/lang/String;)Lsdk/pendo/io/actions/PendoCommand$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lsdk/pendo/io/actions/PendoCommand;->getScope()Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsdk/pendo/io/actions/PendoCommand$Builder;->setScope(Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;)Lsdk/pendo/io/actions/PendoCommand$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction$PendoInfoConsts;->createPendoMetadataParams(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsdk/pendo/io/actions/PendoCommand$Builder;->setParameters(Ljava/util/List;)Lsdk/pendo/io/actions/PendoCommand$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/actions/PendoCommand$Builder;->build()Lsdk/pendo/io/actions/PendoCommand;

    move-result-object p0

    invoke-static {}, Lsdk/pendo/io/actions/PendoCommandDispatcher;->getInstance()Lsdk/pendo/io/actions/PendoCommandDispatcher;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lsdk/pendo/io/actions/PendoCommandDispatcher;->dispatchCommand(Lsdk/pendo/io/actions/PendoCommand;Z)V

    return-void
.end method

.method private subscribeForCommandActions()V
    .locals 2

    invoke-static {}, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;->getInstance()Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;->getDismissGuideCommandPublisher()Lsdk/pendo/io/j4/b;

    move-result-object v0

    new-instance v1, Lsdk/pendo/io/actions/VisualGuideBase$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsdk/pendo/io/actions/VisualGuideBase$$ExternalSyntheticLambda0;-><init>(Lsdk/pendo/io/actions/VisualGuideBase;)V

    invoke-virtual {v0, v1}, Lsdk/pendo/io/k3/j;->b(Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/o3/b;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mDismissGuideCommandSubscription:Lsdk/pendo/io/o3/b;

    invoke-static {}, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;->getInstance()Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/actions/handlers/PendoGlobalCommandHandler;->getAdvanceGuideCommandPublisher()Lsdk/pendo/io/j4/b;

    move-result-object v0

    new-instance v1, Lsdk/pendo/io/actions/VisualGuideBase$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsdk/pendo/io/actions/VisualGuideBase$$ExternalSyntheticLambda1;-><init>(Lsdk/pendo/io/actions/VisualGuideBase;)V

    invoke-virtual {v0, v1}, Lsdk/pendo/io/k3/j;->b(Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/o3/b;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mAdvanceGuideCommandSubscription:Lsdk/pendo/io/o3/b;

    return-void
.end method


# virtual methods
.method protected advanceGuide(Lsdk/pendo/io/actions/PendoCommand;Ljava/lang/String;Ljava/lang/Integer;)Z
    .locals 1

    invoke-direct {p0, p1}, Lsdk/pendo/io/actions/VisualGuideBase;->notifyClose(Lsdk/pendo/io/actions/PendoCommand;)V

    iget-object p1, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mStepSeenManager:Lsdk/pendo/io/actions/StepSeenManagerInterface;

    new-instance v0, Lsdk/pendo/io/models/StepSeen;

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2, p3}, Lsdk/pendo/io/models/StepSeen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {p1, v0}, Lsdk/pendo/io/actions/StepSeenManagerInterface;->setCurrentStepSeen(Lsdk/pendo/io/models/StepSeen;)V

    const/4 p0, 0x1

    return p0
.end method

.method changeGuideActivationAfterDismissIfNeeded(Lsdk/pendo/io/models/GuideModel;)V
    .locals 3

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lsdk/pendo/io/models/GuideModel;->getGuideStepId(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsdk/pendo/io/models/GuideModel;->getGuideStepModel(Ljava/lang/String;)Lsdk/pendo/io/models/StepModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsdk/pendo/io/models/StepModel;->getStepActivations()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsdk/pendo/io/models/StepModel;->getStepActivations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/models/ActivationModel;

    invoke-virtual {v0}, Lsdk/pendo/io/models/ActivationModel;->isActivationOverriden()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->VIEW:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    invoke-virtual {v1}, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->getActivationEvent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lsdk/pendo/io/models/ActivationModel;->getEvent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lsdk/pendo/io/models/ActivationModel;->getFeatureSelector()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->CLICK:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    invoke-virtual {v1}, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->getActivationEvent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/models/ActivationModel;->setEvent(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lsdk/pendo/io/models/ActivationModel;->setIsActivationOverridden(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method createVisualAnimationManager(Lsdk/pendo/io/models/StepGuideModel;)V
    .locals 2

    new-instance v0, Lsdk/pendo/io/actions/VisualAnimationManager;

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsdk/pendo/io/models/StepGuideModel;->getConfiguration()Lsdk/pendo/io/models/GuideConfigurationModel;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lsdk/pendo/io/actions/VisualAnimationManager;-><init>(Ljava/lang/String;Lsdk/pendo/io/models/GuideConfigurationModel;)V

    iput-object v0, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mVisualAnimationManager:Lsdk/pendo/io/actions/VisualAnimationManager;

    return-void
.end method

.method public fireNextTrigger()V
    .locals 1

    sget-object p0, Lsdk/pendo/io/sdk/react/PlatformStateManager;->INSTANCE:Lsdk/pendo/io/sdk/react/PlatformStateManager;

    invoke-virtual {p0}, Lsdk/pendo/io/sdk/react/PlatformStateManager;->isTrackEventSolutionOnly()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lsdk/pendo/io/actions/ActivationManager;->INSTANCE:Lsdk/pendo/io/actions/ActivationManager;

    invoke-virtual {p0}, Lsdk/pendo/io/actions/ActivationManager;->getActivationTriggerSubject()Lsdk/pendo/io/j4/a;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lsdk/pendo/io/j4/a;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "EVENT -> Guide dismiss, rescan current screen"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "VisualGuideBase"

    invoke-static {v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->z()Lsdk/pendo/io/x6/d;

    move-result-object p0

    sget-object v0, Lsdk/pendo/io/x6/g;->ON_SCREEN_CHANGED:Lsdk/pendo/io/x6/g;

    invoke-interface {p0, v0}, Lsdk/pendo/io/x6/d;->onGlobalLayoutChangeEvent(Lsdk/pendo/io/x6/g;)V

    return-void
.end method

.method public getActivatedBy()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mActivatedBy:Ljava/lang/String;

    return-object p0
.end method

.method public final getAndSetShowing(Z)Z
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    return p0
.end method

.method public getAnimationManager()Lsdk/pendo/io/actions/VisualAnimationManager;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mVisualAnimationManager:Lsdk/pendo/io/actions/VisualAnimationManager;

    return-object p0
.end method

.method public getContainer()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method getContainerId()I
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mVisualGuideType:Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;

    invoke-virtual {p0}, Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;->getContainerId()I

    move-result p0

    return p0
.end method

.method public final declared-synchronized getDuration()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mStepSeenManager:Lsdk/pendo/io/actions/StepSeenManagerInterface;

    invoke-interface {v0}, Lsdk/pendo/io/actions/StepSeenManagerInterface;->getCurrentStepId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mGuideStepDurationMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/actions/GuideStepDuration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsdk/pendo/io/actions/GuideStepDuration;->getDuration()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :cond_0
    monitor-exit p0

    const-wide/16 v0, 0x0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method getNextGuideStepIndex(Lsdk/pendo/io/actions/PendoCommand;)Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mStepSeenManager:Lsdk/pendo/io/actions/StepSeenManagerInterface;

    invoke-interface {v0}, Lsdk/pendo/io/actions/StepSeenManagerInterface;->getCurrentStepId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/models/GuideModel;->getGuideStepIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "VisualGuideBase Current guide step seen is null, not continuing to next guide"

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lsdk/pendo/io/actions/PendoCommand;->getParameters()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;

    invoke-virtual {v2}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;->getParameterName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "guideStepId"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;->getParameterValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lsdk/pendo/io/models/GuideModel;->getGuideStepIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method final getRootView()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mRootView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method getStepGuideModel()Lsdk/pendo/io/models/StepGuideModel;
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mStepSeenManager:Lsdk/pendo/io/actions/StepSeenManagerInterface;

    invoke-interface {v0}, Lsdk/pendo/io/actions/StepSeenManagerInterface;->getCurrentStepIndex()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/models/GuideModel;->getGuideStepModel(I)Lsdk/pendo/io/models/StepGuideModel;

    move-result-object p0

    return-object p0
.end method

.method getVisualGuideType()Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mVisualGuideType:Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;

    return-object p0
.end method

.method public handleBackButtonAction()V
    .locals 6

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getTracker()Lsdk/pendo/io/r5/m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsdk/pendo/io/r5/m;->b()Lsdk/pendo/io/r5/g;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lsdk/pendo/io/actions/VisualGuidesManager;->getInstance()Lsdk/pendo/io/actions/VisualGuidesManagerInterface;

    move-result-object v1

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lsdk/pendo/io/actions/VisualGuidesManagerInterface;->getVisualGuide(Ljava/lang/String;)Lsdk/pendo/io/actions/VisualGuideBase;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;

    invoke-virtual {v1}, Lsdk/pendo/io/actions/VisualGuideBase;->getActivatedBy()Ljava/lang/String;

    move-result-object v3

    const-string v4, "seenReason"

    const-string v5, "string"

    invoke-direct {v2, v4, v5, v3}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;

    invoke-virtual {v1}, Lsdk/pendo/io/actions/VisualGuideBase;->getDuration()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "displayDurationInMillis"

    const-string v5, "number"

    invoke-direct {v2, v4, v5, v3}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;

    invoke-virtual {v1}, Lsdk/pendo/io/actions/VisualGuideBase;->getDuration()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "displayDuration"

    invoke-direct {v2, v3, v5, v1}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lsdk/pendo/io/actions/PendoCommandParameterInjector;->getInstance()Lsdk/pendo/io/actions/PendoCommandParameterInjector;

    move-result-object v1

    sget-object v2, Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;->GUIDE_DISMISSED_BACK_BUTTON:Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;

    invoke-virtual {v1, p0, v2, v0}, Lsdk/pendo/io/actions/PendoCommandParameterInjector;->addGenericParamsInjectAndDispatch(Lsdk/pendo/io/models/GuideModel;Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;Ljava/util/List;)V

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/s7/l0;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method handleCapping()V
    .locals 1

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getGeneralGuideConfiguration()Lsdk/pendo/io/models/GeneralGuidesConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getGeneralGuideConfiguration()Lsdk/pendo/io/models/GeneralGuidesConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/models/GeneralGuidesConfiguration;->getCapping()Lsdk/pendo/io/actions/configurations/GuideCapping;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/actions/configurations/GuideCapping;->consumeOne()Z

    invoke-virtual {v0}, Lsdk/pendo/io/actions/configurations/GuideCapping;->canConsumeOne()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lsdk/pendo/io/actions/ActivationManager;->INSTANCE:Lsdk/pendo/io/actions/ActivationManager;

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsdk/pendo/io/actions/ActivationManager;->removeGuideIdFromTriggers(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public handleGuideSeenAnalytics()V
    .locals 5

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getTracker()Lsdk/pendo/io/r5/m;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "VisualGuideBase handleGuideSeenAnalytics, tracker is null "

    invoke-static {v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lsdk/pendo/io/actions/StepSeenManager;->getInstance()Lsdk/pendo/io/actions/StepSeenManagerInterface;

    move-result-object v2

    invoke-interface {v2}, Lsdk/pendo/io/actions/StepSeenManagerInterface;->getCurrentStepSeen()Lsdk/pendo/io/models/StepSeen;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsdk/pendo/io/models/StepSeen;->isGuideSeenAnalyticSent()Z

    move-result v4

    if-eqz v4, :cond_1

    move v1, v3

    :cond_1
    invoke-virtual {v0}, Lsdk/pendo/io/r5/m;->b()Lsdk/pendo/io/r5/g;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    invoke-static {}, Lsdk/pendo/io/actions/PendoCommandParameterInjector;->getInstance()Lsdk/pendo/io/actions/PendoCommandParameterInjector;

    move-result-object v0

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mActivatedBy:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lsdk/pendo/io/actions/PendoCommandParameterInjector;->handleGuideDisplayedAnalytics(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Lsdk/pendo/io/models/StepSeen;->setGuideSeenAnalyticSent(Z)V

    :cond_2
    return-void
.end method

.method hideVisualGuide(Lsdk/pendo/io/actions/PendoCommand;)V
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lsdk/pendo/io/actions/VisualGuideBase$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lsdk/pendo/io/actions/VisualGuideBase$$ExternalSyntheticLambda2;-><init>(Lsdk/pendo/io/actions/VisualGuideBase;Lsdk/pendo/io/actions/PendoCommand;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected init(Ljava/lang/String;Lsdk/pendo/io/r5/g;)V
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mListener:Lsdk/pendo/io/actions/VisualGuideLifecycleListener;

    invoke-interface {v0, p0}, Lsdk/pendo/io/actions/VisualGuideLifecycleListener;->onCreate(Lsdk/pendo/io/actions/VisualGuideBase;)V

    invoke-static {p2}, Lsdk/pendo/io/r5/i;->a(Lsdk/pendo/io/r5/g;)Lsdk/pendo/io/r5/m;

    move-result-object p2

    invoke-virtual {p0, p2}, Lsdk/pendo/io/models/GuideModel;->setTracker(Lsdk/pendo/io/r5/m;)V

    iput-object p1, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mActivatedBy:Ljava/lang/String;

    invoke-direct {p0}, Lsdk/pendo/io/actions/VisualGuideBase;->subscribeForCommandActions()V

    return-void
.end method

.method protected declared-synchronized initializeTimeoutCounter(I)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final isShowing()Z
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method synthetic lambda$fireNextTriggerForScreenChangeOnceNoGuideIsDisplayed$1$sdk-pendo-io-actions-VisualGuideBase(Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lsdk/pendo/io/actions/VisualGuideBase;->fireNextTrigger()V

    return-void
.end method

.method synthetic lambda$hideVisualGuide$2$sdk-pendo-io-actions-VisualGuideBase(Lsdk/pendo/io/actions/PendoCommand;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Lsdk/pendo/io/actions/PendoCommand;->getSourceId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "dismissVisibleGuides"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mVisualAnimationManager:Lsdk/pendo/io/actions/VisualAnimationManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lsdk/pendo/io/actions/VisualAnimationManager;->performHide(Lsdk/pendo/io/t5/b;Z)V

    return-void
.end method

.method onDestroy()V
    .locals 0

    return-void
.end method

.method protected declared-synchronized resetGuideStepDuration(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mGuideStepDurationMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mGuideStepDurationMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdk/pendo/io/actions/GuideStepDuration;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsdk/pendo/io/actions/GuideStepDuration;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final setContainerView(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mContainer:Landroid/view/ViewGroup;

    return-void
.end method

.method final setRootView(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mRootView:Landroid/view/ViewGroup;

    return-void
.end method

.method declared-synchronized setStartDuration(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mStepSeenManager:Lsdk/pendo/io/actions/StepSeenManagerInterface;

    invoke-interface {v0}, Lsdk/pendo/io/actions/StepSeenManagerInterface;->getCurrentStepId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mGuideStepDurationMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/pendo/io/actions/GuideStepDuration;

    if-nez v1, :cond_0

    new-instance v1, Lsdk/pendo/io/actions/GuideStepDuration;

    invoke-direct {v1}, Lsdk/pendo/io/actions/GuideStepDuration;-><init>()V

    iget-object v2, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mGuideStepDurationMap:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, p1, p2}, Lsdk/pendo/io/actions/GuideStepDuration;->setStartDuration(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract show()Z
.end method

.method startTimeout()V
    .locals 0

    return-void
.end method

.method protected unsubscribeSubscriptions()V
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mDismissGuideCommandSubscription:Lsdk/pendo/io/o3/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsdk/pendo/io/o3/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mDismissGuideCommandSubscription:Lsdk/pendo/io/o3/b;

    invoke-interface {v0}, Lsdk/pendo/io/o3/b;->dispose()V

    iput-object v1, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mDismissGuideCommandSubscription:Lsdk/pendo/io/o3/b;

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mAdvanceGuideCommandSubscription:Lsdk/pendo/io/o3/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsdk/pendo/io/o3/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mAdvanceGuideCommandSubscription:Lsdk/pendo/io/o3/b;

    invoke-interface {v0}, Lsdk/pendo/io/o3/b;->dispose()V

    iput-object v1, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mAdvanceGuideCommandSubscription:Lsdk/pendo/io/o3/b;

    :cond_1
    return-void
.end method
