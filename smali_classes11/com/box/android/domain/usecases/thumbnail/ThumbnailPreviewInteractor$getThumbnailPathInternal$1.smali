.class final Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ThumbnailPreviewInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor;->getThumbnailPathInternal(Lcom/box/android/domain/models/item/FileModel;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThumbnailPreviewInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThumbnailPreviewInteractor.kt\ncom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,92:1\n326#2:93\n*S KotlinDebug\n*F\n+ 1 ThumbnailPreviewInteractor.kt\ncom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1\n*L\n52#1:93\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Landroid/graphics/Bitmap;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.box.android.domain.usecases.thumbnail.ThumbnailPreviewInteractor$getThumbnailPathInternal$1"
    f = "ThumbnailPreviewInteractor.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x3c,
        0x3d,
        0x43
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "job",
        "itemId",
        "previous",
        "$this$flow",
        "job",
        "itemId",
        "previous",
        "initialPath",
        "$this$flow",
        "job",
        "itemId",
        "previous",
        "lastFileModel"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $fileModel:Lcom/box/android/domain/models/item/FileModel;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor;


# direct methods
.method constructor <init>(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1;->$fileModel:Lcom/box/android/domain/models/item/FileModel;

    iput-object p2, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1;->this$0:Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1;

    iget-object v1, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1;->$fileModel:Lcom/box/android/domain/models/item/FileModel;

    iget-object p0, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1;->this$0:Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor;

    invoke-direct {v0, v1, p0, p2}, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1;-><init>(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 51
    iget v2, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/ItemId;

    iget-object v1, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Job;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1;->L$4:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Job;

    iget-object v4, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/models/ItemId;

    iget-object v5, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Job;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v4

    move-object v1, v5

    goto/16 :goto_6

    :cond_2
    iget-object v2, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Job;

    iget-object v5, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/models/ItemId;

    iget-object v6, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/Job;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v11, v5

    move-object v5, v2

    move-object v2, v11

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v0, v5

    :goto_0
    move-object v1, v6

    goto/16 :goto_6

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 52
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    if-nez p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 53
    :cond_4
    iget-object v2, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1;->$fileModel:Lcom/box/android/domain/models/item/FileModel;

    invoke-virtual {v2}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v2

    .line 54
    iget-object v6, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1;->this$0:Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor;

    invoke-static {v6}, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor;->access$getActiveThumbnailJobs$p(Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    invoke-virtual {v6, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/Job;

    if-eqz v6, :cond_5

    if-eq v6, p1, :cond_5

    const/4 v7, 0x0

    .line 56
    invoke-static {v6, v7, v5, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 59
    :cond_5
    :try_start_3
    sget-object v7, Lcom/box/android/domain/models/item/FileModel;->Companion:Lcom/box/android/domain/models/item/FileModel$Companion;

    iget-object v8, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1;->$fileModel:Lcom/box/android/domain/models/item/FileModel;

    invoke-virtual {v7, v8}, Lcom/box/android/domain/models/item/FileModel$Companion;->isWatermarked(Lcom/box/android/domain/models/item/FileModel;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 60
    iget-object v7, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1;->this$0:Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor;

    invoke-static {v7}, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor;->access$getThumbnailService$p(Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor;)Lcom/box/android/domain/services/IThumbnailService;

    move-result-object v7

    iget-object v8, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1;->$fileModel:Lcom/box/android/domain/models/item/FileModel;

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1;->L$2:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1;->L$3:Ljava/lang/Object;

    iput v5, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1;->label:I

    invoke-interface {v7, v8, v9}, Lcom/box/android/domain/services/IThumbnailService;->getBestThumbnail(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-ne v5, v1, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object v11, v6

    move-object v6, p1

    move-object p1, v5

    move-object v5, v11

    .line 51
    :goto_1
    :try_start_4
    check-cast p1, Landroid/graphics/Bitmap;

    .line 61
    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1;->L$3:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1;->L$4:Ljava/lang/Object;

    iput v4, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1;->label:I

    invoke-interface {v0, p1, v7}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v2

    move-object v2, v5

    move-object v5, v6

    :goto_2
    move-object v6, v2

    move-object v2, v4

    move-object p1, v5

    goto :goto_3

    :catchall_3
    move-exception p1

    move-object v0, v2

    goto/16 :goto_0

    .line 64
    :cond_8
    :goto_3
    :try_start_5
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v5, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1;->$fileModel:Lcom/box/android/domain/models/item/FileModel;

    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 66
    iget-object v5, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1;->this$0:Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor;

    invoke-static {v5}, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor;->access$getItemService$p(Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor;)Lcom/box/android/domain/services/ILocalItemService;

    move-result-object v5

    iget-object v7, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1;->$fileModel:Lcom/box/android/domain/models/item/FileModel;

    invoke-virtual {v7}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v7

    sget-object v8, Lcom/box/android/domain/configuration/DataPolicy;->CACHE:Lcom/box/android/domain/configuration/DataPolicy;

    invoke-interface {v5, v7, v8}, Lcom/box/android/domain/services/ILocalItemService;->observeItem(Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/configuration/DataPolicy;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 67
    new-instance v7, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1$1;

    iget-object v8, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1;->this$0:Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor;

    invoke-direct {v7, v4, v0, v8}, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/FlowCollector;Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor;)V

    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1;->L$2:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1;->L$3:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1;->L$4:Ljava/lang/Object;

    iput v3, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1;->label:I

    invoke-interface {v5, v7, v8}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    move-object v1, p1

    move-object v0, v2

    .line 88
    :goto_5
    iget-object p0, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1;->this$0:Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor;

    invoke-static {p0}, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor;->access$getActiveThumbnailJobs$p(Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_4
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    move-object v0, v2

    .line 88
    :goto_6
    iget-object p0, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1;->this$0:Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor;

    invoke-static {p0}, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor;->access$getActiveThumbnailJobs$p(Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method
