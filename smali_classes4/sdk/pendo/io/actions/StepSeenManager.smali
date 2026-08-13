.class public final Lsdk/pendo/io/actions/StepSeenManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/actions/StepSeenManagerInterface;


# static fields
.field private static volatile INSTANCE:Lsdk/pendo/io/actions/StepSeenManager;

.field private static final LOCK:Ljava/lang/Object;


# instance fields
.field private mCurrentStepSeen:Lsdk/pendo/io/models/StepSeen;

.field private mIsBackwardsStep:Z

.field private mIsLaunchGuideFromGuideStep:Z

.field private mPreviousStepSeen:Lsdk/pendo/io/models/StepSeen;

.field private misBannerGuideStep:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsdk/pendo/io/actions/StepSeenManager;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsdk/pendo/io/actions/StepSeenManager;->mCurrentStepSeen:Lsdk/pendo/io/models/StepSeen;

    iput-object v0, p0, Lsdk/pendo/io/actions/StepSeenManager;->mPreviousStepSeen:Lsdk/pendo/io/models/StepSeen;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdk/pendo/io/actions/StepSeenManager;->mIsBackwardsStep:Z

    iput-boolean v0, p0, Lsdk/pendo/io/actions/StepSeenManager;->mIsLaunchGuideFromGuideStep:Z

    iput-boolean v0, p0, Lsdk/pendo/io/actions/StepSeenManager;->misBannerGuideStep:Z

    return-void
.end method

.method public static declared-synchronized getInstance()Lsdk/pendo/io/actions/StepSeenManagerInterface;
    .locals 3

    const-class v0, Lsdk/pendo/io/actions/StepSeenManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsdk/pendo/io/actions/StepSeenManager;->INSTANCE:Lsdk/pendo/io/actions/StepSeenManager;

    if-nez v1, :cond_1

    sget-object v1, Lsdk/pendo/io/actions/StepSeenManager;->LOCK:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lsdk/pendo/io/actions/StepSeenManager;->INSTANCE:Lsdk/pendo/io/actions/StepSeenManager;

    if-nez v2, :cond_0

    new-instance v2, Lsdk/pendo/io/actions/StepSeenManager;

    invoke-direct {v2}, Lsdk/pendo/io/actions/StepSeenManager;-><init>()V

    sput-object v2, Lsdk/pendo/io/actions/StepSeenManager;->INSTANCE:Lsdk/pendo/io/actions/StepSeenManager;

    :cond_0
    monitor-exit v1

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method private setPreviousStepSeen(Lsdk/pendo/io/models/StepSeen;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/actions/StepSeenManager;->mPreviousStepSeen:Lsdk/pendo/io/models/StepSeen;

    return-void
.end method


# virtual methods
.method public getCurrentStepGuideId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/actions/StepSeenManager;->mCurrentStepSeen:Lsdk/pendo/io/models/StepSeen;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/models/StepSeen;->getGuideId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCurrentStepId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/actions/StepSeenManager;->mCurrentStepSeen:Lsdk/pendo/io/models/StepSeen;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/models/StepSeen;->getStepId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCurrentStepIndex()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/actions/StepSeenManager;->mCurrentStepSeen:Lsdk/pendo/io/models/StepSeen;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/models/StepSeen;->getStepIndex()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentStepSeen()Lsdk/pendo/io/models/StepSeen;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/actions/StepSeenManager;->mCurrentStepSeen:Lsdk/pendo/io/models/StepSeen;

    return-object p0
.end method

.method public getPreviousStepIndex()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/actions/StepSeenManager;->mPreviousStepSeen:Lsdk/pendo/io/models/StepSeen;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/models/StepSeen;->getStepIndex()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public isBackwardsStep()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/actions/StepSeenManager;->mIsBackwardsStep:Z

    return p0
.end method

.method public isBannerGuideStep()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/actions/StepSeenManager;->misBannerGuideStep:Z

    return p0
.end method

.method public isLaunchGuideFromGuideStep()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/actions/StepSeenManager;->mIsLaunchGuideFromGuideStep:Z

    return p0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsdk/pendo/io/actions/StepSeenManager;->mCurrentStepSeen:Lsdk/pendo/io/models/StepSeen;

    iput-object v0, p0, Lsdk/pendo/io/actions/StepSeenManager;->mPreviousStepSeen:Lsdk/pendo/io/models/StepSeen;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdk/pendo/io/actions/StepSeenManager;->mIsBackwardsStep:Z

    iput-boolean v0, p0, Lsdk/pendo/io/actions/StepSeenManager;->mIsLaunchGuideFromGuideStep:Z

    iput-boolean v0, p0, Lsdk/pendo/io/actions/StepSeenManager;->misBannerGuideStep:Z

    return-void
.end method

.method public setCurrentStepSeen(Lsdk/pendo/io/models/StepSeen;)V
    .locals 3

    iget-object v0, p0, Lsdk/pendo/io/actions/StepSeenManager;->mCurrentStepSeen:Lsdk/pendo/io/models/StepSeen;

    invoke-direct {p0, v0}, Lsdk/pendo/io/actions/StepSeenManager;->setPreviousStepSeen(Lsdk/pendo/io/models/StepSeen;)V

    iget-object v0, p0, Lsdk/pendo/io/actions/StepSeenManager;->mCurrentStepSeen:Lsdk/pendo/io/models/StepSeen;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsdk/pendo/io/models/StepSeen;->getGuideId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/actions/StepSeenManager;->mCurrentStepSeen:Lsdk/pendo/io/models/StepSeen;

    invoke-virtual {v0}, Lsdk/pendo/io/models/StepSeen;->getGuideId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsdk/pendo/io/models/StepSeen;->getGuideId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-boolean v1, p0, Lsdk/pendo/io/actions/StepSeenManager;->mIsLaunchGuideFromGuideStep:Z

    :cond_1
    iput-object p1, p0, Lsdk/pendo/io/actions/StepSeenManager;->mCurrentStepSeen:Lsdk/pendo/io/models/StepSeen;

    invoke-virtual {p0}, Lsdk/pendo/io/actions/StepSeenManager;->getCurrentStepIndex()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lsdk/pendo/io/actions/StepSeenManager;->getPreviousStepIndex()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lsdk/pendo/io/actions/StepSeenManager;->mIsBackwardsStep:Z

    iput-boolean v1, p0, Lsdk/pendo/io/actions/StepSeenManager;->misBannerGuideStep:Z

    return-void
.end method

.method public setIsBannerGuideStep(Z)V
    .locals 0

    iput-boolean p1, p0, Lsdk/pendo/io/actions/StepSeenManager;->misBannerGuideStep:Z

    return-void
.end method

.method public setIsLaunchGuideFromGuideStep(Z)V
    .locals 0

    iput-boolean p1, p0, Lsdk/pendo/io/actions/StepSeenManager;->mIsLaunchGuideFromGuideStep:Z

    return-void
.end method
