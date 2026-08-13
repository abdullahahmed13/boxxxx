.class final Lcom/box/android/data/service/impl/RemoteItemService$saveItemToCache$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RemoteItemService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/RemoteItemService;->saveItemToCache(Lcom/box/android/domain/models/item/ItemModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.box.android.data.service.impl.RemoteItemService$saveItemToCache$2"
    f = "RemoteItemService.kt"
    i = {}
    l = {
        0x13a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $isFromGqlCache:Z

.field final synthetic $itemModel:Lcom/box/android/domain/models/item/ItemModel;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/service/impl/RemoteItemService;


# direct methods
.method constructor <init>(ZLcom/box/android/data/service/impl/RemoteItemService;Lcom/box/android/domain/models/item/ItemModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/box/android/data/service/impl/RemoteItemService;",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/service/impl/RemoteItemService$saveItemToCache$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/box/android/data/service/impl/RemoteItemService$saveItemToCache$2;->$isFromGqlCache:Z

    iput-object p2, p0, Lcom/box/android/data/service/impl/RemoteItemService$saveItemToCache$2;->this$0:Lcom/box/android/data/service/impl/RemoteItemService;

    iput-object p3, p0, Lcom/box/android/data/service/impl/RemoteItemService$saveItemToCache$2;->$itemModel:Lcom/box/android/domain/models/item/ItemModel;

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

    new-instance p1, Lcom/box/android/data/service/impl/RemoteItemService$saveItemToCache$2;

    iget-boolean v0, p0, Lcom/box/android/data/service/impl/RemoteItemService$saveItemToCache$2;->$isFromGqlCache:Z

    iget-object v1, p0, Lcom/box/android/data/service/impl/RemoteItemService$saveItemToCache$2;->this$0:Lcom/box/android/data/service/impl/RemoteItemService;

    iget-object p0, p0, Lcom/box/android/data/service/impl/RemoteItemService$saveItemToCache$2;->$itemModel:Lcom/box/android/domain/models/item/ItemModel;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/box/android/data/service/impl/RemoteItemService$saveItemToCache$2;-><init>(ZLcom/box/android/data/service/impl/RemoteItemService;Lcom/box/android/domain/models/item/ItemModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/RemoteItemService$saveItemToCache$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/RemoteItemService$saveItemToCache$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/service/impl/RemoteItemService$saveItemToCache$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/service/impl/RemoteItemService$saveItemToCache$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 313
    iget v1, p0, Lcom/box/android/data/service/impl/RemoteItemService$saveItemToCache$2;->label:I

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

    .line 314
    iget-boolean p1, p0, Lcom/box/android/data/service/impl/RemoteItemService$saveItemToCache$2;->$isFromGqlCache:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/box/android/data/service/impl/RemoteItemService$saveItemToCache$2;->this$0:Lcom/box/android/data/service/impl/RemoteItemService;

    iget-object v1, p0, Lcom/box/android/data/service/impl/RemoteItemService$saveItemToCache$2;->$itemModel:Lcom/box/android/domain/models/item/ItemModel;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/box/android/data/service/impl/RemoteItemService$saveItemToCache$2;->label:I

    invoke-virtual {p1, v1, v3}, Lcom/box/android/data/service/impl/RemoteItemService;->saveInLegacyCache(Lcom/box/android/domain/models/item/ItemModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    instance-of p1, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_3

    .line 315
    iget-object p1, p0, Lcom/box/android/data/service/impl/RemoteItemService$saveItemToCache$2;->this$0:Lcom/box/android/data/service/impl/RemoteItemService;

    invoke-static {p1}, Lcom/box/android/data/service/impl/RemoteItemService;->access$getGqlCacheHelper$p(Lcom/box/android/data/service/impl/RemoteItemService;)Lcom/box/android/data/utilities/GQLCacheHelper;

    move-result-object p1

    iget-object p0, p0, Lcom/box/android/data/service/impl/RemoteItemService$saveItemToCache$2;->$itemModel:Lcom/box/android/domain/models/item/ItemModel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Saving item to legacy cache unsuccessful: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/box/android/data/utilities/GQLCacheHelper;->logCacheError(Ljava/lang/String;)V

    .line 317
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
