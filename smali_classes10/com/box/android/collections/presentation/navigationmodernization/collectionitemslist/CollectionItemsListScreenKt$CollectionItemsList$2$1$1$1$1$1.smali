.class final Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$CollectionItemsList$2$1$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollectionItemsListScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt;->CollectionItemsList(Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.box.android.collections.presentation.navigationmodernization.collectionitemslist.CollectionItemsListScreenKt$CollectionItemsList$2$1$1$1$1$1"
    f = "CollectionItemsListScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $item:Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;

.field final synthetic $sendAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$CollectionItemsList$2$1$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$CollectionItemsList$2$1$1$1$1$1;->$sendAction:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$CollectionItemsList$2$1$1$1$1$1;->$item:Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;

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

    new-instance p1, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$CollectionItemsList$2$1$1$1$1$1;

    iget-object v0, p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$CollectionItemsList$2$1$1$1$1$1;->$sendAction:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$CollectionItemsList$2$1$1$1$1$1;->$item:Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;

    invoke-direct {p1, v0, p0, p2}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$CollectionItemsList$2$1$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$CollectionItemsList$2$1$1$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$CollectionItemsList$2$1$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$CollectionItemsList$2$1$1$1$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$CollectionItemsList$2$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 270
    iget v0, p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$CollectionItemsList$2$1$1$1$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 271
    iget-object p1, p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$CollectionItemsList$2$1$1$1$1$1;->$sendAction:Lkotlin/jvm/functions/Function1;

    .line 272
    new-instance v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action$ItemAction;

    .line 273
    iget-object p0, p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$CollectionItemsList$2$1$1$1$1$1;->$item:Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;

    invoke-virtual {p0}, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->getId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object p0

    .line 274
    new-instance v1, Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action$ThumbnailAction;

    sget-object v2, Lcom/box/android/base/cpl/ItemThumbnailReducer$Action$FetchThumbnail;->INSTANCE:Lcom/box/android/base/cpl/ItemThumbnailReducer$Action$FetchThumbnail;

    check-cast v2, Lcom/box/android/base/cpl/ItemThumbnailReducer$Action;

    invoke-direct {v1, v2}, Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action$ThumbnailAction;-><init>(Lcom/box/android/base/cpl/ItemThumbnailReducer$Action;)V

    check-cast v1, Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action;

    .line 272
    invoke-direct {v0, p0, v1}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action$ItemAction;-><init>(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action;)V

    .line 271
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 270
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
