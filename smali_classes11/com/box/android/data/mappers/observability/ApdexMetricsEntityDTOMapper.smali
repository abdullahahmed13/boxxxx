.class public final Lcom/box/android/data/mappers/observability/ApdexMetricsEntityDTOMapper;
.super Ljava/lang/Object;
.source "ApdexMetricsEntityDTOMapper.kt"

# interfaces
.implements Lcom/box/android/data/mappers/EntityMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/data/mappers/EntityMapper<",
        "Lcom/box/android/data/persistence/logging/MetricsEntity;",
        "Lcom/box/android/data/api/models/observability/ApdexMetricsDTO;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/data/mappers/observability/ApdexMetricsEntityDTOMapper;",
        "Lcom/box/android/data/mappers/EntityMapper;",
        "Lcom/box/android/data/persistence/logging/MetricsEntity;",
        "Lcom/box/android/data/api/models/observability/ApdexMetricsDTO;",
        "<init>",
        "()V",
        "toEntity",
        "sourceModel",
        "fromEntity",
        "entityModel",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromEntity(Lcom/box/android/data/persistence/logging/MetricsEntity;)Lcom/box/android/data/api/models/observability/ApdexMetricsDTO;
    .locals 13

    const-string p0, "entityModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/box/android/data/api/models/observability/ApdexMetricsDTO;

    .line 31
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getEventType()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getMilestone()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getDuration()Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getMagnitude()Ljava/lang/Double;

    move-result-object v4

    .line 35
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getFailed()Ljava/lang/Boolean;

    move-result-object v5

    .line 36
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getSecondaryMeasurement()Ljava/lang/Double;

    move-result-object v6

    .line 37
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getScore()Lcom/box/android/domain/models/observability/ApdexScore;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/box/android/domain/models/observability/ApdexScore;->getValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v7, p0

    .line 38
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getPlatform()Ljava/lang/String;

    move-result-object v8

    .line 39
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getAppVersion()Ljava/lang/String;

    move-result-object v9

    .line 40
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getOsVersion()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getUserId()Ljava/lang/String;

    move-result-object v11

    .line 42
    invoke-virtual {p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getEnterpriseId()Ljava/lang/String;

    move-result-object v12

    .line 30
    invoke-direct/range {v0 .. v12}, Lcom/box/android/data/api/models/observability/ApdexMetricsDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic fromEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lcom/box/android/data/persistence/logging/MetricsEntity;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/observability/ApdexMetricsEntityDTOMapper;->fromEntity(Lcom/box/android/data/persistence/logging/MetricsEntity;)Lcom/box/android/data/api/models/observability/ApdexMetricsDTO;

    move-result-object p0

    return-object p0
.end method

.method public toEntity(Lcom/box/android/data/api/models/observability/ApdexMetricsDTO;)Lcom/box/android/data/persistence/logging/MetricsEntity;
    .locals 59

    const-string v0, "sourceModel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lcom/box/android/data/api/models/observability/ApdexMetricsDTO;->getCategory()Lcom/box/android/data/persistence/logging/MetricsCategory;

    move-result-object v2

    .line 12
    invoke-virtual {v1}, Lcom/box/android/data/api/models/observability/ApdexMetricsDTO;->getEventType()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v1}, Lcom/box/android/data/api/models/observability/ApdexMetricsDTO;->getMilestone()Ljava/lang/String;

    move-result-object v25

    .line 14
    invoke-virtual {v1}, Lcom/box/android/data/api/models/observability/ApdexMetricsDTO;->getDuration()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 15
    invoke-virtual {v1}, Lcom/box/android/data/api/models/observability/ApdexMetricsDTO;->getFailed()Ljava/lang/Boolean;

    move-result-object v27

    .line 16
    invoke-virtual {v1}, Lcom/box/android/data/api/models/observability/ApdexMetricsDTO;->getSecondaryMeasurement()Ljava/lang/Double;

    move-result-object v46

    .line 17
    sget-object v0, Lcom/box/android/domain/models/observability/ApdexScore;->Companion:Lcom/box/android/domain/models/observability/ApdexScore$Companion;

    invoke-virtual {v1}, Lcom/box/android/data/api/models/observability/ApdexMetricsDTO;->getScore()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/box/android/domain/models/observability/ApdexScore$Companion;->fromValue(Ljava/lang/Double;)Lcom/box/android/domain/models/observability/ApdexScore;

    move-result-object v48

    .line 18
    invoke-virtual {v1}, Lcom/box/android/data/api/models/observability/ApdexMetricsDTO;->getMagnitude()Ljava/lang/Double;

    move-result-object v47

    .line 19
    invoke-virtual {v1}, Lcom/box/android/data/api/models/observability/ApdexMetricsDTO;->getOs()Ljava/lang/String;

    move-result-object v19

    .line 20
    invoke-virtual {v1}, Lcom/box/android/data/api/models/observability/ApdexMetricsDTO;->getAppVersion()Ljava/lang/String;

    move-result-object v15

    .line 21
    invoke-virtual {v1}, Lcom/box/android/data/api/models/observability/ApdexMetricsDTO;->getOsVersion()Ljava/lang/String;

    move-result-object v18

    move-wide v5, v4

    .line 23
    invoke-virtual {v1}, Lcom/box/android/data/api/models/observability/ApdexMetricsDTO;->getUserId()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {v1}, Lcom/box/android/data/api/models/observability/ApdexMetricsDTO;->getEnterpriseId()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/box/android/data/persistence/logging/MetricsEntity;

    .line 14
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const v57, 0xfc7ff

    const/16 v58, 0x0

    .line 10
    const-string v5, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-string v16, ""

    const/16 v17, 0x0

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

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const v56, -0x145f820

    move-object v6, v0

    invoke-direct/range {v1 .. v58}, Lcom/box/android/data/persistence/logging/MetricsEntity;-><init>(Lcom/box/android/data/persistence/logging/MetricsCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Lcom/box/android/domain/models/observability/ApdexScore;Ljava/lang/Boolean;Ljava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public bridge synthetic toEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lcom/box/android/data/api/models/observability/ApdexMetricsDTO;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/observability/ApdexMetricsEntityDTOMapper;->toEntity(Lcom/box/android/data/api/models/observability/ApdexMetricsDTO;)Lcom/box/android/data/persistence/logging/MetricsEntity;

    move-result-object p0

    return-object p0
.end method
