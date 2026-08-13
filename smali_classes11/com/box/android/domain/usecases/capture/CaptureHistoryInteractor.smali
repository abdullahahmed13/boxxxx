.class public final Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;
.super Ljava/lang/Object;
.source "CaptureHistoryInteractor.kt"

# interfaces
.implements Lcom/box/android/domain/usecases/capture/CaptureHistoryUseCase;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureHistoryInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureHistoryInteractor.kt\ncom/box/android/domain/usecases/capture/CaptureHistoryInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,190:1\n49#2:191\n51#2:195\n46#3:192\n51#3:194\n105#4:193\n774#5:196\n865#5,2:197\n1563#5:199\n1634#5,3:200\n1869#5,2:203\n1869#5,2:211\n87#6,3:205\n87#6,3:208\n90#6,5:213\n102#6,8:218\n87#6,3:226\n87#6,8:229\n90#6,5:237\n90#6,5:242\n*S KotlinDebug\n*F\n+ 1 CaptureHistoryInteractor.kt\ncom/box/android/domain/usecases/capture/CaptureHistoryInteractor\n*L\n41#1:191\n41#1:195\n41#1:192\n41#1:194\n41#1:193\n145#1:196\n145#1:197,2\n147#1:199\n147#1:200,3\n151#1:203,2\n168#1:211,2\n163#1:205,3\n167#1:208,3\n167#1:213,5\n172#1:218,8\n177#1:226,3\n180#1:229,8\n177#1:237,5\n163#1:242,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ:\u0010\u0012\u001a,\u0012(\u0012&\u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00160\u0015\u0012\u0004\u0012\u00020\u00170\u00140\u00132\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0016H\u0082@\u00a2\u0006\u0002\u0010\u001eJ\u0016\u0010\u001f\u001a\u0004\u0018\u00010 *\u00020\u00072\u0006\u0010!\u001a\u00020\u001dH\u0002J\u0016\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0096@\u00a2\u0006\u0002\u0010&J\u0016\u0010\'\u001a\u00020#2\u0006\u0010(\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0002\u0010)J&\u0010*\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010!\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0002\u0010+R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;",
        "Lcom/box/android/domain/usecases/capture/CaptureHistoryUseCase;",
        "captureHistoryFilesService",
        "Lcom/box/android/domain/services/ICaptureHistoryFilesService;",
        "localItemService",
        "Lcom/box/android/domain/services/ILocalItemService;",
        "boxCache",
        "Lcom/box/androidsdk/content/BoxCache;",
        "jobService",
        "Lcom/box/android/domain/services/IJobService;",
        "idMappingService",
        "Lcom/box/android/domain/services/IdMappingService;",
        "<init>",
        "(Lcom/box/android/domain/services/ICaptureHistoryFilesService;Lcom/box/android/domain/services/ILocalItemService;Lcom/box/androidsdk/content/BoxCache;Lcom/box/android/domain/services/IJobService;Lcom/box/android/domain/services/IdMappingService;)V",
        "localIdToPendingModel",
        "",
        "Lcom/box/android/domain/models/ItemId;",
        "Lcom/box/android/domain/models/CaptureHistoryModel;",
        "getHistoricalCaptures",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lkotlin/Pair;",
        "",
        "Lcom/box/android/domain/models/DomainError;",
        "preventSuccessFromMoving",
        "",
        "getJobInfoForTag",
        "Lcom/box/android/domain/models/JobInfo;",
        "tags",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "itemId",
        "retryJob",
        "",
        "jobId",
        "Lcom/box/android/domain/jobs/JobId;",
        "(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "changeParentFolderForNonRunningJobsAndRetry",
        "newParentFolderId",
        "(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "changeParentFolderOfJobAndRetry",
        "(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "domain_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final boxCache:Lcom/box/androidsdk/content/BoxCache;

.field private final captureHistoryFilesService:Lcom/box/android/domain/services/ICaptureHistoryFilesService;

.field private final idMappingService:Lcom/box/android/domain/services/IdMappingService;

.field private final jobService:Lcom/box/android/domain/services/IJobService;

