.class public final Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor;
.super Ljava/lang/Object;
.source "DeleteCaptureHistoryInteractor.kt"

# interfaces
.implements Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryUseCase;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeleteCaptureHistoryInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeleteCaptureHistoryInteractor.kt\ncom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,96:1\n1869#2:97\n1870#2:114\n1869#2,2:115\n87#3,8:98\n102#3,8:106\n*S KotlinDebug\n*F\n+ 1 DeleteCaptureHistoryInteractor.kt\ncom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor\n*L\n49#1:97\n49#1:114\n82#1:115,2\n51#1:98,8\n56#1:106,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ(\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0096@\u00a2\u0006\u0002\u0010\u0017J4\u0010\u0018\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u00192\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0087@\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor;",
        "Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryUseCase;",
        "jobService",
        "Lcom/box/android/domain/services/IJobService;",
        "localItemService",
        "Lcom/box/android/domain/services/ILocalItemService;",
        "captureHistoryFilesService",
        "Lcom/box/android/domain/services/ICaptureHistoryFilesService;",
        "idMappingService",
        "Lcom/box/android/domain/services/IdMappingService;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/box/android/domain/services/IJobService;Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/domain/services/ICaptureHistoryFilesService;Lcom/box/android/domain/services/IdMappingService;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "deleteCaptureHistoryItems",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/domain/models/DomainError;",
        "captureHistoryModels",
        "",
        "Lcom/box/android/domain/models/CaptureHistoryModel;",
        "(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "partitionUploadedFileIdsAndPendingModels",
        "Lkotlin/Pair;",
        "",
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
.field private final captureHistoryFilesService:Lcom/box/android/domain/services/ICaptureHistoryFilesService;

.field private coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final idMappingService:Lcom/box/android/domain/services/IdMappingService;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final jobService:Lcom/box/android/domain/services/IJobService;

.field private final localItemService:Lcom/box/android/domain/services/ILocalItemService;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/services/IJobService;Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/domain/services/ICaptureHistoryFilesService;Lcom/box/android/domain/services/IdMappingService;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "jobService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "localItemService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureHistoryFilesService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idMappingService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor;->jobService:Lcom/box/android/domain/services/IJobService;

    .line 24
    iput-object p2, p0, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor;->localItemService:Lcom/box/android/domain/services/ILocalItemService;

    .line 25
    iput-object p3, p0, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor;->captureHistoryFilesService:Lcom/box/android/domain/services/ICaptureHistoryFilesService;

    .line 26
    iput-object p4, p0, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    .line 27
    iput-object p5, p0, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 30
    check-cast p5, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p5}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getCaptureHistoryFilesService$p(Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor;)Lcom/box/android/domain/services/ICaptureHistoryFilesService;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor;->captureHistoryFilesService:Lcom/box/android/domain/services/ICaptureHistoryFilesService;

    return-object p0
.end method

.method public static final synthetic access$getLocalItemService$p(Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor;)Lcom/box/android/domain/services/ILocalItemService;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor;->localItemService:Lcom/box/android/domain/services/ILocalItemService;

    return-object p0
.end method


