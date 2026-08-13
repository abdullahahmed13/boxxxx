.class public final Lcom/box/android/data/mappers/observability/MetricsModelEntityMapperKt;
.super Ljava/lang/Object;
.source "MetricsModelEntityMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/mappers/observability/MetricsModelEntityMapperKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetricsModelEntityMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetricsModelEntityMapper.kt\ncom/box/android/data/mappers/observability/MetricsModelEntityMapperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,564:1\n1563#2:565\n1634#2,3:566\n*S KotlinDebug\n*F\n+ 1 MetricsModelEntityMapper.kt\ncom/box/android/data/mappers/observability/MetricsModelEntityMapperKt\n*L\n344#1:565\n344#1:566,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0003\u001a\n\u0010\u0004\u001a\u00020\u0001*\u00020\u0005\u001a\u000c\u0010\u0006\u001a\u0004\u0018\u00010\u0007*\u00020\u0005\u001a\n\u0010\u0008\u001a\u00020\t*\u00020\n\u001a\n\u0010\u000b\u001a\u00020\t*\u00020\u000c\u001a\n\u0010\u0008\u001a\u00020\t*\u00020\r\u001a\n\u0010\u0008\u001a\u00020\t*\u00020\u000e\u001a\n\u0010\u0008\u001a\u00020\t*\u00020\u000f\u001a\u001c\u0010\u0010\u001a\u00020\t*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0001H\u0002\u001a\n\u0010\u0008\u001a\u00020\t*\u00020\u0015\u001a\n\u0010\u0008\u001a\u00020\t*\u00020\u0016\u001a\n\u0010\u0008\u001a\u00020\t*\u00020\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "asMetricEventType",
        "Lcom/box/android/data/persistence/logging/MetricsEventType;",
        "Lcom/box/android/domain/models/observability/LogEvent$Priority;",
        "Lcom/box/android/domain/models/observability/PerformanceEvent$Type;",
        "toMetricsEventType",
        "Lcom/box/android/domain/models/observability/BrowsePerformanceEvent$Type;",
        "toFolderId",
        "",
        "toMetricsEntity",
        "Lcom/box/android/data/persistence/logging/MetricsEntity;",
        "Lcom/box/android/domain/models/observability/BoxAiEvent;",
        "toEntity",
        "Lcom/box/android/domain/models/observability/ApdexGen204Metric;",
        "Lcom/box/android/domain/models/observability/MsalEvent;",
        "Lcom/box/android/domain/models/observability/HubListLoadingEvent;",
        "Lcom/box/android/domain/models/observability/HubAssetLoadingEvent;",
        "populateRequiredFields",
        "Lcom/box/android/domain/models/observability/Gen204Event;",
        "category",
        "Lcom/box/android/data/persistence/logging/MetricsCategory;",
        "eventType",
        "Lcom/box/android/domain/models/observability/AuthEvent;",
        "Lcom/box/android/domain/models/observability/XPlatformEvent;",
        "Lcom/box/android/domain/models/observability/ForceUpdateEvent;",
        "data_generalProdRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asMetricEventType(Lcom/box/android/domain/models/observability/LogEvent$Priority;)Lcom/box/android/data/persistence/logging/MetricsEventType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/box/android/data/mappers/observability/MetricsModelEntityMapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/box/android/domain/models/observability/LogEvent$Priority;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 65
    sget-object p0, Lcom/box/android/data/persistence/logging/MetricsEventType;->ERROR:Lcom/box/android/data/persistence/logging/MetricsEventType;

    return-object p0

    .line 63
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 64
    :cond_1
    sget-object p0, Lcom/box/android/data/persistence/logging/MetricsEventType;->WARNING:Lcom/box/android/data/persistence/logging/MetricsEventType;

    return-object p0
.end method

