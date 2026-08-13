.class public final Lcom/box/android/data/mappers/observability/PreviewEventEntityMapper;
.super Ljava/lang/Object;
.source "MetricsModelEntityMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/box/android/data/mappers/observability/PreviewEventEntityMapper;",
        "",
        "<init>",
        "()V",
        "toMetricsEntity",
        "Lcom/box/android/data/persistence/logging/MetricsEntity;",
        "Lcom/box/android/domain/models/observability/PreviewPM23Event;",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/observability/PreviewEventEntityMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/observability/PreviewEventEntityMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/observability/PreviewEventEntityMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/observability/PreviewEventEntityMapper;->INSTANCE:Lcom/box/android/data/mappers/observability/PreviewEventEntityMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toMetricsEntity(Lcom/box/android/domain/models/observability/PreviewPM23Event;)Lcom/box/android/data/persistence/logging/MetricsEntity;
    .locals 59

    const-string v0, "<this>"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/PreviewPM23Event;->getFileId()Ljava/lang/String;

    move-result-object v9

    .line 94
    sget-object v2, Lcom/box/android/data/persistence/logging/MetricsCategory;->ACTIONS:Lcom/box/android/data/persistence/logging/MetricsCategory;

    .line 95
    sget-object v0, Lcom/box/android/data/persistence/logging/MetricsEventType;->PREVIEW_PM23:Lcom/box/android/data/persistence/logging/MetricsEventType;

    invoke-virtual {v0}, Lcom/box/android/data/persistence/logging/MetricsEventType;->getLogType()Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/PreviewPM23Event;->getUser()Lcom/box/android/domain/models/observability/UserMetric;

    move-result-object v0

    const-string v4, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/box/android/domain/models/observability/UserMetric;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v4

    .line 97
    :cond_1
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/PreviewPM23Event;->getUser()Lcom/box/android/domain/models/observability/UserMetric;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/box/android/domain/models/observability/UserMetric;->getUsername()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v4

    .line 98
    :cond_3
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/PreviewPM23Event;->getUser()Lcom/box/android/domain/models/observability/UserMetric;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/box/android/domain/models/observability/UserMetric;->getEnterpriseId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_4
    move-object v6, v4

    .line 99
    :cond_5
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/PreviewPM23Event;->getTimestamp()J

    move-result-wide v13

    .line 100
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/PreviewPM23Event;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

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

    .line 101
    :goto_1
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/PreviewPM23Event;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

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

    .line 102
    :goto_3
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/PreviewPM23Event;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/box/android/domain/models/observability/DeviceMetric;->getDeviceModel()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v17, v7

    goto :goto_4

    :cond_a
    move-object/from16 v17, v8

    .line 103
    :goto_4
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/PreviewPM23Event;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

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

    .line 104
    :goto_6
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/PreviewPM23Event;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

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

    .line 105
    :goto_8
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/PreviewPM23Event;->getPreviewerType()Lcom/box/android/domain/models/preview/PreviewerType;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/box/android/domain/models/preview/PreviewerType;->name()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v24, v4

    goto :goto_9

    :cond_f
    move-object/from16 v24, v8

    .line 106
    :goto_9
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/PreviewPM23Event;->getExtension()Ljava/lang/String;

    move-result-object v26

    .line 107
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/PreviewPM23Event;->getFailed()Z

    move-result v4

    .line 108
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/PreviewPM23Event;->getPreviewSource()Lcom/box/android/domain/models/preview/PreviewSource;

    move-result-object v7

    invoke-static {v7}, Lcom/box/android/domain/models/preview/PreviewSourceKt;->toMetricsName(Lcom/box/android/domain/models/preview/PreviewSource;)Ljava/lang/String;

    move-result-object v28

    .line 109
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/PreviewPM23Event;->getFailReason()Ljava/lang/String;

    move-result-object v34

    .line 110
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/PreviewPM23Event;->getErrorCode()Ljava/lang/Integer;

    move-result-object v35

    .line 111
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/PreviewPM23Event;->getErrorMessage()Ljava/lang/String;

    move-result-object v7

    .line 112
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/PreviewPM23Event;->getSizeKB()Ljava/lang/Double;

    move-result-object v36

    .line 113
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/PreviewPM23Event;->getSizeBucket()Ljava/lang/String;

    move-result-object v37

    .line 114
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/PreviewPM23Event;->getLoadedFromCache()Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v20, v10

    goto :goto_a

    :cond_10
    move-object/from16 v20, v8

    .line 115
    :goto_a
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/PreviewPM23Event;->getTtiMs()Ljava/lang/Long;

    move-result-object v21

    .line 116
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/PreviewPM23Event;->getItemState()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/PreviewPM23Event;->getItemState()Ljava/util/List;

    move-result-object v1

    move-object/from16 v38, v1

    check-cast v38, Ljava/lang/Iterable;

    const-string v1, ","

    move-object/from16 v39, v1

    check-cast v39, Ljava/lang/CharSequence;

    const/16 v45, 0x3e

    const/16 v46, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    invoke-static/range {v38 .. v46}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_b
    move-object/from16 v53, v8

    .line 92
    new-instance v1, Lcom/box/android/data/persistence/logging/MetricsEntity;

    .line 107
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    const v57, 0xdfff8

    const/16 v58, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

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

    const v56, 0x7c580740

    move-object v4, v0

    .line 92
    invoke-direct/range {v1 .. v58}, Lcom/box/android/data/persistence/logging/MetricsEntity;-><init>(Lcom/box/android/data/persistence/logging/MetricsCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Lcom/box/android/domain/models/observability/ApdexScore;Ljava/lang/Boolean;Ljava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
