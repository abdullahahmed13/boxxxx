.class public Lcom/box/android/domain/usecases/browse/FolderViewInteractor;
.super Ljava/lang/Object;
.source "FolderViewInteractor.kt"

# interfaces
.implements Lcom/box/android/domain/usecases/browse/ItemsViewUseCase;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFolderViewInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FolderViewInteractor.kt\ncom/box/android/domain/usecases/browse/FolderViewInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,36:1\n49#2:37\n51#2:41\n46#3:38\n51#3:40\n105#4:39\n38#5,4:42\n*S KotlinDebug\n*F\n+ 1 FolderViewInteractor.kt\ncom/box/android/domain/usecases/browse/FolderViewInteractor\n*L\n20#1:37\n20#1:41\n20#1:38\n20#1:40\n20#1:39\n30#1:42,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J(\u0010\u0008\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0004\u0012\u00020\r0\n0\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\"\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\r0\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0012J(\u0010\u0013\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0004\u0012\u00020\r0\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0012J6\u0010\u0014\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0004\u0012\u00020\r0\n*\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0004\u0012\u00020\r0\nH\u0082@\u00a2\u0006\u0002\u0010\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/box/android/domain/usecases/browse/FolderViewInteractor;",
        "Lcom/box/android/domain/usecases/browse/ItemsViewUseCase;",
        "itemService",
        "Lcom/box/android/domain/services/IRemoteItemService;",
        "itemSorter",
        "Lcom/box/android/domain/utils/ItemSorter;",
        "<init>",
        "(Lcom/box/android/domain/services/IRemoteItemService;Lcom/box/android/domain/utils/ItemSorter;)V",
        "fetchItems",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "Lcom/box/android/domain/models/DomainError;",
        "folderId",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "refreshFromRemote",
        "",
        "(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchItemsFromLegacyCache",
        "sortItems",
        "(Lcom/box/android/domain/utils/result/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final itemService:Lcom/box/android/domain/services/IRemoteItemService;

.field private final itemSorter:Lcom/box/android/domain/utils/ItemSorter;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/services/IRemoteItemService;Lcom/box/android/domain/utils/ItemSorter;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "itemService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemSorter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/domain/usecases/browse/FolderViewInteractor;->itemService:Lcom/box/android/domain/services/IRemoteItemService;

    iput-object p2, p0, Lcom/box/android/domain/usecases/browse/FolderViewInteractor;->itemSorter:Lcom/box/android/domain/utils/ItemSorter;

    return-void
.end method

.method public static final synthetic access$getItemSorter$p(Lcom/box/android/domain/usecases/browse/FolderViewInteractor;)Lcom/box/android/domain/utils/ItemSorter;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/box/android/domain/usecases/browse/FolderViewInteractor;->itemSorter:Lcom/box/android/domain/utils/ItemSorter;

    return-object p0
.end method

