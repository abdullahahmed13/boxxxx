.class public final Lcom/box/android/data/mappers/observability/WatermarkingUpdateEventEntityMapper;
.super Ljava/lang/Object;
.source "MetricsModelEntityMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/data/mappers/observability/WatermarkingUpdateEventEntityMapper;",
        "",
        "<init>",
        "()V",
        "toEntity",
        "Lcom/box/android/data/persistence/logging/MetricsEntity;",
        "event",
        "Lcom/box/android/domain/models/observability/WatermarkingUpdateEvent;",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/observability/WatermarkingUpdateEventEntityMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/observability/WatermarkingUpdateEventEntityMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/observability/WatermarkingUpdateEventEntityMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/observability/WatermarkingUpdateEventEntityMapper;->INSTANCE:Lcom/box/android/data/mappers/observability/WatermarkingUpdateEventEntityMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toEntity(Lcom/box/android/domain/models/observability/WatermarkingUpdateEvent;)Lcom/box/android/data/persistence/logging/MetricsEntity;
    .locals 59

    const-string v0, "event"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    sget-object v2, Lcom/box/android/data/persistence/logging/MetricsCategory;->ACTIONS:Lcom/box/android/data/persistence/logging/MetricsCategory;

    .line 547
    sget-object v0, Lcom/box/android/data/persistence/logging/MetricsEventType;->WATERMARK_UPDATE:Lcom/box/android/data/persistence/logging/MetricsEventType;

    invoke-virtual {v0}, Lcom/box/android/data/persistence/logging/MetricsEventType;->getLogType()Ljava/lang/String;

    move-result-object v3

    .line 548
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/WatermarkingUpdateEvent;->getRemoteId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v9

    .line 549
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/WatermarkingUpdateEvent;->getRemoteId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/models/ItemId$Remote;->getType()Lcom/box/android/domain/models/item/ItemType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/ItemType;->getValue()Ljava/lang/String;

    move-result-object v24

    .line 550
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/WatermarkingUpdateEvent;->getFailed()Z

    move-result v0

    .line 551
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/WatermarkingUpdateEvent;->getFailReason()Ljava/lang/String;

    move-result-object v34

    .line 552
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/WatermarkingUpdateEvent;->isWatermarkEnabled()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const-string v4, "watermarked"

    move-object/from16 v53, v4

    goto :goto_0

    :cond_0
    move-object/from16 v53, v5

    .line 553
    :goto_0
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/WatermarkingUpdateEvent;->getUser()Lcom/box/android/domain/models/observability/UserMetric;

    move-result-object v4

    const-string v6, ""

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/box/android/domain/models/observability/UserMetric;->getUserId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    move-object v4, v6

    .line 554
    :cond_2
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/WatermarkingUpdateEvent;->getUser()Lcom/box/android/domain/models/observability/UserMetric;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/box/android/domain/models/observability/UserMetric;->getUsername()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    :cond_3
    move-object v7, v6

    .line 555
    :cond_4
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/WatermarkingUpdateEvent;->getUser()Lcom/box/android/domain/models/observability/UserMetric;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/box/android/domain/models/observability/UserMetric;->getEnterpriseId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    :cond_5
    move-object v8, v6

    .line 556
    :cond_6
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/WatermarkingUpdateEvent;->getTimestamp()J

    move-result-wide v13

    .line 557
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/WatermarkingUpdateEvent;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lcom/box/android/domain/models/observability/DeviceMetric;->getAppVersion()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    goto :goto_1

    :cond_7
    move-object v15, v10

    goto :goto_2

    :cond_8
    :goto_1
    move-object v15, v6

    .line 558
    :goto_2
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/WatermarkingUpdateEvent;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lcom/box/android/domain/models/observability/DeviceMetric;->getAppId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9

    goto :goto_3

    :cond_9
    move-object/from16 v16, v10

    goto :goto_4

    :cond_a
    :goto_3
    move-object/from16 v16, v6

    .line 559
    :goto_4
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/WatermarkingUpdateEvent;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lcom/box/android/domain/models/observability/DeviceMetric;->getDeviceModel()Ljava/lang/String;

    move-result-object v5

    :cond_b
    move-object/from16 v17, v5

    .line 560
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/WatermarkingUpdateEvent;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/box/android/domain/models/observability/DeviceMetric;->getOsVersion()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    goto :goto_5

    :cond_c
    move-object/from16 v18, v5

    goto :goto_6

    :cond_d
    :goto_5
    move-object/from16 v18, v6

    .line 561
    :goto_6
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/WatermarkingUpdateEvent;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/DeviceMetric;->getPlatform()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    move-object/from16 v19, v1

    goto :goto_8

    :cond_f
    :goto_7
    move-object/from16 v19, v6

    .line 545
    :goto_8
    new-instance v1, Lcom/box/android/data/persistence/logging/MetricsEntity;

    .line 550
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    const v57, 0xdffff

    const/16 v58, 0x0

    move-object v5, v7

    const/4 v7, 0x0

    move-object v6, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

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

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const v56, 0x7ede0760

    .line 545
    invoke-direct/range {v1 .. v58}, Lcom/box/android/data/persistence/logging/MetricsEntity;-><init>(Lcom/box/android/data/persistence/logging/MetricsCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Lcom/box/android/domain/models/observability/ApdexScore;Ljava/lang/Boolean;Ljava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
