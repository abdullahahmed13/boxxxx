.class public Lsdk/pendo/io/actions/VisualGuidesManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/actions/VisualGuidesManagerInterface;


# static fields
.field private static volatile INSTANCE:Lsdk/pendo/io/actions/VisualGuidesManager;


# instance fields
.field private mIsAnyGuideDisplayedObservable:Lsdk/pendo/io/j4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/j4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mVisualGuides:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsdk/pendo/io/actions/VisualGuideBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/actions/VisualGuidesManager;->mVisualGuides:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lsdk/pendo/io/j4/a;->b(Ljava/lang/Object;)Lsdk/pendo/io/j4/a;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/actions/VisualGuidesManager;->mIsAnyGuideDisplayedObservable:Lsdk/pendo/io/j4/a;

    return-void
.end method

.method public static declared-synchronized getInstance()Lsdk/pendo/io/actions/VisualGuidesManagerInterface;
    .locals 2

    const-class v0, Lsdk/pendo/io/actions/VisualGuidesManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsdk/pendo/io/actions/VisualGuidesManager;->INSTANCE:Lsdk/pendo/io/actions/VisualGuidesManager;

    if-nez v1, :cond_0

    new-instance v1, Lsdk/pendo/io/actions/VisualGuidesManager;

    invoke-direct {v1}, Lsdk/pendo/io/actions/VisualGuidesManager;-><init>()V

    sput-object v1, Lsdk/pendo/io/actions/VisualGuidesManager;->INSTANCE:Lsdk/pendo/io/actions/VisualGuidesManager;

    :cond_0
    sget-object v1, Lsdk/pendo/io/actions/VisualGuidesManager;->INSTANCE:Lsdk/pendo/io/actions/VisualGuidesManager;
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
.method public declared-synchronized addVisualGuide(Lsdk/pendo/io/actions/VisualGuideBase;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/actions/VisualGuidesManager;->mVisualGuides:Ljava/util/Map;

    invoke-virtual {p1}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

.method public declared-synchronized clearAllVisualGuides()V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/actions/VisualGuidesManager;->mVisualGuides:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public createVisualGuide(Lsdk/pendo/io/models/StepGuideModel;)Lsdk/pendo/io/actions/VisualGuide;
    .locals 2

    new-instance v0, Lsdk/pendo/io/actions/VisualGuide;

    invoke-static {}, Lsdk/pendo/io/actions/StepSeenManager;->getInstance()Lsdk/pendo/io/actions/StepSeenManagerInterface;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1}, Lsdk/pendo/io/actions/VisualGuide;-><init>(Lsdk/pendo/io/models/StepGuideModel;Lsdk/pendo/io/actions/VisualGuideLifecycleListener;Lsdk/pendo/io/actions/StepSeenManagerInterface;)V

    return-object v0
.end method

.method public getIsAnyGuideDisplayedObservable()Lsdk/pendo/io/k3/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/k3/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/actions/VisualGuidesManager;->mIsAnyGuideDisplayedObservable:Lsdk/pendo/io/j4/a;

    return-object p0
.end method

.method public getShowingGuides()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/VisualGuideBase;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lsdk/pendo/io/actions/VisualGuidesManager;->mVisualGuides:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/pendo/io/actions/VisualGuideBase;

    invoke-virtual {v1}, Lsdk/pendo/io/actions/VisualGuideBase;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final declared-synchronized getVisualGuide(Ljava/lang/String;)Lsdk/pendo/io/actions/VisualGuideBase;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/actions/VisualGuidesManager;->mVisualGuides:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdk/pendo/io/actions/VisualGuideBase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public isAnyGuideDisplayed()Z
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/actions/VisualGuidesManager;->mIsAnyGuideDisplayedObservable:Lsdk/pendo/io/j4/a;

    invoke-virtual {p0}, Lsdk/pendo/io/j4/a;->n()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public declared-synchronized isAnyGuideShowing()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lsdk/pendo/io/actions/VisualGuidesManager;->getShowingGuides()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isGuideShowing(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lsdk/pendo/io/actions/VisualGuidesManager;->getShowingGuides()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/actions/VisualGuideBase;

    invoke-virtual {v0}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onCreate(Lsdk/pendo/io/actions/VisualGuideBase;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsdk/pendo/io/actions/VisualGuidesManager;->addVisualGuide(Lsdk/pendo/io/actions/VisualGuideBase;)V

    return-void
.end method

.method public onDestroy(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsdk/pendo/io/actions/VisualGuidesManager;->removeVisualGuide(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized removeShowingGuide()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lsdk/pendo/io/actions/VisualGuidesManager;->getShowingGuides()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/pendo/io/actions/VisualGuideBase;

    instance-of v2, v1, Lsdk/pendo/io/actions/ToolTipVisualGuide;

    if-eqz v2, :cond_0

    check-cast v1, Lsdk/pendo/io/actions/ToolTipVisualGuide;

    invoke-virtual {v1}, Lsdk/pendo/io/actions/ToolTipVisualGuide;->removeOnMainThread()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized removeVisualGuide(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lsdk/pendo/io/actions/GuidesManager;->INSTANCE:Lsdk/pendo/io/actions/GuidesManager;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/actions/GuidesManager;->getGuide(Ljava/lang/String;)Lsdk/pendo/io/models/GuideModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsdk/pendo/io/models/GuideModel;->getSteps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {}, Lsdk/pendo/io/actions/StepSeenManager;->getInstance()Lsdk/pendo/io/actions/StepSeenManagerInterface;

    move-result-object v1

    invoke-interface {v1}, Lsdk/pendo/io/actions/StepSeenManagerInterface;->getCurrentStepIndex()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/actions/VisualGuidesManager;->mVisualGuides:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
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

.method public setIsAnyGuideDisplayed(Z)V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/actions/VisualGuidesManager;->mIsAnyGuideDisplayedObservable:Lsdk/pendo/io/j4/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/j4/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