.field private localIdToPendingModel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/box/android/domain/models/ItemId;",
            "Lcom/box/android/domain/models/CaptureHistoryModel;",
            ">;"
        }
    .end annotation
.end field

.field private final localItemService:Lcom/box/android/domain/services/ILocalItemService;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/services/ICaptureHistoryFilesService;Lcom/box/android/domain/services/ILocalItemService;Lcom/box/androidsdk/content/BoxCache;Lcom/box/android/domain/services/IJobService;Lcom/box/android/domain/services/IdMappingService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "captureHistoryFilesService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "localItemService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idMappingService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;->captureHistoryFilesService:Lcom/box/android/domain/services/ICaptureHistoryFilesService;

    .line 26
    iput-object p2, p0, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;->localItemService:Lcom/box/android/domain/services/ILocalItemService;

    .line 27
    iput-object p3, p0, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;->boxCache:Lcom/box/androidsdk/content/BoxCache;

    .line 28
    iput-object p4, p0, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;->jobService:Lcom/box/android/domain/services/IJobService;

    .line 29
    iput-object p5, p0, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    return-void
.end method

.method public static final synthetic access$getBoxCache$p(Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;)Lcom/box/androidsdk/content/BoxCache;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;->boxCache:Lcom/box/androidsdk/content/BoxCache;

    return-object p0
.end method

.method public static final synthetic access$getFileModel(Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;Lcom/box/androidsdk/content/BoxCache;Ljava/lang/String;)Lcom/box/android/domain/models/item/FileModel;
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;->getFileModel(Lcom/box/androidsdk/content/BoxCache;Ljava/lang/String;)Lcom/box/android/domain/models/item/FileModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIdMappingService$p(Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;)Lcom/box/android/domain/services/IdMappingService;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    return-object p0
.end method

