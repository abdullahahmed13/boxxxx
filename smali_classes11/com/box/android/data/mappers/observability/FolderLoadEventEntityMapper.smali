.class public final Lcom/box/android/data/mappers/observability/FolderLoadEventEntityMapper;
.super Ljava/lang/Object;
.source "MetricsModelEntityMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/data/mappers/observability/FolderLoadEventEntityMapper;",
        "",
        "<init>",
        "()V",
        "toEntity",
        "Lcom/box/android/data/persistence/logging/MetricsEntity;",
        "event",
        "Lcom/box/android/domain/models/observability/FolderLoadEvent;",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/observability/FolderLoadEventEntityMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/observability/FolderLoadEventEntityMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/observability/FolderLoadEventEntityMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/observability/FolderLoadEventEntityMapper;->INSTANCE:Lcom/box/android/data/mappers/observability/FolderLoadEventEntityMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toEntity(Lcom/box/android/domain/models/observability/FolderLoadEvent;)Lcom/box/android/data/persistence/logging/MetricsEntity;
    .locals 59

    const-string v0, "event"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    sget-object v2, Lcom/box/android/data/persistence/logging/MetricsCategory;->ACTIONS:Lcom/box/android/data/persistence/logging/MetricsCategory;

    .line 296
    sget-object v0, Lcom/box/android/data/persistence/logging/MetricsEventType;->FOLDER_LOAD_PAGE:Lcom/box/android/data/persistence/logging/MetricsEventType;

    invoke-virtual {v0}, Lcom/box/android/data/persistence/logging/MetricsEventType;->getLogType()Ljava/lang/String;

    move-result-object v3

    .line 297
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/FolderLoadEvent;->getRemoteId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v9

    .line 298
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/FolderLoadEvent;->getRemoteId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    check-cast v0, Lcom/box/android/data/mappers/observability/FolderLoadEventEntityMapper;

    .line 301
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/FolderLoadEvent;->getRemoteId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FolderLoadEvent created for folder with local id ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "), setting id as -1"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 299
    const-string v4, "FolderLoadEventEntityMapper"

    invoke-static {v4, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, -0x1

    :goto_0
    move-wide/from16 v51, v4

    .line 305
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/FolderLoadEvent;->getRemoteId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/models/ItemId$Remote;->getType()Lcom/box/android/domain/models/item/ItemType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/ItemType;->getValue()Ljava/lang/String;

    move-result-object v24

    .line 306
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/FolderLoadEvent;->getNumberOfItems()Ljava/lang/Integer;

    move-result-object v22

    .line 307
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/FolderLoadEvent;->getUser()Lcom/box/android/domain/models/observability/UserMetric;

    move-result-object v0

    const-string v4, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/box/android/domain/models/observability/UserMetric;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v4

    .line 308
    :cond_2
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/FolderLoadEvent;->getUser()Lcom/box/android/domain/models/observability/UserMetric;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/box/android/domain/models/observability/UserMetric;->getUsername()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    move-object v5, v4

    .line 309
    :cond_4
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/FolderLoadEvent;->getUser()Lcom/box/android/domain/models/observability/UserMetric;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/box/android/domain/models/observability/UserMetric;->getEnterpriseId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    :cond_5
    move-object v6, v4

    .line 310
    :cond_6
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/FolderLoadEvent;->getTimestamp()J

    move-result-wide v13

    .line 311
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/FolderLoadEvent;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/box/android/domain/models/observability/DeviceMetric;->getAppVersion()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    move-object v15, v7

    goto :goto_2

    :cond_8
    :goto_1
    move-object v15, v4

    .line 312
    :goto_2
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/FolderLoadEvent;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/box/android/domain/models/observability/DeviceMetric;->getAppId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_3

    :cond_9
    move-object/from16 v16, v7

    goto :goto_4

    :cond_a
    :goto_3
    move-object/from16 v16, v4

    .line 313
    :goto_4
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/FolderLoadEvent;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/box/android/domain/models/observability/DeviceMetric;->getDeviceModel()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_b
    const/4 v7, 0x0

    :goto_5
    move-object/from16 v17, v7

    .line 314
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/FolderLoadEvent;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/box/android/domain/models/observability/DeviceMetric;->getOsVersion()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c

    goto :goto_6

    :cond_c
    move-object/from16 v18, v7

    goto :goto_7

    :cond_d
    :goto_6
    move-object/from16 v18, v4

    .line 315
    :goto_7
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/FolderLoadEvent;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/box/android/domain/models/observability/DeviceMetric;->getPlatform()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    goto :goto_8

    :cond_e
    move-object/from16 v19, v7

    goto :goto_9

    :cond_f
    :goto_8
    move-object/from16 v19, v4

    .line 316
    :goto_9
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/FolderLoadEvent;->getFailed()Z

    move-result v4

    .line 317
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/FolderLoadEvent;->getErrorCode()Ljava/lang/Integer;

    move-result-object v35

    .line 318
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/FolderLoadEvent;->getFailReason()Ljava/lang/String;

    move-result-object v34

    .line 294
    new-instance v1, Lcom/box/android/data/persistence/logging/MetricsEntity;

    .line 316
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    const v57, 0xefffe

    const/16 v58, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

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

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const v56, 0x7ed60760

    move-object v4, v0

    .line 294
    invoke-direct/range {v1 .. v58}, Lcom/box/android/data/persistence/logging/MetricsEntity;-><init>(Lcom/box/android/data/persistence/logging/MetricsCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Lcom/box/android/domain/models/observability/ApdexScore;Ljava/lang/Boolean;Ljava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
