.class public final Lsdk/pendo/io/actions/GuidesConfigurationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\u000fJ\r\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u0011J\u0006\u0010\u0012\u001a\u00020\u0004J\u000e\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0008J\u000e\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0006J\u000e\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lsdk/pendo/io/actions/GuidesConfigurationManager;",
        "",
        "()V",
        "DEFAULT_THROTTLING_TIME_MINUTES",
        "",
        "mLastStepSeenConfiguration",
        "Lsdk/pendo/io/models/LastStepSeenConfigurationModel;",
        "mLocalLastSeenTime",
        "",
        "Ljava/lang/Long;",
        "mThrottlingConfiguration",
        "Lsdk/pendo/io/models/ThrottlingConfigurationModel;",
        "clear",
        "",
        "getIsThrottlingEnabled",
        "",
        "getLastSeenTimeMS",
        "()Ljava/lang/Long;",
        "getThrottlingIntervalMS",
        "setLastSeenTimeMS",
        "lastSeenTime",
        "setLastStepSeenConfigurationModel",
        "lastStepSeenConfigurationModel",
        "setThrottlingConfiguration",
        "throttlingConfigurationModel",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DEFAULT_THROTTLING_TIME_MINUTES:I = 0x5

.field public static final INSTANCE:Lsdk/pendo/io/actions/GuidesConfigurationManager;

.field private static mLastStepSeenConfiguration:Lsdk/pendo/io/models/LastStepSeenConfigurationModel;

.field private static mLocalLastSeenTime:Ljava/lang/Long;

.field private static mThrottlingConfiguration:Lsdk/pendo/io/models/ThrottlingConfigurationModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdk/pendo/io/actions/GuidesConfigurationManager;

    invoke-direct {v0}, Lsdk/pendo/io/actions/GuidesConfigurationManager;-><init>()V

    sput-object v0, Lsdk/pendo/io/actions/GuidesConfigurationManager;->INSTANCE:Lsdk/pendo/io/actions/GuidesConfigurationManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    const/4 p0, 0x0

    sput-object p0, Lsdk/pendo/io/actions/GuidesConfigurationManager;->mLastStepSeenConfiguration:Lsdk/pendo/io/models/LastStepSeenConfigurationModel;

    sput-object p0, Lsdk/pendo/io/actions/GuidesConfigurationManager;->mLocalLastSeenTime:Ljava/lang/Long;

    sput-object p0, Lsdk/pendo/io/actions/GuidesConfigurationManager;->mThrottlingConfiguration:Lsdk/pendo/io/models/ThrottlingConfigurationModel;

    return-void
.end method

.method public final declared-synchronized getIsThrottlingEnabled()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lsdk/pendo/io/actions/GuidesConfigurationManager;->mThrottlingConfiguration:Lsdk/pendo/io/models/ThrottlingConfigurationModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsdk/pendo/io/models/ThrottlingConfigurationModel;->isEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

.method public final declared-synchronized getLastSeenTimeMS()Ljava/lang/Long;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lsdk/pendo/io/actions/GuidesConfigurationManager;->mLocalLastSeenTime:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lsdk/pendo/io/actions/GuidesConfigurationManager;->mLastStepSeenConfiguration:Lsdk/pendo/io/models/LastStepSeenConfigurationModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsdk/pendo/io/models/LastStepSeenConfigurationModel;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v1

    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getThrottlingIntervalMS()I
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lsdk/pendo/io/actions/GuidesConfigurationManager;->mThrottlingConfiguration:Lsdk/pendo/io/models/ThrottlingConfigurationModel;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsdk/pendo/io/models/ThrottlingConfigurationModel;->getInterval()I

    move-result v0

    sget-object v1, Lsdk/pendo/io/actions/GuidesConfigurationManager;->mThrottlingConfiguration:Lsdk/pendo/io/models/ThrottlingConfigurationModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lsdk/pendo/io/models/ThrottlingConfigurationModel;->getUnit()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getUnit(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "US"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x400459ec

    if-eq v2, v3, :cond_5

    const v3, -0x3604bb8c

    if-eq v2, v3, :cond_4

    const v3, 0x1839c

    if-eq v2, v3, :cond_2

    const v3, 0x30f5e4

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "hour"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    mul-int/lit16 v0, v0, 0xe10

    goto :goto_1

    :cond_2
    const-string v2, "day"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const v1, 0x15180

    mul-int/2addr v0, v1

    goto :goto_1

    :cond_4
    const-string v2, "second"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_5
    const-string v2, "minute"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    mul-int/lit8 v0, v0, 0x3c

    :cond_6
    :goto_1
    mul-int/lit16 v0, v0, 0x3e8

    monitor-exit p0

    return v0

    :cond_7
    monitor-exit p0

    const/16 p0, 0x1388

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized setLastSeenTimeMS(J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sput-object p1, Lsdk/pendo/io/actions/GuidesConfigurationManager;->mLocalLastSeenTime:Ljava/lang/Long;
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

.method public final declared-synchronized setLastStepSeenConfigurationModel(Lsdk/pendo/io/models/LastStepSeenConfigurationModel;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "lastStepSeenConfigurationModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lsdk/pendo/io/actions/GuidesConfigurationManager;->mLastStepSeenConfiguration:Lsdk/pendo/io/models/LastStepSeenConfigurationModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsdk/pendo/io/models/LastStepSeenConfigurationModel;->getGuideId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    sget-object v1, Lsdk/pendo/io/actions/GuidesConfigurationManager;->mLastStepSeenConfiguration:Lsdk/pendo/io/models/LastStepSeenConfigurationModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsdk/pendo/io/models/LastStepSeenConfigurationModel;->getGuideStepId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    invoke-static {}, Lsdk/pendo/io/actions/StepSeenManager;->getInstance()Lsdk/pendo/io/actions/StepSeenManagerInterface;

    move-result-object v2

    new-instance v3, Lsdk/pendo/io/models/StepSeen;

    sget-object v4, Lsdk/pendo/io/actions/GuidesManager;->INSTANCE:Lsdk/pendo/io/actions/GuidesManager;

    invoke-virtual {v4, p1}, Lsdk/pendo/io/actions/GuidesManager;->getGuide(Ljava/lang/String;)Lsdk/pendo/io/models/GuideModel;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Lsdk/pendo/io/models/GuideModel;->getGuideStepIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    invoke-direct {v3, p1, v1, v0}, Lsdk/pendo/io/models/StepSeen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v2, v3}, Lsdk/pendo/io/actions/StepSeenManagerInterface;->setCurrentStepSeen(Lsdk/pendo/io/models/StepSeen;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
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

.method public final declared-synchronized setThrottlingConfiguration(Lsdk/pendo/io/models/ThrottlingConfigurationModel;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "throttlingConfigurationModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lsdk/pendo/io/actions/GuidesConfigurationManager;->mThrottlingConfiguration:Lsdk/pendo/io/models/ThrottlingConfigurationModel;
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
