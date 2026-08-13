.class public Lcom/box/android/data/datasource/WatermarkRemoteDataSource;
.super Ljava/lang/Object;
.source "WatermarkRemoteDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\"\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0002\u0010\u000cJ\"\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0002\u0010\u000cJ\"\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\u000f\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0002\u0010\u000cJ\"\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\u000f\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/box/android/data/datasource/WatermarkRemoteDataSource;",
        "",
        "watermarkRequest",
        "Lcom/box/android/data/api/requests/WatermarkRequest;",
        "<init>",
        "(Lcom/box/android/data/api/requests/WatermarkRequest;)V",
        "applyWatermarkToFile",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/domain/models/DomainError;",
        "fileId",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "removeWatermarkFromFile",
        "applyWatermarkToFolder",
        "folderId",
        "removeWatermarkFromFolder",
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
.field private final watermarkRequest:Lcom/box/android/data/api/requests/WatermarkRequest;


# direct methods
.method public constructor <init>(Lcom/box/android/data/api/requests/WatermarkRequest;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "watermarkRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/datasource/WatermarkRemoteDataSource;->watermarkRequest:Lcom/box/android/data/api/requests/WatermarkRequest;

    return-void
.end method

.method static synthetic applyWatermarkToFile$suspendImpl(Lcom/box/android/data/datasource/WatermarkRemoteDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/datasource/WatermarkRemoteDataSource;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/datasource/WatermarkRemoteDataSource$applyWatermarkToFile$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/datasource/WatermarkRemoteDataSource$applyWatermarkToFile$1;

    iget v1, v0, Lcom/box/android/data/datasource/WatermarkRemoteDataSource$applyWatermarkToFile$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/datasource/WatermarkRemoteDataSource$applyWatermarkToFile$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/datasource/WatermarkRemoteDataSource$applyWatermarkToFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/WatermarkRemoteDataSource$applyWatermarkToFile$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/datasource/WatermarkRemoteDataSource$applyWatermarkToFile$1;-><init>(Lcom/box/android/data/datasource/WatermarkRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/datasource/WatermarkRemoteDataSource$applyWatermarkToFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 20
    iget v2, v0, Lcom/box/android/data/datasource/WatermarkRemoteDataSource$applyWatermarkToFile$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/datasource/WatermarkRemoteDataSource$applyWatermarkToFile$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/api/models/watermark/ApplyWatermarkRequestDTO;

    iget-object p0, v0, Lcom/box/android/data/datasource/WatermarkRemoteDataSource$applyWatermarkToFile$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/box/android/data/datasource/WatermarkRemoteDataSource$applyWatermarkToFile$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/datasource/WatermarkRemoteDataSource;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    :try_start_1
    new-instance p2, Lcom/box/android/data/api/models/watermark/ApplyWatermarkRequestDTO;

    new-instance v2, Lcom/box/android/data/api/models/watermark/WatermarkImprintDTO;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v4}, Lcom/box/android/data/api/models/watermark/WatermarkImprintDTO;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p2, v2}, Lcom/box/android/data/api/models/watermark/ApplyWatermarkRequestDTO;-><init>(Lcom/box/android/data/api/models/watermark/WatermarkImprintDTO;)V

    .line 22
    iget-object v2, p0, Lcom/box/android/data/datasource/WatermarkRemoteDataSource;->watermarkRequest:Lcom/box/android/data/api/requests/WatermarkRequest;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/datasource/WatermarkRemoteDataSource$applyWatermarkToFile$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/datasource/WatermarkRemoteDataSource$applyWatermarkToFile$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/datasource/WatermarkRemoteDataSource$applyWatermarkToFile$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/datasource/WatermarkRemoteDataSource$applyWatermarkToFile$1;->label:I

    invoke-interface {v2, p1, p2, v0}, Lcom/box/android/data/api/requests/WatermarkRequest;->applyWatermarkToFile(Ljava/lang/String;Lcom/box/android/data/api/models/watermark/ApplyWatermarkRequestDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 23
    :cond_3
    :goto_1
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 27
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object p2, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    const-string v0, "Failed to apply watermark to file"

    invoke-virtual {p2, p0, v0}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError(Ljava/lang/Exception;Ljava/lang/String;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    :catch_1
    move-exception p0

    .line 25
    throw p0
.end method

.method static synthetic applyWatermarkToFolder$suspendImpl(Lcom/box/android/data/datasource/WatermarkRemoteDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/datasource/WatermarkRemoteDataSource;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/datasource/WatermarkRemoteDataSource$applyWatermarkToFolder$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/datasource/WatermarkRemoteDataSource$applyWatermarkToFolder$1;

    iget v1, v0, Lcom/box/android/data/datasource/WatermarkRemoteDataSource$applyWatermarkToFolder$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/datasource/WatermarkRemoteDataSource$applyWatermarkToFolder$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/datasource/WatermarkRemoteDataSource$applyWatermarkToFolder$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/WatermarkRemoteDataSource$applyWatermarkToFolder$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/datasource/WatermarkRemoteDataSource$applyWatermarkToFolder$1;-><init>(Lcom/box/android/data/datasource/WatermarkRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/datasource/WatermarkRemoteDataSource$applyWatermarkToFolder$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 45
    iget v2, v0, Lcom/box/android/data/datasource/WatermarkRemoteDataSource$applyWatermarkToFolder$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/datasource/WatermarkRemoteDataSource$applyWatermarkToFolder$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/api/models/watermark/ApplyWatermarkRequestDTO;

    iget-object p0, v0, Lcom/box/android/data/datasource/WatermarkRemoteDataSource$applyWatermarkToFolder$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/box/android/data/datasource/WatermarkRemoteDataSource$applyWatermarkToFolder$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/datasource/WatermarkRemoteDataSource;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    :try_start_1
    new-instance p2, Lcom/box/android/data/api/models/watermark/ApplyWatermarkRequestDTO;

    new-instance v2, Lcom/box/android/data/api/models/watermark/WatermarkImprintDTO;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v4}, Lcom/box/android/data/api/models/watermark/WatermarkImprintDTO;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p2, v2}, Lcom/box/android/data/api/models/watermark/ApplyWatermarkRequestDTO;-><init>(Lcom/box/android/data/api/models/watermark/WatermarkImprintDTO;)V

    .line 47
    iget-object v2, p0, Lcom/box/android/data/datasource/WatermarkRemoteDataSource;->watermarkRequest:Lcom/box/android/data/api/requests/WatermarkRequest;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/datasource/WatermarkRemoteDataSource$applyWatermarkToFolder$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/datasource/WatermarkRemoteDataSource$applyWatermarkToFolder$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/datasource/WatermarkRemoteDataSource$applyWatermarkToFolder$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/datasource/WatermarkRemoteDataSource$applyWatermarkToFolder$1;->label:I

    invoke-interface {v2, p1, p2, v0}, Lcom/box/android/data/api/requests/WatermarkRequest;->applyWatermarkToFolder(Ljava/lang/String;Lcom/box/android/data/api/models/watermark/ApplyWatermarkRequestDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 48
    :cond_3
    :goto_1
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 52
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object p2, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    const-string v0, "Failed to apply watermark to folder"

    invoke-virtual {p2, p0, v0}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError(Ljava/lang/Exception;Ljava/lang/String;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    :catch_1
    move-exception p0

    .line 50
    throw p0
.end method

.method static synthetic removeWatermarkFromFile$suspendImpl(Lcom/box/android/data/datasource/WatermarkRemoteDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/datasource/WatermarkRemoteDataSource;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/datasource/WatermarkRemoteDataSource$removeWatermarkFromFile$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/datasource/WatermarkRemoteDataSource$removeWatermarkFromFile$1;

    iget v1, v0, Lcom/box/android/data/datasource/WatermarkRemoteDataSource$removeWatermarkFromFile$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/datasource/WatermarkRemoteDataSource$removeWatermarkFromFile$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/datasource/WatermarkRemoteDataSource$removeWatermarkFromFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/WatermarkRemoteDataSource$removeWatermarkFromFile$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/datasource/WatermarkRemoteDataSource$removeWatermarkFromFile$1;-><init>(Lcom/box/android/data/datasource/WatermarkRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/datasource/WatermarkRemoteDataSource$removeWatermarkFromFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 33
    iget v2, v0, Lcom/box/android/data/datasource/WatermarkRemoteDataSource$removeWatermarkFromFile$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/datasource/WatermarkRemoteDataSource$removeWatermarkFromFile$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/box/android/data/datasource/WatermarkRemoteDataSource$removeWatermarkFromFile$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/datasource/WatermarkRemoteDataSource;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    :try_start_1
    iget-object p2, p0, Lcom/box/android/data/datasource/WatermarkRemoteDataSource;->watermarkRequest:Lcom/box/android/data/api/requests/WatermarkRequest;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/datasource/WatermarkRemoteDataSource$removeWatermarkFromFile$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/datasource/WatermarkRemoteDataSource$removeWatermarkFromFile$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/datasource/WatermarkRemoteDataSource$removeWatermarkFromFile$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/box/android/data/api/requests/WatermarkRequest;->removeWatermarkFromFile(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 35
    :cond_3
    :goto_1
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 39
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object p2, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    const-string v0, "Failed to remove watermark from file"

    invoke-virtual {p2, p0, v0}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError(Ljava/lang/Exception;Ljava/lang/String;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    :catch_1
    move-exception p0

    .line 37
    throw p0
.end method

.method static synthetic removeWatermarkFromFolder$suspendImpl(Lcom/box/android/data/datasource/WatermarkRemoteDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/datasource/WatermarkRemoteDataSource;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/datasource/WatermarkRemoteDataSource$removeWatermarkFromFolder$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/datasource/WatermarkRemoteDataSource$removeWatermarkFromFolder$1;

    iget v1, v0, Lcom/box/android/data/datasource/WatermarkRemoteDataSource$removeWatermarkFromFolder$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/datasource/WatermarkRemoteDataSource$removeWatermarkFromFolder$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/datasource/WatermarkRemoteDataSource$removeWatermarkFromFolder$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/WatermarkRemoteDataSource$removeWatermarkFromFolder$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/datasource/WatermarkRemoteDataSource$removeWatermarkFromFolder$1;-><init>(Lcom/box/android/data/datasource/WatermarkRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/datasource/WatermarkRemoteDataSource$removeWatermarkFromFolder$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 58
    iget v2, v0, Lcom/box/android/data/datasource/WatermarkRemoteDataSource$removeWatermarkFromFolder$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/datasource/WatermarkRemoteDataSource$removeWatermarkFromFolder$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/box/android/data/datasource/WatermarkRemoteDataSource$removeWatermarkFromFolder$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/datasource/WatermarkRemoteDataSource;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    :try_start_1
    iget-object p2, p0, Lcom/box/android/data/datasource/WatermarkRemoteDataSource;->watermarkRequest:Lcom/box/android/data/api/requests/WatermarkRequest;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/datasource/WatermarkRemoteDataSource$removeWatermarkFromFolder$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/datasource/WatermarkRemoteDataSource$removeWatermarkFromFolder$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/datasource/WatermarkRemoteDataSource$removeWatermarkFromFolder$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/box/android/data/api/requests/WatermarkRequest;->removeWatermarkFromFolder(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 60
    :cond_3
    :goto_1
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 64
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object p2, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    const-string v0, "Failed to remove watermark from folder"

    invoke-virtual {p2, p0, v0}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError(Ljava/lang/Exception;Ljava/lang/String;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    :catch_1
    move-exception p0

    .line 62
    throw p0
.end method


# virtual methods
.method public applyWatermarkToFile(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/box/android/data/datasource/WatermarkRemoteDataSource;->applyWatermarkToFile$suspendImpl(Lcom/box/android/data/datasource/WatermarkRemoteDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public applyWatermarkToFolder(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/box/android/data/datasource/WatermarkRemoteDataSource;->applyWatermarkToFolder$suspendImpl(Lcom/box/android/data/datasource/WatermarkRemoteDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public removeWatermarkFromFile(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/box/android/data/datasource/WatermarkRemoteDataSource;->removeWatermarkFromFile$suspendImpl(Lcom/box/android/data/datasource/WatermarkRemoteDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public removeWatermarkFromFolder(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/box/android/data/datasource/WatermarkRemoteDataSource;->removeWatermarkFromFolder$suspendImpl(Lcom/box/android/data/datasource/WatermarkRemoteDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
