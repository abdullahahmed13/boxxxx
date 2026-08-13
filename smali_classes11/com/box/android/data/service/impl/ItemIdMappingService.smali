.class public final Lcom/box/android/data/service/impl/ItemIdMappingService;
.super Ljava/lang/Object;
.source "ItemIdMappingService.kt"

# interfaces
.implements Lcom/box/android/domain/services/IdMappingService;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nItemIdMappingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemIdMappingService.kt\ncom/box/android/data/service/impl/ItemIdMappingService\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,61:1\n38#2,4:62\n76#2,4:66\n38#2,4:70\n76#2,4:74\n*S KotlinDebug\n*F\n+ 1 ItemIdMappingService.kt\ncom/box/android/data/service/impl/ItemIdMappingService\n*L\n27#1:62,4\n28#1:66,4\n54#1:70,4\n55#1:74,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\nJ\"\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0008\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000f2\u0006\u0010\u0010\u001a\u00020\tH\u0016J\"\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0008\u001a\u00020\tH\u0086@\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/box/android/data/service/impl/ItemIdMappingService;",
        "Lcom/box/android/domain/services/IdMappingService;",
        "localItemsDataSource",
        "Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;",
        "<init>",
        "(Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;)V",
        "getRemoteId",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "itemId",
        "Lcom/box/android/domain/models/ItemId;",
        "(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRemoteIdOrError",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/domain/models/DomainError;",
        "observeRemoteId",
        "Lkotlinx/coroutines/flow/Flow;",
        "id",
        "getServerId",
        "",
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
.field private final localItemsDataSource:Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;


# direct methods
.method public constructor <init>(Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "localItemsDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/service/impl/ItemIdMappingService;->localItemsDataSource:Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;

    return-void
.end method

.method public static final synthetic access$getLocalItemsDataSource$p(Lcom/box/android/data/service/impl/ItemIdMappingService;)Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/box/android/data/service/impl/ItemIdMappingService;->localItemsDataSource:Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;

    return-object p0
.end method


# virtual methods
.method public getRemoteId(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/service/impl/ItemIdMappingService$getRemoteId$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/service/impl/ItemIdMappingService$getRemoteId$1;

    iget v1, v0, Lcom/box/android/data/service/impl/ItemIdMappingService$getRemoteId$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/service/impl/ItemIdMappingService$getRemoteId$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/service/impl/ItemIdMappingService$getRemoteId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/ItemIdMappingService$getRemoteId$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/service/impl/ItemIdMappingService$getRemoteId$1;-><init>(Lcom/box/android/data/service/impl/ItemIdMappingService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/service/impl/ItemIdMappingService$getRemoteId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 20
    iget v2, v0, Lcom/box/android/data/service/impl/ItemIdMappingService$getRemoteId$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/service/impl/ItemIdMappingService$getRemoteId$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/service/impl/ItemIdMappingService$getRemoteId$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/service/impl/ItemIdMappingService$getRemoteId$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/box/android/data/service/impl/ItemIdMappingService;->getRemoteIdOrError(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p2}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getRemoteIdOrError(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/service/impl/ItemIdMappingService$getRemoteIdOrError$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/service/impl/ItemIdMappingService$getRemoteIdOrError$1;

    iget v1, v0, Lcom/box/android/data/service/impl/ItemIdMappingService$getRemoteIdOrError$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/service/impl/ItemIdMappingService$getRemoteIdOrError$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/service/impl/ItemIdMappingService$getRemoteIdOrError$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/ItemIdMappingService$getRemoteIdOrError$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/service/impl/ItemIdMappingService$getRemoteIdOrError$1;-><init>(Lcom/box/android/data/service/impl/ItemIdMappingService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/service/impl/ItemIdMappingService$getRemoteIdOrError$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 26
    iget v2, v0, Lcom/box/android/data/service/impl/ItemIdMappingService$getRemoteIdOrError$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/service/impl/ItemIdMappingService$getRemoteIdOrError$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/box/android/domain/models/ItemId;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/box/android/data/service/impl/ItemIdMappingService$getRemoteIdOrError$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/service/impl/ItemIdMappingService$getRemoteIdOrError$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/box/android/data/service/impl/ItemIdMappingService;->getServerId(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 63
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_4

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 27
    new-instance p2, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemId;->getType()Lcom/box/android/domain/models/item/ItemType;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/box/android/domain/models/ItemId$Remote;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)V

    .line 63
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p0, p2}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p2, p0

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    goto :goto_2

    .line 64
    :cond_4
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_7

    .line 67
    :goto_2
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_5

    return-object p2

    .line 68
    :cond_5
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_6

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    .line 28
    new-instance p1, Lcom/box/android/domain/models/DomainError$ItemRemoteIdIsNull;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "getSimpleName(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lcom/box/android/domain/models/DomainError$ItemRemoteIdIsNull;-><init>(Ljava/lang/String;)V

    .line 68
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 66
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 62
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getServerId(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/lang/String;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/service/impl/ItemIdMappingService$getServerId$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/service/impl/ItemIdMappingService$getServerId$1;

    iget v1, v0, Lcom/box/android/data/service/impl/ItemIdMappingService$getServerId$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/service/impl/ItemIdMappingService$getServerId$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/service/impl/ItemIdMappingService$getServerId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/ItemIdMappingService$getServerId$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/service/impl/ItemIdMappingService$getServerId$1;-><init>(Lcom/box/android/data/service/impl/ItemIdMappingService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/service/impl/ItemIdMappingService$getServerId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 47
    iget v2, v0, Lcom/box/android/data/service/impl/ItemIdMappingService$getServerId$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/service/impl/ItemIdMappingService$getServerId$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    instance-of p2, p1, Lcom/box/android/domain/models/ItemId$Remote;

    if-eqz p2, :cond_3

    .line 49
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    check-cast p1, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 52
    :cond_3
    instance-of p2, p1, Lcom/box/android/domain/models/ItemId$Local;

    if-eqz p2, :cond_9

    .line 53
    iget-object p0, p0, Lcom/box/android/data/service/impl/ItemIdMappingService;->localItemsDataSource:Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/models/ItemId$Local;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/ItemIdMappingService$getServerId$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/service/impl/ItemIdMappingService$getServerId$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;->getServerId(Lcom/box/android/domain/models/ItemId$Local;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 47
    :cond_4
    :goto_1
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 71
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_5

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    goto :goto_2

    .line 72
    :cond_5
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_8

    .line 75
    :goto_2
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_6

    return-object p2

    .line 76
    :cond_6
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_7

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/CacheError;

    .line 56
    sget-object p1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast p0, Lcom/box/android/domain/models/IGenericError;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, p2, v0}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    .line 76
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 74
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 70
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 47
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public observeRemoteId(Lcom/box/android/domain/models/ItemId;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/box/android/data/service/impl/ItemIdMappingService$observeRemoteId$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/box/android/data/service/impl/ItemIdMappingService$observeRemoteId$1;-><init>(Lcom/box/android/data/service/impl/ItemIdMappingService;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
