.class public final Lcom/box/android/data/mappers/observability/DiagnosticsMetricsEntityDTOMapper;
.super Ljava/lang/Object;
.source "DiagnosticsMetricsEntityDTOMapper.kt"

# interfaces
.implements Lcom/box/android/data/mappers/EntityMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/data/mappers/EntityMapper<",
        "Lcom/box/android/data/persistence/logging/MetricsEntity;",
        "Lcom/box/android/data/api/models/observability/DiagnosticsMetricsDTO;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/data/mappers/observability/DiagnosticsMetricsEntityDTOMapper;",
        "Lcom/box/android/data/mappers/EntityMapper;",
        "Lcom/box/android/data/persistence/logging/MetricsEntity;",
        "Lcom/box/android/data/api/models/observability/DiagnosticsMetricsDTO;",
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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromEntity(Lcom/box/android/data/persistence/logging/MetricsEntity;)Lcom/box/android/data/api/models/observability/DiagnosticsMetricsDTO;
    .locals 20

    const-string v0, "entityModel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v1, Lcom/box/android/data/api/models/observability/DiagnosticsMetricsDTO;

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getEventType()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getUserId()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getUsername()Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getEnterpriseId()Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getTimestamp()J

    move-result-wide v6

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getAppVersion()Ljava/lang/String;

    move-result-object v8

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getAppId()Ljava/lang/String;

    move-result-object v9

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getDeviceModel()Ljava/lang/String;

    move-result-object v10

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getOsVersion()Ljava/lang/String;

    move-result-object v11

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getPlatform()Ljava/lang/String;

    move-result-object v12

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getMessage()Ljava/lang/String;

    move-result-object v13

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getFormattedMessage()Ljava/lang/String;

    move-result-object v14

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getFileName()Ljava/lang/String;

    move-result-object v15

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getMethodName()Ljava/lang/String;

    move-result-object v16

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getMethodLine()Ljava/lang/Integer;

    move-result-object v17

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getStatus()Ljava/lang/String;

    move-result-object v18

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getDuration()Ljava/lang/Long;

    move-result-object v19

    .line 30
    invoke-direct/range {v1 .. v19}, Lcom/box/android/data/api/models/observability/DiagnosticsMetricsDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v1
.end method

.method public bridge synthetic fromEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Lcom/box/android/data/persistence/logging/MetricsEntity;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/observability/DiagnosticsMetricsEntityDTOMapper;->fromEntity(Lcom/box/android/data/persistence/logging/MetricsEntity;)Lcom/box/android/data/api/models/observability/DiagnosticsMetricsDTO;

    move-result-object p0

    return-object p0
.end method

.method public toEntity(Lcom/box/android/data/api/models/observability/DiagnosticsMetricsDTO;)Lcom/box/android/data/persistence/logging/MetricsEntity;
    .locals 59

    const-string v0, "sourceModel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/box/android/data/persistence/logging/MetricsEntity;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/observability/DiagnosticsMetricsDTO;->getCategory()Lcom/box/android/data/persistence/logging/MetricsCategory;

    move-result-object v2

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/observability/DiagnosticsMetricsDTO;->getEventType()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/observability/DiagnosticsMetricsDTO;->getUserId()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/observability/DiagnosticsMetricsDTO;->getUsername()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/observability/DiagnosticsMetricsDTO;->getEnterpriseId()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/observability/DiagnosticsMetricsDTO;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/observability/DiagnosticsMetricsDTO;->getFormattedMessage()Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/observability/DiagnosticsMetricsDTO;->getFileName()Ljava/lang/String;

    move-result-object v10

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/observability/DiagnosticsMetricsDTO;->getMethodName()Ljava/lang/String;

    move-result-object v11

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/observability/DiagnosticsMetricsDTO;->getMethodLine()Ljava/lang/Integer;

    move-result-object v12

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/observability/DiagnosticsMetricsDTO;->getTimestamp()J

    move-result-wide v13

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/observability/DiagnosticsMetricsDTO;->getAppVersion()Ljava/lang/String;

    move-result-object v15

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/observability/DiagnosticsMetricsDTO;->getAppId()Ljava/lang/String;

    move-result-object v16

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/observability/DiagnosticsMetricsDTO;->getDeviceModel()Ljava/lang/String;

    move-result-object v17

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/observability/DiagnosticsMetricsDTO;->getOsVersion()Ljava/lang/String;

    move-result-object v18

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/observability/DiagnosticsMetricsDTO;->getPlatform()Ljava/lang/String;

    move-result-object v19

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/observability/DiagnosticsMetricsDTO;->getStatus()Ljava/lang/String;

    move-result-object v20

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/observability/DiagnosticsMetricsDTO;->getDuration()Ljava/lang/Long;

    move-result-object v21

    const v57, 0xfffff

    const/16 v58, 0x0

    const/4 v9, 0x0

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

    const/high16 v56, -0x80000

    .line 8
    invoke-direct/range {v1 .. v58}, Lcom/box/android/data/persistence/logging/MetricsEntity;-><init>(Lcom/box/android/data/persistence/logging/MetricsCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Lcom/box/android/domain/models/observability/ApdexScore;Ljava/lang/Boolean;Ljava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public bridge synthetic toEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Lcom/box/android/data/api/models/observability/DiagnosticsMetricsDTO;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/observability/DiagnosticsMetricsEntityDTOMapper;->toEntity(Lcom/box/android/data/api/models/observability/DiagnosticsMetricsDTO;)Lcom/box/android/data/persistence/logging/MetricsEntity;

    move-result-object p0

    return-object p0
.end method
