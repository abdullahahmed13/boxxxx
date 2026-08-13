.class public final Lcom/box/android/data/mappers/observability/OfflineEventEntityMapper;
.super Ljava/lang/Object;
.source "MetricsModelEntityMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/mappers/observability/OfflineEventEntityMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/data/mappers/observability/OfflineEventEntityMapper;",
        "",
        "<init>",
        "()V",
        "toEntity",
        "Lcom/box/android/data/persistence/logging/MetricsEntity;",
        "event",
        "Lcom/box/android/domain/models/observability/OfflineEvent;",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/box/android/data/mappers/observability/OfflineEventEntityMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/observability/OfflineEventEntityMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/observability/OfflineEventEntityMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/observability/OfflineEventEntityMapper;->INSTANCE:Lcom/box/android/data/mappers/observability/OfflineEventEntityMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toEntity(Lcom/box/android/domain/models/observability/OfflineEvent;)Lcom/box/android/data/persistence/logging/MetricsEntity;
    .locals 59

    const-string v0, "event"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/OfflineEvent;->getEventType()Lcom/box/android/domain/models/observability/OfflineEvent$EventType;

    move-result-object v0

    sget-object v2, Lcom/box/android/data/mappers/observability/OfflineEventEntityMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/box/android/domain/models/observability/OfflineEvent$EventType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 510
    sget-object v0, Lcom/box/android/data/persistence/logging/MetricsEventType;->MARK_FOR_OFFLINE_FOLDER:Lcom/box/android/data/persistence/logging/MetricsEventType;

    goto :goto_0

    .line 508
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 509
    :cond_1
    sget-object v0, Lcom/box/android/data/persistence/logging/MetricsEventType;->MARK_FOR_OFFLINE_FILE:Lcom/box/android/data/persistence/logging/MetricsEventType;

    .line 514
    :goto_0
    sget-object v2, Lcom/box/android/data/persistence/logging/MetricsCategory;->ACTIONS:Lcom/box/android/data/persistence/logging/MetricsCategory;

    .line 515
    invoke-virtual {v0}, Lcom/box/android/data/persistence/logging/MetricsEventType;->getLogType()Ljava/lang/String;

    move-result-object v3

    .line 516
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/OfflineEvent;->getRemoteId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v9

    .line 517
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/OfflineEvent;->getRemoteId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/models/ItemId$Remote;->getType()Lcom/box/android/domain/models/item/ItemType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/ItemType;->getValue()Ljava/lang/String;

    move-result-object v24

    .line 518
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/OfflineEvent;->getFailed()Z

    move-result v0

    .line 519
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/OfflineEvent;->getFailReason()Ljava/lang/String;

    move-result-object v34

    .line 520
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/OfflineEvent;->getJobManagerVersion()Lcom/box/android/domain/models/observability/JobManagerVersion;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/domain/models/observability/JobManagerVersion;->name()Ljava/lang/String;

    move-result-object v30

    .line 521
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/OfflineEvent;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/box/android/domain/models/observability/DeviceMetric;->getAppVersion()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v15, v4

    goto :goto_2

    :cond_3
    :goto_1
    move-object v15, v5

    .line 522
    :goto_2
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/OfflineEvent;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/box/android/domain/models/observability/DeviceMetric;->getAppId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v16, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v16, v5

    .line 523
    :goto_4
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/OfflineEvent;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/box/android/domain/models/observability/DeviceMetric;->getDeviceModel()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_5

    :cond_6
    move-object/from16 v17, v6

    .line 524
    :goto_5
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/OfflineEvent;->getUser()Lcom/box/android/domain/models/observability/UserMetric;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/box/android/domain/models/observability/UserMetric;->getEnterpriseId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_7
    move-object v4, v5

    .line 525
    :cond_8
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/OfflineEvent;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/box/android/domain/models/observability/DeviceMetric;->getOsVersion()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v18, v7

    goto :goto_7

    :cond_a
    :goto_6
    move-object/from16 v18, v5

    .line 526
    :goto_7
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/OfflineEvent;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/box/android/domain/models/observability/DeviceMetric;->getPlatform()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_8

    :cond_b
    move-object/from16 v19, v7

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v19, v5

    .line 527
    :goto_9
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/OfflineEvent;->getTimestamp()J

    move-result-wide v13

    .line 528
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/OfflineEvent;->getUser()Lcom/box/android/domain/models/observability/UserMetric;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/box/android/domain/models/observability/UserMetric;->getUserId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    :cond_d
    move-object v7, v5

    .line 529
    :cond_e
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/OfflineEvent;->getUser()Lcom/box/android/domain/models/observability/UserMetric;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lcom/box/android/domain/models/observability/UserMetric;->getUsername()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_f

    goto :goto_a

    :cond_f
    move-object v5, v8

    .line 530
    :cond_10
    :goto_a
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/OfflineEvent;->getDownloadOriginalStatus()Ljava/lang/String;

    move-result-object v33

    .line 531
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/OfflineEvent;->getDownloadPreviewStatus()Ljava/lang/String;

    move-result-object v20

    .line 532
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/OfflineEvent;->getTotalFiles()Ljava/lang/Integer;

    move-result-object v22

    .line 533
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/OfflineEvent;->getNumberOfAutomaticRetries()I

    move-result v8

    .line 534
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/OfflineEvent;->getNumberOfManualRetries()I

    move-result v10

    .line 537
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/OfflineEvent;->getSucceededFiles()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    :cond_11
    move-object/from16 v28, v6

    .line 538
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/OfflineEvent;->getFailedFiles()Ljava/lang/Integer;

    move-result-object v45

    .line 539
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/OfflineEvent;->getItemState()Ljava/lang/String;

    move-result-object v53

    .line 513
    new-instance v1, Lcom/box/android/data/persistence/logging/MetricsEntity;

    .line 518
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    .line 533
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    .line 534
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const v57, 0xdfbff

    const/16 v58, 0x0

    move-object v6, v4

    move-object v4, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const v56, 0x4d40760

    .line 513
    invoke-direct/range {v1 .. v58}, Lcom/box/android/data/persistence/logging/MetricsEntity;-><init>(Lcom/box/android/data/persistence/logging/MetricsCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Lcom/box/android/domain/models/observability/ApdexScore;Ljava/lang/Boolean;Ljava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
