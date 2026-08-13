.class final Lcom/box/android/data/service/impl/RemoteItemService$updateCopiedItemInCache$2$saveInLegacyCacheJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RemoteItemService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/RemoteItemService$updateCopiedItemInCache$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/box/android/domain/utils/result/Result<",
        "+",
        "Lkotlin/Unit;",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteItemService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteItemService.kt\ncom/box/android/data/service/impl/RemoteItemService$updateCopiedItemInCache$2$saveInLegacyCacheJob$1\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,1008:1\n76#2,4:1009\n*S KotlinDebug\n*F\n+ 1 RemoteItemService.kt\ncom/box/android/data/service/impl/RemoteItemService$updateCopiedItemInCache$2$saveInLegacyCacheJob$1\n*L\n949#1:1009,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/box/android/domain/utils/result/Result;",
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
    c = "com.box.android.data.service.impl.RemoteItemService$updateCopiedItemInCache$2$saveInLegacyCacheJob$1"
    f = "RemoteItemService.kt"
    i = {}
    l = {
        0x3b4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $itemModel:Lcom/box/android/domain/models/item/ItemModel;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/service/impl/RemoteItemService;


# direct methods
.method constructor <init>(Lcom/box/android/data/service/impl/RemoteItemService;Lcom/box/android/domain/models/item/ItemModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/service/impl/RemoteItemService;",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/service/impl/RemoteItemService$updateCopiedItemInCache$2$saveInLegacyCacheJob$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/service/impl/RemoteItemService$updateCopiedItemInCache$2$saveInLegacyCacheJob$1;->this$0:Lcom/box/android/data/service/impl/RemoteItemService;

    iput-object p2, p0, Lcom/box/android/data/service/impl/RemoteItemService$updateCopiedItemInCache$2$saveInLegacyCacheJob$1;->$itemModel:Lcom/box/android/domain/models/item/ItemModel;

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

    new-instance p1, Lcom/box/android/data/service/impl/RemoteItemService$updateCopiedItemInCache$2$saveInLegacyCacheJob$1;

    iget-object v0, p0, Lcom/box/android/data/service/impl/RemoteItemService$updateCopiedItemInCache$2$saveInLegacyCacheJob$1;->this$0:Lcom/box/android/data/service/impl/RemoteItemService;

    iget-object p0, p0, Lcom/box/android/data/service/impl/RemoteItemService$updateCopiedItemInCache$2$saveInLegacyCacheJob$1;->$itemModel:Lcom/box/android/domain/models/item/ItemModel;

    invoke-direct {p1, v0, p0, p2}, Lcom/box/android/data/service/impl/RemoteItemService$updateCopiedItemInCache$2$saveInLegacyCacheJob$1;-><init>(Lcom/box/android/data/service/impl/RemoteItemService;Lcom/box/android/domain/models/item/ItemModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/RemoteItemService$updateCopiedItemInCache$2$saveInLegacyCacheJob$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/RemoteItemService$updateCopiedItemInCache$2$saveInLegacyCacheJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/service/impl/RemoteItemService$updateCopiedItemInCache$2$saveInLegacyCacheJob$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/service/impl/RemoteItemService$updateCopiedItemInCache$2$saveInLegacyCacheJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 947
    iget v1, p0, Lcom/box/android/data/service/impl/RemoteItemService$updateCopiedItemInCache$2$saveInLegacyCacheJob$1;->label:I

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

    .line 948
    iget-object p1, p0, Lcom/box/android/data/service/impl/RemoteItemService$updateCopiedItemInCache$2$saveInLegacyCacheJob$1;->this$0:Lcom/box/android/data/service/impl/RemoteItemService;

    iget-object v1, p0, Lcom/box/android/data/service/impl/RemoteItemService$updateCopiedItemInCache$2$saveInLegacyCacheJob$1;->$itemModel:Lcom/box/android/domain/models/item/ItemModel;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/box/android/data/service/impl/RemoteItemService$updateCopiedItemInCache$2$saveInLegacyCacheJob$1;->label:I

    invoke-virtual {p1, v1, v3}, Lcom/box/android/data/service/impl/RemoteItemService;->saveInLegacyCache(Lcom/box/android/domain/models/item/ItemModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 947
    :cond_2
    :goto_0
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 949
    iget-object v0, p0, Lcom/box/android/data/service/impl/RemoteItemService$updateCopiedItemInCache$2$saveInLegacyCacheJob$1;->this$0:Lcom/box/android/data/service/impl/RemoteItemService;

    iget-object p0, p0, Lcom/box/android/data/service/impl/RemoteItemService$updateCopiedItemInCache$2$saveInLegacyCacheJob$1;->$itemModel:Lcom/box/android/domain/models/item/ItemModel;

    .line 1010
    instance-of v1, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v1, :cond_3

    return-object p1

    .line 1011
    :cond_3
    instance-of v1, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/data/datasource/CacheError$SaveError;

    .line 950
    invoke-static {v0}, Lcom/box/android/data/service/impl/RemoteItemService;->access$getGqlCacheHelper$p(Lcom/box/android/data/service/impl/RemoteItemService;)Lcom/box/android/data/utilities/GQLCacheHelper;

    move-result-object p1

    .line 951
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to save itemModel to legacy cache when copy item: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 950
    invoke-virtual {p1, p0}, Lcom/box/android/data/utilities/GQLCacheHelper;->logCacheError(Ljava/lang/String;)V

    .line 953
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1011
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 1009
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
