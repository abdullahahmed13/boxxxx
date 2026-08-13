.class public final Lcom/box/android/data/api/models/upload/UploadWholeFileState;
.super Ljava/lang/Object;
.source "UploadFileStates.kt"

# interfaces
.implements Lcom/box/android/data/api/models/upload/UploadJobState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/api/models/upload/UploadWholeFileState$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001 BI\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u001d\u001a\u00020\u001eH\u0096@\u00a2\u0006\u0002\u0010\u001fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/box/android/data/api/models/upload/UploadWholeFileState;",
        "Lcom/box/android/data/api/models/upload/UploadJobState;",
        "jobService",
        "Lcom/box/android/data/jobs/JobService;",
        "job",
        "Lcom/box/android/data/jobs/UploadFileJobV2;",
        "uploadFileService",
        "Lcom/box/android/data/service/impl/UploadFileService;",
        "localItemService",
        "Lcom/box/android/data/service/impl/LocalItemService;",
        "idMappingService",
        "Lcom/box/android/domain/services/IdMappingService;",
        "fileMetadataService",
        "Lcom/box/android/data/service/impl/FileMetadataService;",
        "featureFlips",
        "Ldagger/Lazy;",
        "Lcom/box/android/domain/configuration/FeatureFlips;",
        "<init>",
        "(Lcom/box/android/data/jobs/JobService;Lcom/box/android/data/jobs/UploadFileJobV2;Lcom/box/android/data/service/impl/UploadFileService;Lcom/box/android/data/service/impl/LocalItemService;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/data/service/impl/FileMetadataService;Ldagger/Lazy;)V",
        "getJobService",
        "()Lcom/box/android/data/jobs/JobService;",
        "getJob",
        "()Lcom/box/android/data/jobs/UploadFileJobV2;",
        "getUploadFileService",
        "()Lcom/box/android/data/service/impl/UploadFileService;",
        "getLocalItemService",
        "()Lcom/box/android/data/service/impl/LocalItemService;",
        "getIdMappingService",
        "()Lcom/box/android/domain/services/IdMappingService;",
        "onEnter",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Factory",
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


# instance fields
.field private final featureFlips:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;"
        }
    .end annotation
.end field

.field private final fileMetadataService:Lcom/box/android/data/service/impl/FileMetadataService;

.field private final idMappingService:Lcom/box/android/domain/services/IdMappingService;

.field private final job:Lcom/box/android/data/jobs/UploadFileJobV2;

.field private final jobService:Lcom/box/android/data/jobs/JobService;

.field private final localItemService:Lcom/box/android/data/service/impl/LocalItemService;

.field private final uploadFileService:Lcom/box/android/data/service/impl/UploadFileService;


# direct methods
.method public constructor <init>(Lcom/box/android/data/jobs/JobService;Lcom/box/android/data/jobs/UploadFileJobV2;Lcom/box/android/data/service/impl/UploadFileService;Lcom/box/android/data/service/impl/LocalItemService;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/data/service/impl/FileMetadataService;Ldagger/Lazy;)V
    .locals 1
    .param p2    # Lcom/box/android/data/jobs/UploadFileJobV2;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/jobs/JobService;",
            "Lcom/box/android/data/jobs/UploadFileJobV2;",
            "Lcom/box/android/data/service/impl/UploadFileService;",
            "Lcom/box/android/data/service/impl/LocalItemService;",
            "Lcom/box/android/domain/services/IdMappingService;",
            "Lcom/box/android/data/service/impl/FileMetadataService;",
            "Ldagger/Lazy<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;)V"
        }
    .end annotation

    const-string v0, "jobService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadFileService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localItemService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idMappingService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileMetadataService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlips"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-object p1, p0, Lcom/box/android/data/api/models/upload/UploadWholeFileState;->jobService:Lcom/box/android/data/jobs/JobService;

    .line 208
    iput-object p2, p0, Lcom/box/android/data/api/models/upload/UploadWholeFileState;->job:Lcom/box/android/data/jobs/UploadFileJobV2;

    .line 209
    iput-object p3, p0, Lcom/box/android/data/api/models/upload/UploadWholeFileState;->uploadFileService:Lcom/box/android/data/service/impl/UploadFileService;

    .line 210
    iput-object p4, p0, Lcom/box/android/data/api/models/upload/UploadWholeFileState;->localItemService:Lcom/box/android/data/service/impl/LocalItemService;

    .line 211
    iput-object p5, p0, Lcom/box/android/data/api/models/upload/UploadWholeFileState;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    .line 212
    iput-object p6, p0, Lcom/box/android/data/api/models/upload/UploadWholeFileState;->fileMetadataService:Lcom/box/android/data/service/impl/FileMetadataService;

    .line 213
    iput-object p7, p0, Lcom/box/android/data/api/models/upload/UploadWholeFileState;->featureFlips:Ldagger/Lazy;

    return-void
