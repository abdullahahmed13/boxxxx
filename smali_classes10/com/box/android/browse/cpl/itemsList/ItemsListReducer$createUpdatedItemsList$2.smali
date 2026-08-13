.class final Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$createUpdatedItemsList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ItemsListReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;->createUpdatedItemsList(Ljava/util/List;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/box/android/cpl/IdentifiedList<",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nItemsListReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemsListReducer.kt\ncom/box/android/browse/cpl/itemsList/ItemsListReducer$createUpdatedItemsList$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,644:1\n774#2:645\n865#2,2:646\n1634#2,3:648\n*S KotlinDebug\n*F\n+ 1 ItemsListReducer.kt\ncom/box/android/browse/cpl/itemsList/ItemsListReducer$createUpdatedItemsList$2\n*L\n589#1:645\n589#1:646,2\n595#1:648,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/box/android/cpl/IdentifiedList;",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;",
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
    c = "com.box.android.browse.cpl.itemsList.ItemsListReducer$createUpdatedItemsList$2"
    f = "ItemsListReducer.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x254
    }
    m = "invokeSuspend"
    n = {
        "filteredItems",
        "updatedItems",
        "$this$mapTo$iv",
        "destination$iv",
        "item$iv",
        "item",
        "$i$f$mapTo",
        "$i$a$-mapTo-ItemsListReducer$createUpdatedItemsList$2$1"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$7",
        "L$8",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;


# direct methods
.method constructor <init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Ljava/util/List;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$createUpdatedItemsList$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$createUpdatedItemsList$2;->$state:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    iput-object p2, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$createUpdatedItemsList$2;->$items:Ljava/util/List;

    iput-object p3, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$createUpdatedItemsList$2;->this$0:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;

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

    new-instance p1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$createUpdatedItemsList$2;

    iget-object v0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$createUpdatedItemsList$2;->$state:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    iget-object v1, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$createUpdatedItemsList$2;->$items:Ljava/util/List;

    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$createUpdatedItemsList$2;->this$0:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$createUpdatedItemsList$2;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Ljava/util/List;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$createUpdatedItemsList$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/box/android/cpl/IdentifiedList<",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$createUpdatedItemsList$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$createUpdatedItemsList$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$createUpdatedItemsList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 587
    iget v1, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$createUpdatedItemsList$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$createUpdatedItemsList$2;->I$0:I

    iget-object v4, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$createUpdatedItemsList$2;->L$9:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$createUpdatedItemsList$2;->L$8:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/models/item/ItemModel;

    iget-object v5, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$createUpdatedItemsList$2;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$createUpdatedItemsList$2;->L$5:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    iget-object v7, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$createUpdatedItemsList$2;->L$4:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;

    iget-object v8, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$createUpdatedItemsList$2;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$createUpdatedItemsList$2;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$createUpdatedItemsList$2;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/cpl/IdentifiedList;

    iget-object v11, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$createUpdatedItemsList$2;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 588
    iget-object p1, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$createUpdatedItemsList$2;->$state:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getFilesConfigState()Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;->getSelectedFilter()Lcom/box/android/browse/cpl/helpers/ItemsFilter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/helpers/ItemsFilter;->getPredicate()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$createUpdatedItemsList$2;->$items:Ljava/util/List;

    .line 589
    check-cast v1, Ljava/lang/Iterable;

    .line 645
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 646
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/box/android/domain/models/item/ItemModel;

    .line 590
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 646
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 647
    :cond_3
    check-cast v4, Ljava/util/List;

    goto :goto_1

    .line 592
    :cond_4
    iget-object v4, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$createUpdatedItemsList$2;->$items:Ljava/util/List;

    .line 594
    :goto_1
    new-instance p1, Lcom/box/android/cpl/IdentifiedList;

    invoke-direct {p1}, Lcom/box/android/cpl/IdentifiedList;-><init>()V

    .line 595
    move-object v1, v4

    check-cast v1, Ljava/lang/Iterable;

    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    iget-object v6, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$createUpdatedItemsList$2;->this$0:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;

    iget-object v7, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$createUpdatedItemsList$2;->$state:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    .line 648
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v9, v7

    move-object v7, v6

    move-object v6, v9

    move-object v10, p1

    move-object v9, v1

    move v1, v2

    move-object v11, v4

    move-object v4, v5

    move-object v5, v8

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 649
    move-object v8, p1

    check-cast v8, Lcom/box/android/domain/models/item/ItemModel;

    .line 596
    invoke-virtual {v7}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;->getEnvironment()Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;

    move-result-object v12

    invoke-interface {v12}, Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;->getItemModelStateMapper()Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper;

    move-result-object v12

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$createUpdatedItemsList$2;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$createUpdatedItemsList$2;->L$1:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$createUpdatedItemsList$2;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$createUpdatedItemsList$2;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$createUpdatedItemsList$2;->L$4:Ljava/lang/Object;

    iput-object v6, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$createUpdatedItemsList$2;->L$5:Ljava/lang/Object;

    iput-object v5, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$createUpdatedItemsList$2;->L$6:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$createUpdatedItemsList$2;->L$7:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$createUpdatedItemsList$2;->L$8:Ljava/lang/Object;

    iput-object v4, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$createUpdatedItemsList$2;->L$9:Ljava/lang/Object;

    iput v1, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$createUpdatedItemsList$2;->I$0:I

    iput v2, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$createUpdatedItemsList$2;->I$1:I

    iput v3, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$createUpdatedItemsList$2;->label:I

    invoke-virtual {v12, v8, v6, p0}, Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper;->toItemModelState(Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v8, v4

    :goto_3
    check-cast p1, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;

    .line 649
    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v8

    goto :goto_2

    :cond_6
    return-object v10
.end method
