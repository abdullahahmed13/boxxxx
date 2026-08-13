.class final Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor$fetchItems$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NotesFavoritesViewInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor;->fetchItems(Lcom/box/android/domain/models/ItemId$Remote;)Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/box/android/domain/utils/result/Result<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/box/android/domain/models/item/ItemModel;",
        ">;+",
        "Lcom/box/android/domain/models/DomainError;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotesFavoritesViewInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotesFavoritesViewInteractor.kt\ncom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor$fetchItems$1\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,55:1\n51#2,4:56\n146#2,4:60\n*S KotlinDebug\n*F\n+ 1 NotesFavoritesViewInteractor.kt\ncom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor$fetchItems$1\n*L\n35#1:56,4\n36#1:60,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00060\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "Lcom/box/android/domain/models/DomainError;"
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
    c = "com.box.android.domain.usecases.notes.NotesFavoritesViewInteractor$fetchItems$1"
    f = "NotesFavoritesViewInteractor.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x22,
        0x24,
        0x2f
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "$this$getOr$iv",
        "it",
        "$i$f$getOr",
        "$i$a$-getOr-NotesFavoritesViewInteractor$fetchItems$1$dataSourceFactory$2",
        "$this$flow",
        "dataSourceFactory",
        "allFavoriteItemsFlow"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor;


# direct methods
.method constructor <init>(Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor$fetchItems$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor$fetchItems$1;->this$0:Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor$fetchItems$1;

    iget-object p0, p0, Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor$fetchItems$1;->this$0:Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor;

    invoke-direct {v0, p0, p2}, Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor$fetchItems$1;-><init>(Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor$fetchItems$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor$fetchItems$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor$fetchItems$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor$fetchItems$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor$fetchItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor$fetchItems$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 33
    iget v2, p0, Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor$fetchItems$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor$fetchItems$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iget-object p0, p0, Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor$fetchItems$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroidx/paging/DataSource$Factory;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor$fetchItems$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/DomainError;

    iget-object p0, p0, Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor$fetchItems$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor$fetchItems$1;->this$0:Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor;

    invoke-static {p1}, Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor;->access$getGetFavoritesCollectionIdUseCase$p(Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor;)Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdUseCase;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor$fetchItems$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor$fetchItems$1;->label:I

    invoke-interface {p1, v2}, Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_3

    .line 33
    :cond_4
    :goto_0
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 35
    iget-object v2, p0, Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor$fetchItems$1;->this$0:Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor;

    .line 57
    instance-of v5, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v5, :cond_5

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 35
    invoke-static {v2}, Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor;->access$getCollectionsService$p(Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor;)Lcom/box/android/domain/services/ICollectionsService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/box/android/domain/services/ICollectionsService;->gqlGetCollectionItems(Ljava/lang/String;)Lcom/box/android/domain/utils/result/Result;

    move-result-object p1

    goto :goto_1

    .line 58
    :cond_5
    instance-of v2, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v2, :cond_a

    .line 61
    :goto_1
    instance-of v2, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_7

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 36
    check-cast p1, Landroidx/paging/DataSource$Factory;

    .line 37
    new-instance v2, Landroidx/paging/LivePagedListBuilder;

    const/16 v4, 0x32

    invoke-direct {v2, p1, v4}, Landroidx/paging/LivePagedListBuilder;-><init>(Landroidx/paging/DataSource$Factory;I)V

    invoke-virtual {v2}, Landroidx/paging/LivePagedListBuilder;->build()Landroidx/lifecycle/LiveData;

    move-result-object v2

    const-string v4, "build(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 39
    iget-object v4, p0, Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor$fetchItems$1;->this$0:Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor;

    invoke-static {v4}, Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor;->access$getFavoritesService$p(Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor;)Lcom/box/android/domain/services/IFavoritesService;

    move-result-object v4

    invoke-interface {v4}, Lcom/box/android/domain/services/IFavoritesService;->getFavoriteItemIdsResultFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    new-instance v5, Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor$fetchItems$1$1;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor$fetchItems$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function3;

    invoke-static {v2, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 47
    new-instance v5, Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor$fetchItems$1$2;

    invoke-direct {v5, v0}, Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor$fetchItems$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor$fetchItems$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor$fetchItems$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor$fetchItems$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor$fetchItems$1;->label:I

    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    .line 48
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 62
    :cond_7
    instance-of v2, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v2, :cond_9

    move-object v2, p1

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/models/DomainError;

    .line 36
    new-instance v3, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v3, v2}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor$fetchItems$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor$fetchItems$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor$fetchItems$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor$fetchItems$1;->I$0:I

    iput p1, p0, Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor$fetchItems$1;->I$1:I

    iput v4, p0, Lcom/box/android/domain/usecases/notes/NotesFavoritesViewInteractor$fetchItems$1;->label:I

    invoke-interface {v0, v3, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    .line 60
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 56
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
