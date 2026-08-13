.class public Lsdk/pendo/io/actions/GuideShowDecider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/actions/GuideShowDeciderInterface;


# static fields
.field private static volatile INSTANCE:Lsdk/pendo/io/actions/GuideShowDecider; = null

.field public static final TAG:Ljava/lang/String; = "GuideShowDecider"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lsdk/pendo/io/actions/GuideShowDeciderInterface;
    .locals 2

    const-class v0, Lsdk/pendo/io/actions/GuideShowDecider;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsdk/pendo/io/actions/GuideShowDecider;->INSTANCE:Lsdk/pendo/io/actions/GuideShowDecider;

    if-nez v1, :cond_0

    new-instance v1, Lsdk/pendo/io/actions/GuideShowDecider;

    invoke-direct {v1}, Lsdk/pendo/io/actions/GuideShowDecider;-><init>()V

    sput-object v1, Lsdk/pendo/io/actions/GuideShowDecider;->INSTANCE:Lsdk/pendo/io/actions/GuideShowDecider;

    :cond_0
    sget-object v1, Lsdk/pendo/io/actions/GuideShowDecider;->INSTANCE:Lsdk/pendo/io/actions/GuideShowDecider;
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

.method private hasInternet()Z
    .locals 2

    invoke-static {}, Lsdk/pendo/io/s7/j;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "Not showing guide due to connectivity."

    invoke-static {v1, v0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method private isShowingCurrentGuide(Ljava/lang/String;)Z
    .locals 0

    invoke-static {}, Lsdk/pendo/io/actions/VisualGuidesManager;->getInstance()Lsdk/pendo/io/actions/VisualGuidesManagerInterface;

    move-result-object p0

    invoke-interface {p0, p1}, Lsdk/pendo/io/actions/VisualGuidesManagerInterface;->isGuideShowing(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private isWithinThrottlingInterval(Lsdk/pendo/io/models/GuideModel;I)Z
    .locals 4

    sget-object p0, Lsdk/pendo/io/actions/GuidesConfigurationManager;->INSTANCE:Lsdk/pendo/io/actions/GuidesConfigurationManager;

    invoke-virtual {p0}, Lsdk/pendo/io/actions/GuidesConfigurationManager;->getIsThrottlingEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsdk/pendo/io/actions/GuidesConfigurationManager;->getLastSeenTimeMS()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, p2}, Lsdk/pendo/io/models/GuideModel;->getGuideStepModel(I)Lsdk/pendo/io/models/StepGuideModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsdk/pendo/io/models/StepGuideModel;->getConfiguration()Lsdk/pendo/io/models/GuideConfigurationModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsdk/pendo/io/models/GuideConfigurationModel;->getDelayMs()J

    move-result-wide p1

    goto :goto_1

    :cond_1
    const-wide/16 p1, 0x0

    :goto_1
    add-long/2addr v2, p1

    invoke-virtual {p0}, Lsdk/pendo/io/actions/GuidesConfigurationManager;->getLastSeenTimeMS()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sub-long/2addr v2, p1

    invoke-virtual {p0}, Lsdk/pendo/io/actions/GuidesConfigurationManager;->getThrottlingIntervalMS()I

    move-result p0

    int-to-long p0, p0

    cmp-long p0, v2, p0

    if-gtz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public hasCappingLeft(Lsdk/pendo/io/models/GuideModel;)Z
    .locals 2

    invoke-virtual {p1}, Lsdk/pendo/io/models/GuideModel;->getGeneralGuideConfiguration()Lsdk/pendo/io/models/GeneralGuidesConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/models/GeneralGuidesConfiguration;->getCapping()Lsdk/pendo/io/actions/configurations/GuideCapping;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/actions/configurations/GuideCapping;->canConsumeOne()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hasCappingLeft was called with canConsumeOne == false, guidId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GuideShowDecider"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Lsdk/pendo/io/actions/configurations/GuideCapping;->canConsumeOne()Z

    move-result p0

    return p0
.end method

.method public isOngoingMultiStep(I)Z
    .locals 0

    if-gtz p1, :cond_1

    invoke-static {}, Lsdk/pendo/io/actions/StepSeenManager;->getInstance()Lsdk/pendo/io/actions/StepSeenManagerInterface;

    move-result-object p0

    invoke-interface {p0}, Lsdk/pendo/io/actions/StepSeenManagerInterface;->getPreviousStepIndex()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isShowingFullSizeGuide()Z
    .locals 0

    invoke-static {}, Lsdk/pendo/io/actions/VisualGuidesManager;->getInstance()Lsdk/pendo/io/actions/VisualGuidesManagerInterface;

    move-result-object p0

    invoke-interface {p0}, Lsdk/pendo/io/actions/VisualGuidesManagerInterface;->isAnyGuideDisplayed()Z

    move-result p0

    return p0
.end method

.method public shouldActivateThrottlingConsideringActivation(Lsdk/pendo/io/models/GuideModel;)Z
    .locals 2

    invoke-virtual {p1}, Lsdk/pendo/io/models/GuideModel;->getActivations()Lsdk/pendo/io/a0/f;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lsdk/pendo/io/a0/f;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lsdk/pendo/io/a0/f;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/a0/i;

    invoke-virtual {p0}, Lsdk/pendo/io/a0/i;->e()Lsdk/pendo/io/a0/l;

    move-result-object p0

    const-string v1, "event"

    invoke-virtual {p0, v1}, Lsdk/pendo/io/a0/l;->a(Ljava/lang/String;)Lsdk/pendo/io/a0/i;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/a0/i;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->APP_LAUNCH:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    invoke-virtual {v1}, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->getActivationEvent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->VIEW:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    invoke-virtual {v1}, Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;->getActivationEvent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return p1

    :catch_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "shouldActivateThrottlingConsideringActivation - either guideActivationsArray is empty or guide\'s missing an event property"

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_3
    :goto_1
    return p1
.end method

.method public shouldShowGuide(Lsdk/pendo/io/models/GuideModel;I)Z
    .locals 3

    invoke-direct {p0}, Lsdk/pendo/io/actions/GuideShowDecider;->hasInternet()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lsdk/pendo/io/o6/a;->d()Lsdk/pendo/io/o6/a;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/o6/a;->s()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, p2}, Lsdk/pendo/io/actions/GuideShowDecider;->isOngoingMultiStep(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsdk/pendo/io/actions/GuideShowDecider;->isShowingCurrentGuide(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-static {}, Lsdk/pendo/io/actions/StepSeenManager;->getInstance()Lsdk/pendo/io/actions/StepSeenManagerInterface;

    move-result-object v0

    invoke-interface {v0}, Lsdk/pendo/io/actions/StepSeenManagerInterface;->isLaunchGuideFromGuideStep()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0, p1}, Lsdk/pendo/io/actions/GuideShowDecider;->shouldActivateThrottlingConsideringActivation(Lsdk/pendo/io/models/GuideModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/actions/GuideShowDecider;->isWithinThrottlingInterval(Lsdk/pendo/io/models/GuideModel;I)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lsdk/pendo/io/actions/StepSeenManager;->getInstance()Lsdk/pendo/io/actions/StepSeenManagerInterface;

    move-result-object p0

    invoke-interface {p0}, Lsdk/pendo/io/actions/StepSeenManagerInterface;->reset()V

    return v1

    :cond_5
    invoke-virtual {p0, p1}, Lsdk/pendo/io/actions/GuideShowDecider;->hasCappingLeft(Lsdk/pendo/io/models/GuideModel;)Z

    move-result p0

    return p0
.end method