.method public static final synthetic access$sortItems(Lcom/box/android/domain/usecases/browse/FolderViewInteractor;Lcom/box/android/domain/utils/result/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/box/android/domain/usecases/browse/FolderViewInteractor;->sortItems(Lcom/box/android/domain/utils/result/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic fetchItemsFromLegacyCache$suspendImpl(Lcom/box/android/domain/usecases/browse/FolderViewInteractor;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/usecases/browse/FolderViewInteractor;",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/domain/usecases/browse/FolderViewInteractor$fetchItemsFromLegacyCache$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/domain/usecases/browse/FolderViewInteractor$fetchItemsFromLegacyCache$1;

    iget v1, v0, Lcom/box/android/domain/usecases/browse/FolderViewInteractor$fetchItemsFromLegacyCache$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/domain/usecases/browse/FolderViewInteractor$fetchItemsFromLegacyCache$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/domain/usecases/browse/FolderViewInteractor$fetchItemsFromLegacyCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/domain/usecases/browse/FolderViewInteractor$fetchItemsFromLegacyCache$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/domain/usecases/browse/FolderViewInteractor$fetchItemsFromLegacyCache$1;-><init>(Lcom/box/android/domain/usecases/browse/FolderViewInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/domain/usecases/browse/FolderViewInteractor$fetchItemsFromLegacyCache$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 27
    iget v2, v0, Lcom/box/android/domain/usecases/browse/FolderViewInteractor$fetchItemsFromLegacyCache$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/domain/usecases/browse/FolderViewInteractor$fetchItemsFromLegacyCache$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p0, v0, Lcom/box/android/domain/usecases/browse/FolderViewInteractor$fetchItemsFromLegacyCache$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/usecases/browse/FolderViewInteractor;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/box/android/domain/usecases/browse/FolderViewInteractor$fetchItemsFromLegacyCache$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/usecases/browse/FolderViewInteractor;

    iget-object p1, v0, Lcom/box/android/domain/usecases/browse/FolderViewInteractor$fetchItemsFromLegacyCache$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v2, v0, Lcom/box/android/domain/usecases/browse/FolderViewInteractor$fetchItemsFromLegacyCache$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/usecases/browse/FolderViewInteractor;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p2, p0, Lcom/box/android/domain/usecases/browse/FolderViewInteractor;->itemService:Lcom/box/android/domain/services/IRemoteItemService;

    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/box/android/domain/usecases/browse/FolderViewInteractor$fetchItemsFromLegacyCache$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/box/android/domain/usecases/browse/FolderViewInteractor$fetchItemsFromLegacyCache$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/box/android/domain/usecases/browse/FolderViewInteractor$fetchItemsFromLegacyCache$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/domain/usecases/browse/FolderViewInteractor$fetchItemsFromLegacyCache$1;->label:I

    invoke-interface {p2, v2, v0}, Lcom/box/android/domain/services/IRemoteItemService;->fetchItemsFromLegacyCache(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    .line 27
    :goto_1
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 28
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/domain/usecases/browse/FolderViewInteractor$fetchItemsFromLegacyCache$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/domain/usecases/browse/FolderViewInteractor$fetchItemsFromLegacyCache$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/box/android/domain/usecases/browse/FolderViewInteractor$fetchItemsFromLegacyCache$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/domain/usecases/browse/FolderViewInteractor$fetchItemsFromLegacyCache$1;->label:I

    invoke-direct {p0, p2, v0}, Lcom/box/android/domain/usecases/browse/FolderViewInteractor;->sortItems(Lcom/box/android/domain/utils/result/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method

.method static synthetic refreshFromRemote$suspendImpl(Lcom/box/android/domain/usecases/browse/FolderViewInteractor;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/usecases/browse/FolderViewInteractor;",
            "Lcom/box/android/domain/models/ItemId$Remote;",
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

    .line 25
    iget-object p0, p0, Lcom/box/android/domain/usecases/browse/FolderViewInteractor;->itemService:Lcom/box/android/domain/services/IRemoteItemService;

    invoke-interface {p0, p1, p2}, Lcom/box/android/domain/services/IRemoteItemService;->fetchFolderItemsFromRemote(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final sortItems(Lcom/box/android/domain/utils/result/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/domain/usecases/browse/FolderViewInteractor$sortItems$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/domain/usecases/browse/FolderViewInteractor$sortItems$1;

    iget v1, v0, Lcom/box/android/domain/usecases/browse/FolderViewInteractor$sortItems$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/domain/usecases/browse/FolderViewInteractor$sortItems$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/domain/usecases/browse/FolderViewInteractor$sortItems$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/domain/usecases/browse/FolderViewInteractor$sortItems$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/domain/usecases/browse/FolderViewInteractor$sortItems$1;-><init>(Lcom/box/android/domain/usecases/browse/FolderViewInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/domain/usecases/browse/FolderViewInteractor$sortItems$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 30
    iget v2, v0, Lcom/box/android/domain/usecases/browse/FolderViewInteractor$sortItems$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/domain/usecases/browse/FolderViewInteractor$sortItems$1;->I$1:I

    iget p0, v0, Lcom/box/android/domain/usecases/browse/FolderViewInteractor$sortItems$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/domain/usecases/browse/FolderViewInteractor$sortItems$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/box/android/domain/usecases/browse/FolderViewInteractor$sortItems$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v0, Lcom/box/android/domain/usecases/browse/FolderViewInteractor$sortItems$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 31
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/box/android/domain/usecases/browse/FolderViewInteractor$sortItems$2$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p2, v5}, Lcom/box/android/domain/usecases/browse/FolderViewInteractor$sortItems$2$1;-><init>(Lcom/box/android/domain/usecases/browse/FolderViewInteractor;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/domain/usecases/browse/FolderViewInteractor$sortItems$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/domain/usecases/browse/FolderViewInteractor$sortItems$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/domain/usecases/browse/FolderViewInteractor$sortItems$1;->L$2:Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v0, Lcom/box/android/domain/usecases/browse/FolderViewInteractor$sortItems$1;->I$0:I

    iput p0, v0, Lcom/box/android/domain/usecases/browse/FolderViewInteractor$sortItems$1;->I$1:I

    iput v3, v0, Lcom/box/android/domain/usecases/browse/FolderViewInteractor$sortItems$1;->label:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 30
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 43
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p0, p2}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 44
    :cond_4
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_5

    return-object p1

    .line 42
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public fetchItems(Lcom/box/android/domain/models/ItemId$Remote;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "folderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/box/android/domain/usecases/browse/FolderViewInteractor;->itemService:Lcom/box/android/domain/services/IRemoteItemService;

    invoke-interface {v0, p1}, Lcom/box/android/domain/services/IRemoteItemService;->items(Lcom/box/android/domain/models/ItemId$Remote;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 39
    new-instance v0, Lcom/box/android/domain/usecases/browse/FolderViewInteractor$fetchItems$$inlined$map$1;

    invoke-direct {v0, p1, p0}, Lcom/box/android/domain/usecases/browse/FolderViewInteractor$fetchItems$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/box/android/domain/usecases/browse/FolderViewInteractor;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public fetchItemsFromLegacyCache(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/box/android/domain/usecases/browse/FolderViewInteractor;->fetchItemsFromLegacyCache$suspendImpl(Lcom/box/android/domain/usecases/browse/FolderViewInteractor;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public refreshFromRemote(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Remote;",
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

    invoke-static {p0, p1, p2}, Lcom/box/android/domain/usecases/browse/FolderViewInteractor;->refreshFromRemote$suspendImpl(Lcom/box/android/domain/usecases/browse/FolderViewInteractor;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