.end method

.method public static final synthetic access$getFeatureFlips$p(Lcom/box/android/data/api/models/upload/UploadWholeFileState;)Ldagger/Lazy;
    .locals 0

    .line 206
    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadWholeFileState;->featureFlips:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic access$getFileMetadataService$p(Lcom/box/android/data/api/models/upload/UploadWholeFileState;)Lcom/box/android/data/service/impl/FileMetadataService;
    .locals 0

    .line 206
    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadWholeFileState;->fileMetadataService:Lcom/box/android/data/service/impl/FileMetadataService;

    return-object p0
.end method


# virtual methods
.method public bridge childFailed(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lcom/box/android/domain/models/DomainError;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 206
    invoke-super {p0, p1, p2, p3}, Lcom/box/android/data/api/models/upload/UploadJobState;->childFailed(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge childSuccess(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 206
    invoke-super {p0, p1, p2}, Lcom/box/android/data/api/models/upload/UploadJobState;->childSuccess(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getIdMappingService()Lcom/box/android/domain/services/IdMappingService;
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadWholeFileState;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    return-object p0
.end method

.method public final getJob()Lcom/box/android/data/jobs/UploadFileJobV2;
    .locals 0

    .line 208
    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadWholeFileState;->job:Lcom/box/android/data/jobs/UploadFileJobV2;

    return-object p0
.end method

.method public final getJobService()Lcom/box/android/data/jobs/JobService;
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadWholeFileState;->jobService:Lcom/box/android/data/jobs/JobService;

    return-object p0
.end method

.method public final getLocalItemService()Lcom/box/android/data/service/impl/LocalItemService;
    .locals 0

    .line 210
    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadWholeFileState;->localItemService:Lcom/box/android/data/service/impl/LocalItemService;

    return-object p0
.end method

.method public final getUploadFileService()Lcom/box/android/data/service/impl/UploadFileService;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadWholeFileState;->uploadFileService:Lcom/box/android/data/service/impl/UploadFileService;

    return-object p0
.end method

.method public bridge handleChildResult(Lcom/box/android/domain/jobs/JobId;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 206
    invoke-super {p0, p1, p2, p3}, Lcom/box/android/data/api/models/upload/UploadJobState;->handleChildResult(Lcom/box/android/domain/jobs/JobId;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public onEnter(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;

    iget v3, v1, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v1, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v1, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;

    invoke-direct {v1, v2, v0}, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;-><init>(Lcom/box/android/data/api/models/upload/UploadWholeFileState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v1

    iget-object v0, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 215
    iget v1, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v7, "UploadFileJobV2"

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$10:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/utils/result/ResultProgressWrapper;

    iget-object v1, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$9:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v1, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$8:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v1, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/services/IUploadFileService$NewFileVersionUpload;

    iget-object v1, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v1, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/ItemId;

    iget-object v1, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/item/ItemModel;

    iget-object v1, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/ItemId;

    iget-object v1, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/data/api/models/upload/UploadFileRunningData$UploadWholeFileData;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    iget-object v1, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$9:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v3, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$8:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v4, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$7:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/services/IUploadFileService$NewFileVersionUpload;

    iget-object v5, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v6, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v10, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/domain/models/ItemId;

    iget-object v11, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/box/android/domain/models/item/ItemModel;

    iget-object v12, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/box/android/domain/models/ItemId;

    iget-object v13, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/box/android/data/api/models/upload/UploadFileRunningData$UploadWholeFileData;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v11

    move-object v15, v13

    move-object v11, v5

    move-object v13, v10

    move-object v10, v3

    move-object v5, v4

    move-object v4, v6

    move-object v3, v12

    move-object v12, v7

    move-object v7, v1

    goto/16 :goto_d

    :pswitch_2
    iget-object v1, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$8:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v3, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$7:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/services/IUploadFileService$NewFileVersionUpload;

    iget-object v4, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v5, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/domain/models/ItemId;

    iget-object v10, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/domain/models/item/ItemModel;

    iget-object v11, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/box/android/domain/models/ItemId;

    iget-object v12, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/box/android/data/api/models/upload/UploadFileRunningData$UploadWholeFileData;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v11

    move-object v13, v12

    move-object v12, v5

    move-object v5, v6

    move-object v11, v10

    move-object v10, v7

    move-object v7, v3

    :goto_1
    move-object v6, v4

    goto/16 :goto_c

    :pswitch_3
    iget v1, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->I$0:I

    iget-object v1, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$8:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    iget-object v1, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$7:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v1, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/ItemId;

    iget-object v1, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/item/ItemModel;

    iget-object v1, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/ItemId;

    iget-object v1, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/data/api/models/upload/UploadFileRunningData$UploadWholeFileData;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    iget v1, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->I$0:I

    iget-object v10, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$7:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$6:Ljava/lang/Object;

    check-cast v11, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v12, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$5:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$3:Ljava/lang/Object;

    check-cast v14, Lcom/box/android/domain/models/ItemId;

    iget-object v15, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lcom/box/android/domain/models/item/ItemModel;

    iget-object v6, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/domain/models/ItemId;

    iget-object v3, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/data/api/models/upload/UploadFileRunningData$UploadWholeFileData;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    iget-object v1, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    iget-object v1, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/ItemId;

    iget-object v1, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/item/ItemModel;

    iget-object v1, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/ItemId;

    iget-object v1, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/data/api/models/upload/UploadFileRunningData$UploadWholeFileData;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_6
    iget-object v1, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/domain/models/ItemId;

    iget-object v10, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/domain/models/item/ItemModel;

    iget-object v11, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/box/android/domain/models/ItemId;

    iget-object v12, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/box/android/data/api/models/upload/UploadFileRunningData$UploadWholeFileData;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v3

    move-object v14, v6

    move-object v15, v10

    move-object v6, v11

    move-object v3, v12

    move-object v12, v1

    goto/16 :goto_7

    :pswitch_7
    iget-object v1, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    iget-object v1, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/ItemId;

    iget-object v1, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/item/ItemModel;

    iget-object v1, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/ItemId;

    iget-object v1, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/data/api/models/upload/UploadFileRunningData$UploadWholeFileData;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_8
    iget-object v1, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    iget-object v1, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/ItemId;

    iget-object v1, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/item/ItemModel;

    iget-object v1, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/ItemId;

    iget-object v1, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/data/api/models/upload/UploadFileRunningData$UploadWholeFileData;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_9
    iget-object v1, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/models/ItemId;

    iget-object v6, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/domain/models/item/ItemModel;

    iget-object v10, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/domain/models/ItemId;

    iget-object v11, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/box/android/data/api/models/upload/UploadFileRunningData$UploadWholeFileData;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_a
    iget-object v1, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/item/ItemModel;

    iget-object v1, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/ItemId;

    iget-object v1, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/data/api/models/upload/UploadFileRunningData$UploadWholeFileData;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_b
    iget-object v1, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    iget-object v1, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/ItemId;

    iget-object v1, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/data/api/models/upload/UploadFileRunningData$UploadWholeFileData;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_c
    iget-object v1, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/ItemId;

    iget-object v3, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/data/api/models/upload/UploadFileRunningData$UploadWholeFileData;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v3

    :goto_2
    move-object v10, v1

    goto :goto_4

    :pswitch_d
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_e
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 216
    iget-object v0, v2, Lcom/box/android/data/api/models/upload/UploadWholeFileState;->job:Lcom/box/android/data/jobs/UploadFileJobV2;

    iput v5, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->label:I

    invoke-virtual {v0, v8}, Lcom/box/android/data/jobs/UploadFileJobV2;->getRunningInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1

    goto/16 :goto_13

    :cond_1
    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$UploadWholeFileData;

    .line 217
    sget-object v1, Lcom/box/android/domain/models/ItemId;->Companion:Lcom/box/android/domain/models/ItemId$Companion;

    invoke-virtual {v0}, Lcom/box/android/data/api/models/upload/UploadFileRunningData$UploadWholeFileData;->getLocalItemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/box/android/domain/models/ItemId$Companion;->create(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v1

    .line 220
    iget-object v3, v2, Lcom/box/android/data/api/models/upload/UploadWholeFileState;->localItemService:Lcom/box/android/data/service/impl/LocalItemService;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$0:Ljava/lang/Object;

    iput-object v1, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$1:Ljava/lang/Object;

    iput v4, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->label:I

    invoke-virtual {v3, v1, v8}, Lcom/box/android/data/service/impl/LocalItemService;->getItemByLocalId(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_2

    goto/16 :goto_13

    :cond_2
    move-object v11, v0

    move-object v0, v3

    goto :goto_2

    .line 215
    :goto_4
    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    .line 224
    instance-of v1, v0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v1, :cond_19

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/box/android/domain/models/item/ItemModel;

    .line 235
    invoke-virtual {v6}, Lcom/box/android/domain/models/item/ItemModel;->getParentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v3

    if-nez v3, :cond_3

    goto/16 :goto_11

    .line 240
    :cond_3
    invoke-virtual {v6}, Lcom/box/android/domain/models/item/ItemModel;->getName()Ljava/lang/String;

    move-result-object v1

    .line 242
    iget-object v0, v2, Lcom/box/android/data/api/models/upload/UploadWholeFileState;->localItemService:Lcom/box/android/data/service/impl/LocalItemService;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$0:Ljava/lang/Object;

    iput-object v10, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$2:Ljava/lang/Object;

    iput-object v3, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$3:Ljava/lang/Object;

    iput-object v1, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$4:Ljava/lang/Object;

    const/4 v12, 0x5

    iput v12, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->label:I

    invoke-virtual {v0, v10, v8}, Lcom/box/android/data/service/impl/LocalItemService;->getContentUrl(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    goto/16 :goto_13

    .line 215
    :cond_4
    :goto_5
    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    .line 243
    instance-of v12, v0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v12, :cond_14

    move-object v12, v0

    check-cast v12, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v12}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_6

    iget-object v4, v2, Lcom/box/android/data/api/models/upload/UploadWholeFileState;->jobService:Lcom/box/android/data/jobs/JobService;

    .line 244
    iget-object v5, v2, Lcom/box/android/data/api/models/upload/UploadWholeFileState;->job:Lcom/box/android/data/jobs/UploadFileJobV2;

    invoke-virtual {v5}, Lcom/box/android/data/jobs/UploadFileJobV2;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v5

    .line 246
    new-instance v12, Lcom/box/android/domain/models/DomainError$CreateJobError;

    invoke-static {v2}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v13, " Failed to get the media content uri"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v2}, Lcom/box/android/domain/models/DomainError$CreateJobError;-><init>(Ljava/lang/String;)V

    check-cast v12, Lcom/box/android/domain/models/DomainError;

    .line 243
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$0:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$3:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$4:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$5:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->label:I

    invoke-virtual {v4, v5, v7, v12, v8}, Lcom/box/android/data/jobs/JobService;->jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    goto/16 :goto_13

    :cond_5
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 259
    :cond_6
    iget-object v0, v2, Lcom/box/android/data/api/models/upload/UploadWholeFileState;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$0:Ljava/lang/Object;

    iput-object v10, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$3:Ljava/lang/Object;

    iput-object v1, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$4:Ljava/lang/Object;

    iput-object v12, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$5:Ljava/lang/Object;

    const/16 v13, 0x8

    iput v13, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->label:I

    invoke-interface {v0, v3, v8}, Lcom/box/android/domain/services/IdMappingService;->getRemoteIdOrError(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    goto/16 :goto_13

    :cond_7
    move-object v13, v1

    move-object v14, v3

    move-object v15, v6

    move-object v6, v10

    move-object v3, v11

    .line 215
    :goto_7
    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    .line 261
    instance-of v1, v0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v1, :cond_11

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/box/android/domain/models/ItemId$Remote;

    .line 272
    iget-object v0, v2, Lcom/box/android/data/api/models/upload/UploadWholeFileState;->job:Lcom/box/android/data/jobs/UploadFileJobV2;

    invoke-virtual {v0}, Lcom/box/android/data/jobs/UploadFileJobV2;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "fileToOverwriteLocalItemId"

    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 275
    iget-object v0, v2, Lcom/box/android/data/api/models/upload/UploadWholeFileState;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    sget-object v1, Lcom/box/android/domain/models/ItemId;->Companion:Lcom/box/android/domain/models/ItemId$Companion;

    invoke-virtual {v1, v10}, Lcom/box/android/domain/models/ItemId$Companion;->create(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$0:Ljava/lang/Object;

    iput-object v6, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$1:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$2:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$3:Ljava/lang/Object;

    iput-object v13, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$4:Ljava/lang/Object;

    iput-object v12, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$5:Ljava/lang/Object;

    iput-object v11, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$6:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$7:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->I$0:I

    const/16 v5, 0xa

    iput v5, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->label:I

    invoke-interface {v0, v1, v8}, Lcom/box/android/domain/services/IdMappingService;->getRemoteIdOrError(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    goto/16 :goto_13

    :cond_8
    const/4 v1, 0x0

    .line 215
    :goto_8
    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    .line 277
    instance-of v5, v0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v5, :cond_9

    new-instance v1, Lcom/box/android/domain/services/IUploadFileService$NewFileVersionUpload;

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/models/ItemId$Remote;

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5, v4, v5}, Lcom/box/android/domain/services/IUploadFileService$NewFileVersionUpload;-><init>(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v6

    move-object v6, v1

    :goto_9
    move-object v4, v11

    const/4 v1, 0x1

    goto/16 :goto_b

    .line 279
    :cond_9
    instance-of v4, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v4, :cond_b

    iget-object v4, v2, Lcom/box/android/data/api/models/upload/UploadWholeFileState;->jobService:Lcom/box/android/data/jobs/JobService;

    .line 280
    iget-object v5, v2, Lcom/box/android/data/api/models/upload/UploadWholeFileState;->job:Lcom/box/android/data/jobs/UploadFileJobV2;

    invoke-virtual {v5}, Lcom/box/android/data/jobs/UploadFileJobV2;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v5

    move-object/from16 p1, v0

    .line 282
    new-instance v0, Lcom/box/android/domain/models/DomainError$CreateJobError;

    .line 283
    invoke-static {v2}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, p1

    check-cast v16, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual/range {v16 .. v16}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/box/android/domain/models/DomainError;

    move-object/from16 v17, v3

    invoke-virtual/range {v16 .. v16}, Lcom/box/android/domain/models/DomainError;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " Failed to retrieve file to overwrite "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 282
    invoke-direct {v0, v2}, Lcom/box/android/domain/models/DomainError$CreateJobError;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/box/android/domain/models/DomainError;

    .line 279
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$1:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$2:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$3:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$4:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$5:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$6:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$7:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$8:Ljava/lang/Object;

    iput v1, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->I$0:I

    const/16 v1, 0xb

    iput v1, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->label:I

    invoke-virtual {v4, v5, v7, v0, v8}, Lcom/box/android/data/jobs/JobService;->jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_a

    goto/16 :goto_13

    .line 273
    :cond_a
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    const/4 v5, 0x0

    move-object v0, v6

    move-object v6, v5

    goto/16 :goto_9

    .line 289
    :goto_b
    new-array v1, v1, [Lkotlin/Pair;

    const-string v5, "metricFolderId"

    invoke-virtual {v4}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v16, 0x0

    aput-object v5, v1, v16

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    if-eqz v6, :cond_d

    .line 290
    invoke-virtual {v6}, Lcom/box/android/domain/services/IUploadFileService$NewFileVersionUpload;->getItemId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 291
    const-string v7, "metricFileIdToOverwrite"

    invoke-virtual {v5}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :cond_d
    iget-object v5, v2, Lcom/box/android/data/api/models/upload/UploadWholeFileState;->jobService:Lcom/box/android/data/jobs/JobService;

    iget-object v7, v2, Lcom/box/android/data/api/models/upload/UploadWholeFileState;->job:Lcom/box/android/data/jobs/UploadFileJobV2;

    invoke-virtual {v7}, Lcom/box/android/data/jobs/UploadFileJobV2;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v7

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$0:Ljava/lang/Object;

    iput-object v0, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$1:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$2:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$3:Ljava/lang/Object;

    iput-object v13, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$4:Ljava/lang/Object;

    iput-object v12, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$5:Ljava/lang/Object;

    iput-object v4, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$6:Ljava/lang/Object;

    iput-object v6, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$7:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$8:Ljava/lang/Object;

    const/16 v10, 0xc

    iput v10, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->label:I

    invoke-virtual {v5, v7, v1, v8}, Lcom/box/android/data/jobs/JobService;->updateLogData(Lcom/box/android/domain/jobs/JobId;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_e

    goto/16 :goto_13

    :cond_e
    move-object v7, v6

    move-object v5, v13

    move-object v10, v14

    move-object v11, v15

    move-object v13, v3

    goto/16 :goto_1

    .line 297
    :goto_c
    invoke-static {v12}, Lcom/box/android/common/utilities/FileUtil;->createFileWithUri(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 299
    iget-object v3, v2, Lcom/box/android/data/api/models/upload/UploadWholeFileState;->uploadFileService:Lcom/box/android/data/service/impl/UploadFileService;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$0:Ljava/lang/Object;

    iput-object v0, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$1:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$2:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$3:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$4:Ljava/lang/Object;

    iput-object v12, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$5:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$6:Ljava/lang/Object;

    iput-object v7, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$7:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$8:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$9:Ljava/lang/Object;

    const/16 v14, 0xd

    iput v14, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->label:I

    invoke-virtual/range {v3 .. v8}, Lcom/box/android/data/service/impl/UploadFileService;->uploadFile(Ljava/io/File;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/services/IUploadFileService$NewFileVersionUpload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_f

    goto/16 :goto_13

    :cond_f
    move-object v14, v3

    move-object v3, v0

    move-object v0, v14

    move-object v14, v7

    move-object v7, v4

    move-object v4, v12

    move-object v12, v5

    move-object v5, v14

    move-object v14, v11

    move-object v15, v13

    move-object v11, v6

    move-object v13, v10

    move-object v10, v1

    .line 215
    :goto_d
    move-object v1, v0

    check-cast v1, Lcom/box/android/domain/utils/result/ResultProgressWrapper;

    .line 300
    new-instance v0, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$2;-><init>(Lcom/box/android/domain/utils/result/ResultProgressWrapper;Lcom/box/android/data/api/models/upload/UploadWholeFileState;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lcom/box/android/domain/services/IUploadFileService$NewFileVersionUpload;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$1:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$2:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$3:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$4:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$5:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$6:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$7:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$8:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$9:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$10:Ljava/lang/Object;

    const/16 v1, 0xe

    iput v1, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->label:I

    invoke-static {v0, v8}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_10

    goto/16 :goto_13

    .line 336
    :cond_10
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 263
    :cond_11
    instance-of v1, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v1, :cond_13

    iget-object v1, v2, Lcom/box/android/data/api/models/upload/UploadWholeFileState;->jobService:Lcom/box/android/data/jobs/JobService;

    .line 264
    iget-object v4, v2, Lcom/box/android/data/api/models/upload/UploadWholeFileState;->job:Lcom/box/android/data/jobs/UploadFileJobV2;

    invoke-virtual {v4}, Lcom/box/android/data/jobs/UploadFileJobV2;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v4

    .line 266
    new-instance v5, Lcom/box/android/domain/models/DomainError$CreateJobError;

    .line 267
    invoke-static {v2}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v10, v0

    check-cast v10, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v10}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/box/android/domain/models/DomainError;

    invoke-virtual {v10}, Lcom/box/android/domain/models/DomainError;->getMessage()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, " Failed to retrieve parent serverID "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 266
    invoke-direct {v5, v2}, Lcom/box/android/domain/models/DomainError$CreateJobError;-><init>(Ljava/lang/String;)V

    check-cast v5, Lcom/box/android/domain/models/DomainError;

    .line 263
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$1:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$2:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$3:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$4:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$5:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$6:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->label:I

    invoke-virtual {v1, v4, v7, v5, v8}, Lcom/box/android/data/jobs/JobService;->jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_12

    goto/16 :goto_13

    .line 258
    :cond_12
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 249
    :cond_14
    instance-of v4, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v4, :cond_16

    iget-object v4, v2, Lcom/box/android/data/api/models/upload/UploadWholeFileState;->jobService:Lcom/box/android/data/jobs/JobService;

    .line 250
    iget-object v5, v2, Lcom/box/android/data/api/models/upload/UploadWholeFileState;->job:Lcom/box/android/data/jobs/UploadFileJobV2;

    invoke-virtual {v5}, Lcom/box/android/data/jobs/UploadFileJobV2;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v5

    .line 252
    new-instance v12, Lcom/box/android/domain/models/DomainError$CreateJobError;

    .line 253
    invoke-static {v2}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v13, v0

    check-cast v13, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v13}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/box/android/domain/models/DomainError;

    invoke-virtual {v13}, Lcom/box/android/domain/models/DomainError;->getMessage()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v14, " Failed to get the media content uri "

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 252
    invoke-direct {v12, v2}, Lcom/box/android/domain/models/DomainError$CreateJobError;-><init>(Ljava/lang/String;)V

    check-cast v12, Lcom/box/android/domain/models/DomainError;

    .line 249
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$0:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$3:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$4:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$5:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->label:I

    invoke-virtual {v4, v5, v7, v12, v8}, Lcom/box/android/data/jobs/JobService;->jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_15

    goto/16 :goto_13

    .line 242
    :cond_15
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 235
    :cond_17
    :goto_11
    iget-object v0, v2, Lcom/box/android/data/api/models/upload/UploadWholeFileState;->jobService:Lcom/box/android/data/jobs/JobService;

    .line 236
    iget-object v1, v2, Lcom/box/android/data/api/models/upload/UploadWholeFileState;->job:Lcom/box/android/data/jobs/UploadFileJobV2;

    invoke-virtual {v1}, Lcom/box/android/data/jobs/UploadFileJobV2;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v1

    .line 238
    new-instance v3, Lcom/box/android/domain/models/DomainError$CreateJobError;

    invoke-static {v2}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Failed to retrieve parent folder id"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/box/android/domain/models/DomainError$CreateJobError;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/box/android/domain/models/DomainError;

    .line 235
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$0:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->label:I

    invoke-virtual {v0, v1, v7, v3, v8}, Lcom/box/android/data/jobs/JobService;->jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_18

    goto :goto_13

    .line 240
    :cond_18
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 226
    :cond_19
    instance-of v1, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v1, :cond_1b

    iget-object v1, v2, Lcom/box/android/data/api/models/upload/UploadWholeFileState;->jobService:Lcom/box/android/data/jobs/JobService;

    .line 227
    iget-object v3, v2, Lcom/box/android/data/api/models/upload/UploadWholeFileState;->job:Lcom/box/android/data/jobs/UploadFileJobV2;

    invoke-virtual {v3}, Lcom/box/android/data/jobs/UploadFileJobV2;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v3

    .line 229
    new-instance v4, Lcom/box/android/domain/models/DomainError$CreateJobError;

    .line 230
    invoke-static {v2}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v0

    check-cast v5, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v5}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/box/android/domain/models/DomainError;

    invoke-virtual {v5}, Lcom/box/android/domain/models/DomainError;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " Failed to retrieve localItem "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 229
    invoke-direct {v4, v2}, Lcom/box/android/domain/models/DomainError$CreateJobError;-><init>(Ljava/lang/String;)V

    check-cast v4, Lcom/box/android/domain/models/DomainError;

    .line 226
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$0:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$1:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v8, Lcom/box/android/data/api/models/upload/UploadWholeFileState$onEnter$1;->label:I

    invoke-virtual {v1, v3, v7, v4, v8}, Lcom/box/android/data/jobs/JobService;->jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1a

    :goto_13
    return-object v9

    .line 219
    :cond_1a
    :goto_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
