.class public final Lcom/box/android/data/api/models/upload/UploadChunksState;
.super Ljava/lang/Object;
.source "UploadFileStates.kt"

# interfaces
.implements Lcom/box/android/data/api/models/upload/UploadJobState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/api/models/upload/UploadChunksState$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUploadFileStates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadFileStates.kt\ncom/box/android/data/api/models/upload/UploadChunksState\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,730:1\n87#2,8:731\n102#2,8:739\n*S KotlinDebug\n*F\n+ 1 UploadFileStates.kt\ncom/box/android/data/api/models/upload/UploadChunksState\n*L\n607#1:731,8\n608#1:739,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001,B3\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0018\u001a\u00020\u0019H\u0096@\u00a2\u0006\u0002\u0010\u001aJ\u000e\u0010\u001b\u001a\u00020\u0019H\u0087@\u00a2\u0006\u0002\u0010\u001aJ\u000e\u0010\u001c\u001a\u00020\u0019H\u0087@\u00a2\u0006\u0002\u0010\u001aJ\u0016\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001fH\u0096@\u00a2\u0006\u0002\u0010 J\u001e\u0010!\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020#H\u0096@\u00a2\u0006\u0002\u0010$J\u001e\u0010%\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\'H\u0096@\u00a2\u0006\u0002\u0010(J\u000e\u0010)\u001a\u00020*H\u0087@\u00a2\u0006\u0002\u0010\u001aJ\u000e\u0010+\u001a\u00020\u0019H\u0087@\u00a2\u0006\u0002\u0010\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006-"
    }
    d2 = {
        "Lcom/box/android/data/api/models/upload/UploadChunksState;",
        "Lcom/box/android/data/api/models/upload/UploadJobState;",
        "jobService",
        "Lcom/box/android/data/jobs/JobService;",
        "job",
        "Lcom/box/android/data/jobs/UploadFileJobV2;",
        "uploadFileService",
        "Lcom/box/android/data/service/impl/UploadFileService;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "commonServiceUtils",
        "Lcom/box/android/data/service/impl/CommonServiceUtils;",
        "<init>",
        "(Lcom/box/android/data/jobs/JobService;Lcom/box/android/data/jobs/UploadFileJobV2;Lcom/box/android/data/service/impl/UploadFileService;Lcom/squareup/moshi/Moshi;Lcom/box/android/data/service/impl/CommonServiceUtils;)V",
        "getJobService",
        "()Lcom/box/android/data/jobs/JobService;",
        "getJob",
        "()Lcom/box/android/data/jobs/UploadFileJobV2;",
        "getUploadFileService",
        "()Lcom/box/android/data/service/impl/UploadFileService;",
        "getMoshi",
        "()Lcom/squareup/moshi/Moshi;",
        "getCommonServiceUtils",
        "()Lcom/box/android/data/service/impl/CommonServiceUtils;",
        "onEnter",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "retryFailedChunks",
        "enqueueChunks",
        "childSuccess",
        "childJobId",
        "Lcom/box/android/domain/jobs/JobId;",
        "(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "childFailed",
        "domainError",
        "Lcom/box/android/domain/models/DomainError;",
        "(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleChildResult",
        "info",
        "",
        "(Lcom/box/android/domain/jobs/JobId;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tryCommit",
        "",
        "tryJobFailed",
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

.field private final job:Lcom/box/android/data/jobs/UploadFileJobV2;

.field private final jobService:Lcom/box/android/data/jobs/JobService;

.field private final moshi:Lcom/squareup/moshi/Moshi;

.field private final uploadFileService:Lcom/box/android/data/service/impl/UploadFileService;


# direct methods
.method public constructor <init>(Lcom/box/android/data/jobs/JobService;Lcom/box/android/data/jobs/UploadFileJobV2;Lcom/box/android/data/service/impl/UploadFileService;Lcom/squareup/moshi/Moshi;Lcom/box/android/data/service/impl/CommonServiceUtils;)V
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

    const-string v0, "moshi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonServiceUtils"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453
    iput-object p1, p0, Lcom/box/android/data/api/models/upload/UploadChunksState;->jobService:Lcom/box/android/data/jobs/JobService;

    .line 454
    iput-object p2, p0, Lcom/box/android/data/api/models/upload/UploadChunksState;->job:Lcom/box/android/data/jobs/UploadFileJobV2;

    .line 455
    iput-object p3, p0, Lcom/box/android/data/api/models/upload/UploadChunksState;->uploadFileService:Lcom/box/android/data/service/impl/UploadFileService;

    .line 456
    iput-object p4, p0, Lcom/box/android/data/api/models/upload/UploadChunksState;->moshi:Lcom/squareup/moshi/Moshi;

    .line 457
    iput-object p5, p0, Lcom/box/android/data/api/models/upload/UploadChunksState;->commonServiceUtils:Lcom/box/android/data/service/impl/CommonServiceUtils;

    return-void
.end method


# virtual methods
.method public childFailed(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p3, Lcom/box/android/data/api/models/upload/UploadChunksState$childFailed$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/api/models/upload/UploadChunksState$childFailed$1;

    iget v1, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$childFailed$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$childFailed$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$childFailed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/api/models/upload/UploadChunksState$childFailed$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/api/models/upload/UploadChunksState$childFailed$1;-><init>(Lcom/box/android/data/api/models/upload/UploadChunksState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p3, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$childFailed$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 537
    iget v1, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$childFailed$1;->label:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v7, :cond_1

    iget-object p0, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$childFailed$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    iget-object p0, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$childFailed$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/jobs/JobId;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$childFailed$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/models/DomainError;

    iget-object p1, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$childFailed$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/jobs/JobId;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 538
    iget-object v1, p0, Lcom/box/android/data/api/models/upload/UploadChunksState;->job:Lcom/box/android/data/jobs/UploadFileJobV2;

    new-instance p3, Lcom/box/android/data/api/models/upload/UploadChunksState$childFailed$2;

    const/4 v3, 0x0

    invoke-direct {p3, p1, p0, v3}, Lcom/box/android/data/api/models/upload/UploadChunksState$childFailed$2;-><init>(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/data/api/models/upload/UploadChunksState;Lkotlin/coroutines/Continuation;)V

    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$childFailed$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$childFailed$1;->L$1:Ljava/lang/Object;

    iput v2, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$childFailed$1;->label:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/box/android/data/jobs/UploadFileJobV2;->updatingRunningInfo$default(Lcom/box/android/data/jobs/UploadFileJobV2;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    goto :goto_2

    .line 552
    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$childFailed$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$childFailed$1;->L$1:Ljava/lang/Object;

    iput v7, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$childFailed$1;->label:I

    invoke-virtual {p0, v4}, Lcom/box/android/data/api/models/upload/UploadChunksState;->tryJobFailed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_2
    return-object v0

    .line 553
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public childSuccess(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lcom/box/android/data/api/models/upload/UploadChunksState$childSuccess$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/api/models/upload/UploadChunksState$childSuccess$1;

    iget v1, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$childSuccess$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$childSuccess$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$childSuccess$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/api/models/upload/UploadChunksState$childSuccess$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/api/models/upload/UploadChunksState$childSuccess$1;-><init>(Lcom/box/android/data/api/models/upload/UploadChunksState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$childSuccess$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 532
    iget v2, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$childSuccess$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$childSuccess$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/jobs/JobId;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$childSuccess$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/jobs/JobId;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 533
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$childSuccess$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$childSuccess$1;->label:I

    invoke-virtual {p0, v0}, Lcom/box/android/data/api/models/upload/UploadChunksState;->tryJobFailed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    .line 534
    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$childSuccess$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$childSuccess$1;->label:I

    invoke-virtual {p0, v0}, Lcom/box/android/data/api/models/upload/UploadChunksState;->tryCommit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    .line 535
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final enqueueChunks(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    .line 486
    iget-object v0, p0, Lcom/box/android/data/api/models/upload/UploadChunksState;->job:Lcom/box/android/data/jobs/UploadFileJobV2;

    new-instance v1, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/box/android/data/api/models/upload/UploadChunksState$enqueueChunks$2;-><init>(Lcom/box/android/data/api/models/upload/UploadChunksState;Lkotlin/coroutines/Continuation;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/box/android/data/jobs/UploadFileJobV2;->updatingRunningInfo$default(Lcom/box/android/data/jobs/UploadFileJobV2;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final getCommonServiceUtils()Lcom/box/android/data/service/impl/CommonServiceUtils;
    .locals 0

    .line 457
    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadChunksState;->commonServiceUtils:Lcom/box/android/data/service/impl/CommonServiceUtils;

    return-object p0
.end method

.method public final getJob()Lcom/box/android/data/jobs/UploadFileJobV2;
    .locals 0

    .line 454
    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadChunksState;->job:Lcom/box/android/data/jobs/UploadFileJobV2;

    return-object p0
.end method

.method public final getJobService()Lcom/box/android/data/jobs/JobService;
    .locals 0

    .line 453
    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadChunksState;->jobService:Lcom/box/android/data/jobs/JobService;

    return-object p0
.end method

.method public final getMoshi()Lcom/squareup/moshi/Moshi;
    .locals 0

    .line 456
    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadChunksState;->moshi:Lcom/squareup/moshi/Moshi;

    return-object p0
.end method

.method public final getUploadFileService()Lcom/box/android/data/service/impl/UploadFileService;
    .locals 0

    .line 455
    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadChunksState;->uploadFileService:Lcom/box/android/data/service/impl/UploadFileService;

    return-object p0
.end method

.method public handleChildResult(Lcom/box/android/domain/jobs/JobId;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p3, Lcom/box/android/data/api/models/upload/UploadChunksState$handleChildResult$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/api/models/upload/UploadChunksState$handleChildResult$1;

    iget v1, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$handleChildResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$handleChildResult$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$handleChildResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/api/models/upload/UploadChunksState$handleChildResult$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/api/models/upload/UploadChunksState$handleChildResult$1;-><init>(Lcom/box/android/data/api/models/upload/UploadChunksState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p3, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$handleChildResult$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 555
    iget v1, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$handleChildResult$1;->label:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v7, :cond_1

    iget-object p0, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$handleChildResult$1;->L$1:Ljava/lang/Object;

    check-cast p0, [B

    iget-object p0, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$handleChildResult$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/jobs/JobId;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$handleChildResult$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, [B

    iget-object p1, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$handleChildResult$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/jobs/JobId;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 556
    iget-object v1, p0, Lcom/box/android/data/api/models/upload/UploadChunksState;->job:Lcom/box/android/data/jobs/UploadFileJobV2;

    new-instance p3, Lcom/box/android/data/api/models/upload/UploadChunksState$handleChildResult$2;

    const/4 v3, 0x0

    invoke-direct {p3, p2, p0, p1, v3}, Lcom/box/android/data/api/models/upload/UploadChunksState$handleChildResult$2;-><init>([BLcom/box/android/data/api/models/upload/UploadChunksState;Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)V

    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$handleChildResult$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$handleChildResult$1;->L$1:Ljava/lang/Object;

    iput v2, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$handleChildResult$1;->label:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/box/android/data/jobs/UploadFileJobV2;->updatingRunningInfo$default(Lcom/box/android/data/jobs/UploadFileJobV2;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    goto :goto_2

    .line 566
    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$handleChildResult$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$handleChildResult$1;->L$1:Ljava/lang/Object;

    iput v7, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$handleChildResult$1;->label:I

    invoke-virtual {p0, v4}, Lcom/box/android/data/api/models/upload/UploadChunksState;->enqueueChunks(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_2
    return-object v0

    .line 567
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public onEnter(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Lcom/box/android/data/api/models/upload/UploadChunksState$onEnter$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/data/api/models/upload/UploadChunksState$onEnter$1;

    iget v1, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$onEnter$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$onEnter$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$onEnter$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/api/models/upload/UploadChunksState$onEnter$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/api/models/upload/UploadChunksState$onEnter$1;-><init>(Lcom/box/android/data/api/models/upload/UploadChunksState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$onEnter$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 460
    iget v2, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$onEnter$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 461
    iget-object p1, p0, Lcom/box/android/data/api/models/upload/UploadChunksState;->jobService:Lcom/box/android/data/jobs/JobService;

    iget-object v2, p0, Lcom/box/android/data/api/models/upload/UploadChunksState;->job:Lcom/box/android/data/jobs/UploadFileJobV2;

    invoke-virtual {v2}, Lcom/box/android/data/jobs/UploadFileJobV2;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v2

    iput v6, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$onEnter$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/box/android/data/jobs/JobService;->waitForChildren(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    .line 462
    :cond_6
    :goto_1
    iput v5, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$onEnter$1;->label:I

    invoke-virtual {p0, v0}, Lcom/box/android/data/api/models/upload/UploadChunksState;->retryFailedChunks(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    .line 463
    :cond_7
    :goto_2
    iput v4, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$onEnter$1;->label:I

    invoke-virtual {p0, v0}, Lcom/box/android/data/api/models/upload/UploadChunksState;->tryCommit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    .line 464
    iput v3, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$onEnter$1;->label:I

    invoke-virtual {p0, v0}, Lcom/box/android/data/api/models/upload/UploadChunksState;->enqueueChunks(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    .line 466
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final retryFailedChunks(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    .line 470
    iget-object v0, p0, Lcom/box/android/data/api/models/upload/UploadChunksState;->job:Lcom/box/android/data/jobs/UploadFileJobV2;

    new-instance v1, Lcom/box/android/data/api/models/upload/UploadChunksState$retryFailedChunks$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/box/android/data/api/models/upload/UploadChunksState$retryFailedChunks$2;-><init>(Lcom/box/android/data/api/models/upload/UploadChunksState;Lkotlin/coroutines/Continuation;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/box/android/data/jobs/UploadFileJobV2;->updatingRunningInfo$default(Lcom/box/android/data/jobs/UploadFileJobV2;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final tryCommit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/box/android/data/api/models/upload/UploadChunksState$tryCommit$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/data/api/models/upload/UploadChunksState$tryCommit$1;

    iget v1, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$tryCommit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$tryCommit$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/data/api/models/upload/UploadChunksState$tryCommit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/api/models/upload/UploadChunksState$tryCommit$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/api/models/upload/UploadChunksState$tryCommit$1;-><init>(Lcom/box/android/data/api/models/upload/UploadChunksState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p1, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$tryCommit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 574
    iget v1, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$tryCommit$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$tryCommit$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 575
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 576
    iget-object v1, p0, Lcom/box/android/data/api/models/upload/UploadChunksState;->job:Lcom/box/android/data/jobs/UploadFileJobV2;

    new-instance v3, Lcom/box/android/data/api/models/upload/UploadChunksState$tryCommit$2;

    const/4 v5, 0x0

    invoke-direct {v3, p0, p1, v5}, Lcom/box/android/data/api/models/upload/UploadChunksState$tryCommit$2;-><init>(Lcom/box/android/data/api/models/upload/UploadChunksState;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput-object p1, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$tryCommit$1;->L$0:Ljava/lang/Object;

    iput v2, v4, Lcom/box/android/data/api/models/upload/UploadChunksState$tryCommit$1;->label:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/box/android/data/jobs/UploadFileJobV2;->updatingRunningInfo$default(Lcom/box/android/data/jobs/UploadFileJobV2;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, p1

    .line 595
    :goto_1
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final tryJobFailed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/box/android/data/api/models/upload/UploadChunksState$tryJobFailed$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/box/android/data/api/models/upload/UploadChunksState$tryJobFailed$1;

    iget v3, v2, Lcom/box/android/data/api/models/upload/UploadChunksState$tryJobFailed$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/box/android/data/api/models/upload/UploadChunksState$tryJobFailed$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/box/android/data/api/models/upload/UploadChunksState$tryJobFailed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/data/api/models/upload/UploadChunksState$tryJobFailed$1;

    invoke-direct {v2, v0, v1}, Lcom/box/android/data/api/models/upload/UploadChunksState$tryJobFailed$1;-><init>(Lcom/box/android/data/api/models/upload/UploadChunksState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/box/android/data/api/models/upload/UploadChunksState$tryJobFailed$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 602
    iget v4, v2, Lcom/box/android/data/api/models/upload/UploadChunksState$tryJobFailed$1;->label:I

    const-string v5, "UploadFileJobV2"

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Lcom/box/android/data/api/models/upload/UploadChunksState$tryJobFailed$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lcom/box/android/data/api/models/upload/UploadChunksState$tryJobFailed$1;->I$2:I

    iget v4, v2, Lcom/box/android/data/api/models/upload/UploadChunksState$tryJobFailed$1;->I$1:I

    iget v4, v2, Lcom/box/android/data/api/models/upload/UploadChunksState$tryJobFailed$1;->I$0:I

    iget-object v4, v2, Lcom/box/android/data/api/models/upload/UploadChunksState$tryJobFailed$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/models/DomainError;

    iget-object v4, v2, Lcom/box/android/data/api/models/upload/UploadChunksState$tryJobFailed$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/utils/result/Result;

    iget-object v7, v2, Lcom/box/android/data/api/models/upload/UploadChunksState$tryJobFailed$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/domain/models/DomainError;

    iget-object v7, v2, Lcom/box/android/data/api/models/upload/UploadChunksState$tryJobFailed$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget v4, v2, Lcom/box/android/data/api/models/upload/UploadChunksState$tryJobFailed$1;->I$2:I

    iget v4, v2, Lcom/box/android/data/api/models/upload/UploadChunksState$tryJobFailed$1;->I$1:I

    iget v4, v2, Lcom/box/android/data/api/models/upload/UploadChunksState$tryJobFailed$1;->I$0:I

    iget-object v8, v2, Lcom/box/android/data/api/models/upload/UploadChunksState$tryJobFailed$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/domain/models/item/FileModel;

    iget-object v8, v2, Lcom/box/android/data/api/models/upload/UploadChunksState$tryJobFailed$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/domain/utils/result/Result;

    iget-object v9, v2, Lcom/box/android/data/api/models/upload/UploadChunksState$tryJobFailed$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/box/android/domain/models/DomainError;

    iget-object v10, v2, Lcom/box/android/data/api/models/upload/UploadChunksState$tryJobFailed$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget v4, v2, Lcom/box/android/data/api/models/upload/UploadChunksState$tryJobFailed$1;->I$0:I

    iget-object v9, v2, Lcom/box/android/data/api/models/upload/UploadChunksState$tryJobFailed$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/box/android/domain/models/DomainError;

    iget-object v10, v2, Lcom/box/android/data/api/models/upload/UploadChunksState$tryJobFailed$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 603
    iget-object v1, v0, Lcom/box/android/data/api/models/upload/UploadChunksState;->job:Lcom/box/android/data/jobs/UploadFileJobV2;

    iput v10, v2, Lcom/box/android/data/api/models/upload/UploadChunksState$tryJobFailed$1;->label:I

    invoke-virtual {v1, v2}, Lcom/box/android/data/jobs/UploadFileJobV2;->getRunningInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto/16 :goto_8

    :cond_7
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;

    .line 604
    invoke-virtual {v1}, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->getRunningRequests()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v1}, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->getFailedChunks()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    .line 605
    iget-object v4, v0, Lcom/box/android/data/api/models/upload/UploadChunksState;->job:Lcom/box/android/data/jobs/UploadFileJobV2;

    invoke-virtual {v4}, Lcom/box/android/data/jobs/UploadFileJobV2;->getLastRecordError()Lcom/box/android/domain/models/DomainError;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 606
    iget-object v10, v0, Lcom/box/android/data/api/models/upload/UploadChunksState;->commonServiceUtils:Lcom/box/android/data/service/impl/CommonServiceUtils;

    invoke-virtual {v1}, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;->getFileSha1()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Lcom/box/android/data/api/models/upload/UploadChunksState$tryJobFailed$1;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Lcom/box/android/data/api/models/upload/UploadChunksState$tryJobFailed$1;->L$1:Ljava/lang/Object;

    iput v11, v2, Lcom/box/android/data/api/models/upload/UploadChunksState$tryJobFailed$1;->I$0:I

    iput v9, v2, Lcom/box/android/data/api/models/upload/UploadChunksState$tryJobFailed$1;->label:I

    invoke-virtual {v10, v4, v12, v2}, Lcom/box/android/data/service/impl/CommonServiceUtils;->handleConflictError(Lcom/box/android/domain/models/DomainError;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_8

    goto/16 :goto_8

    :cond_8
    move-object v10, v1

    move-object v1, v9

    move-object v9, v4

    move v4, v11

    .line 602
    :goto_2
    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    .line 732
    instance-of v12, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v12, :cond_a

    .line 733
    move-object v12, v1

    check-cast v12, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v12}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/box/android/domain/models/item/FileModel;

    .line 607
    iget-object v13, v0, Lcom/box/android/data/api/models/upload/UploadChunksState;->jobService:Lcom/box/android/data/jobs/JobService;

    iget-object v14, v0, Lcom/box/android/data/api/models/upload/UploadChunksState;->job:Lcom/box/android/data/jobs/UploadFileJobV2;

    invoke-virtual {v14}, Lcom/box/android/data/jobs/UploadFileJobV2;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v14

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Lcom/box/android/data/api/models/upload/UploadChunksState$tryJobFailed$1;->L$0:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Lcom/box/android/data/api/models/upload/UploadChunksState$tryJobFailed$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/box/android/data/api/models/upload/UploadChunksState$tryJobFailed$1;->L$2:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lcom/box/android/data/api/models/upload/UploadChunksState$tryJobFailed$1;->L$3:Ljava/lang/Object;

    iput v4, v2, Lcom/box/android/data/api/models/upload/UploadChunksState$tryJobFailed$1;->I$0:I

    iput v11, v2, Lcom/box/android/data/api/models/upload/UploadChunksState$tryJobFailed$1;->I$1:I

    iput v11, v2, Lcom/box/android/data/api/models/upload/UploadChunksState$tryJobFailed$1;->I$2:I

    iput v8, v2, Lcom/box/android/data/api/models/upload/UploadChunksState$tryJobFailed$1;->label:I

    invoke-virtual {v13, v14, v2}, Lcom/box/android/data/jobs/JobService;->jobSucceeded(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object v8, v1

    :goto_3
    move v1, v4

    move-object v4, v8

    goto :goto_4

    .line 737
    :cond_a
    instance-of v8, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v8, :cond_e

    move/from16 v16, v4

    move-object v4, v1

    move/from16 v1, v16

    .line 740
    :goto_4
    instance-of v8, v4, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v8, :cond_b

    move-object v1, v10

    goto :goto_6

    .line 742
    :cond_b
    instance-of v8, v4, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v8, :cond_d

    .line 743
    move-object v8, v4

    check-cast v8, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v8}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/box/android/domain/models/DomainError;

    .line 608
    iget-object v12, v0, Lcom/box/android/data/api/models/upload/UploadChunksState;->jobService:Lcom/box/android/data/jobs/JobService;

    iget-object v13, v0, Lcom/box/android/data/api/models/upload/UploadChunksState;->job:Lcom/box/android/data/jobs/UploadFileJobV2;

    invoke-virtual {v13}, Lcom/box/android/data/jobs/UploadFileJobV2;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v13

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v2, Lcom/box/android/data/api/models/upload/UploadChunksState$tryJobFailed$1;->L$0:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lcom/box/android/data/api/models/upload/UploadChunksState$tryJobFailed$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/box/android/data/api/models/upload/UploadChunksState$tryJobFailed$1;->L$2:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lcom/box/android/data/api/models/upload/UploadChunksState$tryJobFailed$1;->L$3:Ljava/lang/Object;

    iput v1, v2, Lcom/box/android/data/api/models/upload/UploadChunksState$tryJobFailed$1;->I$0:I

    iput v11, v2, Lcom/box/android/data/api/models/upload/UploadChunksState$tryJobFailed$1;->I$1:I

    iput v11, v2, Lcom/box/android/data/api/models/upload/UploadChunksState$tryJobFailed$1;->I$2:I

    iput v7, v2, Lcom/box/android/data/api/models/upload/UploadChunksState$tryJobFailed$1;->label:I

    invoke-virtual {v12, v13, v5, v8, v2}, Lcom/box/android/data/jobs/JobService;->jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    goto :goto_8

    :cond_c
    move-object v7, v10

    :goto_5
    move-object v1, v7

    :goto_6
    if-nez v4, :cond_11

    goto :goto_7

    .line 739
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 731
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 609
    :cond_f
    :goto_7
    iget-object v4, v0, Lcom/box/android/data/api/models/upload/UploadChunksState;->jobService:Lcom/box/android/data/jobs/JobService;

    .line 610
    iget-object v7, v0, Lcom/box/android/data/api/models/upload/UploadChunksState;->job:Lcom/box/android/data/jobs/UploadFileJobV2;

    invoke-virtual {v7}, Lcom/box/android/data/jobs/UploadFileJobV2;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v7

    .line 612
    new-instance v8, Lcom/box/android/domain/models/DomainError$UnknownError;

    invoke-static {v0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " lastRecordError null"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/box/android/domain/models/DomainError$UnknownError;-><init>(Ljava/lang/String;)V

    check-cast v8, Lcom/box/android/domain/models/DomainError;

    .line 609
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/box/android/data/api/models/upload/UploadChunksState$tryJobFailed$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/box/android/data/api/models/upload/UploadChunksState$tryJobFailed$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lcom/box/android/data/api/models/upload/UploadChunksState$tryJobFailed$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lcom/box/android/data/api/models/upload/UploadChunksState$tryJobFailed$1;->L$3:Ljava/lang/Object;

    iput v6, v2, Lcom/box/android/data/api/models/upload/UploadChunksState$tryJobFailed$1;->label:I

    invoke-virtual {v4, v7, v5, v8, v2}, Lcom/box/android/data/jobs/JobService;->jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    :goto_8
    return-object v3

    .line 615
    :cond_10
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
