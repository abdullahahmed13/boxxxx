.class public final Lcom/box/android/data/mappers/observability/LogEventEntityMapper;
.super Ljava/lang/Object;
.source "MetricsModelEntityMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/data/mappers/observability/LogEventEntityMapper;",
        "",
        "<init>",
        "()V",
        "toEntity",
        "Lcom/box/android/data/persistence/logging/MetricsEntity;",
        "event",
        "Lcom/box/android/domain/models/observability/LogEvent;",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/observability/LogEventEntityMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/observability/LogEventEntityMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/observability/LogEventEntityMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/observability/LogEventEntityMapper;->INSTANCE:Lcom/box/android/data/mappers/observability/LogEventEntityMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toEntity(Lcom/box/android/domain/models/observability/LogEvent;)Lcom/box/android/data/persistence/logging/MetricsEntity;
    .locals 59

    const-string v0, "event"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v2, Lcom/box/android/data/persistence/logging/MetricsCategory;->DIAGNOSTICS:Lcom/box/android/data/persistence/logging/MetricsCategory;

    .line 45
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/LogEvent;->getLogLevel()Lcom/box/android/domain/models/observability/LogEvent$Priority;

    move-result-object v0

    invoke-static {v0}, Lcom/box/android/data/mappers/observability/MetricsModelEntityMapperKt;->asMetricEventType(Lcom/box/android/domain/models/observability/LogEvent$Priority;)Lcom/box/android/data/persistence/logging/MetricsEventType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/data/persistence/logging/MetricsEventType;->getLogType()Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/LogEvent;->getUser()Lcom/box/android/domain/models/observability/UserMetric;

    move-result-object v0

    const-string v4, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/box/android/domain/models/observability/UserMetric;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v4

    .line 47
    :cond_1
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/LogEvent;->getUser()Lcom/box/android/domain/models/observability/UserMetric;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/box/android/domain/models/observability/UserMetric;->getUsername()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v4

    .line 48
    :cond_3
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/LogEvent;->getUser()Lcom/box/android/domain/models/observability/UserMetric;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/box/android/domain/models/observability/UserMetric;->getEnterpriseId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_4
    move-object v6, v4

    .line 49
    :cond_5
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/LogEvent;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 50
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/LogEvent;->getTag()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/LogEvent;->getMessage()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_6
    move-object v8, v9

    .line 51
    :goto_0
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/LogEvent;->getThrowable()Lcom/box/android/domain/models/observability/ThrowableMetric;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/box/android/domain/models/observability/ThrowableMetric;->getFileName()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_7
    move-object v10, v9

    .line 52
    :goto_1
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/LogEvent;->getThrowable()Lcom/box/android/domain/models/observability/ThrowableMetric;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lcom/box/android/domain/models/observability/ThrowableMetric;->getMethodName()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_8
    move-object v11, v9

    .line 53
    :goto_2
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/LogEvent;->getThrowable()Lcom/box/android/domain/models/observability/ThrowableMetric;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lcom/box/android/domain/models/observability/ThrowableMetric;->getMethodLine()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_3

    :cond_9
    move-object v12, v9

    .line 54
    :goto_3
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/LogEvent;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Lcom/box/android/domain/models/observability/DeviceMetric;->getOsVersion()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_a

    goto :goto_4

    :cond_a
    move-object/from16 v18, v13

    goto :goto_5

    :cond_b
    :goto_4
    move-object/from16 v18, v4

    .line 55
    :goto_5
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/LogEvent;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Lcom/box/android/domain/models/observability/DeviceMetric;->getAppId()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_c

    goto :goto_6

    :cond_c
    move-object/from16 v16, v13

    goto :goto_7

    :cond_d
    :goto_6
    move-object/from16 v16, v4

    .line 56
    :goto_7
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/LogEvent;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Lcom/box/android/domain/models/observability/DeviceMetric;->getDeviceModel()Ljava/lang/String;

    move-result-object v9

    :cond_e
    move-object/from16 v17, v9

    .line 57
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/LogEvent;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lcom/box/android/domain/models/observability/DeviceMetric;->getAppVersion()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_f

    goto :goto_8

    :cond_f
    move-object v15, v9

    goto :goto_9

    :cond_10
    :goto_8
    move-object v15, v4

    .line 58
    :goto_9
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/LogEvent;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lcom/box/android/domain/models/observability/DeviceMetric;->getPlatform()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_11

    goto :goto_a

    :cond_11
    move-object/from16 v19, v9

    goto :goto_b

    :cond_12
    :goto_a
    move-object/from16 v19, v4

    .line 59
    :goto_b
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/LogEvent;->getTimestamp()J

    move-result-wide v13

    .line 43
    new-instance v1, Lcom/box/android/data/persistence/logging/MetricsEntity;

    const v57, 0xfffff

    const/16 v58, 0x0

    const/4 v9, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

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

    const v56, -0x1ff80

    move-object v4, v0

    invoke-direct/range {v1 .. v58}, Lcom/box/android/data/persistence/logging/MetricsEntity;-><init>(Lcom/box/android/data/persistence/logging/MetricsCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Lcom/box/android/domain/models/observability/ApdexScore;Ljava/lang/Boolean;Ljava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
