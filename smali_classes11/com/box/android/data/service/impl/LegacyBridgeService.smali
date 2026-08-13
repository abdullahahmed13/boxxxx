.class public final Lcom/box/android/data/service/impl/LegacyBridgeService;
.super Ljava/lang/Object;
.source "LegacyBridgeService.kt"

# interfaces
.implements Lcom/box/android/domain/services/ILegacyBridgeService;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLegacyBridgeService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyBridgeService.kt\ncom/box/android/data/service/impl/LegacyBridgeService\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,161:1\n76#2,4:162\n51#2,4:166\n76#2,4:170\n51#2,4:174\n76#2,4:178\n76#2,4:182\n76#2,4:186\n*S KotlinDebug\n*F\n+ 1 LegacyBridgeService.kt\ncom/box/android/data/service/impl/LegacyBridgeService\n*L\n111#1:162,4\n114#1:166,4\n120#1:170,4\n123#1:174,4\n136#1:178,4\n150#1:182,4\n154#1:186,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\"\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u000eJ\u001e\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0002\u0010\u0013J\u0016\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u000eJ\"\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u0017\u001a\u00020\u0016H\u0086@\u00a2\u0006\u0002\u0010\u0018J \u0010\u0019\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0011H\u0096@\u00a2\u0006\u0002\u0010\u001bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/box/android/data/service/impl/LegacyBridgeService;",
        "Lcom/box/android/domain/services/ILegacyBridgeService;",
        "captureHistoryCacheDataSource",
        "Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;",
        "gqlCacheHelper",
        "Lcom/box/android/data/utilities/GQLCacheHelper;",
        "<init>",
        "(Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;Lcom/box/android/data/utilities/GQLCacheHelper;)V",
        "save",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/domain/models/DomainError;",
        "boxItem",
        "Lcom/box/androidsdk/content/models/BoxItem;",
        "(Lcom/box/androidsdk/content/models/BoxItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "delete",
        "itemId",
        "",
        "itemType",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveUploadedItemToGQLCache",
        "insertItemIntoParent",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "itemModel",
        "(Lcom/box/android/domain/models/item/ItemModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteItemFromGQLCache",
        "parentId",
        "(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final captureHistoryCacheDataSource:Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;

.field private final gqlCacheHelper:Lcom/box/android/data/utilities/GQLCacheHelper;


