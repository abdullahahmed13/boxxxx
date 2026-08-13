.class final Lcom/box/android/data/service/impl/FavoritesService$favoriteItemIdsResultFlowFromService$1$3$1;
.super Ljava/lang/Object;
.source "FavoritesService.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/FavoritesService$favoriteItemIdsResultFlowFromService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFavoritesService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FavoritesService.kt\ncom/box/android/data/service/impl/FavoritesService$favoriteItemIdsResultFlowFromService$1$3$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,156:1\n1617#2,9:157\n1869#2:166\n1870#2:168\n1626#2:169\n1#3:167\n1#3:170\n*S KotlinDebug\n*F\n+ 1 FavoritesService.kt\ncom/box/android/data/service/impl/FavoritesService$favoriteItemIdsResultFlowFromService$1$3$1\n*L\n57#1:157,9\n57#1:166\n57#1:168\n57#1:169\n57#1:167\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Ljava/util/Set<",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            ">;+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Ljava/util/Set<",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            ">;+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/service/impl/FavoritesService$favoriteItemIdsResultFlowFromService$1$3$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroidx/paging/PagedList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 166
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 165
    check-cast v1, Lcom/box/android/domain/models/item/ItemModel;

    .line 57
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/ItemModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v1

    instance-of v2, v1, Lcom/box/android/domain/models/ItemId$Remote;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/box/android/domain/models/ItemId$Remote;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 165
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 169
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 157
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/box/android/domain/utils/result/ResultKt;->toResultSuccess(Ljava/lang/Object;)Lcom/box/android/domain/utils/result/Result$Success;

    move-result-object p1

    .line 60
    iget-object p0, p0, Lcom/box/android/data/service/impl/FavoritesService$favoriteItemIdsResultFlowFromService$1$3$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    .line 61
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p1, Landroidx/paging/PagedList;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/FavoritesService$favoriteItemIdsResultFlowFromService$1$3$1;->emit(Landroidx/paging/PagedList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
