.class final Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$reduceItemsList$effects$1;
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
    c = "com.box.android.browse.cpl.itemsList.ItemsListReducer$reduceItemsList$effects$1"
    f = "ItemsListReducer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $state:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

.field label:I

.field final synthetic this$0:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;


# direct methods
.method constructor <init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$reduceItemsList$effects$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$reduceItemsList$effects$1;->this$0:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;

    iput-object p2, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$reduceItemsList$effects$1;->$state:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$reduceItemsList$effects$1;

    iget-object v1, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$reduceItemsList$effects$1;->this$0:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;

    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$reduceItemsList$effects$1;->$state:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    invoke-direct {v0, v1, p0, p1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$reduceItemsList$effects$1;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$reduceItemsList$effects$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$reduceItemsList$effects$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$reduceItemsList$effects$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$reduceItemsList$effects$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 319
    iget v0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$reduceItemsList$effects$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$reduceItemsList$effects$1;->this$0:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;

    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$reduceItemsList$effects$1;->$state:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    invoke-virtual {p0}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getCurrentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {p0}, Lcom/box/android/domain/models/item/ItemModelKt;->toItemIdRemoteId(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;->access$logTTIEnd(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;ILcom/box/android/domain/models/ItemId$Remote;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
