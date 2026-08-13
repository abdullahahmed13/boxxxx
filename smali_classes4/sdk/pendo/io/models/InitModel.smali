.class public Lsdk/pendo/io/models/InitModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CACHE_LOCK:Ljava/lang/Object;

.field private static final REMOTE_DEBUG_INFO_TAG:Ljava/lang/String; = "info"

.field private static final REMOTE_DEBUG_MESSAGES_TAG:Ljava/lang/String; = "messages"


# instance fields
.field private mGuideActions:Lsdk/pendo/io/a0/f;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "guideActions"
    .end annotation
.end field

.field private mGuides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsdk/pendo/io/models/GuideModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "guides"
    .end annotation
.end field

.field private mInitConfiguration:Lsdk/pendo/io/models/InitConfiguration;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "configuration"
    .end annotation
.end field

.field private mMetadata:Lsdk/pendo/io/models/MetadataModel;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "metadata"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsdk/pendo/io/models/InitModel;->CACHE_LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkIfDebugRemoteNeededAndInit()V
    .locals 5

    iget-object v0, p0, Lsdk/pendo/io/models/InitModel;->mInitConfiguration:Lsdk/pendo/io/models/InitConfiguration;

    invoke-virtual {v0}, Lsdk/pendo/io/models/InitConfiguration;->getDebugConfigurationModel()Lsdk/pendo/io/models/DebugConfigurationModel;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lsdk/pendo/io/logging/a;->d:Lsdk/pendo/io/logging/a$a;

    invoke-virtual {v1}, Lsdk/pendo/io/logging/a$a;->a()Lsdk/pendo/io/logging/a;

    move-result-object v1

    invoke-virtual {v0}, Lsdk/pendo/io/models/DebugConfigurationModel;->getRefreshIntervalMs()I

    move-result v0

    invoke-virtual {v1, v0}, Lsdk/pendo/io/logging/a;->b(I)V

    invoke-static {v1}, Lsdk/pendo/io/logging/PendoLogger;->plant(Lsdk/pendo/io/logging/PendoLogger$d;)V

    invoke-virtual {v1}, Lsdk/pendo/io/logging/a;->e()I

    move-result v0

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lsdk/pendo/io/i4/a;->b()Lsdk/pendo/io/k3/p;

    move-result-object v4

    invoke-static {v2, v3, v0, v4}, Lsdk/pendo/io/k3/j;->c(JLjava/util/concurrent/TimeUnit;Lsdk/pendo/io/k3/p;)Lsdk/pendo/io/k3/j;

    move-result-object v0

    new-instance v2, Lsdk/pendo/io/models/InitModel$1;

    invoke-direct {v2, p0, v1}, Lsdk/pendo/io/models/InitModel$1;-><init>(Lsdk/pendo/io/models/InitModel;Lsdk/pendo/io/logging/a;)V

    const-string p0, "InitModel interval observable for remote debug observer"

    invoke-static {v2, p0}, Lsdk/pendo/io/t6/d;->a(Lsdk/pendo/io/q3/e;Ljava/lang/String;)Lsdk/pendo/io/t6/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/k3/o;)V

    :cond_0
    return-void
.end method

