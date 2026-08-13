.class public final Lcom/box/android/data/mappers/observability/JobUploadEventEntityMapper;
.super Ljava/lang/Object;
.source "MetricsModelEntityMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/data/mappers/observability/JobUploadEventEntityMapper;",
        "",
        "<init>",
        "()V",
        "toEntity",
        "Lcom/box/android/data/persistence/logging/MetricsEntity;",
        "event",
        "Lcom/box/android/domain/models/observability/JobUploadEvent;",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/observability/JobUploadEventEntityMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/observability/JobUploadEventEntityMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/observability/JobUploadEventEntityMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/observability/JobUploadEventEntityMapper;->INSTANCE:Lcom/box/android/data/mappers/observability/JobUploadEventEntityMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toEntity(Lcom/box/android/domain/models/observability/JobUploadEvent;)Lcom/box/android/data/persistence/logging/MetricsEntity;
    .locals 61

    const-string v0, "event"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/JobUploadEvent;->getRunningDuration()Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/JobUploadEvent;->getRunningDuration()Ljava/lang/Long;

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
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/JobUploadEvent;->getSizeKB()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 182
    sget-object v0, Lcom/box/android/domain/utils/MetricUtils;->INSTANCE:Lcom/box/android/domain/utils/MetricUtils;

    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/JobUploadEvent;->getSizeKB()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lcom/box/android/domain/utils/MetricUtils;->convertKBytesToBytes(J)J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/JobUploadEvent;->getRunningDuration()Ljava/lang/Long;

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

    .line 188
    :goto_1
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/JobUploadEvent;->getJobType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x64a53224

    if-eq v3, v4, :cond_6

    const v4, 0xa6a834e

    if-eq v3, v4, :cond_4

    const v4, 0x383b30ed

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, "AutoUploadJob"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 191
    :cond_3
    sget-object v0, Lcom/box/android/data/persistence/logging/MetricsEventType;->AUTO_UPLOAD:Lcom/box/android/data/persistence/logging/MetricsEventType;

    goto :goto_3

    .line 188
    :cond_4
    const-string v3, "UploadFolderJob"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 190
    :cond_5
    sget-object v0, Lcom/box/android/data/persistence/logging/MetricsEventType;->FOLDER_UPLOAD:Lcom/box/android/data/persistence/logging/MetricsEventType;

    goto :goto_3

    .line 188
    :cond_6
    const-string v3, "UploadFileJobV2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_2
    move-object v0, v2

    goto :goto_3

    .line 189
    :cond_7
    sget-object v0, Lcom/box/android/data/persistence/logging/MetricsEventType;->FILE_UPLOAD:Lcom/box/android/data/persistence/logging/MetricsEventType;

    .line 196
    :goto_3
    sget-object v4, Lcom/box/android/data/persistence/logging/MetricsCategory;->ACTIONS:Lcom/box/android/data/persistence/logging/MetricsCategory;

    if-eqz v0, :cond_8

    .line 197
    invoke-virtual {v0}, Lcom/box/android/data/persistence/logging/MetricsEventType;->getLogType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    const-string v0, "unknown upload"

    :cond_9
    move-object v5, v0

    .line 198
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/JobUploadEvent;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 199
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/JobUploadEvent;->getFolderId()Ljava/lang/String;

    move-result-object v40

    .line 200
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/JobUploadEvent;->getUser()Lcom/box/android/domain/models/observability/UserMetric;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/box/android/domain/models/observability/UserMetric;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    move-object v6, v0

    goto :goto_5

    :cond_b
    :goto_4
    move-object v6, v3

    .line 201
    :goto_5
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/JobUploadEvent;->getUser()Lcom/box/android/domain/models/observability/UserMetric;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/box/android/domain/models/observability/UserMetric;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    move-object v7, v0

    goto :goto_7

    :cond_d
    :goto_6
    move-object v7, v3

    .line 202
    :goto_7
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/JobUploadEvent;->getUser()Lcom/box/android/domain/models/observability/UserMetric;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/box/android/domain/models/observability/UserMetric;->getEnterpriseId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    move-object v8, v0

    goto :goto_9

    :cond_f
    :goto_8
    move-object v8, v3

    .line 203
    :goto_9
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/JobUploadEvent;->getTimestamp()J

    move-result-wide v15

    .line 204
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/JobUploadEvent;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/box/android/domain/models/observability/DeviceMetric;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    move-object/from16 v17, v0

    goto :goto_b

    :cond_11
    :goto_a
    move-object/from16 v17, v3

    .line 205
    :goto_b
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/JobUploadEvent;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/box/android/domain/models/observability/DeviceMetric;->getAppId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_c

    :cond_12
    move-object/from16 v18, v0

    goto :goto_d

    :cond_13
    :goto_c
    move-object/from16 v18, v3

    .line 206
    :goto_d
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/JobUploadEvent;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/box/android/domain/models/observability/DeviceMetric;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    :cond_14
    move-object/from16 v19, v2

    .line 207
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/JobUploadEvent;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/box/android/domain/models/observability/DeviceMetric;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    move-object/from16 v20, v0

    goto :goto_f

    :cond_16
    :goto_e
    move-object/from16 v20, v3

    .line 208
    :goto_f
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/JobUploadEvent;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/box/android/domain/models/observability/DeviceMetric;->getPlatform()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_10

    :cond_17
    move-object/from16 v21, v0

    goto :goto_11

    :cond_18
    :goto_10
    move-object/from16 v21, v3

    .line 209
    :goto_11
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/JobUploadEvent;->getFailed()Z

    move-result v0

    .line 210
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/JobUploadEvent;->getFailReason()Ljava/lang/String;

    move-result-object v36

    .line 211
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/JobUploadEvent;->getSizeKB()Ljava/lang/Double;

    move-result-object v38

    .line 212
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/JobUploadEvent;->getSizeBucket()Ljava/lang/String;

    move-result-object v39

    .line 213
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/JobUploadEvent;->getNumberOfAutomaticRetries()I

    move-result v2

    .line 214
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/JobUploadEvent;->getNumberOfManualRetries()I

    move-result v3

    .line 215
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/JobUploadEvent;->getJobManagerVersion()Lcom/box/android/domain/models/observability/JobManagerVersion;

    move-result-object v9

    invoke-virtual {v9}, Lcom/box/android/domain/models/observability/JobManagerVersion;->name()Ljava/lang/String;

    move-result-object v32

    .line 216
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/JobUploadEvent;->isRecoverable()Ljava/lang/Boolean;

    move-result-object v31

    .line 217
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/JobUploadEvent;->getInitiatedAt()Ljava/lang/Long;

    move-result-object v43

    .line 218
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/JobUploadEvent;->getRunningDuration()Ljava/lang/Long;

    move-result-object v23

    .line 219
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/JobUploadEvent;->getTotalTime()Ljava/lang/Long;

    move-result-object v45

    .line 221
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/JobUploadEvent;->getBytesProcessed()Ljava/lang/Long;

    move-result-object v46

    .line 222
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/JobUploadEvent;->isUserTriggeredJob()Z

    move-result v9

    .line 223
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/JobUploadEvent;->isNewVersionUpload()Z

    move-result v1

    move v10, v3

    .line 195
    new-instance v3, Lcom/box/android/data/persistence/logging/MetricsEntity;

    .line 209
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    .line 214
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    .line 223
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v51

    .line 222
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v52

    const v59, 0xf3c31

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

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const v58, 0x42fa0760

    .line 195
    invoke-direct/range {v3 .. v60}, Lcom/box/android/data/persistence/logging/MetricsEntity;-><init>(Lcom/box/android/data/persistence/logging/MetricsCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Lcom/box/android/domain/models/observability/ApdexScore;Ljava/lang/Boolean;Ljava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method