.method public static final synthetic access$getJobInfoForTag(Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;->getJobInfoForTag(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLocalIdToPendingModel$p(Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;)Ljava/util/Map;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;->localIdToPendingModel:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getLocalItemService$p(Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;)Lcom/box/android/domain/services/ILocalItemService;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;->localItemService:Lcom/box/android/domain/services/ILocalItemService;

    return-object p0
.end method

.method public static final synthetic access$setLocalIdToPendingModel$p(Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;Ljava/util/Map;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;->localIdToPendingModel:Ljava/util/Map;

    return-void
.end method

.method private final getFileModel(Lcom/box/androidsdk/content/BoxCache;Ljava/lang/String;)Lcom/box/android/domain/models/item/FileModel;
    .locals 34

    .line 116
    const-string v0, "FILE"

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface {v1, v2, v0}, Lcom/box/androidsdk/content/BoxCache;->getItem(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v0

    instance-of v1, v0, Lcom/box/androidsdk/content/models/BoxFile;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxFile;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Lcom/box/android/domain/mappers/FileModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FileModelMapper;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v0, v3, v4, v2}, Lcom/box/android/domain/mappers/FileModelMapper;->toFileModel$default(Lcom/box/android/domain/mappers/FileModelMapper;Lcom/box/androidsdk/content/models/BoxFile;ZILjava/lang/Object;)Lcom/box/android/domain/models/item/FileModel;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_8

    move-object/from16 v0, p0

    .line 118
    iget-object v0, v0, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;->boxCache:Lcom/box/androidsdk/content/BoxCache;

    .line 119
    invoke-virtual {v3}, Lcom/box/android/domain/models/item/FileModel;->getParentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {v1}, Lcom/box/android/domain/models/item/ItemModelKt;->toItemIdRemoteId(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v1

    .line 120
    const-string v4, "FOLDER"

    .line 118
    invoke-interface {v0, v1, v4}, Lcom/box/androidsdk/content/BoxCache;->getItem(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v0

    .line 119
    instance-of v1, v0, Lcom/box/androidsdk/content/models/BoxFolder;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/box/androidsdk/content/models/BoxFolder;

    :cond_2
    if-eqz v2, :cond_7

    .line 124
    invoke-virtual {v3}, Lcom/box/android/domain/models/item/FileModel;->getParentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v0

    .line 125
    invoke-virtual {v3}, Lcom/box/android/domain/models/item/FileModel;->getParentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v4

    .line 126
    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxFolder;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v6, v1

    .line 127
    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxFolder;->getHasCollaborations()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getHasCollaborations()Z

    move-result v1

    :goto_2
    move v7, v1

    .line 129
    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxFolder;->getIsExternallyOwned()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    .line 130
    :cond_5
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->isExternallyOwned()Z

    move-result v0

    :goto_3
    move v8, v0

    const v24, 0x7fff1

    const/16 v25, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 125
    invoke-static/range {v4 .. v25}, Lcom/box/android/domain/models/item/FolderModel;->copy$default(Lcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZLjava/lang/Long;Lcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Lcom/box/android/domain/models/item/WatermarkModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v8

    const v32, 0x7ffffef

    const/16 v33, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 132
    invoke-static/range {v3 .. v33}, Lcom/box/android/domain/models/item/FileModel;->copy$default(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZJLcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/item/FileVersionMiniModel;Lcom/box/android/domain/models/item/FileLockModel;Ljava/lang/Long;Ljava/lang/Long;Lcom/box/android/domain/models/ClassificationModel;Lcom/box/android/domain/models/item/WatermarkModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/item/FileModel;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    return-object v0

    :cond_7
    :goto_4
    return-object v3

    :cond_8
    return-object v2
.end method

.method private final getJobInfoForTag(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/models/JobInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getJobInfoForTag$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getJobInfoForTag$1;

    iget v1, v0, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getJobInfoForTag$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getJobInfoForTag$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getJobInfoForTag$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getJobInfoForTag$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getJobInfoForTag$1;-><init>(Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getJobInfoForTag$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 113
    iget v2, v0, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getJobInfoForTag$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getJobInfoForTag$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;->jobService:Lcom/box/android/domain/services/IJobService;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getJobInfoForTag$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getJobInfoForTag$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/box/android/domain/services/IJobService;->getJobInfos(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p2}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/JobInfo;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public changeParentFolderForNonRunningJobsAndRetry(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderForNonRunningJobsAndRetry$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderForNonRunningJobsAndRetry$1;

    iget v3, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderForNonRunningJobsAndRetry$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderForNonRunningJobsAndRetry$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderForNonRunningJobsAndRetry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderForNonRunningJobsAndRetry$1;

    invoke-direct {v2, v0, v1}, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderForNonRunningJobsAndRetry$1;-><init>(Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderForNonRunningJobsAndRetry$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 141
    iget v4, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderForNonRunningJobsAndRetry$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderForNonRunningJobsAndRetry$1;->I$2:I

    iget v4, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderForNonRunningJobsAndRetry$1;->I$1:I

    iget v6, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderForNonRunningJobsAndRetry$1;->I$0:I

    iget-object v7, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderForNonRunningJobsAndRetry$1;->L$7:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v9, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderForNonRunningJobsAndRetry$1;->L$6:Ljava/lang/Object;

    check-cast v9, Lcom/box/android/domain/models/ItemId;

    iget-object v9, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderForNonRunningJobsAndRetry$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lcom/box/android/domain/jobs/JobId;

    iget-object v9, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderForNonRunningJobsAndRetry$1;->L$4:Ljava/lang/Object;

    iget-object v9, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderForNonRunningJobsAndRetry$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderForNonRunningJobsAndRetry$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v11, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderForNonRunningJobsAndRetry$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/box/android/domain/utils/result/Result;

    iget-object v12, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderForNonRunningJobsAndRetry$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/box/android/domain/models/ItemId;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v13, v5

    move v1, v8

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderForNonRunningJobsAndRetry$1;->I$3:I

    iget v4, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderForNonRunningJobsAndRetry$1;->I$2:I

    iget v7, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderForNonRunningJobsAndRetry$1;->I$1:I

    iget v9, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderForNonRunningJobsAndRetry$1;->I$0:I

    iget-object v10, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderForNonRunningJobsAndRetry$1;->L$7:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/domain/models/CaptureHistoryModel;

    iget-object v10, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderForNonRunningJobsAndRetry$1;->L$6:Ljava/lang/Object;

    iget-object v11, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderForNonRunningJobsAndRetry$1;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderForNonRunningJobsAndRetry$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderForNonRunningJobsAndRetry$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v14, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderForNonRunningJobsAndRetry$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v15, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderForNonRunningJobsAndRetry$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lcom/box/android/domain/utils/result/Result;

    iget-object v5, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderForNonRunningJobsAndRetry$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/models/ItemId;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v17, v6

    move-object v6, v1

    move/from16 v1, v17

    goto/16 :goto_3

    :cond_3
    iget-object v4, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderForNonRunningJobsAndRetry$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/models/ItemId;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 142
    move-object v1, v0

    check-cast v1, Lcom/box/android/domain/usecases/capture/CaptureHistoryUseCase;

    const/4 v4, 0x0

    invoke-static {v1, v8, v7, v4}, Lcom/box/android/domain/usecases/capture/CaptureHistoryUseCase;->getHistoricalCaptures$default(Lcom/box/android/domain/usecases/capture/CaptureHistoryUseCase;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderForNonRunningJobsAndRetry$1;->L$0:Ljava/lang/Object;

    iput v7, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderForNonRunningJobsAndRetry$1;->label:I

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    if-eqz v1, :cond_d

    .line 144
    instance-of v5, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v5, :cond_b

    .line 145
    move-object v5, v1

    check-cast v5, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v5}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 196
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 197
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v15, v1

    move-object v13, v5

    move-object v14, v13

    move-object v12, v7

    move v7, v8

    move-object v11, v9

    move-object v5, v4

    move v4, v7

    move v9, v4

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lcom/box/android/domain/models/CaptureHistoryModel;

    .line 146
    invoke-virtual {v1}, Lcom/box/android/domain/models/CaptureHistoryModel;->getJobInfo()Lcom/box/android/domain/models/JobInfo;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Lcom/box/android/domain/models/JobInfo;->getStatus()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    iput-object v5, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderForNonRunningJobsAndRetry$1;->L$0:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderForNonRunningJobsAndRetry$1;->L$1:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderForNonRunningJobsAndRetry$1;->L$2:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderForNonRunningJobsAndRetry$1;->L$3:Ljava/lang/Object;

    iput-object v12, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderForNonRunningJobsAndRetry$1;->L$4:Ljava/lang/Object;

    iput-object v11, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderForNonRunningJobsAndRetry$1;->L$5:Ljava/lang/Object;

    iput-object v10, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderForNonRunningJobsAndRetry$1;->L$6:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderForNonRunningJobsAndRetry$1;->L$7:Ljava/lang/Object;

    iput v9, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderForNonRunningJobsAndRetry$1;->I$0:I

    iput v7, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderForNonRunningJobsAndRetry$1;->I$1:I

    iput v4, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderForNonRunningJobsAndRetry$1;->I$2:I

    const/4 v1, 0x0

    iput v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderForNonRunningJobsAndRetry$1;->I$3:I

    const/4 v1, 0x2

    iput v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderForNonRunningJobsAndRetry$1;->label:I

    invoke-static {v6, v2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_3
    instance-of v6, v6, Lcom/box/android/domain/models/JobInfo$Status$Running;

    if-nez v6, :cond_7

    .line 197
    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    move v6, v1

    const/4 v8, 0x0

    goto :goto_2

    .line 198
    :cond_8
    check-cast v12, Ljava/util/List;

    .line 196
    check-cast v12, Ljava/lang/Iterable;

    .line 199
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v12, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 200
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 201
    check-cast v6, Lcom/box/android/domain/models/CaptureHistoryModel;

    .line 148
    invoke-virtual {v6}, Lcom/box/android/domain/models/CaptureHistoryModel;->getJobInfo()Lcom/box/android/domain/models/JobInfo;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/box/android/domain/models/JobInfo;->getId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v7

    invoke-virtual {v6}, Lcom/box/android/domain/models/CaptureHistoryModel;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 201
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 202
    :cond_9
    check-cast v1, Ljava/util/List;

    .line 151
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    .line 203
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v9

    move-object v9, v6

    move v6, v7

    move-object v7, v1

    move-object v10, v4

    move-object v12, v5

    move-object v11, v15

    const/4 v4, 0x0

    :cond_a
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/box/android/domain/jobs/JobId;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/box/android/domain/models/ItemId;

    .line 152
    iput-object v12, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderForNonRunningJobsAndRetry$1;->L$0:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderForNonRunningJobsAndRetry$1;->L$1:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderForNonRunningJobsAndRetry$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderForNonRunningJobsAndRetry$1;->L$3:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderForNonRunningJobsAndRetry$1;->L$4:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderForNonRunningJobsAndRetry$1;->L$5:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderForNonRunningJobsAndRetry$1;->L$6:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderForNonRunningJobsAndRetry$1;->L$7:Ljava/lang/Object;

    iput v6, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderForNonRunningJobsAndRetry$1;->I$0:I

    iput v4, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderForNonRunningJobsAndRetry$1;->I$1:I

    const/4 v1, 0x0

    iput v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderForNonRunningJobsAndRetry$1;->I$2:I

    const/4 v13, 0x3

    iput v13, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderForNonRunningJobsAndRetry$1;->label:I

    invoke-virtual {v0, v8, v5, v12, v2}, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;->changeParentFolderOfJobAndRetry(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_a

    :goto_6
    return-object v3

    .line 156
    :cond_b
    instance-of v0, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_c

    goto :goto_7

    .line 143
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 159
    :cond_d
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public changeParentFolderOfJobAndRetry(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lcom/box/android/domain/models/ItemId;",
            "Lcom/box/android/domain/models/ItemId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;

    iget v4, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;

    invoke-direct {v3, v0, v2}, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;-><init>(Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 161
    iget v5, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->label:I

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v1, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->I$6:I

    iget v1, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->I$5:I

    iget v1, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->I$4:I

    iget v1, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->I$3:I

    iget v1, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->I$2:I

    iget v1, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->I$1:I

    iget v1, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->I$0:I

    iget-object v1, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$9:Ljava/lang/Object;

    check-cast v1, Lkotlin/Unit;

    iget-object v1, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$8:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    iget-object v4, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$7:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/models/ItemId$Local;

    iget-object v4, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lkotlin/Unit;

    iget-object v4, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/utils/result/Result;

    iget-object v4, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/models/item/ItemModel;

    iget-object v4, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/utils/result/Result;

    iget-object v4, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/models/ItemId;

    iget-object v4, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/models/ItemId;

    iget-object v3, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/jobs/JobId;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    iget v1, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->I$4:I

    iget v5, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->I$3:I

    iget v6, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->I$2:I

    iget v8, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->I$1:I

    iget v9, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->I$0:I

    iget-object v10, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$7:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/domain/models/ItemId$Local;

    iget-object v11, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$6:Ljava/lang/Object;

    check-cast v11, Lkotlin/Unit;

    iget-object v12, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$5:Ljava/lang/Object;

    check-cast v12, Lcom/box/android/domain/utils/result/Result;

    iget-object v13, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$4:Ljava/lang/Object;

    check-cast v13, Lcom/box/android/domain/models/item/ItemModel;

    iget-object v14, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$3:Ljava/lang/Object;

    check-cast v14, Lcom/box/android/domain/utils/result/Result;

    iget-object v15, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lcom/box/android/domain/models/ItemId;

    iget-object v7, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/domain/models/ItemId;

    move/from16 p1, v1

    iget-object v1, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/jobs/JobId;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move v10, v9

    move v9, v8

    move v8, v6

    move v6, v5

    move-object v5, v2

    move/from16 v2, p1

    goto/16 :goto_b

    :pswitch_2
    iget v1, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->I$1:I

    iget v5, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->I$0:I

    iget-object v7, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/domain/models/item/ItemModel;

    iget-object v8, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/domain/utils/result/Result;

    iget-object v9, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/box/android/domain/models/ItemId;

    iget-object v10, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/domain/models/ItemId;

    iget-object v11, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/box/android/domain/jobs/JobId;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    move v8, v1

    move-object v1, v11

    const/4 v11, 0x0

    :goto_1
    move v9, v5

    goto/16 :goto_9

    :pswitch_3
    iget v1, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->I$5:I

    iget v1, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->I$4:I

    iget v5, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->I$3:I

    iget v7, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->I$2:I

    iget v8, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->I$1:I

    iget v9, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->I$0:I

    iget-object v10, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$10:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/domain/models/JobInfo;

    iget-object v10, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$9:Ljava/lang/Object;

    iget-object v10, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$8:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$7:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v12, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$6:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$5:Ljava/lang/Object;

    check-cast v13, Lcom/box/android/domain/utils/result/Result;

    iget-object v14, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$4:Ljava/lang/Object;

    check-cast v14, Lcom/box/android/domain/models/item/ItemModel;

    iget-object v15, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$3:Ljava/lang/Object;

    check-cast v15, Lcom/box/android/domain/utils/result/Result;

    iget-object v6, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/domain/models/ItemId;

    move/from16 p1, v1

    iget-object v1, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/ItemId;

    move-object/from16 p2, v1

    iget-object v1, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/jobs/JobId;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v2, v5

    move-object/from16 v17, v14

    move-object v5, v3

    move-object v14, v13

    move/from16 v3, p1

    move-object v13, v10

    move-object v10, v1

    move v1, v7

    move v7, v9

    move-object/from16 v9, p2

    goto/16 :goto_6

    :pswitch_4
    iget v1, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->I$1:I

    iget v5, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->I$0:I

    iget-object v6, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/domain/models/item/ItemModel;

    iget-object v7, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/domain/utils/result/Result;

    iget-object v8, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/domain/models/ItemId;

    iget-object v9, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/box/android/domain/models/ItemId;

    iget-object v10, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/domain/jobs/JobId;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v1, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/ItemId;

    iget-object v5, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/models/ItemId;

    iget-object v6, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/domain/jobs/JobId;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v6

    move-object v6, v1

    move-object v1, v5

    move-object/from16 v5, v20

    goto :goto_2

    :pswitch_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 162
    iget-object v2, v0, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;->localItemService:Lcom/box/android/domain/services/ILocalItemService;

    move-object/from16 v5, p1

    iput-object v5, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$1:Ljava/lang/Object;

    move-object/from16 v6, p3

    iput-object v6, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->label:I

    invoke-interface {v2, v1, v3}, Lcom/box/android/domain/services/ILocalItemService;->getItemByLocalId(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1

    goto/16 :goto_c

    .line 161
    :cond_1
    :goto_2
    move-object v7, v2

    check-cast v7, Lcom/box/android/domain/utils/result/Result;

    .line 206
    instance-of v2, v7, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_13

    .line 207
    move-object v2, v7

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/models/item/ItemModel;

    .line 164
    iget-object v8, v0, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;->jobService:Lcom/box/android/domain/services/IJobService;

    .line 165
    invoke-virtual {v2}, Lcom/box/android/domain/models/item/ItemModel;->getParentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/box/android/domain/models/item/FolderModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v9

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "create_folder:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 164
    iput-object v5, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$3:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$4:Ljava/lang/Object;

    const/4 v10, 0x0

    iput v10, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->I$0:I

    iput v10, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->I$1:I

    const/4 v10, 0x2

    iput v10, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->label:I

    invoke-interface {v8, v9, v3}, Lcom/box/android/domain/services/IJobService;->getJobInfos(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_3

    goto/16 :goto_c

    :cond_3
    move-object v9, v6

    move-object v6, v2

    move-object v2, v8

    move-object v8, v9

    move-object v9, v1

    move-object v10, v5

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 161
    :goto_4
    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    .line 209
    instance-of v11, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v11, :cond_6

    .line 210
    move-object v11, v2

    check-cast v11, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v11}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 168
    move-object v12, v11

    check-cast v12, Ljava/lang/Iterable;

    .line 211
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v14, v2

    move-object v15, v6

    move-object v6, v8

    move-object/from16 p1, v12

    const/4 v2, 0x0

    move v8, v1

    move-object v12, v11

    const/4 v1, 0x0

    move-object v11, v7

    move v7, v5

    move-object v5, v3

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    check-cast v18, Lcom/box/android/domain/models/JobInfo;

    move-object/from16 p2, v12

    .line 169
    iget-object v12, v0, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;->jobService:Lcom/box/android/domain/services/IJobService;

    move-object/from16 p3, v15

    invoke-virtual/range {v18 .. v18}, Lcom/box/android/domain/models/JobInfo;->getId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v15

    iput-object v10, v5, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$0:Ljava/lang/Object;

    iput-object v9, v5, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$1:Ljava/lang/Object;

    iput-object v6, v5, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$2:Ljava/lang/Object;

    iput-object v11, v5, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$3:Ljava/lang/Object;

    move-object/from16 v19, v6

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$4:Ljava/lang/Object;

    iput-object v14, v5, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$5:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$6:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$7:Ljava/lang/Object;

    iput-object v13, v5, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$8:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$9:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$10:Ljava/lang/Object;

    iput v7, v5, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->I$0:I

    iput v8, v5, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->I$1:I

    iput v1, v5, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->I$2:I

    iput v2, v5, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->I$3:I

    iput v3, v5, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->I$4:I

    const/4 v6, 0x0

    iput v6, v5, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->I$5:I

    move/from16 v17, v1

    const/4 v1, 0x3

    iput v1, v5, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->label:I

    invoke-interface {v12, v15, v6, v5}, Lcom/box/android/domain/services/IJobService;->dequeue(Lcom/box/android/domain/jobs/JobId;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    goto/16 :goto_c

    :cond_4
    move-object/from16 v12, p2

    move-object v15, v11

    move/from16 v1, v17

    move-object/from16 v6, v19

    move-object/from16 v11, p1

    move-object/from16 v17, p3

    :goto_6
    move-object/from16 p1, v11

    move-object v11, v15

    move-object/from16 v15, v17

    goto :goto_5

    :cond_5
    move-object/from16 v19, v6

    move-object/from16 p3, v15

    move-object/from16 v6, p3

    move-object v3, v5

    move v5, v7

    move v1, v8

    move-object v7, v11

    move-object v2, v14

    move-object/from16 v8, v19

    goto :goto_7

    .line 216
    :cond_6
    instance-of v11, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v11, :cond_12

    .line 219
    :goto_7
    instance-of v11, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez v11, :cond_8

    .line 221
    instance-of v11, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v11, :cond_7

    .line 222
    check-cast v2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/models/DomainError;

    .line 173
    const-string v2, "failed to get folder creation job"

    invoke-static {v2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;)V

    goto :goto_8

    .line 218
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 176
    :cond_8
    :goto_8
    iget-object v2, v0, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;->localItemService:Lcom/box/android/domain/services/ILocalItemService;

    iput-object v10, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$3:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$4:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$5:Ljava/lang/Object;

    iput-object v11, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$6:Ljava/lang/Object;

    iput-object v11, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$7:Ljava/lang/Object;

    iput-object v11, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$8:Ljava/lang/Object;

    iput-object v11, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$9:Ljava/lang/Object;

    iput-object v11, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$10:Ljava/lang/Object;

    iput v5, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->I$0:I

    iput v1, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->I$1:I

    const/4 v12, 0x4

    iput v12, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->label:I

    invoke-interface {v2, v9, v8, v3}, Lcom/box/android/domain/services/ILocalItemService;->setParentFolderId(Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    goto/16 :goto_c

    :cond_9
    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    move v8, v1

    move-object v1, v10

    move-object v10, v9

    goto/16 :goto_1

    .line 161
    :goto_9
    move-object v12, v2

    check-cast v12, Lcom/box/android/domain/utils/result/Result;

    .line 227
    instance-of v2, v12, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_10

    .line 228
    move-object v2, v12

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Unit;

    .line 178
    instance-of v5, v10, Lcom/box/android/domain/models/ItemId$Local;

    if-eqz v5, :cond_a

    move-object v6, v10

    check-cast v6, Lcom/box/android/domain/models/ItemId$Local;

    goto :goto_a

    :cond_a
    move-object v6, v11

    :goto_a
    if-eqz v6, :cond_f

    .line 179
    iget-object v5, v0, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;->captureHistoryFilesService:Lcom/box/android/domain/services/ICaptureHistoryFilesService;

    move-object v7, v10

    check-cast v7, Lcom/box/android/domain/models/ItemId$Local;

    iput-object v1, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$1:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$3:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$4:Ljava/lang/Object;

    iput-object v12, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$5:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$6:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$7:Ljava/lang/Object;

    iput v9, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->I$0:I

    iput v8, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->I$1:I

    const/4 v11, 0x0

    iput v11, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->I$2:I

    iput v11, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->I$3:I

    iput v11, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->I$4:I

    const/4 v11, 0x5

    iput v11, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->label:I

    invoke-interface {v5, v7, v3}, Lcom/box/android/domain/services/ICaptureHistoryFilesService;->updateLastUpdatedDate(Lcom/box/android/domain/models/ItemId$Local;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_b

    goto :goto_c

    :cond_b
    move-object v11, v6

    move-object v7, v10

    move-object/from16 v16, v15

    const/4 v6, 0x0

    move v10, v9

    move-object v15, v14

    move v9, v8

    move-object v14, v13

    const/4 v8, 0x0

    move-object v13, v12

    move-object v12, v2

    const/4 v2, 0x0

    .line 161
    :goto_b
    check-cast v5, Lcom/box/android/domain/utils/result/Result;

    move-object/from16 p1, v11

    .line 230
    instance-of v11, v5, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v11, :cond_d

    .line 231
    move-object v11, v5

    check-cast v11, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v11}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Unit;

    move-object/from16 p2, v11

    .line 180
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$2:Ljava/lang/Object;

    iput-object v15, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$3:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$4:Ljava/lang/Object;

    iput-object v13, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$5:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$6:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$7:Ljava/lang/Object;

    iput-object v5, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$8:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->L$9:Ljava/lang/Object;

    iput v10, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->I$0:I

    iput v9, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->I$1:I

    iput v8, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->I$2:I

    iput v6, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->I$3:I

    iput v2, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->I$4:I

    const/4 v11, 0x0

    iput v11, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->I$5:I

    iput v11, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->I$6:I

    const/4 v2, 0x6

    iput v2, v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$changeParentFolderOfJobAndRetry$1;->label:I

    invoke-virtual {v0, v1, v3}, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;->retryJob(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_c

    :goto_c
    return-object v4

    :cond_c
    move-object v1, v5

    move-object v4, v7

    :goto_d
    move-object v5, v1

    move-object v10, v4

    goto :goto_e

    .line 235
    :cond_d
    instance-of v1, v5, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v1, :cond_e

    move-object v10, v7

    :goto_e
    if-nez v5, :cond_14

    goto :goto_f

    .line 229
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 181
    :cond_f
    :goto_f
    check-cast v0, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to update last update date for item with id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " which is not a local id. This is logic error."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;)V

    .line 181
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_10

    .line 240
    :cond_10
    instance-of v0, v12, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_11

    goto :goto_10

    .line 226
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 208
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 245
    :cond_13
    instance-of v0, v7, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_15

    .line 188
    :cond_14
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 205
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getHistoricalCaptures(Z)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/CaptureHistoryModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/CaptureHistoryModel;",
            ">;>;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 38
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;->localIdToPendingModel:Ljava/util/Map;

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;->captureHistoryFilesService:Lcom/box/android/domain/services/ICaptureHistoryFilesService;

    invoke-interface {p1}, Lcom/box/android/domain/services/ICaptureHistoryFilesService;->getHistoricalCaptures()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 193
    new-instance v0, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1;

    invoke-direct {v0, p1, p0}, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 107
    new-instance p0, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p0, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public retryJob(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 138
    iget-object p0, p0, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;->jobService:Lcom/box/android/domain/services/IJobService;

    invoke-interface {p0, p1, p2}, Lcom/box/android/domain/services/IJobService;->retryJob(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
