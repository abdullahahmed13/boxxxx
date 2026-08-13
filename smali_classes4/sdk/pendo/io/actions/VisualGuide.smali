.class public Lsdk/pendo/io/actions/VisualGuide;
.super Lsdk/pendo/io/actions/VisualGuideBase;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "VisualGuide"


# instance fields
.field private mLifecycleResumeSubscription:Lsdk/pendo/io/o3/b;


# direct methods
.method public constructor <init>(Lsdk/pendo/io/models/GuideModel;Lsdk/pendo/io/actions/VisualGuideLifecycleListener;Lsdk/pendo/io/actions/StepSeenManagerInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/actions/VisualGuideBase;-><init>(Lsdk/pendo/io/models/GuideModel;Lsdk/pendo/io/actions/VisualGuideLifecycleListener;)V

    sget-object p1, Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;->FULL_SCREEN:Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;

    iput-object p1, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mVisualGuideType:Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;

    iput-object p3, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mStepSeenManager:Lsdk/pendo/io/actions/StepSeenManagerInterface;

    return-void
.end method

.method public constructor <init>(Lsdk/pendo/io/models/StepGuideModel;Lsdk/pendo/io/actions/VisualGuideLifecycleListener;Lsdk/pendo/io/actions/StepSeenManagerInterface;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/actions/VisualGuideBase;-><init>(Lsdk/pendo/io/models/StepGuideModel;Lsdk/pendo/io/actions/VisualGuideLifecycleListener;)V

    sget-object p1, Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;->FULL_SCREEN:Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;

    iput-object p1, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mVisualGuideType:Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;

    iput-object p3, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mStepSeenManager:Lsdk/pendo/io/actions/StepSeenManagerInterface;

    return-void
.end method

.method private setRootView(Landroid/view/View;)Z
    .locals 2

    if-eqz p1, :cond_1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/actions/VisualGuideBase;->setRootView(Landroid/view/ViewGroup;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private setViewHolder(Landroid/view/View;)V
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lsdk/pendo/io/views/GuideViewHolder;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdk/pendo/io/views/GuideViewHolder;

    iget-object p1, p1, Lsdk/pendo/io/views/GuideViewHolder;->mainLayout:Landroid/view/View;

    if-nez p1, :cond_1

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "VisualGuide No main layout, not updating the view holder."

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "VisualGuide Not setting view holder."

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected inflateContent(Landroid/app/Activity;I)Z
    .locals 9

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mVisualGuideType:Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;

    invoke-virtual {v0}, Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;->getLayoutId()I

    move-result v0

    invoke-virtual {p0}, Lsdk/pendo/io/actions/VisualGuideBase;->getRootView()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/actions/VisualGuideBase;->setContainerView(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lsdk/pendo/io/actions/VisualGuideBase;->getContainer()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getSteps()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdk/pendo/io/models/StepModel;

    if-eqz v5, :cond_0

    sget p2, Lsdk/pendo/io/R$id;->insert_visual_container:I

    invoke-virtual {v5, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lsdk/pendo/io/views/inserts/VisualGuideLayout;

    invoke-virtual {p1}, Lsdk/pendo/io/models/StepModel;->getStepContent()Lsdk/pendo/io/models/StepGuideModel;

    move-result-object v4

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mStepSeenManager:Lsdk/pendo/io/actions/StepSeenManagerInterface;

    invoke-interface {p1}, Lsdk/pendo/io/actions/StepSeenManagerInterface;->getCurrentStepId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mVisualGuideType:Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;

    invoke-virtual/range {v3 .. v8}, Lsdk/pendo/io/views/inserts/VisualGuideLayout;->inflateView(Lsdk/pendo/io/models/StepGuideModel;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/actions/VisualGuideBase$VisualGuideType;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lsdk/pendo/io/actions/VisualGuide;->setViewHolder(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "VisualGuide Cannot show guide, container is null. Pendo ID: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final init(Landroid/app/Activity;Lsdk/pendo/io/r5/g;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-super {p0, p3, p2}, Lsdk/pendo/io/actions/VisualGuideBase;->init(Ljava/lang/String;Lsdk/pendo/io/r5/g;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mActivity:Ljava/lang/ref/WeakReference;

    iget-object p2, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mStepSeenManager:Lsdk/pendo/io/actions/StepSeenManagerInterface;

    invoke-interface {p2}, Lsdk/pendo/io/actions/StepSeenManagerInterface;->getCurrentStepIndex()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getSteps()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getSteps()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-nez p3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "VisualGuide Cannot show guide, activity window is null. GuideId: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    invoke-direct {p0, p3}, Lsdk/pendo/io/actions/VisualGuide;->setRootView(Landroid/view/View;)Z

    move-result p3

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "VisualGuide Cannot show guide, rootView is null. GuideId: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lsdk/pendo/io/actions/VisualGuideBase;->initializeTimeoutCounter(I)V

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/actions/VisualGuide;->inflateContent(Landroid/app/Activity;I)Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-static {p1}, Lsdk/pendo/io/utilities/AndroidUtils;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lsdk/pendo/io/d6/b;->a()Lsdk/pendo/io/d6/b;

    move-result-object p3

    sget-object v0, Lsdk/pendo/io/t4/a;->RESUME:Lsdk/pendo/io/t4/a;

    new-instance v1, Lsdk/pendo/io/actions/VisualGuide$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsdk/pendo/io/actions/VisualGuide$$ExternalSyntheticLambda0;-><init>(Lsdk/pendo/io/actions/VisualGuide;)V

    invoke-virtual {p3, p1, v0, p2, v1}, Lsdk/pendo/io/d6/b;->a(Landroid/app/Activity;Lsdk/pendo/io/t4/a;Ljava/lang/String;Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/o3/b;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/actions/VisualGuide;->mLifecycleResumeSubscription:Lsdk/pendo/io/o3/b;

    return-void

    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "VisualGuide Cannot show guide, guide step is null. GuideId: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "VisualGuide Cannot show guide, activity is null. GuideId: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$init$0$sdk-pendo-io-actions-VisualGuide(Lsdk/pendo/io/t4/a;)V
    .locals 1

    .line 0
    invoke-static {}, Lsdk/pendo/io/actions/GuidesActionsManager;->getInstance()Lsdk/pendo/io/actions/GuidesActionsManagerInterface;

    move-result-object p1

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lsdk/pendo/io/actions/GuidesActionsManagerInterface;->wasGuideFullyDisplayedAfterAnimation(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lsdk/pendo/io/actions/GuidesActionsManager;->getInstance()Lsdk/pendo/io/actions/GuidesActionsManagerInterface;

    move-result-object p1

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lsdk/pendo/io/actions/GuidesActionsManagerInterface;->removeGuideFullyDisplayedAfterAnimation(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final onDestroy()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "VisualGuide Pendo destroying."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lsdk/pendo/io/actions/VisualGuide;->mLifecycleResumeSubscription:Lsdk/pendo/io/o3/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lsdk/pendo/io/o3/b;->dispose()V

    iput-object v2, p0, Lsdk/pendo/io/actions/VisualGuide;->mLifecycleResumeSubscription:Lsdk/pendo/io/o3/b;

    :cond_0
    iget-object v1, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mListener:Lsdk/pendo/io/actions/VisualGuideLifecycleListener;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lsdk/pendo/io/actions/VisualGuideLifecycleListener;->onDestroy(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v0}, Lsdk/pendo/io/actions/VisualGuideBase;->getAndSetShowing(Z)Z

    invoke-virtual {p0, v2}, Lsdk/pendo/io/actions/VisualGuideBase;->setContainerView(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v2}, Lsdk/pendo/io/actions/VisualGuideBase;->setRootView(Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mActivity:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_2
    iput-object v2, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mActivity:Ljava/lang/ref/WeakReference;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mAdditionalInfo:Lorg/json/JSONObject;

    invoke-virtual {p0, v2}, Lsdk/pendo/io/models/GuideModel;->setTracker(Lsdk/pendo/io/r5/m;)V

    invoke-virtual {p0}, Lsdk/pendo/io/actions/VisualGuideBase;->unsubscribeSubscriptions()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VisualGuide OnDestroy with guideId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " with error: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " with message: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final show()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VisualGuide start showing guide"

    invoke-static {v2, v1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lsdk/pendo/io/actions/VisualGuideBase;->setStartDuration(J)V

    invoke-virtual {p0}, Lsdk/pendo/io/actions/VisualGuideBase;->getStepGuideModel()Lsdk/pendo/io/models/StepGuideModel;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "VisualGuide"

    const-string v2, "VisualGuide show() method aborted. The stepGuideModel was null"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-virtual {p0, v1}, Lsdk/pendo/io/actions/VisualGuideBase;->createVisualAnimationManager(Lsdk/pendo/io/models/StepGuideModel;)V

    iget-object v1, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mVisualAnimationManager:Lsdk/pendo/io/actions/VisualAnimationManager;

    iget-object v2, p0, Lsdk/pendo/io/actions/VisualGuideBase;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lsdk/pendo/io/actions/VisualAnimationManager;->performShow(Landroid/app/Activity;Lsdk/pendo/io/t5/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VisualGuide Can\'t show guide: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    invoke-virtual {p0}, Lsdk/pendo/io/actions/VisualGuide;->onDestroy()V

    return v0
.end method