.method public static final asMetricEventType(Lcom/box/android/domain/models/observability/PerformanceEvent$Type;)Lcom/box/android/data/persistence/logging/MetricsEventType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/box/android/data/mappers/observability/MetricsModelEntityMapperKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Lcom/box/android/domain/models/observability/PerformanceEvent$Type;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 88
    sget-object p0, Lcom/box/android/data/persistence/logging/MetricsEventType;->SEARCH_API:Lcom/box/android/data/persistence/logging/MetricsEventType;

    return-object p0

    .line 87
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final populateRequiredFields(Lcom/box/android/domain/models/observability/Gen204Event;Lcom/box/android/data/persistence/logging/MetricsCategory;Lcom/box/android/data/persistence/logging/MetricsEventType;)Lcom/box/android/data/persistence/logging/MetricsEntity;
    .locals 58

    .line 429
    new-instance v0, Lcom/box/android/data/persistence/logging/MetricsEntity;

    .line 431
    invoke-virtual/range {p2 .. p2}, Lcom/box/android/data/persistence/logging/MetricsEventType;->getLogType()Ljava/lang/String;

    move-result-object v2

    .line 432
    invoke-virtual/range {p0 .. p0}, Lcom/box/android/domain/models/observability/Gen204Event;->getUser()Lcom/box/android/domain/models/observability/UserMetric;

    move-result-object v1

    const-string v3, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/UserMetric;->getUserId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v3

    .line 433
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/box/android/domain/models/observability/Gen204Event;->getUser()Lcom/box/android/domain/models/observability/UserMetric;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/box/android/domain/models/observability/UserMetric;->getUsername()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    move-object v4, v3

    .line 434
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/box/android/domain/models/observability/Gen204Event;->getUser()Lcom/box/android/domain/models/observability/UserMetric;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/box/android/domain/models/observability/UserMetric;->getEnterpriseId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    move-object v5, v3

    .line 435
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/box/android/domain/models/observability/Gen204Event;->getTimestamp()J

    move-result-wide v12

    .line 436
    invoke-virtual/range {p0 .. p0}, Lcom/box/android/domain/models/observability/Gen204Event;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/box/android/domain/models/observability/DeviceMetric;->getAppVersion()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    move-object v14, v6

    goto :goto_1

    :cond_7
    :goto_0
    move-object v14, v3

    .line 437
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/box/android/domain/models/observability/Gen204Event;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/box/android/domain/models/observability/DeviceMetric;->getAppId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    move-object v15, v6

    goto :goto_3

    :cond_9
    :goto_2
    move-object v15, v3

    .line 438
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/box/android/domain/models/observability/Gen204Event;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/box/android/domain/models/observability/DeviceMetric;->getDeviceModel()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    :goto_4
    move-object/from16 v16, v6

    .line 439
    invoke-virtual/range {p0 .. p0}, Lcom/box/android/domain/models/observability/Gen204Event;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/box/android/domain/models/observability/DeviceMetric;->getOsVersion()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    move-object/from16 v17, v6

    goto :goto_6

    :cond_c
    :goto_5
    move-object/from16 v17, v3

    .line 440
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/box/android/domain/models/observability/Gen204Event;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/box/android/domain/models/observability/DeviceMetric;->getPlatform()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_7

    :cond_d
    move-object/from16 v18, v6

    goto :goto_8

    :cond_e
    :goto_7
    move-object/from16 v18, v3

    :goto_8
    const v56, 0xfffff

    const/16 v57, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x0

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

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const v55, -0x1f820

    move-object v3, v1

    move-object/from16 v1, p1

    .line 429
    invoke-direct/range {v0 .. v57}, Lcom/box/android/data/persistence/logging/MetricsEntity;-><init>(Lcom/box/android/data/persistence/logging/MetricsCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Lcom/box/android/domain/models/observability/ApdexScore;Ljava/lang/Boolean;Ljava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final toEntity(Lcom/box/android/domain/models/observability/ApdexGen204Metric;)Lcom/box/android/data/persistence/logging/MetricsEntity;
    .locals 59

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    sget-object v2, Lcom/box/android/data/persistence/logging/MetricsCategory;->APDEX:Lcom/box/android/data/persistence/logging/MetricsCategory;

    .line 365
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/ApdexGen204Metric;->getDuration()J

    move-result-wide v3

    move-wide v4, v3

    .line 366
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/ApdexGen204Metric;->getEventType()Ljava/lang/String;

    move-result-object v3

    .line 367
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/ApdexGen204Metric;->getMilestone()Ljava/lang/String;

    move-result-object v25

    .line 368
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/ApdexGen204Metric;->getUser()Lcom/box/android/domain/models/observability/UserMetric;

    move-result-object v0

    const-string v6, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/box/android/domain/models/observability/UserMetric;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v6

    .line 369
    :cond_1
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/ApdexGen204Metric;->getUser()Lcom/box/android/domain/models/observability/UserMetric;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/box/android/domain/models/observability/UserMetric;->getUsername()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    move-object v7, v6

    .line 370
    :cond_3
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/ApdexGen204Metric;->getUser()Lcom/box/android/domain/models/observability/UserMetric;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/box/android/domain/models/observability/UserMetric;->getEnterpriseId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    :cond_4
    move-object v8, v6

    .line 371
    :cond_5
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/ApdexGen204Metric;->getTimestamp()J

    move-result-wide v13

    .line 372
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/ApdexGen204Metric;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/box/android/domain/models/observability/DeviceMetric;->getAppVersion()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    goto :goto_0

    :cond_6
    move-object v15, v9

    goto :goto_1

    :cond_7
    :goto_0
    move-object v15, v6

    .line 373
    :goto_1
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/ApdexGen204Metric;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/box/android/domain/models/observability/DeviceMetric;->getAppId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    goto :goto_2

    :cond_8
    move-object/from16 v16, v9

    goto :goto_3

    :cond_9
    :goto_2
    move-object/from16 v16, v6

    .line 374
    :goto_3
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/ApdexGen204Metric;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/box/android/domain/models/observability/DeviceMetric;->getDeviceModel()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_a
    const/4 v9, 0x0

    :goto_4
    move-object/from16 v17, v9

    .line 375
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/ApdexGen204Metric;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/box/android/domain/models/observability/DeviceMetric;->getOsVersion()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    goto :goto_5

    :cond_b
    move-object/from16 v18, v9

    goto :goto_6

    :cond_c
    :goto_5
    move-object/from16 v18, v6

    .line 376
    :goto_6
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/ApdexGen204Metric;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lcom/box/android/domain/models/observability/DeviceMetric;->getPlatform()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_d

    goto :goto_7

    :cond_d
    move-object/from16 v19, v9

    goto :goto_8

    :cond_e
    :goto_7
    move-object/from16 v19, v6

    .line 377
    :goto_8
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/ApdexGen204Metric;->getFailed()Z

    move-result v6

    .line 378
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/ApdexGen204Metric;->getMagnitude()Ljava/lang/Double;

    move-result-object v36

    .line 379
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/ApdexGen204Metric;->getScore()Lcom/box/android/domain/models/observability/ApdexScore;

    move-result-object v48

    .line 380
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/ApdexGen204Metric;->getSecondaryMeasurement()Ljava/lang/Double;

    move-result-object v46

    .line 381
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/ApdexGen204Metric;->getMagnitude()Ljava/lang/Double;

    move-result-object v47

    .line 363
    new-instance v1, Lcom/box/android/data/persistence/logging/MetricsEntity;

    .line 365
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    .line 377
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    const v57, 0xfc7fd

    const/16 v58, 0x0

    move-object v5, v7

    const/4 v7, 0x0

    move-object v6, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const v56, -0x145f820

    move-object v4, v0

    .line 363
    invoke-direct/range {v1 .. v58}, Lcom/box/android/data/persistence/logging/MetricsEntity;-><init>(Lcom/box/android/data/persistence/logging/MetricsCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Lcom/box/android/domain/models/observability/ApdexScore;Ljava/lang/Boolean;Ljava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final toFolderId(Lcom/box/android/domain/models/observability/BrowsePerformanceEvent$Type;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    sget-object v0, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent$Type$AllFilesTTI;->INSTANCE:Lcom/box/android/domain/models/observability/BrowsePerformanceEvent$Type$AllFilesTTI;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 174
    :cond_0
    instance-of v0, p0, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent$Type$FolderTTI;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent$Type$FolderTTI;

    invoke-virtual {p0}, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent$Type$FolderTTI;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 175
    :cond_1
    instance-of v0, p0, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent$Type$FolderTTIV2;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent$Type$FolderTTIV2;

    invoke-virtual {p0}, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent$Type$FolderTTIV2;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 176
    :cond_2
    instance-of v0, p0, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent$Type$FullFolderLoad;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent$Type$FullFolderLoad;

    invoke-virtual {p0}, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent$Type$FullFolderLoad;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 172
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final toMetricsEntity(Lcom/box/android/domain/models/observability/AuthEvent;)Lcom/box/android/data/persistence/logging/MetricsEntity;
    .locals 62

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    invoke-virtual {v0}, Lcom/box/android/domain/models/observability/AuthEvent;->getEventType()Lcom/box/android/domain/models/observability/AuthEvent$EventType;

    move-result-object v1

    sget-object v2, Lcom/box/android/data/mappers/observability/MetricsModelEntityMapperKt$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/AuthEvent$EventType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 446
    sget-object v1, Lcom/box/android/data/persistence/logging/MetricsEventType;->REGISTER:Lcom/box/android/data/persistence/logging/MetricsEventType;

    goto :goto_0

    .line 444
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 445
    :cond_1
    sget-object v1, Lcom/box/android/data/persistence/logging/MetricsEventType;->LOGIN:Lcom/box/android/data/persistence/logging/MetricsEventType;

    .line 448
    :goto_0
    move-object v2, v0

    check-cast v2, Lcom/box/android/domain/models/observability/Gen204Event;

    sget-object v3, Lcom/box/android/data/persistence/logging/MetricsCategory;->ACTIONS:Lcom/box/android/data/persistence/logging/MetricsCategory;

    invoke-static {v2, v3, v1}, Lcom/box/android/data/mappers/observability/MetricsModelEntityMapperKt;->populateRequiredFields(Lcom/box/android/domain/models/observability/Gen204Event;Lcom/box/android/data/persistence/logging/MetricsCategory;Lcom/box/android/data/persistence/logging/MetricsEventType;)Lcom/box/android/data/persistence/logging/MetricsEntity;

    move-result-object v4

    .line 449
    invoke-virtual {v0}, Lcom/box/android/domain/models/observability/AuthEvent;->getCompletionStatus()Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    move-object/from16 v36, v1

    .line 450
    invoke-virtual {v0}, Lcom/box/android/domain/models/observability/AuthEvent;->getFailReason()Ljava/lang/String;

    move-result-object v37

    .line 451
    invoke-virtual {v0}, Lcom/box/android/domain/models/observability/AuthEvent;->getErrorCode()Ljava/lang/Integer;

    move-result-object v38

    .line 452
    invoke-virtual {v0}, Lcom/box/android/domain/models/observability/AuthEvent;->getFailed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    const v60, 0xffffe

    const/16 v61, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

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

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

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

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const v59, 0x3effffff    # 0.49999997f

    .line 448
    invoke-static/range {v4 .. v61}, Lcom/box/android/data/persistence/logging/MetricsEntity;->copy$default(Lcom/box/android/data/persistence/logging/MetricsEntity;Lcom/box/android/data/persistence/logging/MetricsCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Lcom/box/android/domain/models/observability/ApdexScore;Ljava/lang/Boolean;Ljava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/box/android/data/persistence/logging/MetricsEntity;

    move-result-object v0

    return-object v0
.end method

.method public static final toMetricsEntity(Lcom/box/android/domain/models/observability/BoxAiEvent;)Lcom/box/android/data/persistence/logging/MetricsEntity;
    .locals 59

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    sget-object v2, Lcom/box/android/data/persistence/logging/MetricsCategory;->ACTIONS:Lcom/box/android/data/persistence/logging/MetricsCategory;

    .line 343
    sget-object v0, Lcom/box/android/data/persistence/logging/MetricsEventType;->BOX_AI:Lcom/box/android/data/persistence/logging/MetricsEventType;

    invoke-virtual {v0}, Lcom/box/android/data/persistence/logging/MetricsEventType;->getLogType()Ljava/lang/String;

    move-result-object v3

    .line 344
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/BoxAiEvent;->getExtensions()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 565
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 566
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 567
    check-cast v5, Ljava/lang/String;

    .line 344
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "toLowerCase(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 568
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 565
    check-cast v4, Ljava/lang/Iterable;

    .line 344
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    const-string v0, ","

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    .line 345
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/BoxAiEvent;->getBoxAiActionEvent()Lcom/box/android/domain/models/preview/BoxAiActionEvent;

    move-result-object v0

    instance-of v4, v0, Lcom/box/android/domain/models/preview/BoxAiActionEvent$AiSessionCreated;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v0, Lcom/box/android/domain/models/preview/BoxAiActionEvent$AiSessionCreated;

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/box/android/domain/models/preview/BoxAiActionEvent$AiSessionCreated;->getFileSizeType()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v28, v0

    goto :goto_2

    :cond_2
    move-object/from16 v28, v5

    .line 346
    :goto_2
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/BoxAiEvent;->getBoxAiActionEvent()Lcom/box/android/domain/models/preview/BoxAiActionEvent;

    move-result-object v0

    instance-of v4, v0, Lcom/box/android/domain/models/preview/BoxAiActionEvent$AnswerReceived;

    if-eqz v4, :cond_3

    check-cast v0, Lcom/box/android/domain/models/preview/BoxAiActionEvent$AnswerReceived;

    goto :goto_3

    :cond_3
    move-object v0, v5

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/box/android/domain/models/preview/BoxAiActionEvent$AnswerReceived;->getTimeToReceiveResponse()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_4

    :cond_4
    move-object/from16 v21, v5

    .line 347
    :goto_4
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/BoxAiEvent;->getNumFiles()Ljava/lang/Integer;

    move-result-object v22

    .line 348
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/BoxAiEvent;->getBoxAiActionEvent()Lcom/box/android/domain/models/preview/BoxAiActionEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/models/preview/BoxAiActionEvent;->getFailReason()Lcom/box/android/domain/models/DomainError;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    .line 349
    :goto_5
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/BoxAiEvent;->getBoxAiActionEvent()Lcom/box/android/domain/models/preview/BoxAiActionEvent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/domain/models/preview/BoxAiActionEvent;->getFailReason()Lcom/box/android/domain/models/DomainError;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/box/android/domain/models/DomainError;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_6
    move-object/from16 v34, v5

    .line 350
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/BoxAiEvent;->getBoxAiActionEvent()Lcom/box/android/domain/models/preview/BoxAiActionEvent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/domain/models/preview/BoxAiActionEvent;->getWordCount()Ljava/lang/Integer;

    move-result-object v45

    .line 351
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/BoxAiEvent;->getBoxAiActionEvent()Lcom/box/android/domain/models/preview/BoxAiActionEvent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/domain/models/preview/BoxAiActionEvent;->getMetricsName()Ljava/lang/String;

    move-result-object v26

    .line 352
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/BoxAiEvent;->getUser()Lcom/box/android/domain/models/observability/UserMetric;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/box/android/domain/models/observability/UserMetric;->getUserId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_7
    move-object v4, v5

    .line 353
    :cond_8
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/BoxAiEvent;->getUser()Lcom/box/android/domain/models/observability/UserMetric;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/box/android/domain/models/observability/UserMetric;->getUsername()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    :cond_9
    move-object v6, v5

    .line 354
    :cond_a
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/BoxAiEvent;->getUser()Lcom/box/android/domain/models/observability/UserMetric;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/box/android/domain/models/observability/UserMetric;->getEnterpriseId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c

    :cond_b
    move-object v7, v5

    .line 355
    :cond_c
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/BoxAiEvent;->getTimestamp()J

    move-result-wide v13

    .line 356
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/BoxAiEvent;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/box/android/domain/models/observability/DeviceMetric;->getAppVersion()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_d

    goto :goto_6

    :cond_d
    move-object v15, v8

    goto :goto_7

    :cond_e
    :goto_6
    move-object v15, v5

    .line 357
    :goto_7
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/BoxAiEvent;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lcom/box/android/domain/models/observability/DeviceMetric;->getAppId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_f

    goto :goto_8

    :cond_f
    move-object/from16 v16, v8

    goto :goto_9

    :cond_10
    :goto_8
    move-object/from16 v16, v5

    .line 358
    :goto_9
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/BoxAiEvent;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Lcom/box/android/domain/models/observability/DeviceMetric;->getDeviceModel()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_11

    goto :goto_a

    :cond_11
    move-object/from16 v17, v8

    goto :goto_b

    :cond_12
    :goto_a
    move-object/from16 v17, v5

    .line 359
    :goto_b
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/BoxAiEvent;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Lcom/box/android/domain/models/observability/DeviceMetric;->getOsVersion()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_13

    goto :goto_c

    :cond_13
    move-object/from16 v18, v8

    goto :goto_d

    :cond_14
    :goto_c
    move-object/from16 v18, v5

    .line 360
    :goto_d
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/BoxAiEvent;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/DeviceMetric;->getPlatform()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_e

    :cond_15
    move-object/from16 v19, v1

    goto :goto_f

    :cond_16
    :goto_e
    move-object/from16 v19, v5

    .line 341
    :goto_f
    new-instance v1, Lcom/box/android/data/persistence/logging/MetricsEntity;

    .line 348
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    const v57, 0xffbff

    const/16 v58, 0x0

    move-object v5, v6

    move-object v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

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

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const v56, 0x7c5207e0

    .line 341
    invoke-direct/range {v1 .. v58}, Lcom/box/android/data/persistence/logging/MetricsEntity;-><init>(Lcom/box/android/data/persistence/logging/MetricsCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Lcom/box/android/domain/models/observability/ApdexScore;Ljava/lang/Boolean;Ljava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final toMetricsEntity(Lcom/box/android/domain/models/observability/ForceUpdateEvent;)Lcom/box/android/data/persistence/logging/MetricsEntity;
    .locals 60

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    invoke-virtual {v0}, Lcom/box/android/domain/models/observability/ForceUpdateEvent;->getEventSubType()Lcom/box/android/domain/models/observability/ForceUpdateEvent$EventSubType;

    move-result-object v1

    sget-object v2, Lcom/box/android/data/mappers/observability/MetricsModelEntityMapperKt$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/ForceUpdateEvent$EventSubType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 490
    :pswitch_0
    const-string v1, "google_play_web_fallback"

    goto :goto_0

    .line 489
    :pswitch_1
    const-string v1, "fallback_update_check_failed"

    goto :goto_0

    .line 488
    :pswitch_2
    const-string v1, "fallback_update_not_available"

    goto :goto_0

    .line 487
    :pswitch_3
    const-string v1, "in_app_update_resumed"

    goto :goto_0

    .line 486
    :pswitch_4
    const-string v1, "in_app_update_started"

    goto :goto_0

    .line 485
    :pswitch_5
    const-string v1, "triggered"

    :goto_0
    move-object/from16 v27, v1

    .line 493
    invoke-virtual {v0}, Lcom/box/android/domain/models/observability/ForceUpdateEvent;->getForceUpdateReason()Lcom/box/android/domain/models/ForceUpdateReason;

    move-result-object v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/box/android/data/mappers/observability/MetricsModelEntityMapperKt$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {v1}, Lcom/box/android/domain/models/ForceUpdateReason;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_1
    if-eq v1, v2, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 496
    const-string v1, "gql_validation"

    goto :goto_2

    .line 493
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 495
    :cond_2
    const-string v1, "blocklist"

    goto :goto_2

    .line 494
    :cond_3
    const-string v1, "min_version"

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    move-object/from16 v29, v1

    .line 500
    check-cast v0, Lcom/box/android/domain/models/observability/Gen204Event;

    sget-object v1, Lcom/box/android/data/persistence/logging/MetricsCategory;->ACTIONS:Lcom/box/android/data/persistence/logging/MetricsCategory;

    sget-object v2, Lcom/box/android/data/persistence/logging/MetricsEventType;->FORCE_UPDATE:Lcom/box/android/data/persistence/logging/MetricsEventType;

    invoke-static {v0, v1, v2}, Lcom/box/android/data/mappers/observability/MetricsModelEntityMapperKt;->populateRequiredFields(Lcom/box/android/domain/models/observability/Gen204Event;Lcom/box/android/data/persistence/logging/MetricsCategory;Lcom/box/android/data/persistence/logging/MetricsEventType;)Lcom/box/android/data/persistence/logging/MetricsEntity;

    move-result-object v2

    const v58, 0xfffff

    const/16 v59, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

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

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const v57, -0x2800001

    invoke-static/range {v2 .. v59}, Lcom/box/android/data/persistence/logging/MetricsEntity;->copy$default(Lcom/box/android/data/persistence/logging/MetricsEntity;Lcom/box/android/data/persistence/logging/MetricsCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Lcom/box/android/domain/models/observability/ApdexScore;Ljava/lang/Boolean;Ljava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/box/android/data/persistence/logging/MetricsEntity;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toMetricsEntity(Lcom/box/android/domain/models/observability/HubAssetLoadingEvent;)Lcom/box/android/data/persistence/logging/MetricsEntity;
    .locals 62

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    move-object v1, v0

    check-cast v1, Lcom/box/android/domain/models/observability/Gen204Event;

    sget-object v2, Lcom/box/android/data/persistence/logging/MetricsCategory;->ACTIONS:Lcom/box/android/data/persistence/logging/MetricsCategory;

    sget-object v3, Lcom/box/android/data/persistence/logging/MetricsEventType;->HUBS:Lcom/box/android/data/persistence/logging/MetricsEventType;

    invoke-static {v1, v2, v3}, Lcom/box/android/data/mappers/observability/MetricsModelEntityMapperKt;->populateRequiredFields(Lcom/box/android/domain/models/observability/Gen204Event;Lcom/box/android/data/persistence/logging/MetricsCategory;Lcom/box/android/data/persistence/logging/MetricsEventType;)Lcom/box/android/data/persistence/logging/MetricsEntity;

    move-result-object v4

    .line 421
    invoke-virtual {v0}, Lcom/box/android/domain/models/observability/HubAssetLoadingEvent;->getDuration()Ljava/lang/Long;

    move-result-object v24

    .line 422
    invoke-virtual {v0}, Lcom/box/android/domain/models/observability/HubAssetLoadingEvent;->getAssetTypeLoaded()Ljava/lang/String;

    move-result-object v31

    .line 423
    invoke-virtual {v0}, Lcom/box/android/domain/models/observability/HubAssetLoadingEvent;->getFailReason()Lcom/box/android/domain/models/DomainError;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v37

    .line 424
    invoke-virtual {v0}, Lcom/box/android/domain/models/observability/HubAssetLoadingEvent;->getFailReason()Lcom/box/android/domain/models/DomainError;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    const v60, 0xfffff

    const/16 v61, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 419
    const-string v29, "asset_loading"

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

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

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const v59, 0x7c7bffff

    invoke-static/range {v4 .. v61}, Lcom/box/android/data/persistence/logging/MetricsEntity;->copy$default(Lcom/box/android/data/persistence/logging/MetricsEntity;Lcom/box/android/data/persistence/logging/MetricsCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Lcom/box/android/domain/models/observability/ApdexScore;Ljava/lang/Boolean;Ljava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/box/android/data/persistence/logging/MetricsEntity;

    move-result-object v0

    return-object v0
.end method

.method public static final toMetricsEntity(Lcom/box/android/domain/models/observability/HubListLoadingEvent;)Lcom/box/android/data/persistence/logging/MetricsEntity;
    .locals 62

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    move-object v1, v0

    check-cast v1, Lcom/box/android/domain/models/observability/Gen204Event;

    sget-object v2, Lcom/box/android/data/persistence/logging/MetricsCategory;->ACTIONS:Lcom/box/android/data/persistence/logging/MetricsCategory;

    sget-object v3, Lcom/box/android/data/persistence/logging/MetricsEventType;->HUBS:Lcom/box/android/data/persistence/logging/MetricsEventType;

    invoke-static {v1, v2, v3}, Lcom/box/android/data/mappers/observability/MetricsModelEntityMapperKt;->populateRequiredFields(Lcom/box/android/domain/models/observability/Gen204Event;Lcom/box/android/data/persistence/logging/MetricsCategory;Lcom/box/android/data/persistence/logging/MetricsEventType;)Lcom/box/android/data/persistence/logging/MetricsEntity;

    move-result-object v4

    .line 412
    invoke-virtual {v0}, Lcom/box/android/domain/models/observability/HubListLoadingEvent;->getTtiMs()Ljava/lang/Long;

    move-result-object v24

    .line 413
    invoke-virtual {v0}, Lcom/box/android/domain/models/observability/HubListLoadingEvent;->getSortPreferences()Ljava/lang/String;

    move-result-object v31

    .line 414
    invoke-virtual {v0}, Lcom/box/android/domain/models/observability/HubListLoadingEvent;->getFailReason()Lcom/box/android/domain/models/DomainError;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v37

    .line 415
    invoke-virtual {v0}, Lcom/box/android/domain/models/observability/HubListLoadingEvent;->getFailReason()Lcom/box/android/domain/models/DomainError;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 416
    :goto_0
    invoke-virtual {v0}, Lcom/box/android/domain/models/observability/HubListLoadingEvent;->getItemsScreenMode()Ljava/lang/String;

    move-result-object v10

    .line 415
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    const v60, 0xfffff

    const/16 v61, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 410
    const-string v29, "list_loading"

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

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

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const v59, 0x7c7bffdf

    invoke-static/range {v4 .. v61}, Lcom/box/android/data/persistence/logging/MetricsEntity;->copy$default(Lcom/box/android/data/persistence/logging/MetricsEntity;Lcom/box/android/data/persistence/logging/MetricsCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Lcom/box/android/domain/models/observability/ApdexScore;Ljava/lang/Boolean;Ljava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/box/android/data/persistence/logging/MetricsEntity;

    move-result-object v0

    return-object v0
.end method

.method public static final toMetricsEntity(Lcom/box/android/domain/models/observability/MsalEvent;)Lcom/box/android/data/persistence/logging/MetricsEntity;
    .locals 59

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/MsalEvent;->getEventType()Lcom/box/android/domain/models/observability/MsalEvent$EventType;

    move-result-object v0

    sget-object v2, Lcom/box/android/data/mappers/observability/MetricsModelEntityMapperKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Lcom/box/android/domain/models/observability/MsalEvent$EventType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 388
    sget-object v0, Lcom/box/android/data/persistence/logging/MetricsEventType;->MSAL_POLICY_BLOCKED:Lcom/box/android/data/persistence/logging/MetricsEventType;

    goto :goto_0

    .line 385
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 387
    :cond_1
    sget-object v0, Lcom/box/android/data/persistence/logging/MetricsEventType;->MSAL_REMEDIATE:Lcom/box/android/data/persistence/logging/MetricsEventType;

    goto :goto_0

    .line 386
    :cond_2
    sget-object v0, Lcom/box/android/data/persistence/logging/MetricsEventType;->MSAL_LOGIN:Lcom/box/android/data/persistence/logging/MetricsEventType;

    .line 391
    :goto_0
    sget-object v2, Lcom/box/android/data/persistence/logging/MetricsCategory;->ACTIONS:Lcom/box/android/data/persistence/logging/MetricsCategory;

    .line 392
    invoke-virtual {v0}, Lcom/box/android/data/persistence/logging/MetricsEventType;->getLogType()Ljava/lang/String;

    move-result-object v3

    .line 393
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/MsalEvent;->getCompletionStatus()Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    move-object/from16 v33, v0

    .line 394
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/MsalEvent;->getFailReason()Ljava/lang/String;

    move-result-object v34

    .line 395
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/MsalEvent;->getErrorCode()Ljava/lang/Integer;

    move-result-object v35

    .line 396
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/MsalEvent;->getSubtype()Ljava/lang/String;

    move-result-object v26

    .line 397
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/MsalEvent;->getUser()Lcom/box/android/domain/models/observability/UserMetric;

    move-result-object v0

    const-string v4, ""

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/box/android/domain/models/observability/UserMetric;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v4

    .line 398
    :cond_5
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/MsalEvent;->getUser()Lcom/box/android/domain/models/observability/UserMetric;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/box/android/domain/models/observability/UserMetric;->getUsername()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    :cond_6
    move-object v5, v4

    .line 399
    :cond_7
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/MsalEvent;->getUser()Lcom/box/android/domain/models/observability/UserMetric;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/box/android/domain/models/observability/UserMetric;->getEnterpriseId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    :cond_8
    move-object v6, v4

    .line 400
    :cond_9
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/MsalEvent;->getTimestamp()J

    move-result-wide v13

    .line 401
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/MsalEvent;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/box/android/domain/models/observability/DeviceMetric;->getAppVersion()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_2

    :cond_a
    move-object v15, v7

    goto :goto_3

    :cond_b
    :goto_2
    move-object v15, v4

    .line 402
    :goto_3
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/MsalEvent;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/box/android/domain/models/observability/DeviceMetric;->getAppId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c

    goto :goto_4

    :cond_c
    move-object/from16 v16, v7

    goto :goto_5

    :cond_d
    :goto_4
    move-object/from16 v16, v4

    .line 403
    :goto_5
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/MsalEvent;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/box/android/domain/models/observability/DeviceMetric;->getDeviceModel()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    goto :goto_6

    :cond_e
    move-object/from16 v17, v7

    goto :goto_7

    :cond_f
    :goto_6
    move-object/from16 v17, v4

    .line 404
    :goto_7
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/MsalEvent;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/box/android/domain/models/observability/DeviceMetric;->getOsVersion()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_10

    goto :goto_8

    :cond_10
    move-object/from16 v18, v7

    goto :goto_9

    :cond_11
    :goto_8
    move-object/from16 v18, v4

    .line 405
    :goto_9
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/MsalEvent;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lcom/box/android/domain/models/observability/DeviceMetric;->getPlatform()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_12

    goto :goto_a

    :cond_12
    move-object/from16 v19, v7

    goto :goto_b

    :cond_13
    :goto_a
    move-object/from16 v19, v4

    .line 406
    :goto_b
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/MsalEvent;->getFailed()Z

    move-result v1

    move v4, v1

    .line 390
    new-instance v1, Lcom/box/android/data/persistence/logging/MetricsEntity;

    .line 406
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    const v57, 0xffffe

    const/16 v58, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

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

    const v56, 0x3e7e07e0

    move-object v4, v0

    .line 390
    invoke-direct/range {v1 .. v58}, Lcom/box/android/data/persistence/logging/MetricsEntity;-><init>(Lcom/box/android/data/persistence/logging/MetricsCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Lcom/box/android/domain/models/observability/ApdexScore;Ljava/lang/Boolean;Ljava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final toMetricsEntity(Lcom/box/android/domain/models/observability/XPlatformEvent;)Lcom/box/android/data/persistence/logging/MetricsEntity;
    .locals 59

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    sget-object v2, Lcom/box/android/data/persistence/logging/MetricsCategory;->ACTIONS:Lcom/box/android/data/persistence/logging/MetricsCategory;

    .line 458
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/XPlatformEvent;->getName()Ljava/lang/String;

    move-result-object v3

    .line 459
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/XPlatformEvent;->getStatus()Ljava/lang/String;

    move-result-object v33

    .line 460
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/XPlatformEvent;->getErrorMessage()Ljava/lang/String;

    move-result-object v7

    .line 461
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/XPlatformEvent;->getErrorCode()Ljava/lang/String;

    move-result-object v34

    .line 462
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/XPlatformEvent;->getModuleId()Ljava/lang/String;

    move-result-object v54

    .line 463
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/XPlatformEvent;->getAppMode()Ljava/lang/String;

    move-result-object v24

    .line 464
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/XPlatformEvent;->getSource()Ljava/lang/String;

    move-result-object v55

    .line 465
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/XPlatformEvent;->getData()Ljava/lang/String;

    move-result-object v28

    .line 466
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/XPlatformEvent;->getSessionId()Ljava/lang/String;

    move-result-object v26

    .line 467
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/XPlatformEvent;->getAgentId()Ljava/lang/String;

    move-result-object v30

    .line 468
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/XPlatformEvent;->getTurnId()Ljava/lang/String;

    move-result-object v9

    .line 469
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/XPlatformEvent;->getTraceId()Ljava/lang/String;

    move-result-object v38

    .line 470
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/XPlatformEvent;->getAgentReleaseState()Ljava/lang/String;

    move-result-object v53

    .line 471
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/XPlatformEvent;->getDuration()Ljava/lang/Long;

    move-result-object v21

    .line 472
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/XPlatformEvent;->getUser()Lcom/box/android/domain/models/observability/UserMetric;

    move-result-object v0

    const-string v4, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/box/android/domain/models/observability/UserMetric;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v4

    .line 473
    :cond_1
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/XPlatformEvent;->getUser()Lcom/box/android/domain/models/observability/UserMetric;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/box/android/domain/models/observability/UserMetric;->getUsername()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v4

    .line 474
    :cond_3
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/XPlatformEvent;->getUser()Lcom/box/android/domain/models/observability/UserMetric;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/box/android/domain/models/observability/UserMetric;->getEnterpriseId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_4
    move-object v6, v4

    .line 475
    :cond_5
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/XPlatformEvent;->getTimestamp()J

    move-result-wide v13

    .line 476
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/XPlatformEvent;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

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

    .line 477
    :goto_1
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/XPlatformEvent;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

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

    .line 478
    :goto_3
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/XPlatformEvent;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/box/android/domain/models/observability/DeviceMetric;->getDeviceModel()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    :goto_4
    move-object/from16 v17, v8

    .line 479
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/XPlatformEvent;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

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

    .line 480
    :goto_6
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/XPlatformEvent;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/DeviceMetric;->getPlatform()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    move-object/from16 v19, v1

    goto :goto_8

    :cond_e
    :goto_7
    move-object/from16 v19, v4

    .line 456
    :goto_8
    new-instance v1, Lcom/box/android/data/persistence/logging/MetricsEntity;

    const v57, 0x1fff7

    const/16 v58, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

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

    const v56, 0x355a0740

    move-object v4, v0

    invoke-direct/range {v1 .. v58}, Lcom/box/android/data/persistence/logging/MetricsEntity;-><init>(Lcom/box/android/data/persistence/logging/MetricsCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Lcom/box/android/domain/models/observability/ApdexScore;Ljava/lang/Boolean;Ljava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final toMetricsEventType(Lcom/box/android/domain/models/observability/BrowsePerformanceEvent$Type;)Lcom/box/android/data/persistence/logging/MetricsEventType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    sget-object v0, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent$Type$AllFilesTTI;->INSTANCE:Lcom/box/android/domain/models/observability/BrowsePerformanceEvent$Type$AllFilesTTI;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/box/android/data/persistence/logging/MetricsEventType;->ALL_FILES_LOAD_TTI:Lcom/box/android/data/persistence/logging/MetricsEventType;

    return-object p0

    .line 167
    :cond_0
    instance-of v0, p0, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent$Type$FolderTTI;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/box/android/data/persistence/logging/MetricsEventType;->FOLDER_LOAD_TTI:Lcom/box/android/data/persistence/logging/MetricsEventType;

    return-object p0

    .line 168
    :cond_1
    instance-of v0, p0, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent$Type$FolderTTIV2;

    if-eqz v0, :cond_2

    sget-object p0, Lcom/box/android/data/persistence/logging/MetricsEventType;->FOLDER_LOAD_TTI_V2:Lcom/box/android/data/persistence/logging/MetricsEventType;

    return-object p0

    .line 169
    :cond_2
    instance-of p0, p0, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent$Type$FullFolderLoad;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/box/android/data/persistence/logging/MetricsEventType;->FOLDER_FULL_LOAD:Lcom/box/android/data/persistence/logging/MetricsEventType;

    return-object p0

    .line 165
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
