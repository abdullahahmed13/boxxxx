.class public final Lcom/box/android/data/api/models/upload/InitialState;
.super Ljava/lang/Object;
.source "UploadFileStates.kt"

# interfaces
.implements Lcom/box/android/data/api/models/upload/UploadJobState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/api/models/upload/InitialState$Companion;,
        Lcom/box/android/data/api/models/upload/InitialState$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00172\u00020\u0001:\u0002\u0017\u0018B+\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0014\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0002\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/box/android/data/api/models/upload/InitialState;",
        "Lcom/box/android/data/api/models/upload/UploadJobState;",
        "jobService",
        "Lcom/box/android/data/jobs/JobService;",
        "job",
        "Lcom/box/android/data/jobs/UploadFileJobV2;",
        "uploadFileService",
        "Lcom/box/android/data/service/impl/UploadFileService;",
        "localItemService",
        "Lcom/box/android/data/service/impl/LocalItemService;",
        "<init>",
        "(Lcom/box/android/data/jobs/JobService;Lcom/box/android/data/jobs/UploadFileJobV2;Lcom/box/android/data/service/impl/UploadFileService;Lcom/box/android/data/service/impl/LocalItemService;)V",
        "getJobService",
        "()Lcom/box/android/data/jobs/JobService;",
        "getJob",
        "()Lcom/box/android/data/jobs/UploadFileJobV2;",
        "getUploadFileService",
        "()Lcom/box/android/data/service/impl/UploadFileService;",
        "getLocalItemService",
        "()Lcom/box/android/data/service/impl/LocalItemService;",
        "onEnter",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/box/android/data/api/models/upload/InitialState$Companion;

.field public static final MIN_LARGE_FILE_SIZE:J = 0x1406f40L

.field public static final MIN_SMALL_FILE_SIZE:J = 0xf4240L


# instance fields
.field private final job:Lcom/box/android/data/jobs/UploadFileJobV2;

.field private final jobService:Lcom/box/android/data/jobs/JobService;

.field private final localItemService:Lcom/box/android/data/service/impl/LocalItemService;

.field private final uploadFileService:Lcom/box/android/data/service/impl/UploadFileService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/api/models/upload/InitialState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/api/models/upload/InitialState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/api/models/upload/InitialState;->Companion:Lcom/box/android/data/api/models/upload/InitialState$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/data/jobs/JobService;Lcom/box/android/data/jobs/UploadFileJobV2;Lcom/box/android/data/service/impl/UploadFileService;Lcom/box/android/data/service/impl/LocalItemService;)V
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

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/box/android/data/api/models/upload/InitialState;->jobService:Lcom/box/android/data/jobs/JobService;

    .line 70
    iput-object p2, p0, Lcom/box/android/data/api/models/upload/InitialState;->job:Lcom/box/android/data/jobs/UploadFileJobV2;

    .line 71
    iput-object p3, p0, Lcom/box/android/data/api/models/upload/InitialState;->uploadFileService:Lcom/box/android/data/service/impl/UploadFileService;

    .line 72
    iput-object p4, p0, Lcom/box/android/data/api/models/upload/InitialState;->localItemService:Lcom/box/android/data/service/impl/LocalItemService;

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

    .line 68
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

    .line 68
    invoke-super {p0, p1, p2}, Lcom/box/android/data/api/models/upload/UploadJobState;->childSuccess(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getJob()Lcom/box/android/data/jobs/UploadFileJobV2;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/box/android/data/api/models/upload/InitialState;->job:Lcom/box/android/data/jobs/UploadFileJobV2;

    return-object p0
.end method

.method public final getJobService()Lcom/box/android/data/jobs/JobService;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/box/android/data/api/models/upload/InitialState;->jobService:Lcom/box/android/data/jobs/JobService;

    return-object p0
.end method

.method public final getLocalItemService()Lcom/box/android/data/service/impl/LocalItemService;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/box/android/data/api/models/upload/InitialState;->localItemService:Lcom/box/android/data/service/impl/LocalItemService;

    return-object p0
.end method

.method public final getUploadFileService()Lcom/box/android/data/service/impl/UploadFileService;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/box/android/data/api/models/upload/InitialState;->uploadFileService:Lcom/box/android/data/service/impl/UploadFileService;

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

    .line 68
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

    .line 79
    iget-object v0, p0, Lcom/box/android/data/api/models/upload/InitialState;->job:Lcom/box/android/data/jobs/UploadFileJobV2;

    new-instance v1, Lcom/box/android/data/api/models/upload/InitialState$onEnter$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/box/android/data/api/models/upload/InitialState$onEnter$2;-><init>(Lcom/box/android/data/api/models/upload/InitialState;Lkotlin/coroutines/Continuation;)V

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
