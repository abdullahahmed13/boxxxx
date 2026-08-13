.class final Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor$listCollectionItems$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ListCollectionItemsInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor;->listCollectionItems(Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;
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
        "Landroidx/lifecycle/LiveData<",
        "Landroidx/paging/PagedList<",
        "Lcom/box/android/domain/models/item/ItemModel;",
        ">;>;+",
        "Lcom/box/android/domain/models/DomainError$CachedDomainError<",
        "Landroidx/lifecycle/LiveData<",
        "Landroidx/paging/PagedList<",
        "Lcom/box/android/domain/models/item/ItemModel;",
        ">;>;>;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListCollectionItemsInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListCollectionItemsInteractor.kt\ncom/box/android/domain/usecases/collections/ListCollectionItemsInteractor$listCollectionItems$1\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n102#2,8:59\n87#2,3:67\n90#2,5:71\n1#3:70\n*S KotlinDebug\n*F\n+ 1 ListCollectionItemsInteractor.kt\ncom/box/android/domain/usecases/collections/ListCollectionItemsInteractor$listCollectionItems$1\n*L\n40#1:59,8\n42#1:67,3\n42#1:71,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*4\u00120\u0012.\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004\u0012\u0018\u0012\u0016\u0012\u0012\u0012\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u00040\u00070\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/box/android/domain/utils/result/Result;",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/paging/PagedList;",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "Lcom/box/android/domain/models/DomainError$CachedDomainError;"
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
    c = "com.box.android.domain.usecases.collections.ListCollectionItemsInteractor$listCollectionItems$1"
    f = "ListCollectionItemsInteractor.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x25,
        0x28,
        0x29,
        0x2f
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "pagedList",
        "it",
        "$i$a$-let-ListCollectionItemsInteractor$listCollectionItems$1$1",
        "$this$flow",
        "pagedList",
        "$this$flow",
        "pagedList",
        "$this$onError$iv",
        "domainError",
        "$i$f$onError",
        "$i$a$-onError-ListCollectionItemsInteractor$listCollectionItems$1$2",
        "$this$flow",
        "pagedList",
        "$this$onSuccess$iv",
        "it",
        "$i$f$onSuccess",
        "dataChanged",
        "$i$a$-onSuccess-ListCollectionItemsInteractor$listCollectionItems$1$3",
        "$i$a$-let-ListCollectionItemsInteractor$listCollectionItems$1$3$1"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "Z$0",
        "I$1",
        "I$2"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $collectionId:Ljava/lang/String;

.field final synthetic $pageSize:I

.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor;


# direct methods
.method constructor <init>(Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor$listCollectionItems$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor$listCollectionItems$1;->this$0:Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor;

    iput p2, p0, Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor$listCollectionItems$1;->$pageSize:I

    iput-object p3, p0, Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor$listCollectionItems$1;->$collectionId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor$listCollectionItems$1;

    iget-object v1, p0, Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor$listCollectionItems$1;->this$0:Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor;

    iget v2, p0, Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor$listCollectionItems$1;->$pageSize:I

    iget-object p0, p0, Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor$listCollectionItems$1;->$collectionId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor$listCollectionItems$1;-><init>(Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor$listCollectionItems$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor$listCollectionItems$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;>;",
            "Lcom/box/android/domain/models/DomainError$CachedDomainError<",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;>;>;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor$listCollectionItems$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor$listCollectionItems$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor$listCollectionItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor$listCollectionItems$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 32
    iget v2, p0, Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor$listCollectionItems$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor$listCollectionItems$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LiveData;

    iget-object v0, p0, Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor$listCollectionItems$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, p0, Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor$listCollectionItems$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor$listCollectionItems$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/DomainError;

    iget-object v2, p0, Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor$listCollectionItems$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    iget-object v4, p0, Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor$listCollectionItems$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v2, p0, Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor$listCollectionItems$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor$listCollectionItems$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/LiveData;

    iget-object v2, p0, Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor$listCollectionItems$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor$listCollectionItems$1;->this$0:Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor;

    iget v2, p0, Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor$listCollectionItems$1;->$pageSize:I

    iget-object v8, p0, Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor$listCollectionItems$1;->$collectionId:Ljava/lang/String;

    invoke-virtual {p1, v2, v8}, Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor;->getPagedList(ILjava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 37
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, v2}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor$listCollectionItems$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor$listCollectionItems$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor$listCollectionItems$1;->L$2:Ljava/lang/Object;

    iput v7, p0, Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor$listCollectionItems$1;->I$0:I

    iput v6, p0, Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor$listCollectionItems$1;->label:I

    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_5

    .line 40
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor$listCollectionItems$1;->this$0:Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor;

    iget-object v6, p0, Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor$listCollectionItems$1;->$collectionId:Ljava/lang/String;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor$listCollectionItems$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor$listCollectionItems$1;->L$1:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, p0, Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor$listCollectionItems$1;->L$2:Ljava/lang/Object;

    iput v5, p0, Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor$listCollectionItems$1;->label:I

    invoke-virtual {p1, v6, v8}, Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor;->fetchCollectionItemsFromRemote(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_5

    .line 32
    :cond_6
    :goto_1
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 60
    instance-of v5, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v5, :cond_7

    goto :goto_3

    .line 62
    :cond_7
    instance-of v5, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v5, :cond_d

    .line 63
    move-object v5, p1

    check-cast v5, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v5}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/box/android/domain/models/DomainError;

    .line 41
    new-instance v6, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance v8, Lcom/box/android/domain/models/DomainError$CachedDomainError;

    invoke-direct {v8, v2, v5}, Lcom/box/android/domain/models/DomainError$CachedDomainError;-><init>(Ljava/lang/Object;Lcom/box/android/domain/models/DomainError;)V

    invoke-direct {v6, v8}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor$listCollectionItems$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor$listCollectionItems$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor$listCollectionItems$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor$listCollectionItems$1;->L$3:Ljava/lang/Object;

    iput v7, p0, Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor$listCollectionItems$1;->I$0:I

    iput v7, p0, Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor$listCollectionItems$1;->I$1:I

    iput v4, p0, Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor$listCollectionItems$1;->label:I

    invoke-interface {v0, v6, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v4, v2

    move-object v2, p1

    :goto_2
    move-object p1, v2

    move-object v2, v4

    .line 68
    :goto_3
    instance-of v4, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v4, :cond_a

    .line 69
    move-object v4, p1

    check-cast v4, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v4}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_b

    if-eqz v2, :cond_9

    .line 43
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/paging/PagedList;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroidx/paging/PagedList;->size()I

    move-result v5

    goto :goto_4

    :cond_9
    move v5, v7

    :goto_4
    if-nez v5, :cond_b

    if-eqz v2, :cond_b

    .line 47
    new-instance v5, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v5, v2}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor$listCollectionItems$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor$listCollectionItems$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor$listCollectionItems$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor$listCollectionItems$1;->L$3:Ljava/lang/Object;

    iput v7, p0, Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor$listCollectionItems$1;->I$0:I

    iput-boolean v4, p0, Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor$listCollectionItems$1;->Z$0:Z

    iput v7, p0, Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor$listCollectionItems$1;->I$1:I

    iput v7, p0, Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor$listCollectionItems$1;->I$2:I

    iput v3, p0, Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor$listCollectionItems$1;->label:I

    invoke-interface {v0, v5, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_5
    return-object v1

    .line 74
    :cond_a
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_c

    .line 50
    :cond_b
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 67
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 59
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
