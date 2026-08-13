.class final Lcom/box/android/data/service/impl/CaptureHistoryFilesService$addHistoricalCapture$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CaptureHistoryFilesService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/CaptureHistoryFilesService;->addHistoricalCapture(Lcom/box/android/domain/models/ItemId$Local;Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/box/android/domain/utils/result/Result$Success<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/box/android/domain/utils/result/Result$Success;",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.box.android.data.service.impl.CaptureHistoryFilesService$addHistoricalCapture$2"
    f = "CaptureHistoryFilesService.kt"
    i = {}
    l = {
        0x1f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $contentCreatedDate:Ljava/util/Date;

.field final synthetic $localItemId:Lcom/box/android/domain/models/ItemId$Local;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/service/impl/CaptureHistoryFilesService;


# direct methods
.method constructor <init>(Lcom/box/android/data/service/impl/CaptureHistoryFilesService;Lcom/box/android/domain/models/ItemId$Local;Ljava/util/Date;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/service/impl/CaptureHistoryFilesService;",
            "Lcom/box/android/domain/models/ItemId$Local;",
            "Ljava/util/Date;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/service/impl/CaptureHistoryFilesService$addHistoricalCapture$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/service/impl/CaptureHistoryFilesService$addHistoricalCapture$2;->this$0:Lcom/box/android/data/service/impl/CaptureHistoryFilesService;

    iput-object p2, p0, Lcom/box/android/data/service/impl/CaptureHistoryFilesService$addHistoricalCapture$2;->$localItemId:Lcom/box/android/domain/models/ItemId$Local;

    iput-object p3, p0, Lcom/box/android/data/service/impl/CaptureHistoryFilesService$addHistoricalCapture$2;->$contentCreatedDate:Ljava/util/Date;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/box/android/data/service/impl/CaptureHistoryFilesService$addHistoricalCapture$2;

    iget-object v0, p0, Lcom/box/android/data/service/impl/CaptureHistoryFilesService$addHistoricalCapture$2;->this$0:Lcom/box/android/data/service/impl/CaptureHistoryFilesService;

    iget-object v1, p0, Lcom/box/android/data/service/impl/CaptureHistoryFilesService$addHistoricalCapture$2;->$localItemId:Lcom/box/android/domain/models/ItemId$Local;

    iget-object p0, p0, Lcom/box/android/data/service/impl/CaptureHistoryFilesService$addHistoricalCapture$2;->$contentCreatedDate:Ljava/util/Date;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/box/android/data/service/impl/CaptureHistoryFilesService$addHistoricalCapture$2;-><init>(Lcom/box/android/data/service/impl/CaptureHistoryFilesService;Lcom/box/android/domain/models/ItemId$Local;Ljava/util/Date;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/CaptureHistoryFilesService$addHistoricalCapture$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result$Success<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/CaptureHistoryFilesService$addHistoricalCapture$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/service/impl/CaptureHistoryFilesService$addHistoricalCapture$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/service/impl/CaptureHistoryFilesService$addHistoricalCapture$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 30
    iget v1, p0, Lcom/box/android/data/service/impl/CaptureHistoryFilesService$addHistoricalCapture$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/box/android/data/service/impl/CaptureHistoryFilesService$addHistoricalCapture$2;->this$0:Lcom/box/android/data/service/impl/CaptureHistoryFilesService;

    invoke-static {p1}, Lcom/box/android/data/service/impl/CaptureHistoryFilesService;->access$getCaptureHistoryCacheDataSource$p(Lcom/box/android/data/service/impl/CaptureHistoryFilesService;)Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;

    move-result-object p1

    .line 32
    new-instance v3, Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;

    .line 33
    iget-object v4, p0, Lcom/box/android/data/service/impl/CaptureHistoryFilesService$addHistoricalCapture$2;->$localItemId:Lcom/box/android/domain/models/ItemId$Local;

    .line 34
    iget-object v5, p0, Lcom/box/android/data/service/impl/CaptureHistoryFilesService$addHistoricalCapture$2;->$contentCreatedDate:Ljava/util/Date;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 32
    invoke-direct/range {v3 .. v8}, Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;-><init>(Lcom/box/android/domain/models/ItemId$Local;Ljava/util/Date;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 31
    iput v2, p0, Lcom/box/android/data/service/impl/CaptureHistoryFilesService$addHistoricalCapture$2;->label:I

    invoke-virtual {p1, v3, v1}, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;->addHistoricalCapture(Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 37
    :cond_2
    :goto_0
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
