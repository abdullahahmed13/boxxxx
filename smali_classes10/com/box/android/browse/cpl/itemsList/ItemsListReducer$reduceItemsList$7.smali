.class final Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$reduceItemsList$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ItemsListReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;->reduceItemsList(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;)Lcom/box/android/cpl/ReducerResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.box.android.browse.cpl.itemsList.ItemsListReducer$reduceItemsList$7"
    f = "ItemsListReducer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $action:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;

.field final synthetic $nextLoadingState:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;

.field final synthetic $state:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

.field label:I

.field final synthetic this$0:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;


# direct methods
.method constructor <init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$reduceItemsList$7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$reduceItemsList$7;->$nextLoadingState:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;

    iput-object p2, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$reduceItemsList$7;->this$0:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;

    iput-object p3, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$reduceItemsList$7;->$action:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;

    iput-object p4, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$reduceItemsList$7;->$state:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$reduceItemsList$7;

    iget-object v1, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$reduceItemsList$7;->$nextLoadingState:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;

    iget-object v2, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$reduceItemsList$7;->this$0:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;

    iget-object v3, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$reduceItemsList$7;->$action:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;

    iget-object v4, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$reduceItemsList$7;->$state:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$reduceItemsList$7;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$reduceItemsList$7;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$reduceItemsList$7;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$reduceItemsList$7;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$reduceItemsList$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 309
    iget v0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$reduceItemsList$7;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 310
    iget-object p1, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$reduceItemsList$7;->$nextLoadingState:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;

    sget-object v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState$Loading;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState$Loading;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 311
    iget-object p1, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$reduceItemsList$7;->this$0:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;

    iget-object v0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$reduceItemsList$7;->$action:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;

    check-cast v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$UpdateItems;

    invoke-virtual {v0}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$UpdateItems;->getNewItems()Lcom/box/android/cpl/IdentifiedList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/cpl/IdentifiedList;->size()I

    move-result v0

    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$reduceItemsList$7;->$state:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    invoke-virtual {p0}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getCurrentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {p0}, Lcom/box/android/domain/models/item/ItemModelKt;->toItemIdRemoteId(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;->access$logTTIEnd(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;ILcom/box/android/domain/models/ItemId$Remote;)V

    .line 313
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 309
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
