.class public final Lsdk/pendo/io/actions/PendoCommandParameterInjector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile INSTANCE:Lsdk/pendo/io/actions/PendoCommandParameterInjector; = null

.field private static final TAG:Ljava/lang/String; = "PendoCommandParameterInjector"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lsdk/pendo/io/actions/PendoCommandParameterInjector;
    .locals 2

    const-class v0, Lsdk/pendo/io/actions/PendoCommandParameterInjector;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsdk/pendo/io/actions/PendoCommandParameterInjector;->INSTANCE:Lsdk/pendo/io/actions/PendoCommandParameterInjector;

    if-nez v1, :cond_0

    new-instance v1, Lsdk/pendo/io/actions/PendoCommandParameterInjector;

    invoke-direct {v1}, Lsdk/pendo/io/actions/PendoCommandParameterInjector;-><init>()V

    sput-object v1, Lsdk/pendo/io/actions/PendoCommandParameterInjector;->INSTANCE:Lsdk/pendo/io/actions/PendoCommandParameterInjector;

    :cond_0
    sget-object v1, Lsdk/pendo/io/actions/PendoCommandParameterInjector;->INSTANCE:Lsdk/pendo/io/actions/PendoCommandParameterInjector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public addGenericParamsInjectAndDispatch(Lsdk/pendo/io/models/GuideModel;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/models/GuideModel;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lsdk/pendo/io/models/GuideModel;->getSteps()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p0, Lsdk/pendo/io/actions/GuidesManager;->INSTANCE:Lsdk/pendo/io/actions/GuidesManager;

    invoke-virtual {p0}, Lsdk/pendo/io/actions/GuidesManager;->getGuideActions()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lsdk/pendo/io/o6/a;->d()Lsdk/pendo/io/o6/a;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/o6/a;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lsdk/pendo/io/actions/guides/AddGenericParamsAndDispatchAction;

    invoke-direct {p0, p1, p2, p3}, Lsdk/pendo/io/actions/guides/AddGenericParamsAndDispatchAction;-><init>(Lsdk/pendo/io/models/GuideModel;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0}, Lsdk/pendo/io/s7/q0;->a(Lsdk/pendo/io/i6/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PendoCommandParameterInjector addGenericParamsInjectAndDispatch "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p3, p1}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addGenericParamsInjectAndDispatch(Lsdk/pendo/io/models/GuideModel;Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/models/GuideModel;",
            "Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;",
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p2, p2, Lsdk/pendo/io/actions/PendoCommandEventType;->eventType:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lsdk/pendo/io/actions/PendoCommandParameterInjector;->addGenericParamsInjectAndDispatch(Lsdk/pendo/io/models/GuideModel;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public generateCommandContext(Lsdk/pendo/io/models/GuideModel;Ljava/util/List;Lsdk/pendo/io/actions/PendoCommandEventType;)Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/models/GuideModel;",
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;",
            ">;",
            "Lsdk/pendo/io/actions/PendoCommandEventType;",
            ")",
            "Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;"
        }
    .end annotation

    new-instance p0, Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;

    invoke-virtual {p1}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "guideId"

    invoke-virtual {p0, v1, v0}, Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lsdk/pendo/io/actions/StepSeenManager;->getInstance()Lsdk/pendo/io/actions/StepSeenManagerInterface;

    move-result-object v0

    invoke-interface {v0}, Lsdk/pendo/io/actions/StepSeenManagerInterface;->getCurrentStepIndex()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lsdk/pendo/io/models/GuideModel;->getStepContentModel(I)Lsdk/pendo/io/models/StepContentModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsdk/pendo/io/models/StepContentModel;->getGuideStepId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lsdk/pendo/io/models/StepContentModel;->getGuideStepId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "guideStepId"

    invoke-virtual {p0, v2, v1}, Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsdk/pendo/io/models/StepContentModel;->getPollTypes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lsdk/pendo/io/models/StepContentModel;->getPollTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lsdk/pendo/io/models/StepContentModel;->getPollTypes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pollTypes"

    invoke-virtual {p0, v1, v0}, Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lsdk/pendo/io/actions/VisualGuidesManager;->getInstance()Lsdk/pendo/io/actions/VisualGuidesManagerInterface;

    move-result-object v0

    invoke-virtual {p1}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsdk/pendo/io/actions/VisualGuidesManagerInterface;->getVisualGuide(Ljava/lang/String;)Lsdk/pendo/io/actions/VisualGuideBase;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsdk/pendo/io/actions/VisualGuideBase;->getActivatedBy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "seenReason"

    invoke-virtual {p0, v1, v0}, Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lsdk/pendo/io/PendoInternal;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "accountId"

    invoke-virtual {p0, v1, v0}, Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->G()Ljava/lang/String;

    move-result-object v0

    const-string v1, "visitorId"

    invoke-virtual {p0, v1, v0}, Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsdk/pendo/io/models/GuideModel;->getGuideLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "language"

    invoke-virtual {p0, v0, p1}, Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;->set(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;

    invoke-virtual {p2}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;->getParameterName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;->getParameterValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string p1, "eventType"

    invoke-virtual {p0, p1, p3}, Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public handleControlGroupAnalytics(Lsdk/pendo/io/models/GuideModel;)V
    .locals 2

    sget-object v0, Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;->GUIDE_NOT_DISPLAYED_CONTROL_GROUP:Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;

    const-string v1, "control"

    invoke-virtual {p0, p1, v0, v1}, Lsdk/pendo/io/actions/PendoCommandParameterInjector;->handleGuideNotSeenGeneric(Lsdk/pendo/io/models/GuideModel;Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;Ljava/lang/String;)V

    return-void
.end method

.method public handleGuideDisplayedAnalytics(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lsdk/pendo/io/actions/GuidesActionsManager;->getInstance()Lsdk/pendo/io/actions/GuidesActionsManagerInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lsdk/pendo/io/actions/GuidesActionsManagerInterface;->wasGuideFullyDisplayedAfterAnimation(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandParameterInjector$1;

    invoke-direct {v0, p0, p1, p2}, Lsdk/pendo/io/actions/PendoCommandParameterInjector$1;-><init>(Lsdk/pendo/io/actions/PendoCommandParameterInjector;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lsdk/pendo/io/s7/q0;->a(Lsdk/pendo/io/i6/a;)V

    :cond_0
    return-void
.end method

.method public handleGuideNotSeenContentError(Lsdk/pendo/io/models/GuideModel;)V
    .locals 2

    sget-object v0, Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;->GUIDE_NOT_DISPLAYED_CONTENT_ERROR:Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;

    const-string v1, "download-content-error"

    invoke-virtual {p0, p1, v0, v1}, Lsdk/pendo/io/actions/PendoCommandParameterInjector;->handleGuideNotSeenGeneric(Lsdk/pendo/io/models/GuideModel;Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;Ljava/lang/String;)V

    return-void
.end method

.method public handleGuideNotSeenContentNotReady(Lsdk/pendo/io/models/GuideModel;)V
    .locals 2

    sget-object v0, Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;->GUIDE_NOT_DISPLAYED_CONTENT_NOT_READY:Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;

    const-string v1, "content-not-ready"

    invoke-virtual {p0, p1, v0, v1}, Lsdk/pendo/io/actions/PendoCommandParameterInjector;->handleGuideNotSeenGeneric(Lsdk/pendo/io/models/GuideModel;Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;Ljava/lang/String;)V

    return-void
.end method

.method public handleGuideNotSeenGeneric(Lsdk/pendo/io/models/GuideModel;Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;

    const-string v2, "notDisplayedReason"

    const-string v3, "string"

    invoke-direct {v1, v2, v3, p3}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;

    const-string v2, "reason"

    invoke-direct {v1, v2, v3, p3}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2, v0}, Lsdk/pendo/io/actions/PendoCommandParameterInjector;->addGenericParamsInjectAndDispatch(Lsdk/pendo/io/models/GuideModel;Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;Ljava/util/List;)V

    return-void
.end method

.method public handleGuideNotSeenImageError(Lsdk/pendo/io/models/GuideModel;)V
    .locals 2

    sget-object v0, Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;->GUIDE_NOT_DISPLAYED_IMAGE_ERROR:Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;

    const-string v1, "download-image-error"

    invoke-virtual {p0, p1, v0, v1}, Lsdk/pendo/io/actions/PendoCommandParameterInjector;->handleGuideNotSeenGeneric(Lsdk/pendo/io/models/GuideModel;Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;Ljava/lang/String;)V

    return-void
.end method

.method public handleGuideNotSeenImageNotReady(Lsdk/pendo/io/models/GuideModel;)V
    .locals 2

    sget-object v0, Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;->GUIDE_NOT_DISPLAYED_CONTENT_NOT_READY:Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;

    const-string v1, "image-not-ready"

    invoke-virtual {p0, p1, v0, v1}, Lsdk/pendo/io/actions/PendoCommandParameterInjector;->handleGuideNotSeenGeneric(Lsdk/pendo/io/models/GuideModel;Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;Ljava/lang/String;)V

    return-void
.end method

.method public handleGuideTimeoutAnalytics(Ljava/lang/String;J)V
    .locals 6

    sget-object v0, Lsdk/pendo/io/actions/GuidesManager;->INSTANCE:Lsdk/pendo/io/actions/GuidesManager;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/actions/GuidesManager;->getGuide(Ljava/lang/String;)Lsdk/pendo/io/models/GuideModel;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "displayDurationInMillis"

    const-string v5, "number"

    invoke-direct {v2, v4, v5, v3}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "displayDuration"

    invoke-direct {v2, p3, v5, p2}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;

    sget-object p3, Lsdk/pendo/io/r5/g$a;->TIME_OUT:Lsdk/pendo/io/r5/g$a;

    invoke-virtual {p3}, Lsdk/pendo/io/r5/g$a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "reason"

    const-string v4, "string"

    invoke-direct {p2, v3, v4, v2}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;

    invoke-virtual {p3}, Lsdk/pendo/io/r5/g$a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "notDisplayedReason"

    invoke-direct {p2, v3, v4, v2}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;

    invoke-virtual {p3}, Lsdk/pendo/io/r5/g$a;->b()Ljava/lang/String;

    move-result-object p3

    const-string v2, "dismissBy"

    invoke-direct {p2, v2, v4, p3}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lsdk/pendo/io/actions/VisualGuidesManager;->getInstance()Lsdk/pendo/io/actions/VisualGuidesManagerInterface;

    move-result-object p2

    invoke-interface {p2, p1}, Lsdk/pendo/io/actions/VisualGuidesManagerInterface;->getVisualGuide(Ljava/lang/String;)Lsdk/pendo/io/actions/VisualGuideBase;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p2, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;

    invoke-static {}, Lsdk/pendo/io/actions/VisualGuidesManager;->getInstance()Lsdk/pendo/io/actions/VisualGuidesManagerInterface;

    move-result-object p3

    invoke-interface {p3, p1}, Lsdk/pendo/io/actions/VisualGuidesManagerInterface;->getVisualGuide(Ljava/lang/String;)Lsdk/pendo/io/actions/VisualGuideBase;

    move-result-object p3

    invoke-virtual {p3}, Lsdk/pendo/io/actions/VisualGuideBase;->getActivatedBy()Ljava/lang/String;

    move-result-object p3

    const-string v2, "seenReason"

    invoke-direct {p2, v2, v4, p3}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p2, Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;->GUIDE_DISMISSED_TIMEOUT:Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;

    invoke-virtual {p0, v0, p2, v1}, Lsdk/pendo/io/actions/PendoCommandParameterInjector;->addGenericParamsInjectAndDispatch(Lsdk/pendo/io/models/GuideModel;Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;Ljava/util/List;)V

    :cond_1
    invoke-static {p1}, Lsdk/pendo/io/s7/l0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public handlePendoUserActionAnalytics(Ljava/lang/String;J)V
    .locals 6

    sget-object v0, Lsdk/pendo/io/actions/GuidesManager;->INSTANCE:Lsdk/pendo/io/actions/GuidesManager;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/actions/GuidesManager;->getGuide(Ljava/lang/String;)Lsdk/pendo/io/models/GuideModel;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "displayDurationInMillis"

    const-string v5, "number"

    invoke-direct {v2, v4, v5, v3}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "displayDuration"

    invoke-direct {v2, p3, v5, p2}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;

    sget-object p3, Lsdk/pendo/io/r5/g$a;->USER_ACTION:Lsdk/pendo/io/r5/g$a;

    invoke-virtual {p3}, Lsdk/pendo/io/r5/g$a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "reason"

    const-string v4, "string"

    invoke-direct {p2, v3, v4, v2}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;

    invoke-virtual {p3}, Lsdk/pendo/io/r5/g$a;->b()Ljava/lang/String;

    move-result-object p3

    const-string v2, "dismissBy"

    invoke-direct {p2, v2, v4, p3}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lsdk/pendo/io/actions/VisualGuidesManager;->getInstance()Lsdk/pendo/io/actions/VisualGuidesManagerInterface;

    move-result-object p2

    invoke-interface {p2, p1}, Lsdk/pendo/io/actions/VisualGuidesManagerInterface;->getVisualGuide(Ljava/lang/String;)Lsdk/pendo/io/actions/VisualGuideBase;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p2, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;

    invoke-static {}, Lsdk/pendo/io/actions/VisualGuidesManager;->getInstance()Lsdk/pendo/io/actions/VisualGuidesManagerInterface;

    move-result-object p3

    invoke-interface {p3, p1}, Lsdk/pendo/io/actions/VisualGuidesManagerInterface;->getVisualGuide(Ljava/lang/String;)Lsdk/pendo/io/actions/VisualGuideBase;

    move-result-object p3

    invoke-virtual {p3}, Lsdk/pendo/io/actions/VisualGuideBase;->getActivatedBy()Ljava/lang/String;

    move-result-object p3

    const-string v2, "seenReason"

    invoke-direct {p2, v2, v4, p3}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p2, Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;->GUIDE_DISMISSED_USER_ACTION:Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;

    invoke-virtual {p0, v0, p2, v1}, Lsdk/pendo/io/actions/PendoCommandParameterInjector;->addGenericParamsInjectAndDispatch(Lsdk/pendo/io/models/GuideModel;Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;Ljava/util/List;)V

    :cond_1
    invoke-static {p1}, Lsdk/pendo/io/s7/l0;->e(Ljava/lang/String;)V

    return-void
.end method
