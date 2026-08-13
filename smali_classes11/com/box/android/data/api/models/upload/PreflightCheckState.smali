.class public final Lcom/box/android/data/api/models/upload/PreflightCheckState;
.super Ljava/lang/Object;
.source "UploadFileStates.kt"

# interfaces
.implements Lcom/box/android/data/api/models/upload/UploadJobState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/api/models/upload/PreflightCheckState$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u001fB;\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u001c\u001a\u00020\u001dH\u0096@\u00a2\u0006\u0002\u0010\u001eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/box/android/data/api/models/upload/PreflightCheckState;",
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
        "idMappingService",
        "Lcom/box/android/domain/services/IdMappingService;",
        "<init>",
        "(Lcom/box/android/data/jobs/JobService;Lcom/box/android/data/jobs/UploadFileJobV2;Lcom/box/android/data/service/impl/UploadFileService;Lcom/box/android/data/service/impl/LocalItemService;Lcom/box/android/data/service/impl/CommonServiceUtils;Lcom/box/android/domain/services/IdMappingService;)V",
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
.field private final commonServiceUtils:Lcom/box/android/data/service/impl/CommonServiceUtils;

.field private final idMappingService:Lcom/box/android/domain/services/IdMappingService;

.field private final job:Lcom/box/android/data/jobs/UploadFileJobV2;

.field private final jobService:Lcom/box/android/data/jobs/JobService;

.field private final localItemService:Lcom/box/android/data/service/impl/LocalItemService;

.field private final uploadFileService:Lcom/box/android/data/service/impl/UploadFileService;


# direct methods
.method public constructor <init>(Lcom/box/android/data/jobs/JobService;Lcom/box/android/data/jobs/UploadFileJobV2;Lcom/box/android/data/service/impl/UploadFileService;Lcom/box/android/data/service/impl/LocalItemService;Lcom/box/android/data/service/impl/CommonServiceUtils;Lcom/box/android/domain/services/IdMappingService;)V
    .locals 1
    .param p2    # Lcom/box/android/data/jobs/UploadFileJobV2;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
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

    const-string v0, "idMappingService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/box/android/data/api/models/upload/PreflightCheckState;->jobService:Lcom/box/android/data/jobs/JobService;

    .line 112
    iput-object p2, p0, Lcom/box/android/data/api/models/upload/PreflightCheckState;->job:Lcom/box/android/data/jobs/UploadFileJobV2;

    .line 113
    iput-object p3, p0, Lcom/box/android/data/api/models/upload/PreflightCheckState;->uploadFileService:Lcom/box/android/data/service/impl/UploadFileService;

    .line 114
    iput-object p4, p0, Lcom/box/android/data/api/models/upload/PreflightCheckState;->localItemService:Lcom/box/android/data/service/impl/LocalItemService;

    .line 115
    iput-object p5, p0, Lcom/box/android/data/api/models/upload/PreflightCheckState;->commonServiceUtils:Lcom/box/android/data/service/impl/CommonServiceUtils;

    .line 116
    iput-object p6, p0, Lcom/box/android/data/api/models/upload/PreflightCheckState;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

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

    .line 110
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

    .line 110
    invoke-super {p0, p1, p2}, Lcom/box/android/data/api/models/upload/UploadJobState;->childSuccess(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getCommonServiceUtils()Lcom/box/android/data/service/impl/CommonServiceUtils;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/box/android/data/api/models/upload/PreflightCheckState;->commonServiceUtils:Lcom/box/android/data/service/impl/CommonServiceUtils;

    return-object p0
.end method

.method public final getIdMappingService()Lcom/box/android/domain/services/IdMappingService;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/box/android/data/api/models/upload/PreflightCheckState;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    return-object p0
.end method

.method public final getJob()Lcom/box/android/data/jobs/UploadFileJobV2;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/box/android/data/api/models/upload/PreflightCheckState;->job:Lcom/box/android/data/jobs/UploadFileJobV2;

    return-object p0
.end method

.method public final getJobService()Lcom/box/android/data/jobs/JobService;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/box/android/data/api/models/upload/PreflightCheckState;->jobService:Lcom/box/android/data/jobs/JobService;

    return-object p0
.end method

.method public final getLocalItemService()Lcom/box/android/data/service/impl/LocalItemService;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/box/android/data/api/models/upload/PreflightCheckState;->localItemService:Lcom/box/android/data/service/impl/LocalItemService;

    return-object p0
.end method

.method public final getUploadFileService()Lcom/box/android/data/service/impl/UploadFileService;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/box/android/data/api/models/upload/PreflightCheckState;->uploadFileService:Lcom/box/android/data/service/impl/UploadFileService;

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

    .line 110
    invoke-super {p0, p1, p2, p3}, Lcom/box/android/data/api/models/upload/UploadJobState;->handleChildResult(Lcom/box/android/domain/jobs/JobId;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public onEnter(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 118
    iget-object v0, p0, Lcom/box/android/data/api/models/upload/PreflightCheckState;->job:Lcom/box/android/data/jobs/UploadFileJobV2;

    new-instance v1, Lcom/box/android/data/api/models/upload/PreflightCheckState$onEnter$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/box/android/data/api/models/upload/PreflightCheckState$onEnter$2;-><init>(Lcom/box/android/data/api/models/upload/PreflightCheckState;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/box/android/data/jobs/UploadFileJobV2;->updatingRunningInfo(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
