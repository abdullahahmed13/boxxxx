.class public final Lcom/box/android/data/mappers/observability/DownloadJobEventEntityMapper;
.super Ljava/lang/Object;
.source "MetricsModelEntityMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/data/mappers/observability/DownloadJobEventEntityMapper;",
        "",
        "<init>",
        "()V",
        "toEntity",
        "Lcom/box/android/data/persistence/logging/MetricsEntity;",
        "event",
        "Lcom/box/android/domain/models/observability/DownloadJobEvent;",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/observability/DownloadJobEventEntityMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/observability/DownloadJobEventEntityMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/observability/DownloadJobEventEntityMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/observability/DownloadJobEventEntityMapper;->INSTANCE:Lcom/box/android/data/mappers/observability/DownloadJobEventEntityMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toEntity(Lcom/box/android/domain/models/observability/DownloadJobEvent;)Lcom/box/android/data/persistence/logging/MetricsEntity;
    .locals 61

    const-string v0, "event"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/DownloadJobEvent;->getRunningDuration()Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/DownloadJobEvent;->getRunningDuration()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/DownloadJobEvent;->getSizeKB()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 231
    sget-object v0, Lcom/box/android/domain/utils/MetricUtils;->INSTANCE:Lcom/box/android/domain/utils/MetricUtils;

    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/DownloadJobEvent;->getSizeKB()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lcom/box/android/domain/utils/MetricUtils;->convertKBytesToBytes(J)J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/DownloadJobEvent;->getRunningDuration()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v44, v0

    goto :goto_1

    :cond_1
    move-object/from16 v44, v2

    .line 237
    :goto_1
    sget-object v4, Lcom/box/android/data/persistence/logging/MetricsCategory;->ACTIONS:Lcom/box/android/data/persistence/logging/MetricsCategory;

    .line 238
    sget-object v0, Lcom/box/android/data/persistence/logging/MetricsEventType;->FILE_DOWNLOAD:Lcom/box/android/data/persistence/logging/MetricsEventType;

    invoke-virtual {v0}, Lcom/box/android/data/persistence/logging/MetricsEventType;->getLogType()Ljava/lang/String;

    move-result-object v5

    .line 239
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/DownloadJobEvent;->getFileId()Ljava/lang/String;

    move-result-object v11

    .line 240
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/DownloadJobEvent;->getUser()Lcom/box/android/domain/models/observability/UserMetric;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/box/android/domain/models/observability/UserMetric;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v0

    goto :goto_3

    :cond_3
    :goto_2
    move-object v6, v3

    .line 241
    :goto_3
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/DownloadJobEvent;->getUser()Lcom/box/android/domain/models/observability/UserMetric;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/box/android/domain/models/observability/UserMetric;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v7, v0

    goto :goto_5

    :cond_5
    :goto_4
    move-object v7, v3

    .line 242
    :goto_5
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/DownloadJobEvent;->getUser()Lcom/box/android/domain/models/observability/UserMetric;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/box/android/domain/models/observability/UserMetric;->getEnterpriseId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    move-object v8, v0

    goto :goto_7

    :cond_7
    :goto_6
    move-object v8, v3

    .line 243
    :goto_7
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/DownloadJobEvent;->getTimestamp()J

    move-result-wide v15

    .line 244
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/DownloadJobEvent;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/box/android/domain/models/observability/DeviceMetric;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v17, v0

    goto :goto_9

    :cond_9
    :goto_8
    move-object/from16 v17, v3

    .line 245
    :goto_9
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/DownloadJobEvent;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/box/android/domain/models/observability/DeviceMetric;->getAppId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v18, v0

    goto :goto_b

    :cond_b
    :goto_a
    move-object/from16 v18, v3

    .line 246
    :goto_b
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/DownloadJobEvent;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/box/android/domain/models/observability/DeviceMetric;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    :cond_c
    move-object/from16 v19, v2

    .line 247
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/DownloadJobEvent;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/box/android/domain/models/observability/DeviceMetric;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_c

    :cond_d
    move-object/from16 v20, v0

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v20, v3

    .line 248
    :goto_d
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/DownloadJobEvent;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/box/android/domain/models/observability/DeviceMetric;->getPlatform()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_e

    :cond_f
    move-object/from16 v21, v0

    goto :goto_f

    :cond_10
    :goto_e
    move-object/from16 v21, v3

    .line 249
    :goto_f
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/DownloadJobEvent;->getFailed()Z

    move-result v0

    .line 250
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/DownloadJobEvent;->getFailReason()Ljava/lang/String;

    move-result-object v36

    .line 251
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/DownloadJobEvent;->getSizeKB()Ljava/lang/Double;

    move-result-object v38

    .line 252
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/DownloadJobEvent;->getSizeBucket()Ljava/lang/String;

    move-result-object v39

    .line 253
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/DownloadJobEvent;->getNumberOfAutomaticRetries()I

    move-result v2

    .line 254
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/DownloadJobEvent;->getNumberOfManualRetries()I

    move-result v3

    .line 256
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/DownloadJobEvent;->isRecoverable()Ljava/lang/Boolean;

    move-result-object v31

    .line 257
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/DownloadJobEvent;->getInitiatedAt()Ljava/lang/Long;

    move-result-object v43

    .line 258
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/DownloadJobEvent;->getRunningDuration()Ljava/lang/Long;

    move-result-object v23

    .line 260
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/DownloadJobEvent;->getItemState()Ljava/lang/String;

    move-result-object v55

    move v1, v3

    .line 236
    new-instance v3, Lcom/box/android/data/persistence/logging/MetricsEntity;

    .line 249
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    .line 253
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    .line 254
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const v59, 0xdff39

    const/16 v60, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    .line 236
    const-string v32, "V2"

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const v58, 0x42fa0760

    invoke-direct/range {v3 .. v60}, Lcom/box/android/data/persistence/logging/MetricsEntity;-><init>(Lcom/box/android/data/persistence/logging/MetricsCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Lcom/box/android/domain/models/observability/ApdexScore;Ljava/lang/Boolean;Ljava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method