# direct methods
.method public constructor <init>(Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;Lcom/box/android/data/utilities/GQLCacheHelper;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "captureHistoryCacheDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gqlCacheHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/box/android/data/service/impl/LegacyBridgeService;->captureHistoryCacheDataSource:Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;

    .line 28
    iput-object p2, p0, Lcom/box/android/data/service/impl/LegacyBridgeService;->gqlCacheHelper:Lcom/box/android/data/utilities/GQLCacheHelper;

    return-void
.end method

.method public static final synthetic access$getCaptureHistoryCacheDataSource$p(Lcom/box/android/data/service/impl/LegacyBridgeService;)Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/box/android/data/service/impl/LegacyBridgeService;->captureHistoryCacheDataSource:Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;

    return-object p0
.end method

.method public static final synthetic access$getGqlCacheHelper$p(Lcom/box/android/data/service/impl/LegacyBridgeService;)Lcom/box/android/data/utilities/GQLCacheHelper;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/box/android/data/service/impl/LegacyBridgeService;->gqlCacheHelper:Lcom/box/android/data/utilities/GQLCacheHelper;

    return-object p0
.end method


# virtual methods
.method public delete(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 102
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/box/android/data/service/impl/LegacyBridgeService$delete$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/box/android/data/service/impl/LegacyBridgeService$delete$2;-><init>(Lcom/box/android/data/service/impl/LegacyBridgeService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public deleteItemFromGQLCache(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/service/impl/LegacyBridgeService$deleteItemFromGQLCache$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/service/impl/LegacyBridgeService$deleteItemFromGQLCache$1;

    iget v1, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$deleteItemFromGQLCache$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$deleteItemFromGQLCache$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$deleteItemFromGQLCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/LegacyBridgeService$deleteItemFromGQLCache$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/service/impl/LegacyBridgeService$deleteItemFromGQLCache$1;-><init>(Lcom/box/android/data/service/impl/LegacyBridgeService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p3, v6, Lcom/box/android/data/service/impl/LegacyBridgeService$deleteItemFromGQLCache$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 141
    iget v1, v6, Lcom/box/android/data/service/impl/LegacyBridgeService$deleteItemFromGQLCache$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, v6, Lcom/box/android/data/service/impl/LegacyBridgeService$deleteItemFromGQLCache$1;->I$0:I

    iget-object p0, v6, Lcom/box/android/data/service/impl/LegacyBridgeService$deleteItemFromGQLCache$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v6, Lcom/box/android/data/service/impl/LegacyBridgeService$deleteItemFromGQLCache$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/item/ItemModel;

    iget-object p1, v6, Lcom/box/android/data/service/impl/LegacyBridgeService$deleteItemFromGQLCache$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v6, Lcom/box/android/data/service/impl/LegacyBridgeService$deleteItemFromGQLCache$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 142
    sget-object p3, Lcom/box/android/domain/mappers/ItemModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/ItemModelMapper;

    invoke-virtual {p3, p1}, Lcom/box/android/domain/mappers/ItemModelMapper;->toItemModel(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/android/domain/models/item/ItemModel;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 143
    invoke-virtual {p3}, Lcom/box/android/domain/models/item/ItemModel;->getParentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {v1}, Lcom/box/android/domain/models/item/ItemModelKt;->toItemIdRemoteId(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v1

    goto :goto_2

    :cond_4
    :goto_1
    move-object v3, p2

    .line 144
    :goto_2
    iget-object v1, p0, Lcom/box/android/data/service/impl/LegacyBridgeService;->gqlCacheHelper:Lcom/box/android/data/utilities/GQLCacheHelper;

    .line 147
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object v4

    const-string p0, "getId(...)"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getType()Ljava/lang/String;

    move-result-object v5

    const-string p0, "getType(...)"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v6, Lcom/box/android/data/service/impl/LegacyBridgeService$deleteItemFromGQLCache$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v6, Lcom/box/android/data/service/impl/LegacyBridgeService$deleteItemFromGQLCache$1;->L$1:Ljava/lang/Object;

    iput-object p3, v6, Lcom/box/android/data/service/impl/LegacyBridgeService$deleteItemFromGQLCache$1;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v6, Lcom/box/android/data/service/impl/LegacyBridgeService$deleteItemFromGQLCache$1;->L$3:Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v6, Lcom/box/android/data/service/impl/LegacyBridgeService$deleteItemFromGQLCache$1;->I$0:I

    iput v2, v6, Lcom/box/android/data/service/impl/LegacyBridgeService$deleteItemFromGQLCache$1;->label:I

    move-object v2, p3

    invoke-virtual/range {v1 .. v6}, Lcom/box/android/data/utilities/GQLCacheHelper;->gqlRemoveFromParentAndDeleteItem(Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    return-object v0

    :cond_5
    move-object p0, v2

    :goto_3
    check-cast p3, Lkotlin/Pair;

    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 183
    instance-of p3, p1, Lcom/box/android/domain/utils/result/Result$Success;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p3, :cond_7

    .line 184
    instance-of p3, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p3, :cond_6

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/data/datasource/CacheError;

    .line 151
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "Failed to remove item from GraphQL parent cache: "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;)V

    .line 152
    sget-object p3, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast p1, Lcom/box/android/domain/models/IGenericError;

    invoke-static {p3, p1, v1, v0, v1}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p1

    .line 184
    new-instance p3, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p3, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    goto :goto_4

    .line 182
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 187
    :cond_7
    :goto_4
    instance-of p1, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez p1, :cond_9

    .line 188
    instance-of p1, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_8

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/data/datasource/CacheError;

    .line 155
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to remove item from GraphQL cache: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;)V

    .line 156
    sget-object p0, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast p1, Lcom/box/android/domain/models/IGenericError;

    invoke-static {p0, p1, v1, v0, v1}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    .line 188
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    goto :goto_5

    .line 186
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 159
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final insertItemIntoParent(Lcom/box/android/domain/models/item/ItemModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/service/impl/LegacyBridgeService$insertItemIntoParent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/service/impl/LegacyBridgeService$insertItemIntoParent$1;

    iget v1, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$insertItemIntoParent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$insertItemIntoParent$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$insertItemIntoParent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/LegacyBridgeService$insertItemIntoParent$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/service/impl/LegacyBridgeService$insertItemIntoParent$1;-><init>(Lcom/box/android/data/service/impl/LegacyBridgeService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$insertItemIntoParent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 134
    iget v2, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$insertItemIntoParent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$insertItemIntoParent$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 135
    iget-object p0, p0, Lcom/box/android/data/service/impl/LegacyBridgeService;->gqlCacheHelper:Lcom/box/android/data/utilities/GQLCacheHelper;

    iput-object p1, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$insertItemIntoParent$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$insertItemIntoParent$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/box/android/data/utilities/GQLCacheHelper;->gqlInsertItemToParentInCache(Lcom/box/android/domain/models/item/ItemModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 134
    :cond_3
    :goto_1
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 179
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_4

    return-object p2

    .line 180
    :cond_4
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_5

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/CacheError;

    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to save to parent in GraphQL cache: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;)V

    .line 138
    sget-object p1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast p0, Lcom/box/android/domain/models/IGenericError;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, p2, v0}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    .line 180
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 178
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public save(Lcom/box/androidsdk/content/models/BoxItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxItem;",
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

    .line 31
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/box/android/data/service/impl/LegacyBridgeService$save$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/box/android/data/service/impl/LegacyBridgeService$save$2;-><init>(Lcom/box/android/data/service/impl/LegacyBridgeService;Lcom/box/androidsdk/content/models/BoxItem;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public saveUploadedItemToGQLCache(Lcom/box/androidsdk/content/models/BoxItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/service/impl/LegacyBridgeService$saveUploadedItemToGQLCache$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/service/impl/LegacyBridgeService$saveUploadedItemToGQLCache$1;

    iget v1, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$saveUploadedItemToGQLCache$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$saveUploadedItemToGQLCache$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$saveUploadedItemToGQLCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/LegacyBridgeService$saveUploadedItemToGQLCache$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/service/impl/LegacyBridgeService$saveUploadedItemToGQLCache$1;-><init>(Lcom/box/android/data/service/impl/LegacyBridgeService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$saveUploadedItemToGQLCache$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 107
    iget v2, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$saveUploadedItemToGQLCache$1;->label:I

    const-string v3, "Failed to write item to GraphQL cache: "

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$saveUploadedItemToGQLCache$1;->I$2:I

    iget p0, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$saveUploadedItemToGQLCache$1;->I$1:I

    iget p0, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$saveUploadedItemToGQLCache$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$saveUploadedItemToGQLCache$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lkotlin/Unit;

    iget-object p0, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$saveUploadedItemToGQLCache$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$saveUploadedItemToGQLCache$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/item/ItemModel;

    iget-object p0, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$saveUploadedItemToGQLCache$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    iget-object p0, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$saveUploadedItemToGQLCache$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$saveUploadedItemToGQLCache$1;->I$0:I

    iget-object v2, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$saveUploadedItemToGQLCache$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/item/ItemModel;

    iget-object v5, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$saveUploadedItemToGQLCache$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    iget-object v6, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$saveUploadedItemToGQLCache$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, p2

    move p2, p1

    move-object p1, v6

    move-object v6, v5

    move-object v5, v12

    goto/16 :goto_4

    :cond_3
    iget p0, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$saveUploadedItemToGQLCache$1;->I$2:I

    iget p0, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$saveUploadedItemToGQLCache$1;->I$1:I

    iget p0, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$saveUploadedItemToGQLCache$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$saveUploadedItemToGQLCache$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lkotlin/Unit;

    iget-object p0, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$saveUploadedItemToGQLCache$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$saveUploadedItemToGQLCache$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/item/ItemModel;

    iget-object p0, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$saveUploadedItemToGQLCache$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    iget-object p0, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$saveUploadedItemToGQLCache$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget p1, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$saveUploadedItemToGQLCache$1;->I$0:I

    iget-object v2, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$saveUploadedItemToGQLCache$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/item/ItemModel;

    iget-object v4, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$saveUploadedItemToGQLCache$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    iget-object v5, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$saveUploadedItemToGQLCache$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, p2

    move p2, p1

    move-object p1, v5

    move-object v5, v4

    move-object v4, v12

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    iget-object p2, p0, Lcom/box/android/data/service/impl/LegacyBridgeService;->gqlCacheHelper:Lcom/box/android/data/utilities/GQLCacheHelper;

    invoke-virtual {p2}, Lcom/box/android/data/utilities/GQLCacheHelper;->getGqlCache()Lcom/box/android/data/datasource/gql/GQLCache;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/data/datasource/gql/GQLCache;->getApolloStore()Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 109
    sget-object v2, Lcom/box/android/domain/mappers/ItemModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/ItemModelMapper;

    invoke-virtual {v2, p1}, Lcom/box/android/domain/mappers/ItemModelMapper;->toItemModel(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/android/domain/models/item/ItemModel;

    move-result-object v2

    .line 110
    instance-of v10, v2, Lcom/box/android/domain/models/item/FileModel;

    if-eqz v10, :cond_c

    .line 111
    iget-object v4, p0, Lcom/box/android/data/service/impl/LegacyBridgeService;->gqlCacheHelper:Lcom/box/android/data/utilities/GQLCacheHelper;

    move-object v5, v2

    check-cast v5, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$saveUploadedItemToGQLCache$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$saveUploadedItemToGQLCache$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$saveUploadedItemToGQLCache$1;->L$2:Ljava/lang/Object;

    iput v9, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$saveUploadedItemToGQLCache$1;->I$0:I

    iput v6, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$saveUploadedItemToGQLCache$1;->label:I

    invoke-virtual {v4, p2, v5, v0}, Lcom/box/android/data/utilities/GQLCacheHelper;->gqlWriteFileToCache(Lcom/apollographql/apollo3/cache/normalized/ApolloStore;Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v5, p2

    move p2, v9

    .line 107
    :goto_1
    check-cast v4, Lcom/box/android/domain/utils/result/Result;

    .line 163
    instance-of v6, v4, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v6, :cond_7

    goto :goto_2

    .line 164
    :cond_7
    instance-of v6, v4, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v6, :cond_b

    check-cast v4, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v4}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/android/data/datasource/CacheError;

    .line 112
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;)V

    .line 113
    sget-object v3, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast v4, Lcom/box/android/domain/models/IGenericError;

    invoke-static {v3, v4, v7, v8, v7}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object v3

    .line 164
    new-instance v4, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v4, v3}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lcom/box/android/domain/utils/result/Result;

    .line 167
    :goto_2
    instance-of v3, v4, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v3, :cond_9

    move-object v3, v4

    check-cast v3, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v3}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Unit;

    .line 115
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$saveUploadedItemToGQLCache$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$saveUploadedItemToGQLCache$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$saveUploadedItemToGQLCache$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$saveUploadedItemToGQLCache$1;->L$3:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$saveUploadedItemToGQLCache$1;->L$4:Ljava/lang/Object;

    iput p2, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$saveUploadedItemToGQLCache$1;->I$0:I

    iput v9, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$saveUploadedItemToGQLCache$1;->I$1:I

    iput v9, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$saveUploadedItemToGQLCache$1;->I$2:I

    iput v8, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$saveUploadedItemToGQLCache$1;->label:I

    invoke-virtual {p0, v2, v0}, Lcom/box/android/data/service/impl/LegacyBridgeService;->insertItemIntoParent(Lcom/box/android/domain/models/item/ItemModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto/16 :goto_6

    :cond_8
    :goto_3
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    goto/16 :goto_8

    .line 168
    :cond_9
    instance-of p0, v4, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_a

    goto/16 :goto_8

    .line 166
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 162
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 119
    :cond_c
    instance-of v6, v2, Lcom/box/android/domain/models/item/FolderModel;

    if-eqz v6, :cond_13

    .line 120
    iget-object v6, p0, Lcom/box/android/data/service/impl/LegacyBridgeService;->gqlCacheHelper:Lcom/box/android/data/utilities/GQLCacheHelper;

    move-object v10, v2

    check-cast v10, Lcom/box/android/domain/models/item/FolderModel;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$saveUploadedItemToGQLCache$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$saveUploadedItemToGQLCache$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$saveUploadedItemToGQLCache$1;->L$2:Ljava/lang/Object;

    iput v9, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$saveUploadedItemToGQLCache$1;->I$0:I

    iput v5, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$saveUploadedItemToGQLCache$1;->label:I

    invoke-virtual {v6, p2, v10, v0}, Lcom/box/android/data/utilities/GQLCacheHelper;->gqlWriteFolderToCache(Lcom/apollographql/apollo3/cache/normalized/ApolloStore;Lcom/box/android/domain/models/item/FolderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_d

    goto :goto_6

    :cond_d
    move-object v6, p2

    move p2, v9

    .line 107
    :goto_4
    check-cast v5, Lcom/box/android/domain/utils/result/Result;

    .line 171
    instance-of v10, v5, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v10, :cond_e

    goto :goto_5

    .line 172
    :cond_e
    instance-of v10, v5, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v10, :cond_12

    check-cast v5, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v5}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/box/android/data/datasource/CacheError;

    .line 121
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;)V

    .line 122
    sget-object v3, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast v5, Lcom/box/android/domain/models/IGenericError;

    invoke-static {v3, v5, v7, v8, v7}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object v3

    .line 172
    new-instance v5, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v5, v3}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lcom/box/android/domain/utils/result/Result;

    .line 175
    :goto_5
    instance-of v3, v5, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v3, :cond_10

    move-object v3, v5

    check-cast v3, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v3}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Unit;

    .line 124
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$saveUploadedItemToGQLCache$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$saveUploadedItemToGQLCache$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$saveUploadedItemToGQLCache$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$saveUploadedItemToGQLCache$1;->L$3:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$saveUploadedItemToGQLCache$1;->L$4:Ljava/lang/Object;

    iput p2, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$saveUploadedItemToGQLCache$1;->I$0:I

    iput v9, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$saveUploadedItemToGQLCache$1;->I$1:I

    iput v9, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$saveUploadedItemToGQLCache$1;->I$2:I

    iput v4, v0, Lcom/box/android/data/service/impl/LegacyBridgeService$saveUploadedItemToGQLCache$1;->label:I

    invoke-virtual {p0, v2, v0}, Lcom/box/android/data/service/impl/LegacyBridgeService;->insertItemIntoParent(Lcom/box/android/domain/models/item/ItemModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_f

    :goto_6
    return-object v1

    :cond_f
    :goto_7
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    goto :goto_8

    .line 176
    :cond_10
    instance-of p0, v5, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_11

    goto :goto_8

    .line 174
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 170
    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 132
    :cond_13
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
