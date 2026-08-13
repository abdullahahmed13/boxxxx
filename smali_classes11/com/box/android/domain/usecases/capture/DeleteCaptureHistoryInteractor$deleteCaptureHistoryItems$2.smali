.class final Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeleteCaptureHistoryInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor;->deleteCaptureHistoryItems(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeleteCaptureHistoryInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeleteCaptureHistoryInteractor.kt\ncom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,96:1\n1869#2,2:97\n*S KotlinDebug\n*F\n+ 1 DeleteCaptureHistoryInteractor.kt\ncom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$2\n*L\n42#1:97,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
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
    c = "com.box.android.domain.usecases.capture.DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$2"
    f = "DeleteCaptureHistoryInteractor.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x2b,
        0x2d
    }
    m = "invokeSuspend"
    n = {
        "$this$forEach$iv",
        "element$iv",
        "it",
        "$i$f$forEach",
        "$i$a$-forEach-DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$2$1",
        "$this$forEach$iv",
        "element$iv",
        "it",
        "$i$f$forEach",
        "$i$a$-forEach-DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$2$1"
    }
    s = {
        "L$0",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "L$0",
        "L$3",
        "L$4",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $uploadedIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor;


# direct methods
.method constructor <init>(Ljava/util/Set;Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$2;->$uploadedIds:Ljava/util/Set;

    iput-object p2, p0, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$2;->this$0:Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$2;

    iget-object v0, p0, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$2;->$uploadedIds:Ljava/util/Set;

    iget-object p0, p0, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$2;->this$0:Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor;

    invoke-direct {p1, v0, p0, p2}, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$2;-><init>(Ljava/util/Set;Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 41
    iget v1, p0, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$2;->I$0:I

    iget-object v5, p0, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$2;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, p0, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$2;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor;

    iget-object v7, p0, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$2;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v6

    move v6, v1

    move-object v1, p1

    move-object p1, v7

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v1, p0, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$2;->I$1:I

    iget v5, p0, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$2;->I$0:I

    iget-object v6, p0, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$2;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$2;->L$3:Ljava/lang/Object;

    iget-object v8, p0, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$2;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, p0, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$2;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor;

    iget-object v10, p0, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$2;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p1, v1

    move v1, v5

    move-object v5, v8

    move-object v8, v6

    move-object v6, v9

    move-object v9, v7

    move-object v7, v10

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$2;->$uploadedIds:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$2;->this$0:Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor;

    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .line 43
    invoke-static {v1}, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor;->access$getLocalItemService$p(Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor;)Lcom/box/android/domain/services/ILocalItemService;

    move-result-object v9

    new-instance v10, Lcom/box/android/domain/models/ItemId$Remote;

    sget-object v11, Lcom/box/android/domain/models/item/ItemType;->FILE:Lcom/box/android/domain/models/item/ItemType;

    invoke-direct {v10, v8, v11}, Lcom/box/android/domain/models/ItemId$Remote;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)V

    check-cast v10, Lcom/box/android/domain/models/ItemId;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, p0, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$2;->L$2:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, p0, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$2;->L$3:Ljava/lang/Object;

    iput-object v8, p0, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$2;->L$4:Ljava/lang/Object;

    iput v6, p0, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$2;->I$0:I

    iput v2, p0, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$2;->I$1:I

    iput v4, p0, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$2;->label:I

    invoke-interface {v9, v10, p0}, Lcom/box/android/domain/services/ILocalItemService;->deleteFile(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_4

    goto :goto_2

    :cond_4
    move v9, v6

    move-object v6, v1

    move v1, v9

    move-object v9, v7

    move-object v7, p1

    move p1, v2

    .line 45
    :goto_1
    invoke-static {v6}, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor;->access$getCaptureHistoryFilesService$p(Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor;)Lcom/box/android/domain/services/ICaptureHistoryFilesService;

    move-result-object v10

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, p0, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$2;->L$2:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$2;->L$3:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$2;->L$4:Ljava/lang/Object;

    iput v1, p0, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$2;->I$0:I

    iput p1, p0, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$2;->I$1:I

    iput v3, p0, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor$deleteCaptureHistoryItems$2;->label:I

    invoke-interface {v10, v8, p0}, Lcom/box/android/domain/services/ICaptureHistoryFilesService;->updateLastUpdatedDate(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    :goto_2
    return-object v0

    .line 47
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
