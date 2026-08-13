.class public final Lcom/box/android/data/api/models/upload/CommitSessionState;
.super Ljava/lang/Object;
.source "UploadFileStates.kt"

# interfaces
.implements Lcom/box/android/data/api/models/upload/UploadJobState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/api/models/upload/CommitSessionState$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUploadFileStates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadFileStates.kt\ncom/box/android/data/api/models/upload/CommitSessionState\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,730:1\n1056#2:731\n87#3,8:732\n102#3,5:740\n87#3,8:745\n102#3,8:753\n107#3,3:761\n*S KotlinDebug\n*F\n+ 1 UploadFileStates.kt\ncom/box/android/data/api/models/upload/CommitSessionState\n*L\n638#1:731\n643#1:732,8\n663#1:740,5\n665#1:745,8\n666#1:753,8\n663#1:761,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001 BI\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u001d\u001a\u00020\u001eH\u0096@\u00a2\u0006\u0002\u0010\u001fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/box/android/data/api/models/upload/CommitSessionState;",
        "Lcom/box/android/data/api/models/upload/UploadJobState;",
        "jobService",
        "Lcom/box/android/data/jobs/JobService;",
        "job",
        "Lcom/box/android/data/jobs/UploadFileJobV2;",
        "uploadFileService",
        "Lcom/box/android/data/service/impl/UploadFileService;",
        "localItemService",
        "Lcom/box/android/data/service/impl/LocalItemService;",
        "commonServiceUtils",
        "Lcom/box/android/data/service/impl/CommonServiceUtils;",
        "fileMetadataService",
        "Lcom/box/android/data/service/impl/FileMetadataService;",
        "featureFlips",
        "Ldagger/Lazy;",
        "Lcom/box/android/domain/configuration/FeatureFlips;",
        "<init>",
        "(Lcom/box/android/data/jobs/JobService;Lcom/box/android/data/jobs/UploadFileJobV2;Lcom/box/android/data/service/impl/UploadFileService;Lcom/box/android/data/service/impl/LocalItemService;Lcom/box/android/data/service/impl/CommonServiceUtils;Lcom/box/android/data/service/impl/FileMetadataService;Ldagger/Lazy;)V",
        "getJobService",
        "()Lcom/box/android/data/jobs/JobService;",
        "getJob",
        "()Lcom/box/android/data/jobs/UploadFileJobV2;",
        "getUploadFileService",
        "()Lcom/box/android/data/service/impl/UploadFileService;",
        "getLocalItemService",
        "()Lcom/box/android/data/service/impl/LocalItemService;",
        "getCommonServiceUtils",
        "()Lcom/box/android/data/service/impl/CommonServiceUtils;",
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
.field private final commonServiceUtils:Lcom/box/android/data/service/impl/CommonServiceUtils;

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

.field private final job:Lcom/box/android/data/jobs/UploadFileJobV2;

.field private final jobService:Lcom/box/android/data/jobs/JobService;

.field private final localItemService:Lcom/box/android/data/service/impl/LocalItemService;

.field private final uploadFileService:Lcom/box/android/data/service/impl/UploadFileService;