# virtual methods
.method public deleteCaptureHistoryItems(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/box/android/domain/models/CaptureHistoryModel;",
            ">;",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;

    iget v4, v3, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;

    invoke-direct {v3, v0, v2}, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;-><init>(Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 32
    iget v5, v3, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v1, v3, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;->I$3:I

    iget v1, v3, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;->I$2:I

    iget v1, v3, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;->I$1:I

    iget v1, v3, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;->I$0:I

    iget-object v5, v3, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;->L$10:Ljava/lang/Object;

    check-cast v5, Lkotlin/Unit;

    iget-object v5, v3, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;->L$9:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/utils/result/Result;

    iget-object v8, v3, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;->L$8:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/domain/models/CaptureHistoryModel;

    iget-object v11, v3, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;->L$7:Ljava/lang/Object;

    iget-object v11, v3, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;->L$6:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v3, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;->L$5:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v13, v3, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/util/Set;

    iget-object v14, v3, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/util/Set;

    iget-object v15, v3, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/util/Set;

    iget-object v6, v3, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    iget-object v7, v3, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v6

    const/4 v2, 0x0

    const/4 v6, 0x3

    const/16 v19, 0x2

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v3, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;->I$1:I

    iget v5, v3, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;->I$0:I

    iget-object v6, v3, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;->L$8:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/domain/models/CaptureHistoryModel;

    iget-object v7, v3, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;->L$7:Ljava/lang/Object;

    iget-object v8, v3, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;->L$6:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v11, v3, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v12, v3, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/util/Set;

    iget-object v13, v3, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/Set;

    iget-object v14, v3, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/Set;

    iget-object v15, v3, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/util/Set;

    iget-object v10, v3, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/util/Set;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v8

    move-object v8, v6

    move-object v6, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object/from16 v11, v17

    move-object/from16 v17, v7

    move-object v7, v10

    const/16 v19, 0x2

    move-object v10, v2

    move v2, v1

    move v1, v5

    goto/16 :goto_3

    :cond_3
    iget-object v1, v3, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v5, v3, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v6, v3, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v2

    move-object v2, v1

    move-object v1, v6

    move-object/from16 v6, v20

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v5, v2

    check-cast v5, Ljava/util/Set;

    .line 34
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v2, Ljava/util/Set;

    .line 35
    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v2, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    iput-object v1, v3, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;->L$2:Ljava/lang/Object;

    iput v8, v3, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;->label:I

    invoke-virtual {v0, v2, v3}, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor;->partitionUploadedFileIdsAndPendingModels(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_1
    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    .line 41
    iget-object v10, v0, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$2;

    invoke-direct {v8, v7, v0, v9}, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$2;-><init>(Ljava/util/Set;Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor;Lkotlin/coroutines/Continuation;)V

    move-object v13, v8

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 49
    move-object v8, v6

    check-cast v8, Ljava/lang/Iterable;

    .line 97
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v13, v3

    move-object v3, v10

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Lcom/box/android/domain/models/CaptureHistoryModel;

    .line 50
    iget-object v12, v0, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor;->jobService:Lcom/box/android/domain/services/IJobService;

    invoke-virtual {v11}, Lcom/box/android/domain/models/CaptureHistoryModel;->getJobInfo()Lcom/box/android/domain/models/JobInfo;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lcom/box/android/domain/models/JobInfo;->getId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v14

    iput-object v1, v13, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;->L$0:Ljava/lang/Object;

    iput-object v5, v13, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v13, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;->L$2:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v13, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;->L$3:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v13, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;->L$4:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v13, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;->L$5:Ljava/lang/Object;

    iput-object v3, v13, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;->L$6:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v13, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;->L$7:Ljava/lang/Object;

    iput-object v11, v13, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;->L$8:Ljava/lang/Object;

    iput-object v9, v13, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;->L$9:Ljava/lang/Object;

    iput-object v9, v13, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;->L$10:Ljava/lang/Object;

    iput v10, v13, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;->I$0:I

    const/4 v15, 0x0

    iput v15, v13, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;->I$1:I

    const/4 v15, 0x2

    iput v15, v13, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;->label:I

    move/from16 v16, v10

    move-object v10, v12

    const/4 v12, 0x0

    move-object/from16 v18, v11

    move-object v11, v14

    const/4 v14, 0x2

    move/from16 v19, v15

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/box/android/domain/services/IJobService;->dequeue$default(Lcom/box/android/domain/services/IJobService;Lcom/box/android/domain/jobs/JobId;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object v15, v2

    move-object v11, v3

    move-object v14, v7

    move-object v12, v8

    move-object v3, v13

    move-object/from16 v8, v18

    const/4 v2, 0x0

    move-object v7, v1

    move-object v13, v6

    move/from16 v1, v16

    move-object v6, v5

    .line 32
    :goto_3
    move-object v5, v10

    check-cast v5, Lcom/box/android/domain/utils/result/Result;

    .line 99
    instance-of v10, v5, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v10, :cond_8

    .line 100
    move-object v10, v5

    check-cast v10, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v10}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/Unit;

    .line 52
    iget-object v9, v0, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor;->localItemService:Lcom/box/android/domain/services/ILocalItemService;

    .line 53
    invoke-virtual {v8}, Lcom/box/android/domain/models/CaptureHistoryModel;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v0

    .line 52
    iput-object v7, v3, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;->L$1:Ljava/lang/Object;

    move-object/from16 v18, v6

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;->L$2:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;->L$3:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;->L$4:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;->L$5:Ljava/lang/Object;

    iput-object v11, v3, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;->L$6:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;->L$7:Ljava/lang/Object;

    iput-object v8, v3, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;->L$8:Ljava/lang/Object;

    iput-object v5, v3, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;->L$9:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;->L$10:Ljava/lang/Object;

    iput v1, v3, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;->I$0:I

    iput v2, v3, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;->I$1:I

    const/4 v2, 0x0

    iput v2, v3, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;->I$2:I

    iput v2, v3, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;->I$3:I

    const/4 v6, 0x3

    iput v6, v3, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$1;->label:I

    invoke-interface {v9, v0, v3}, Lcom/box/android/domain/services/ILocalItemService;->cleanup(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    :goto_4
    return-object v4

    :cond_7
    :goto_5
    move v10, v1

    move-object v9, v3

    move-object v1, v7

    move-object v3, v11

    move-object v7, v14

    move-object/from16 v0, v18

    goto :goto_6

    :cond_8
    move-object/from16 v18, v6

    const/4 v2, 0x0

    const/4 v6, 0x3

    .line 104
    instance-of v0, v5, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_b

    goto :goto_5

    .line 107
    :goto_6
    instance-of v11, v5, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez v11, :cond_a

    .line 109
    instance-of v11, v5, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v11, :cond_9

    .line 110
    check-cast v5, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v5}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/box/android/domain/models/DomainError;

    .line 56
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 106
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    :goto_7
    move-object v5, v0

    move-object v8, v12

    move-object v6, v13

    move-object v2, v15

    move-object/from16 v0, p0

    move-object v13, v9

    const/4 v9, 0x0

    goto/16 :goto_2

    .line 98
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 59
    :cond_c
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 60
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    return-object v0

    .line 62
    :cond_d
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    .line 63
    new-instance v2, Lcom/box/android/domain/models/DomainError$UnknownError;

    .line 64
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " failed to delete"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-direct {v2, v1}, Lcom/box/android/domain/models/DomainError$UnknownError;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-direct {v0, v2}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    return-object v0
.end method

.method public final partitionUploadedFileIdsAndPendingModels(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/box/android/domain/models/CaptureHistoryModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/util/Set<",
            "Lcom/box/android/domain/models/CaptureHistoryModel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$partitionUploadedFileIdsAndPendingModels$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$partitionUploadedFileIdsAndPendingModels$1;

    iget v3, v2, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$partitionUploadedFileIdsAndPendingModels$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$partitionUploadedFileIdsAndPendingModels$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$partitionUploadedFileIdsAndPendingModels$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$partitionUploadedFileIdsAndPendingModels$1;

    invoke-direct {v2, v0, v1}, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$partitionUploadedFileIdsAndPendingModels$1;-><init>(Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$partitionUploadedFileIdsAndPendingModels$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 76
    iget v4, v2, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$partitionUploadedFileIdsAndPendingModels$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v2, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$partitionUploadedFileIdsAndPendingModels$1;->I$1:I

    iget v4, v2, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$partitionUploadedFileIdsAndPendingModels$1;->I$0:I

    iget-object v7, v2, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$partitionUploadedFileIdsAndPendingModels$1;->L$7:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/domain/models/ItemId;

    iget-object v7, v2, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$partitionUploadedFileIdsAndPendingModels$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/domain/models/CaptureHistoryModel;

    iget-object v8, v2, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$partitionUploadedFileIdsAndPendingModels$1;->L$5:Ljava/lang/Object;

    iget-object v8, v2, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$partitionUploadedFileIdsAndPendingModels$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v2, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$partitionUploadedFileIdsAndPendingModels$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v2, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$partitionUploadedFileIdsAndPendingModels$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/Set;

    iget-object v11, v2, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$partitionUploadedFileIdsAndPendingModels$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/Set;

    iget-object v12, v2, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$partitionUploadedFileIdsAndPendingModels$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/util/Set;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    .line 80
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v4, Ljava/util/Set;

    .line 82
    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/Iterable;

    .line 115
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v11, v1

    move-object v10, v4

    move v4, v5

    move-object v9, v7

    move-object/from16 v1, p1

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lcom/box/android/domain/models/CaptureHistoryModel;

    .line 84
    invoke-virtual {v12}, Lcom/box/android/domain/models/CaptureHistoryModel;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v13

    invoke-virtual {v13}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v13

    .line 85
    iget-object v14, v0, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$partitionUploadedFileIdsAndPendingModels$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$partitionUploadedFileIdsAndPendingModels$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$partitionUploadedFileIdsAndPendingModels$1;->L$2:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$partitionUploadedFileIdsAndPendingModels$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$partitionUploadedFileIdsAndPendingModels$1;->L$4:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$partitionUploadedFileIdsAndPendingModels$1;->L$5:Ljava/lang/Object;

    iput-object v12, v2, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$partitionUploadedFileIdsAndPendingModels$1;->L$6:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$partitionUploadedFileIdsAndPendingModels$1;->L$7:Ljava/lang/Object;

    iput v4, v2, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$partitionUploadedFileIdsAndPendingModels$1;->I$0:I

    iput v5, v2, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$partitionUploadedFileIdsAndPendingModels$1;->I$1:I

    iput v6, v2, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$partitionUploadedFileIdsAndPendingModels$1;->label:I

    invoke-interface {v14, v13, v2}, Lcom/box/android/domain/services/IdMappingService;->getRemoteIdOrError(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v16, v12

    move-object v12, v1

    move-object v1, v7

    move-object/from16 v7, v16

    :goto_2
    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    invoke-static {v1}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/models/ItemId$Remote;

    if-nez v1, :cond_4

    .line 87
    invoke-interface {v10, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {v1}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object v1, v12

    goto :goto_1

    .line 93
    :cond_5
    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method
