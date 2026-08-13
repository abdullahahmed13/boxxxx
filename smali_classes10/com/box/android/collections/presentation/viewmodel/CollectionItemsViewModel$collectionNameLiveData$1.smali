.class final Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$collectionNameLiveData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollectionItemsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;-><init>(Landroid/os/Bundle;Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor;Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/lifecycle/LiveDataScope<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectionItemsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionItemsViewModel.kt\ncom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$collectionNameLiveData$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n1#2:97\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/lifecycle/LiveDataScope;",
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
    c = "com.box.android.collections.presentation.viewmodel.CollectionItemsViewModel$collectionNameLiveData$1"
    f = "CollectionItemsViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x3b,
        0x3b
    }
    m = "invokeSuspend"
    n = {
        "$this$liveData",
        "$this$liveData",
        "it",
        "$i$a$-let-CollectionItemsViewModel$collectionNameLiveData$1$1"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;


# direct methods
.method constructor <init>(Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$collectionNameLiveData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$collectionNameLiveData$1;->this$0:Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;

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

    new-instance v0, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$collectionNameLiveData$1;

    iget-object p0, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$collectionNameLiveData$1;->this$0:Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;

    invoke-direct {v0, p0, p2}, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$collectionNameLiveData$1;-><init>(Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$collectionNameLiveData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/lifecycle/LiveDataScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveDataScope<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$collectionNameLiveData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$collectionNameLiveData$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$collectionNameLiveData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$collectionNameLiveData$1;->invoke(Landroidx/lifecycle/LiveDataScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$collectionNameLiveData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LiveDataScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 58
    iget v2, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$collectionNameLiveData$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$collectionNameLiveData$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$collectionNameLiveData$1;->this$0:Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$collectionNameLiveData$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$collectionNameLiveData$1;->label:I

    invoke-static {p1, v2}, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;->access$getCollectionNameLiveData(Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$collectionNameLiveData$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$collectionNameLiveData$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$collectionNameLiveData$1;->I$0:I

    iput v3, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$collectionNameLiveData$1;->label:I

    invoke-interface {v0, p1, p0}, Landroidx/lifecycle/LiveDataScope;->emitSource(Landroidx/lifecycle/LiveData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    :goto_1
    return-object v1

    .line 60
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
