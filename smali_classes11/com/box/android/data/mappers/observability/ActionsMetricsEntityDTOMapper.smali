.class public final Lcom/box/android/data/mappers/observability/ActionsMetricsEntityDTOMapper;
.super Ljava/lang/Object;
.source "ActionsMetricsEntityDTOMapper.kt"

# interfaces
.implements Lcom/box/android/data/mappers/EntityMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/data/mappers/EntityMapper<",
        "Lcom/box/android/data/persistence/logging/MetricsEntity;",
        "Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/data/mappers/observability/ActionsMetricsEntityDTOMapper;",
        "Lcom/box/android/data/mappers/EntityMapper;",
        "Lcom/box/android/data/persistence/logging/MetricsEntity;",
        "Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;",
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
.method public fromEntity(Lcom/box/android/data/persistence/logging/MetricsEntity;)Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;
    .locals 45

    const-string v0, "entityModel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getFileId()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {v1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getFolderId()Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-virtual {v1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getEventType()Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-virtual {v1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getUserId()Ljava/lang/String;

    move-result-object v6

    .line 58
    invoke-virtual {v1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getUsername()Ljava/lang/String;

    move-result-object v7

    .line 59
    invoke-virtual {v1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getEnterpriseId()Ljava/lang/String;

    move-result-object v8

    .line 60
    invoke-virtual {v1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getTimestamp()J

    move-result-wide v9

    .line 61
    invoke-virtual {v1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getAppVersion()Ljava/lang/String;

    move-result-object v11

    .line 62
    invoke-virtual {v1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getAppId()Ljava/lang/String;

    move-result-object v12

    .line 63
    invoke-virtual {v1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getCount()I

    move-result v13

    .line 64
    invoke-virtual {v1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getDeviceModel()Ljava/lang/String;

    move-result-object v14

    .line 65
    invoke-virtual {v1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getOsVersion()Ljava/lang/String;

    move-result-object v15

    .line 66
    invoke-virtual {v1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getPlatform()Ljava/lang/String;

    move-result-object v16

    .line 67
    invoke-virtual {v1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getType()Ljava/lang/String;

    move-result-object v17

    .line 68
    invoke-virtual {v1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getSubtype()Ljava/lang/String;

    move-result-object v18

    .line 69
    invoke-virtual {v1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getFailed()Ljava/lang/Boolean;

    move-result-object v19

    .line 70
    invoke-virtual {v1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getValue()Ljava/lang/String;

    move-result-object v20

    .line 71
    invoke-virtual {v1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getCompletionStatusString()Ljava/lang/String;

    move-result-object v21

    .line 72
    invoke-virtual {v1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getFailReason()Ljava/lang/String;

    move-result-object v22

    .line 73
    invoke-virtual {v1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getErrorCode()Ljava/lang/Integer;

    move-result-object v23

    .line 74
    invoke-virtual {v1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getMessage()Ljava/lang/String;

    move-result-object v24

    .line 75
    invoke-virtual {v1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getSizeKB()Ljava/lang/Double;

    move-result-object v26

    .line 76
    invoke-virtual {v1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getSizeBucket()Ljava/lang/String;

    move-result-object v25

    .line 77
    invoke-virtual {v1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getDuration()Ljava/lang/Long;

    move-result-object v27

    .line 78
    invoke-virtual {v1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getStatus()Ljava/lang/String;

    move-result-object v28

    .line 79
    invoke-virtual {v1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getTestJobName()Ljava/lang/String;

    move-result-object v38

    .line 80
    invoke-virtual {v1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getTestName()Ljava/lang/String;

    move-result-object v39

    .line 81
    invoke-virtual {v1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->isRecoverable()Ljava/lang/Boolean;

    move-result-object v29

    .line 82
    invoke-virtual {v1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getJobManagerVersion()Ljava/lang/String;

    move-result-object v30

    .line 83
    invoke-virtual {v1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getNumberOfAutomaticRetries()Ljava/lang/Integer;

    move-result-object v31

    .line 84
    invoke-virtual {v1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getNumberOfManualRetries()Ljava/lang/Integer;

    move-result-object v32

    .line 85
    invoke-virtual {v1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getNumItems()Ljava/lang/Integer;

    move-result-object v5

    .line 86
    invoke-virtual {v1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getTimeToStart()Ljava/lang/Long;

    move-result-object v33

    .line 87
    invoke-virtual {v1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getRate()Ljava/lang/Long;

    move-result-object v34

    .line 88
    invoke-virtual {v1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getTotalTime()Ljava/lang/Long;

    move-result-object v35

    .line 89
    invoke-virtual {v1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getBytesUploaded()Ljava/lang/Long;

    move-result-object v36

    .line 90
    invoke-virtual {v1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getNumOfParallelChunks()Ljava/lang/Integer;

    move-result-object v37

    .line 91
    invoke-virtual {v1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->isNewVersionUpload()Ljava/lang/Boolean;

    move-result-object v40

    .line 92
    invoke-virtual {v1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->isUserTriggeredJob()Ljava/lang/Boolean;

    move-result-object v41

    .line 93
    invoke-virtual {v1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getItemState()Ljava/lang/String;

    move-result-object v42

    .line 94
    invoke-virtual {v1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getSourceTab()Ljava/lang/String;

    move-result-object v43

    .line 95
    invoke-virtual {v1}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getUiSource()Ljava/lang/String;

    move-result-object v44

    .line 53
    new-instance v1, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;

    invoke-direct/range {v1 .. v44}, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic fromEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Lcom/box/android/data/persistence/logging/MetricsEntity;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/observability/ActionsMetricsEntityDTOMapper;->fromEntity(Lcom/box/android/data/persistence/logging/MetricsEntity;)Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;

    move-result-object p0

    return-object p0
.end method

.method public toEntity(Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;)Lcom/box/android/data/persistence/logging/MetricsEntity;
    .locals 59

    const-string v0, "sourceModel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->getFileId()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {v1}, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->getFolderId()Ljava/lang/String;

    move-result-object v38

    .line 11
    invoke-virtual {v1}, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->getNumItems()Ljava/lang/Integer;

    move-result-object v22

    .line 12
    invoke-virtual {v1}, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->getCategory()Lcom/box/android/data/persistence/logging/MetricsCategory;

    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->getEventType()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v1}, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->getUserId()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v1}, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->getUsername()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v1}, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->getEnterpriseId()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {v1}, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->getTimestamp()J

    move-result-wide v13

    .line 18
    invoke-virtual {v1}, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->getAppVersion()Ljava/lang/String;

    move-result-object v15

    .line 19
    invoke-virtual {v1}, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->getAppId()Ljava/lang/String;

    move-result-object v16

    .line 20
    invoke-virtual {v1}, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->getCount()I

    move-result v23

    .line 21
    invoke-virtual {v1}, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->getDeviceModel()Ljava/lang/String;

    move-result-object v17

    .line 22
    invoke-virtual {v1}, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->getOsVersion()Ljava/lang/String;

    move-result-object v18

    .line 23
    invoke-virtual {v1}, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->getPlatform()Ljava/lang/String;

    move-result-object v19

    .line 24
    invoke-virtual {v1}, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->getType()Ljava/lang/String;

    move-result-object v24

    .line 25
    invoke-virtual {v1}, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->getSubtype()Ljava/lang/String;

    move-result-object v26

    .line 26
    invoke-virtual {v1}, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->getFailed()Ljava/lang/Boolean;

    move-result-object v27

    .line 27
    invoke-virtual {v1}, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->getValue()Ljava/lang/String;

    move-result-object v28

    .line 28
    invoke-virtual {v1}, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->getCompletionStatusString()Ljava/lang/String;

    move-result-object v33

    .line 29
    invoke-virtual {v1}, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->getFailReason()Ljava/lang/String;

    move-result-object v34

    .line 30
    invoke-virtual {v1}, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->getErrorCode()Ljava/lang/Integer;

    move-result-object v35

    .line 31
    invoke-virtual {v1}, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-virtual {v1}, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->getSizekB()Ljava/lang/Double;

    move-result-object v36

    .line 33
    invoke-virtual {v1}, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->getSizeBucket()Ljava/lang/String;

    move-result-object v37

    .line 34
    invoke-virtual {v1}, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->getDuration()Ljava/lang/Long;

    move-result-object v21

    .line 35
    invoke-virtual {v1}, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->getStatus()Ljava/lang/String;

    move-result-object v20

    .line 36
    invoke-virtual {v1}, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->getTestJob()Ljava/lang/String;

    move-result-object v39

    .line 37
    invoke-virtual {v1}, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->getTestCode()Ljava/lang/String;

    move-result-object v40

    .line 38
    invoke-virtual {v1}, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->isRecoverable()Ljava/lang/Boolean;

    move-result-object v29

    .line 39
    invoke-virtual {v1}, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->getJobManagerVersion()Ljava/lang/String;

    move-result-object v30

    .line 40
    invoke-virtual {v1}, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->getNumberAutomaticOfRetries()Ljava/lang/Integer;

    move-result-object v31

    .line 41
    invoke-virtual {v1}, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->getNumberOfManualRetries()Ljava/lang/Integer;

    move-result-object v32

    .line 42
    invoke-virtual {v1}, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->getTimeToStart()Ljava/lang/Long;

    move-result-object v41

    .line 43
    invoke-virtual {v1}, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->getRate()Ljava/lang/Long;

    move-result-object v42

    .line 44
    invoke-virtual {v1}, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->getTotalTime()Ljava/lang/Long;

    move-result-object v43

    .line 45
    invoke-virtual {v1}, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->getBytesUploaded()Ljava/lang/Long;

    move-result-object v44

    .line 46
    invoke-virtual {v1}, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->getNumOfParallelChunks()Ljava/lang/Integer;

    move-result-object v45

    .line 47
    invoke-virtual {v1}, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->isNewVersionUpload()Ljava/lang/Boolean;

    move-result-object v49

    .line 48
    invoke-virtual {v1}, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->isUserTriggeredJob()Ljava/lang/Boolean;

    move-result-object v50

    .line 49
    invoke-virtual {v1}, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->getSourceTab()Ljava/lang/String;

    move-result-object v54

    .line 50
    invoke-virtual {v1}, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;->getUiSource()Ljava/lang/String;

    move-result-object v55

    .line 8
    new-instance v1, Lcom/box/android/data/persistence/logging/MetricsEntity;

    const v57, 0x33800

    const/16 v58, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v25, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const v56, 0x400740

    invoke-direct/range {v1 .. v58}, Lcom/box/android/data/persistence/logging/MetricsEntity;-><init>(Lcom/box/android/data/persistence/logging/MetricsCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Lcom/box/android/domain/models/observability/ApdexScore;Ljava/lang/Boolean;Ljava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public bridge synthetic toEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/observability/ActionsMetricsEntityDTOMapper;->toEntity(Lcom/box/android/data/api/models/observability/ActionsMetricsDTO;)Lcom/box/android/data/persistence/logging/MetricsEntity;

    move-result-object p0

    return-object p0
.end method