# direct methods
.method public constructor <init>(Lcom/box/android/data/jobs/JobService;Lcom/box/android/data/jobs/UploadFileJobV2;Lcom/box/android/data/service/impl/UploadFileService;Lcom/box/android/data/service/impl/LocalItemService;Lcom/box/android/data/service/impl/CommonServiceUtils;Lcom/box/android/data/service/impl/FileMetadataService;Ldagger/Lazy;)V
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
            "Lcom/box/android/data/service/impl/CommonServiceUtils;",
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

    const-string v0, "commonServiceUtils"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileMetadataService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlips"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 624
    iput-object p1, p0, Lcom/box/android/data/api/models/upload/CommitSessionState;->jobService:Lcom/box/android/data/jobs/JobService;

    .line 625
    iput-object p2, p0, Lcom/box/android/data/api/models/upload/CommitSessionState;->job:Lcom/box/android/data/jobs/UploadFileJobV2;

    .line 626
    iput-object p3, p0, Lcom/box/android/data/api/models/upload/CommitSessionState;->uploadFileService:Lcom/box/android/data/service/impl/UploadFileService;

    .line 627
    iput-object p4, p0, Lcom/box/android/data/api/models/upload/CommitSessionState;->localItemService:Lcom/box/android/data/service/impl/LocalItemService;

    .line 628
    iput-object p5, p0, Lcom/box/android/data/api/models/upload/CommitSessionState;->commonServiceUtils:Lcom/box/android/data/service/impl/CommonServiceUtils;

    .line 629
    iput-object p6, p0, Lcom/box/android/data/api/models/upload/CommitSessionState;->fileMetadataService:Lcom/box/android/data/service/impl/FileMetadataService;

    .line 630
    iput-object p7, p0, Lcom/box/android/data/api/models/upload/CommitSessionState;->featureFlips:Ldagger/Lazy;

    return-void
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

    .line 623
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

    .line 623
    invoke-super {p0, p1, p2}, Lcom/box/android/data/api/models/upload/UploadJobState;->childSuccess(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getCommonServiceUtils()Lcom/box/android/data/service/impl/CommonServiceUtils;
    .locals 0

    .line 628
    iget-object p0, p0, Lcom/box/android/data/api/models/upload/CommitSessionState;->commonServiceUtils:Lcom/box/android/data/service/impl/CommonServiceUtils;

    return-object p0
.end method

.method public final getJob()Lcom/box/android/data/jobs/UploadFileJobV2;
    .locals 0

    .line 625
    iget-object p0, p0, Lcom/box/android/data/api/models/upload/CommitSessionState;->job:Lcom/box/android/data/jobs/UploadFileJobV2;

    return-object p0
.end method

.method public final getJobService()Lcom/box/android/data/jobs/JobService;
    .locals 0

    .line 624
    iget-object p0, p0, Lcom/box/android/data/api/models/upload/CommitSessionState;->jobService:Lcom/box/android/data/jobs/JobService;

    return-object p0
.end method

.method public final getLocalItemService()Lcom/box/android/data/service/impl/LocalItemService;
    .locals 0

    .line 627
    iget-object p0, p0, Lcom/box/android/data/api/models/upload/CommitSessionState;->localItemService:Lcom/box/android/data/service/impl/LocalItemService;

    return-object p0
.end method

.method public final getUploadFileService()Lcom/box/android/data/service/impl/UploadFileService;
    .locals 0

    .line 626
    iget-object p0, p0, Lcom/box/android/data/api/models/upload/CommitSessionState;->uploadFileService:Lcom/box/android/data/service/impl/UploadFileService;

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

    .line 623
    invoke-super {p0, p1, p2, p3}, Lcom/box/android/data/api/models/upload/UploadJobState;->handleChildResult(Lcom/box/android/domain/jobs/JobId;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public onEnter(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;

    iget v3, v2, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;

    invoke-direct {v2, v1, v0}, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;-><init>(Lcom/box/android/data/api/models/upload/CommitSessionState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v2

    iget-object v0, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 633
    iget v3, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->label:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v1, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->I$3:I

    iget v1, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->I$2:I

    iget v1, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->I$1:I

    iget v1, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->I$0:I

    iget-object v1, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/DomainError;

    iget-object v1, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    iget-object v1, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/DomainError;

    iget-object v1, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    iget-object v1, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_1
    iget v3, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->I$3:I

    iget v3, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->I$2:I

    iget v3, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->I$1:I

    iget v4, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->I$0:I

    iget-object v5, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/models/item/FileModel;

    iget-object v5, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/utils/result/Result;

    iget-object v6, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/domain/models/DomainError;

    iget-object v7, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/domain/utils/result/Result;

    iget-object v8, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v10, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v12, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_2
    iget v3, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->I$1:I

    iget v4, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->I$0:I

    iget-object v5, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/models/DomainError;

    iget-object v6, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/domain/utils/result/Result;

    iget-object v7, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v10, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v12, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v12

    move-object v12, v10

    move-object v10, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    goto/16 :goto_10

    :pswitch_3
    iget v3, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->I$1:I

    iget v3, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->I$0:I

    iget-object v3, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$8:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v3, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$7:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/data/api/models/items/IItemDTO;

    iget-object v3, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/models/ItemId;

    iget-object v3, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/data/api/models/items/ItemsDTO;

    iget-object v3, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/utils/result/Result;

    iget-object v4, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_4
    iget v3, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->I$1:I

    iget v4, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->I$0:I

    iget-object v5, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$8:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v6, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$7:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/data/api/models/items/IItemDTO;

    iget-object v7, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/domain/models/ItemId;

    iget-object v8, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/data/api/models/items/ItemsDTO;

    iget-object v12, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lcom/box/android/domain/utils/result/Result;

    iget-object v13, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v10, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v0, v3

    move-object/from16 v16, v6

    move-object v3, v12

    move-object v6, v5

    move v5, v4

    move-object v4, v13

    goto/16 :goto_d

    :pswitch_5
    iget v3, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->I$4:I

    iget v3, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->I$3:I

    iget v3, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->I$2:I

    iget v3, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->I$1:I

    iget v4, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->I$0:I

    iget-object v5, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$10:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$9:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/data/api/models/upload/CommitSessionState;

    iget-object v5, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$8:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v6, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$7:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/data/api/models/items/IItemDTO;

    iget-object v7, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/domain/models/ItemId;

    iget-object v8, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/data/api/models/items/ItemsDTO;

    iget-object v10, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/domain/utils/result/Result;

    iget-object v12, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :pswitch_6
    iget v3, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->I$3:I

    iget v5, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->I$2:I

    iget v6, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->I$1:I

    iget v7, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->I$0:I

    iget-object v8, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$9:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/data/api/models/upload/CommitSessionState;

    iget-object v10, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$8:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v12, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$7:Ljava/lang/Object;

    check-cast v12, Lcom/box/android/data/api/models/items/IItemDTO;

    iget-object v13, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$6:Ljava/lang/Object;

    check-cast v13, Lcom/box/android/domain/models/ItemId;

    iget-object v14, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$5:Ljava/lang/Object;

    check-cast v14, Lcom/box/android/data/api/models/items/ItemsDTO;

    iget-object v15, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$4:Ljava/lang/Object;

    check-cast v15, Lcom/box/android/domain/utils/result/Result;

    iget-object v11, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v4, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$1:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    iget-object v0, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$0:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;

    :try_start_1
    invoke-static/range {v17 .. v17}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v11

    move-object/from16 v0, v17

    move-object/from16 v17, v4

    move v11, v7

    move-object v7, v10

    const/4 v4, 0x1

    move v10, v6

    move-object/from16 v6, v19

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v3, v13

    move-object v13, v4

    move v4, v7

    move-object v7, v3

    move v3, v6

    move-object v5, v10

    move-object v6, v12

    move-object v8, v14

    move-object v10, v15

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object v12, v11

    goto/16 :goto_b

    :pswitch_7
    move-object/from16 v17, v0

    iget-object v0, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;

    invoke-static/range {v17 .. v17}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v13, v3

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v0, v17

    const/4 v4, 0x1

    goto/16 :goto_3

    :pswitch_8
    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_2

    :pswitch_9
    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_1

    :pswitch_a
    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 634
    iget-object v0, v1, Lcom/box/android/data/api/models/upload/CommitSessionState;->jobService:Lcom/box/android/data/jobs/JobService;

    iget-object v3, v1, Lcom/box/android/data/api/models/upload/CommitSessionState;->job:Lcom/box/android/data/jobs/UploadFileJobV2;

    invoke-virtual {v3}, Lcom/box/android/data/jobs/UploadFileJobV2;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v3

    const/4 v4, 0x1

    iput v4, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->label:I

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v9}, Lcom/box/android/data/jobs/JobService;->jobRunning(Lcom/box/android/domain/jobs/JobId;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    goto/16 :goto_12

    .line 635
    :cond_1
    :goto_1
    iget-object v0, v1, Lcom/box/android/data/api/models/upload/CommitSessionState;->job:Lcom/box/android/data/jobs/UploadFileJobV2;

    const/4 v3, 0x2

    iput v3, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->label:I

    invoke-virtual {v0, v9}, Lcom/box/android/data/jobs/UploadFileJobV2;->getRunningInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    goto/16 :goto_12

    :cond_2
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;

    .line 636
    invoke-virtual {v0}, Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;->getSessionInfo()Lcom/box/android/data/api/models/upload/UploadSessionDTO;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/data/api/models/upload/UploadSessionDTO;->getSessionEndpoints()Lcom/box/android/data/api/models/upload/UploadSessionEndpoints;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/data/api/models/upload/UploadSessionEndpoints;->getCommitEndpoint()Ljava/lang/String;

    move-result-object v3

    .line 637
    sget-object v5, Lcom/box/android/data/api/models/upload/ChunkUploadHeadersHelper;->INSTANCE:Lcom/box/android/data/api/models/upload/ChunkUploadHeadersHelper;

    invoke-virtual {v0}, Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;->getFileSha1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/box/android/data/api/models/upload/ChunkUploadHeadersHelper;->createDigestHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 638
    invoke-virtual {v0}, Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;->getSucceededChunks()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 731
    new-instance v7, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$$inlined$sortedBy$1;

    invoke-direct {v7}, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$$inlined$sortedBy$1;-><init>()V

    check-cast v7, Ljava/util/Comparator;

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    .line 639
    iget-object v7, v1, Lcom/box/android/data/api/models/upload/CommitSessionState;->uploadFileService:Lcom/box/android/data/service/impl/UploadFileService;

    iput-object v0, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$2:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$3:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->label:I

    invoke-virtual {v7, v3, v5, v6, v9}, Lcom/box/android/data/service/impl/UploadFileService;->commitUploadSession(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_3

    goto/16 :goto_12

    :cond_3
    move-object v15, v0

    move-object v14, v3

    move-object v13, v5

    move-object v12, v6

    move-object v0, v7

    .line 633
    :goto_3
    move-object v10, v0

    check-cast v10, Lcom/box/android/domain/utils/result/Result;

    .line 733
    instance-of v0, v10, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_d

    .line 734
    move-object v0, v10

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/box/android/data/api/models/items/ItemsDTO;

    .line 644
    sget-object v0, Lcom/box/android/domain/models/ItemId;->Companion:Lcom/box/android/domain/models/ItemId$Companion;

    invoke-virtual {v15}, Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;->getLocalItemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/box/android/domain/models/ItemId$Companion;->create(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v7

    .line 645
    invoke-virtual {v8}, Lcom/box/android/data/api/models/items/ItemsDTO;->getEntries()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/box/android/data/api/models/items/IItemDTO;

    .line 646
    new-instance v5, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-interface {v6}, Lcom/box/android/data/api/models/items/IItemDTO;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/box/android/domain/models/item/ItemType;->FILE:Lcom/box/android/domain/models/item/ItemType;

    invoke-direct {v5, v0, v3}, Lcom/box/android/domain/models/ItemId$Remote;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)V

    .line 647
    iget-object v0, v1, Lcom/box/android/data/api/models/upload/CommitSessionState;->featureFlips:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {v0}, Lcom/box/android/domain/configuration/FeatureFlips;->getUploadFileMetadataExtraction()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 648
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/box/android/data/api/models/upload/CommitSessionState;

    .line 649
    iget-object v0, v1, Lcom/box/android/data/api/models/upload/CommitSessionState;->job:Lcom/box/android/data/jobs/UploadFileJobV2;

    invoke-virtual {v0}, Lcom/box/android/data/jobs/UploadFileJobV2;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v3, "fileToOverwriteLocalItemId"

    invoke-virtual {v0, v3}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move v3, v4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    .line 650
    :goto_4
    iget-object v0, v1, Lcom/box/android/data/api/models/upload/CommitSessionState;->localItemService:Lcom/box/android/data/service/impl/LocalItemService;

    iput-object v15, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$0:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$1:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$2:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$3:Ljava/lang/Object;

    iput-object v10, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$4:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$5:Ljava/lang/Object;

    iput-object v7, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$6:Ljava/lang/Object;

    iput-object v6, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$7:Ljava/lang/Object;

    iput-object v5, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$8:Ljava/lang/Object;

    iput-object v1, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$9:Ljava/lang/Object;

    const/4 v11, 0x0

    iput v11, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->I$0:I

    iput v11, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->I$1:I

    iput v11, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->I$2:I

    iput v3, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->I$3:I

    const/4 v11, 0x4

    iput v11, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->label:I

    invoke-virtual {v0, v7, v9}, Lcom/box/android/data/service/impl/LocalItemService;->getContentUrl(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-ne v0, v2, :cond_5

    goto/16 :goto_12

    :cond_5
    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    const/4 v11, 0x0

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    move-object v6, v15

    move-object v8, v1

    move-object v7, v5

    move-object v15, v10

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_5
    :try_start_3
    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    invoke-static {v0}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 651
    iget-object v4, v8, Lcom/box/android/data/api/models/upload/CommitSessionState;->fileMetadataService:Lcom/box/android/data/service/impl/FileMetadataService;

    move-object/from16 v20, v0

    .line 652
    iget-object v0, v8, Lcom/box/android/data/api/models/upload/CommitSessionState;->job:Lcom/box/android/data/jobs/UploadFileJobV2;

    invoke-virtual {v0}, Lcom/box/android/data/jobs/UploadFileJobV2;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 654
    invoke-interface {v12}, Lcom/box/android/data/api/models/items/IItemDTO;->getName()Ljava/lang/String;

    move-result-object v21
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez v21, :cond_6

    :try_start_4
    const-string v21, ""
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v5, v7

    move v3, v10

    move v4, v11

    move-object v7, v13

    move-object v8, v14

    move-object v10, v15

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object v15, v6

    move-object v6, v12

    move-object/from16 v12, v16

    goto/16 :goto_b

    :cond_6
    :goto_6
    move-object/from16 v19, v8

    if-eqz v3, :cond_7

    const/4 v8, 0x1

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    .line 651
    :goto_7
    :try_start_5
    iput-object v6, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$0:Ljava/lang/Object;

    move-object/from16 v22, v0

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$3:Ljava/lang/Object;

    iput-object v15, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$4:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$5:Ljava/lang/Object;

    iput-object v13, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$6:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$7:Ljava/lang/Object;

    iput-object v7, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$8:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$9:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$10:Ljava/lang/Object;

    iput v11, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->I$0:I

    iput v10, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->I$1:I

    iput v5, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->I$2:I

    iput v3, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->I$3:I

    const/4 v5, 0x0

    iput v5, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->I$4:I

    const/4 v0, 0x5

    iput v0, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->label:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v3, v4

    move-object/from16 v19, v6

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v4, v22

    :try_start_6
    invoke-virtual/range {v3 .. v9}, Lcom/box/android/data/service/impl/FileMetadataService;->extractAndUploadFileProperties(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v0, v2, :cond_8

    goto/16 :goto_12

    :cond_8
    move-object v5, v7

    move v3, v10

    move v4, v11

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    move-object v10, v15

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    .line 650
    :goto_8
    :try_start_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_a

    :cond_9
    move-object/from16 v19, v6

    move-object v5, v7

    move v3, v10

    move v4, v11

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    move-object v10, v15

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    const/4 v0, 0x0

    .line 648
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object/from16 v19, v6

    :goto_a
    move-object v5, v7

    move v3, v10

    move v4, v11

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    move-object v10, v15

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    goto :goto_b

    :catchall_5
    move-exception v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_b
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_a
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 661
    :goto_c
    iget-object v0, v1, Lcom/box/android/data/api/models/upload/CommitSessionState;->jobService:Lcom/box/android/data/jobs/JobService;

    iget-object v11, v1, Lcom/box/android/data/api/models/upload/CommitSessionState;->job:Lcom/box/android/data/jobs/UploadFileJobV2;

    invoke-virtual {v11}, Lcom/box/android/data/jobs/UploadFileJobV2;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v11

    iput-object v15, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$0:Ljava/lang/Object;

    move-object/from16 v16, v6

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$1:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$2:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$3:Ljava/lang/Object;

    iput-object v10, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$4:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$5:Ljava/lang/Object;

    iput-object v7, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$6:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$7:Ljava/lang/Object;

    iput-object v5, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$8:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$9:Ljava/lang/Object;

    iput-object v6, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$10:Ljava/lang/Object;

    iput v4, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->I$0:I

    iput v3, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->I$1:I

    const/4 v6, 0x6

    iput v6, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->label:I

    invoke-virtual {v0, v11, v9}, Lcom/box/android/data/jobs/JobService;->jobSucceeded(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    goto/16 :goto_12

    :cond_b
    move v0, v3

    move-object v6, v5

    move-object v3, v10

    move-object v10, v15

    move v5, v4

    move-object v4, v12

    move-object v15, v14

    move-object v14, v13

    .line 662
    :goto_d
    iget-object v11, v1, Lcom/box/android/data/api/models/upload/CommitSessionState;->localItemService:Lcom/box/android/data/service/impl/LocalItemService;

    move-object v12, v6

    check-cast v12, Lcom/box/android/domain/models/ItemId;

    iput-object v10, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$0:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$1:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$3:Ljava/lang/Object;

    iput-object v3, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$4:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$5:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$6:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$7:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$8:Ljava/lang/Object;

    iput v5, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->I$0:I

    iput v0, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->I$1:I

    const/4 v0, 0x7

    iput v0, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->label:I

    invoke-virtual {v11, v7, v12, v9}, Lcom/box/android/data/service/impl/LocalItemService;->setServerId(Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    goto/16 :goto_12

    :cond_c
    move-object v7, v10

    move-object v5, v14

    move-object v6, v15

    :goto_e
    move-object v10, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    goto :goto_f

    .line 738
    :cond_d
    instance-of v0, v10, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_15

    .line 741
    :goto_f
    instance-of v0, v10, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez v0, :cond_14

    .line 743
    instance-of v0, v10, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_13

    .line 744
    move-object v0, v10

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/models/DomainError;

    .line 664
    iget-object v3, v1, Lcom/box/android/data/api/models/upload/CommitSessionState;->commonServiceUtils:Lcom/box/android/data/service/impl/CommonServiceUtils;

    invoke-virtual {v15}, Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;->getFileSha1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$0:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$1:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$2:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$3:Ljava/lang/Object;

    iput-object v10, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$4:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$5:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$6:Ljava/lang/Object;

    iput-object v6, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$7:Ljava/lang/Object;

    iput-object v6, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$8:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->I$0:I

    iput v5, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->I$1:I

    const/16 v5, 0x8

    iput v5, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->label:I

    invoke-virtual {v3, v0, v4, v9}, Lcom/box/android/data/service/impl/CommonServiceUtils;->handleConflictError(Lcom/box/android/domain/models/DomainError;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_e

    goto/16 :goto_12

    :cond_e
    move-object v6, v0

    move-object v0, v3

    move-object v7, v10

    move-object v8, v12

    move-object v10, v13

    move-object v12, v14

    move-object v13, v15

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 633
    :goto_10
    move-object v5, v0

    check-cast v5, Lcom/box/android/domain/utils/result/Result;

    .line 746
    instance-of v0, v5, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_f

    .line 747
    move-object v0, v5

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/models/item/FileModel;

    .line 665
    iget-object v11, v1, Lcom/box/android/data/api/models/upload/CommitSessionState;->jobService:Lcom/box/android/data/jobs/JobService;

    iget-object v14, v1, Lcom/box/android/data/api/models/upload/CommitSessionState;->job:Lcom/box/android/data/jobs/UploadFileJobV2;

    invoke-virtual {v14}, Lcom/box/android/data/jobs/UploadFileJobV2;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v14

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$0:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$1:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$2:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$3:Ljava/lang/Object;

    iput-object v7, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$4:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$5:Ljava/lang/Object;

    iput-object v5, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$6:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$7:Ljava/lang/Object;

    iput v4, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->I$0:I

    iput v3, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->I$1:I

    const/4 v15, 0x0

    iput v15, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->I$2:I

    iput v15, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->I$3:I

    const/16 v0, 0x9

    iput v0, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->label:I

    invoke-virtual {v11, v14, v9}, Lcom/box/android/data/jobs/JobService;->jobSucceeded(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_10

    goto :goto_12

    .line 751
    :cond_f
    instance-of v0, v5, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_12

    .line 754
    :cond_10
    :goto_11
    instance-of v0, v5, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez v0, :cond_14

    .line 756
    instance-of v0, v5, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_11

    .line 757
    move-object v0, v5

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/models/DomainError;

    .line 666
    iget-object v11, v1, Lcom/box/android/data/api/models/upload/CommitSessionState;->jobService:Lcom/box/android/data/jobs/JobService;

    iget-object v1, v1, Lcom/box/android/data/api/models/upload/CommitSessionState;->job:Lcom/box/android/data/jobs/UploadFileJobV2;

    invoke-virtual {v1}, Lcom/box/android/data/jobs/UploadFileJobV2;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v1

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$0:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$1:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$2:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$3:Ljava/lang/Object;

    iput-object v7, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$4:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$5:Ljava/lang/Object;

    iput-object v5, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$6:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->L$7:Ljava/lang/Object;

    iput v4, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->I$0:I

    iput v3, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->I$1:I

    const/4 v5, 0x0

    iput v5, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->I$2:I

    iput v5, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->I$3:I

    const/16 v3, 0xa

    iput v3, v9, Lcom/box/android/data/api/models/upload/CommitSessionState$onEnter$1;->label:I

    const-string v3, "UploadFileJobV2"

    invoke-virtual {v11, v1, v3, v0, v9}, Lcom/box/android/data/jobs/JobService;->jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_14

    :goto_12
    return-object v2

    .line 753
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 745
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 740
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 668
    :cond_14
    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 732
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
