.class public final Lcom/box/android/data/mappers/observability/PerformanceEventEntityMapper;
.super Ljava/lang/Object;
.source "MetricsModelEntityMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/data/mappers/observability/PerformanceEventEntityMapper;",
        "",
        "<init>",
        "()V",
        "toEntity",
        "Lcom/box/android/data/persistence/logging/MetricsEntity;",
        "event",
        "Lcom/box/android/domain/models/observability/PerformanceEvent;",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/observability/PerformanceEventEntityMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/observability/PerformanceEventEntityMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/observability/PerformanceEventEntityMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/observability/PerformanceEventEntityMapper;->INSTANCE:Lcom/box/android/data/mappers/observability/PerformanceEventEntityMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toEntity(Lcom/box/android/domain/models/observability/PerformanceEvent;)Lcom/box/android/data/persistence/logging/MetricsEntity;
    .locals 59

    const-string v0, "event"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v1, Lcom/box/android/data/persistence/logging/MetricsEntity;

    .line 70
    sget-object v2, Lcom/box/android/data/persistence/logging/MetricsCategory;->ACTIONS:Lcom/box/android/data/persistence/logging/MetricsCategory;

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/observability/PerformanceEvent;->getType()Lcom/box/android/domain/models/observability/PerformanceEvent$Type;

    move-result-object v0

    invoke-static {v0}, Lcom/box/android/data/mappers/observability/MetricsModelEntityMapperKt;->asMetricEventType(Lcom/box/android/domain/models/observability/PerformanceEvent$Type;)Lcom/box/android/data/persistence/logging/MetricsEventType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/data/persistence/logging/MetricsEventType;->getLogType()Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/observability/PerformanceEvent;->getUser()Lcom/box/android/domain/models/observability/UserMetric;

    move-result-object v0

    const-string v4, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/box/android/domain/models/observability/UserMetric;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v4

    .line 73
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/observability/PerformanceEvent;->getUser()Lcom/box/android/domain/models/observability/UserMetric;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/box/android/domain/models/observability/UserMetric;->getUsername()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v4

    .line 74
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/observability/PerformanceEvent;->getUser()Lcom/box/android/domain/models/observability/UserMetric;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/box/android/domain/models/observability/UserMetric;->getEnterpriseId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_4
    move-object v6, v4

    .line 75
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/observability/PerformanceEvent;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/observability/PerformanceEvent;->getTimestamp()J

    move-result-wide v13

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/observability/PerformanceEvent;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/box/android/domain/models/observability/DeviceMetric;->getAppVersion()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_0

    :cond_6
    move-object v15, v8

    goto :goto_1

    :cond_7
    :goto_0
    move-object v15, v4

    .line 78
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/observability/PerformanceEvent;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/box/android/domain/models/observability/DeviceMetric;->getAppId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    goto :goto_2

    :cond_8
    move-object/from16 v16, v8

    goto :goto_3

    :cond_9
    :goto_2
    move-object/from16 v16, v4

    .line 79
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/observability/PerformanceEvent;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/box/android/domain/models/observability/DeviceMetric;->getDeviceModel()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    :goto_4
    move-object/from16 v17, v8

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/observability/PerformanceEvent;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/box/android/domain/models/observability/DeviceMetric;->getOsVersion()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    goto :goto_5

    :cond_b
    move-object/from16 v18, v8

    goto :goto_6

    :cond_c
    :goto_5
    move-object/from16 v18, v4

    .line 81
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/observability/PerformanceEvent;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/box/android/domain/models/observability/DeviceMetric;->getPlatform()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_d

    goto :goto_7

    :cond_d
    move-object/from16 v19, v8

    goto :goto_8

    :cond_e
    :goto_7
    move-object/from16 v19, v4

    .line 82
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/observability/PerformanceEvent;->getStatus()Lcom/box/android/domain/models/observability/PerformanceEvent$Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/domain/models/observability/PerformanceEvent$Status;->toString()Ljava/lang/String;

    move-result-object v20

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/observability/PerformanceEvent;->getDuration()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const v57, 0xfffff

    const/16 v58, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

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

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const v56, -0x7f840

    move-object v4, v0

    .line 69
    invoke-direct/range {v1 .. v58}, Lcom/box/android/data/persistence/logging/MetricsEntity;-><init>(Lcom/box/android/data/persistence/logging/MetricsCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Lcom/box/android/domain/models/observability/ApdexScore;Ljava/lang/Boolean;Ljava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