.method private sendGuidesReceivedAnalytics()V
    .locals 6

    invoke-virtual {p0}, Lsdk/pendo/io/models/InitModel;->getGuideList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/models/GuideModel;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lsdk/pendo/io/actions/VisualGuidesManager;->getInstance()Lsdk/pendo/io/actions/VisualGuidesManagerInterface;

    move-result-object v2

    invoke-virtual {v0}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lsdk/pendo/io/actions/VisualGuidesManagerInterface;->getVisualGuide(Ljava/lang/String;)Lsdk/pendo/io/actions/VisualGuideBase;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;

    invoke-static {}, Lsdk/pendo/io/actions/VisualGuidesManager;->getInstance()Lsdk/pendo/io/actions/VisualGuidesManagerInterface;

    move-result-object v3

    invoke-virtual {v0}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lsdk/pendo/io/actions/VisualGuidesManagerInterface;->getVisualGuide(Ljava/lang/String;)Lsdk/pendo/io/actions/VisualGuideBase;

    move-result-object v3

    invoke-virtual {v3}, Lsdk/pendo/io/actions/VisualGuideBase;->getActivatedBy()Ljava/lang/String;

    move-result-object v3

    const-string v4, "seenReason"

    const-string v5, "string"

    invoke-direct {v2, v4, v5, v3}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lsdk/pendo/io/actions/PendoCommandParameterInjector;->getInstance()Lsdk/pendo/io/actions/PendoCommandParameterInjector;

    move-result-object v2

    sget-object v3, Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;->GUIDE_RECEIVED:Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;

    invoke-virtual {v2, v0, v3, v1}, Lsdk/pendo/io/actions/PendoCommandParameterInjector;->addGenericParamsInjectAndDispatch(Lsdk/pendo/io/models/GuideModel;Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getGuideList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsdk/pendo/io/models/GuideModel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/models/InitModel;->mGuides:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getInitConfiguration()Lsdk/pendo/io/models/InitConfiguration;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/models/InitModel;->mInitConfiguration:Lsdk/pendo/io/models/InitConfiguration;

    return-object p0
.end method

.method public init()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "Buffer and storage size params updated:  bufferQueueSize = \'"

    const-string v2, "Using default buffer and default storage size:  bufferQueueSize = \'"

    sget-object v3, Lsdk/pendo/io/models/InitModel;->CACHE_LOCK:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lsdk/pendo/io/models/InitModel;->mInitConfiguration:Lsdk/pendo/io/models/InitConfiguration;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->z()Lsdk/pendo/io/x6/d;

    move-result-object v6

    iget-object v2, v0, Lsdk/pendo/io/models/InitModel;->mInitConfiguration:Lsdk/pendo/io/models/InitConfiguration;

    invoke-virtual {v2}, Lsdk/pendo/io/models/InitConfiguration;->getInitAnalyticsModel()Lsdk/pendo/io/models/AnalyticsConfigurationModel;

    move-result-object v2

    invoke-virtual {v2}, Lsdk/pendo/io/models/AnalyticsConfigurationModel;->isIncludePageViewTexts()Z

    move-result v7

    iget-object v2, v0, Lsdk/pendo/io/models/InitModel;->mInitConfiguration:Lsdk/pendo/io/models/InitConfiguration;

    invoke-virtual {v2}, Lsdk/pendo/io/models/InitConfiguration;->getInitAnalyticsModel()Lsdk/pendo/io/models/AnalyticsConfigurationModel;

    move-result-object v2

    invoke-virtual {v2}, Lsdk/pendo/io/models/AnalyticsConfigurationModel;->isIncludeFeatureClickTexts()Z

    move-result v8

    iget-object v2, v0, Lsdk/pendo/io/models/InitModel;->mInitConfiguration:Lsdk/pendo/io/models/InitConfiguration;

    invoke-virtual {v2}, Lsdk/pendo/io/models/InitConfiguration;->getInitAnalyticsModel()Lsdk/pendo/io/models/AnalyticsConfigurationModel;

    move-result-object v2

    invoke-virtual {v2}, Lsdk/pendo/io/models/AnalyticsConfigurationModel;->isIncludeFeatureClickNestedTexts()Z

    move-result v9

    iget-object v2, v0, Lsdk/pendo/io/models/InitModel;->mInitConfiguration:Lsdk/pendo/io/models/InitConfiguration;

    invoke-virtual {v2}, Lsdk/pendo/io/models/InitConfiguration;->getInitAnalyticsModel()Lsdk/pendo/io/models/AnalyticsConfigurationModel;

    move-result-object v2

    invoke-virtual {v2}, Lsdk/pendo/io/models/AnalyticsConfigurationModel;->isIncludeRetroElementCompatibilityHashes()Z

    move-result v10

    iget-object v2, v0, Lsdk/pendo/io/models/InitModel;->mInitConfiguration:Lsdk/pendo/io/models/InitConfiguration;

    invoke-virtual {v2}, Lsdk/pendo/io/models/InitConfiguration;->getInitAnalyticsModel()Lsdk/pendo/io/models/AnalyticsConfigurationModel;

    move-result-object v2

    invoke-virtual {v2}, Lsdk/pendo/io/models/AnalyticsConfigurationModel;->isOldScreenIdFormat()Z

    move-result v11

    iget-object v2, v0, Lsdk/pendo/io/models/InitModel;->mInitConfiguration:Lsdk/pendo/io/models/InitConfiguration;

    invoke-virtual {v2}, Lsdk/pendo/io/models/InitConfiguration;->getInitAnalyticsModel()Lsdk/pendo/io/models/AnalyticsConfigurationModel;

    move-result-object v2

    invoke-virtual {v2}, Lsdk/pendo/io/models/AnalyticsConfigurationModel;->isIgnoreDynamicFragmentsInScrollView()Z

    move-result v12

    iget-object v2, v0, Lsdk/pendo/io/models/InitModel;->mInitConfiguration:Lsdk/pendo/io/models/InitConfiguration;

    invoke-virtual {v2}, Lsdk/pendo/io/models/InitConfiguration;->getInitAnalyticsModel()Lsdk/pendo/io/models/AnalyticsConfigurationModel;

    move-result-object v2

    invoke-virtual {v2}, Lsdk/pendo/io/models/AnalyticsConfigurationModel;->isRespondToScrollChangeEventsForScreenId()Z

    move-result v13

    iget-object v2, v0, Lsdk/pendo/io/models/InitModel;->mInitConfiguration:Lsdk/pendo/io/models/InitConfiguration;

    invoke-virtual {v2}, Lsdk/pendo/io/models/InitConfiguration;->getInitAnalyticsModel()Lsdk/pendo/io/models/AnalyticsConfigurationModel;

    move-result-object v2

    invoke-virtual {v2}, Lsdk/pendo/io/models/AnalyticsConfigurationModel;->globalLayoutChangeDebouncer()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v2, v0, Lsdk/pendo/io/models/InitModel;->mInitConfiguration:Lsdk/pendo/io/models/InitConfiguration;

    invoke-virtual {v2}, Lsdk/pendo/io/models/InitConfiguration;->getInitAnalyticsModel()Lsdk/pendo/io/models/AnalyticsConfigurationModel;

    move-result-object v2

    invoke-virtual {v2}, Lsdk/pendo/io/models/AnalyticsConfigurationModel;->isShouldDetectClicksForAccessibility()Z

    move-result v16

    invoke-interface/range {v6 .. v16}, Lsdk/pendo/io/x6/d;->setPolicy(ZZZZZZZJZ)V

    invoke-direct {v0}, Lsdk/pendo/io/models/InitModel;->checkIfDebugRemoteNeededAndInit()V

    iget-object v2, v0, Lsdk/pendo/io/models/InitModel;->mInitConfiguration:Lsdk/pendo/io/models/InitConfiguration;

    invoke-virtual {v2}, Lsdk/pendo/io/models/InitConfiguration;->getReactConfigurationModel()Lsdk/pendo/io/models/ReactConfigurationModel;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lsdk/pendo/io/models/InitModel;->mInitConfiguration:Lsdk/pendo/io/models/InitConfiguration;

    invoke-virtual {v2}, Lsdk/pendo/io/models/InitConfiguration;->getReactConfigurationModel()Lsdk/pendo/io/models/ReactConfigurationModel;

    move-result-object v2

    invoke-virtual {v2}, Lsdk/pendo/io/models/ReactConfigurationModel;->getRnnClickDelayMs()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-ltz v2, :cond_0

    sget-object v2, Lsdk/pendo/io/sdk/react/PlatformStateManager;->INSTANCE:Lsdk/pendo/io/sdk/react/PlatformStateManager;

    iget-object v4, v0, Lsdk/pendo/io/models/InitModel;->mInitConfiguration:Lsdk/pendo/io/models/InitConfiguration;

    invoke-virtual {v4}, Lsdk/pendo/io/models/InitConfiguration;->getReactConfigurationModel()Lsdk/pendo/io/models/ReactConfigurationModel;

    move-result-object v4

    invoke-virtual {v4}, Lsdk/pendo/io/models/ReactConfigurationModel;->getRnnClickDelayMs()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lsdk/pendo/io/sdk/react/PlatformStateManager;->setRnnClickDelayMs(J)V

    :cond_0
    iget-object v2, v0, Lsdk/pendo/io/models/InitModel;->mInitConfiguration:Lsdk/pendo/io/models/InitConfiguration;

    invoke-virtual {v2}, Lsdk/pendo/io/models/InitConfiguration;->getGuidesConfigurationModel()Lsdk/pendo/io/models/GuidesConfigurationModel;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsdk/pendo/io/models/GuidesConfigurationModel;->getThrottlingConfigurationModel()Lsdk/pendo/io/models/ThrottlingConfigurationModel;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v4, Lsdk/pendo/io/actions/GuidesConfigurationManager;->INSTANCE:Lsdk/pendo/io/actions/GuidesConfigurationManager;

    invoke-virtual {v2}, Lsdk/pendo/io/models/GuidesConfigurationModel;->getThrottlingConfigurationModel()Lsdk/pendo/io/models/ThrottlingConfigurationModel;

    move-result-object v6

    invoke-virtual {v4, v6}, Lsdk/pendo/io/actions/GuidesConfigurationManager;->setThrottlingConfiguration(Lsdk/pendo/io/models/ThrottlingConfigurationModel;)V

    :cond_1
    invoke-virtual {v2}, Lsdk/pendo/io/models/GuidesConfigurationModel;->getLastStepSeenConfigurationModel()Lsdk/pendo/io/models/LastStepSeenConfigurationModel;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v4, Lsdk/pendo/io/actions/GuidesConfigurationManager;->INSTANCE:Lsdk/pendo/io/actions/GuidesConfigurationManager;

    invoke-virtual {v2}, Lsdk/pendo/io/models/GuidesConfigurationModel;->getLastStepSeenConfigurationModel()Lsdk/pendo/io/models/LastStepSeenConfigurationModel;

    move-result-object v2

    invoke-virtual {v4, v2}, Lsdk/pendo/io/actions/GuidesConfigurationManager;->setLastStepSeenConfigurationModel(Lsdk/pendo/io/models/LastStepSeenConfigurationModel;)V

    :cond_2
    invoke-static {}, Lsdk/pendo/io/r5/b;->f()Lsdk/pendo/io/r5/b;

    move-result-object v2

    iget-object v4, v0, Lsdk/pendo/io/models/InitModel;->mInitConfiguration:Lsdk/pendo/io/models/InitConfiguration;

    invoke-virtual {v4}, Lsdk/pendo/io/models/InitConfiguration;->getInitAnalyticsModel()Lsdk/pendo/io/models/AnalyticsConfigurationModel;

    move-result-object v4

    invoke-virtual {v2, v4}, Lsdk/pendo/io/r5/b;->b(Lsdk/pendo/io/models/AnalyticsConfigurationModel;)V

    invoke-static {}, Lsdk/pendo/io/r5/b;->f()Lsdk/pendo/io/r5/b;

    move-result-object v2

    iget-object v4, v0, Lsdk/pendo/io/models/InitModel;->mInitConfiguration:Lsdk/pendo/io/models/InitConfiguration;

    invoke-virtual {v4}, Lsdk/pendo/io/models/InitConfiguration;->getInitAnalyticsModel()Lsdk/pendo/io/models/AnalyticsConfigurationModel;

    move-result-object v4

    invoke-virtual {v2, v4}, Lsdk/pendo/io/r5/b;->a(Lsdk/pendo/io/models/AnalyticsConfigurationModel;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lsdk/pendo/io/r5/b;->f()Lsdk/pendo/io/r5/b;

    move-result-object v1

    invoke-virtual {v1}, Lsdk/pendo/io/r5/b;->e()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' bufferDuration = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lsdk/pendo/io/r5/b;->f()Lsdk/pendo/io/r5/b;

    move-result-object v2

    invoke-virtual {v2}, Lsdk/pendo/io/r5/b;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' maxStorageSizeMB = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lsdk/pendo/io/r5/b;->f()Lsdk/pendo/io/r5/b;

    move-result-object v2

    invoke-virtual {v2}, Lsdk/pendo/io/r5/b;->g()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lsdk/pendo/io/r5/b;->f()Lsdk/pendo/io/r5/b;

    move-result-object v2

    invoke-virtual {v2}, Lsdk/pendo/io/r5/b;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' bufferDuration = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lsdk/pendo/io/r5/b;->f()Lsdk/pendo/io/r5/b;

    move-result-object v2

    invoke-virtual {v2}, Lsdk/pendo/io/r5/b;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' maxStorageSizeMB = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lsdk/pendo/io/r5/b;->f()Lsdk/pendo/io/r5/b;

    move-result-object v2

    invoke-virtual {v2}, Lsdk/pendo/io/r5/b;->g()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lsdk/pendo/io/actions/GuidesActionsManager;->getInstance()Lsdk/pendo/io/actions/GuidesActionsManagerInterface;

    move-result-object v1

    invoke-interface {v1}, Lsdk/pendo/io/actions/GuidesActionsManagerInterface;->dismissVisibleGuides()V

    iget-object v1, v0, Lsdk/pendo/io/models/InitModel;->mMetadata:Lsdk/pendo/io/models/MetadataModel;

    invoke-static {v1}, Lsdk/pendo/io/PendoInternal;->a(Lsdk/pendo/io/models/MetadataModel;)V

    sget-object v1, Lsdk/pendo/io/actions/GuidesManager;->INSTANCE:Lsdk/pendo/io/actions/GuidesManager;

    invoke-virtual {v0}, Lsdk/pendo/io/models/InitModel;->getGuideList()Ljava/util/List;

    move-result-object v2

    iget-object v4, v0, Lsdk/pendo/io/models/InitModel;->mGuideActions:Lsdk/pendo/io/a0/f;

    invoke-static {v4}, Lsdk/pendo/io/actions/PendoCommand;->getPendoCommands(Lsdk/pendo/io/a0/f;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lsdk/pendo/io/actions/GuidesManager;->storeAndActivateSessionGuides(Ljava/util/List;Ljava/util/List;)V

    invoke-direct {v0}, Lsdk/pendo/io/models/InitModel;->sendGuidesReceivedAnalytics()V

    sget-object v1, Lsdk/pendo/io/actions/ActivationManager;->INSTANCE:Lsdk/pendo/io/actions/ActivationManager;

    invoke-virtual {v0}, Lsdk/pendo/io/models/InitModel;->getGuideList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsdk/pendo/io/actions/ActivationManager;->restartWithGuides(Ljava/util/List;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setGuides(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsdk/pendo/io/models/GuideModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/models/InitModel;->mGuides:Ljava/util/List;

    return-void
.end method
