.class public final Lcom/box/android/data/mappers/observability/BrowsePerformanceEventEntityMapper;
.super Ljava/lang/Object;
.source "MetricsModelEntityMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/data/mappers/observability/BrowsePerformanceEventEntityMapper;",
        "",
        "<init>",
        "()V",
        "toEntity",
        "Lcom/box/android/data/persistence/logging/MetricsEntity;",
        "event",
        "Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/observability/BrowsePerformanceEventEntityMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/observability/BrowsePerformanceEventEntityMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/observability/BrowsePerformanceEventEntityMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/observability/BrowsePerformanceEventEntityMapper;->INSTANCE:Lcom/box/android/data/mappers/observability/BrowsePerformanceEventEntityMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toEntity(Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;)Lcom/box/android/data/persistence/logging/MetricsEntity;
    .locals 59

    const-string v0, "event"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    sget-object v2, Lcom/box/android/data/persistence/logging/MetricsCategory;->ACTIONS:Lcom/box/android/data/persistence/logging/MetricsCategory;

    .line 147
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;->getType()Lcom/box/android/domain/models/observability/BrowsePerformanceEvent$Type;

    move-result-object v0

    invoke-static {v0}, Lcom/box/android/data/mappers/observability/MetricsModelEntityMapperKt;->toMetricsEventType(Lcom/box/android/domain/models/observability/BrowsePerformanceEvent$Type;)Lcom/box/android/data/persistence/logging/MetricsEventType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/data/persistence/logging/MetricsEventType;->getLogType()Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;->getUser()Lcom/box/android/domain/models/observability/UserMetric;

    move-result-object v0

    const-string v4, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/box/android/domain/models/observability/UserMetric;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v4

    .line 149
    :cond_1
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;->getUser()Lcom/box/android/domain/models/observability/UserMetric;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/box/android/domain/models/observability/UserMetric;->getUsername()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v4

    .line 150
    :cond_3
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;->getUser()Lcom/box/android/domain/models/observability/UserMetric;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/box/android/domain/models/observability/UserMetric;->getEnterpriseId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_4
    move-object v6, v4

    .line 151
    :cond_5
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;->getTimestamp()J

    move-result-wide v13

    .line 152
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/box/android/domain/models/observability/DeviceMetric;->getAppVersion()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_0

    :cond_6
    move-object v15, v7

    goto :goto_1

    :cond_7
    :goto_0
    move-object v15, v4

    .line 153
    :goto_1
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/box/android/domain/models/observability/DeviceMetric;->getAppId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    move-object/from16 v16, v7

    goto :goto_3

    :cond_9
    :goto_2
    move-object/from16 v16, v4

    .line 154
    :goto_3
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/box/android/domain/models/observability/DeviceMetric;->getDeviceModel()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v17, v7

    goto :goto_4

    :cond_a
    move-object/from16 v17, v8

    .line 155
    :goto_4
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/box/android/domain/models/observability/DeviceMetric;->getOsVersion()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_5

    :cond_b
    move-object/from16 v18, v7

    goto :goto_6

    :cond_c
    :goto_5
    move-object/from16 v18, v4

    .line 156
    :goto_6
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/box/android/domain/models/observability/DeviceMetric;->getPlatform()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    goto :goto_7

    :cond_d
    move-object/from16 v19, v7

    goto :goto_8

    :cond_e
    :goto_7
    move-object/from16 v19, v4

    .line 157
    :goto_8
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;->getTtiMs()J

    move-result-wide v9

    .line 158
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;->getType()Lcom/box/android/domain/models/observability/BrowsePerformanceEvent$Type;

    move-result-object v4

    invoke-static {v4}, Lcom/box/android/data/mappers/observability/MetricsModelEntityMapperKt;->toFolderId(Lcom/box/android/domain/models/observability/BrowsePerformanceEvent$Type;)Ljava/lang/String;

    move-result-object v38

    .line 159
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;->getTestSuiteMetric()Lcom/box/android/domain/models/observability/TestSuiteMetric;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/box/android/domain/models/observability/TestSuiteMetric;->getJob()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v39, v4

    goto :goto_9

    :cond_f
    move-object/from16 v39, v8

    .line 160
    :goto_9
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;->getTestSuiteMetric()Lcom/box/android/domain/models/observability/TestSuiteMetric;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/box/android/domain/models/observability/TestSuiteMetric;->getTestName()Ljava/lang/String;

    move-result-object v8

    :cond_10
    move-object/from16 v40, v8

    .line 161
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;->getNumberOfItems()I

    move-result v1

    move v4, v1

    .line 145
    new-instance v1, Lcom/box/android/data/persistence/logging/MetricsEntity;

    .line 157
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const v57, 0xfffc7

    const/16 v58, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

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

    const v56, -0xdf820

    move-object v4, v0

    .line 145
    invoke-direct/range {v1 .. v58}, Lcom/box/android/data/persistence/logging/MetricsEntity;-><init>(Lcom/box/android/data/persistence/logging/MetricsCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Lcom/box/android/domain/models/observability/ApdexScore;Ljava/lang/Boolean;Ljava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
