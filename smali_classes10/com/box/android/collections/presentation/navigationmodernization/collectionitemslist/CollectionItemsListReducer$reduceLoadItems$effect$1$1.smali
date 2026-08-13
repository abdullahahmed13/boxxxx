.class final Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$reduceLoadItems$effect$1$1;
.super Ljava/lang/Object;
.source "CollectionItemsListReducer.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$reduceLoadItems$effect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nCollectionItemsListReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionItemsListReducer.kt\ncom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$reduceLoadItems$effect$1$1\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,246:1\n87#2,8:247\n102#2,8:255\n*S KotlinDebug\n*F\n+ 1 CollectionItemsListReducer.kt\ncom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$reduceLoadItems$effect$1$1\n*L\n193#1:247,8\n203#1:255,8\n*E\n"
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
.field final synthetic $$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $itemsLiveDataJob:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$reduceLoadItems$effect$1$1;->$itemsLiveDataJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$reduceLoadItems$effect$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/box/android/domain/utils/result/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;>;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$reduceLoadItems$effect$1$1$emit$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$reduceLoadItems$effect$1$1$emit$1;

    iget v4, v3, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$reduceLoadItems$effect$1$1$emit$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$reduceLoadItems$effect$1$1$emit$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$reduceLoadItems$effect$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$reduceLoadItems$effect$1$1$emit$1;

    invoke-direct {v3, v0, v2}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$reduceLoadItems$effect$1$1$emit$1;-><init>(Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$reduceLoadItems$effect$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$reduceLoadItems$effect$1$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 191
    iget v5, v3, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$reduceLoadItems$effect$1$1$emit$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$reduceLoadItems$effect$1$1$emit$1;->I$1:I

    iget v0, v3, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$reduceLoadItems$effect$1$1$emit$1;->I$0:I

    iget-object v0, v3, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$reduceLoadItems$effect$1$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/DomainError$CachedDomainError;

    iget-object v0, v3, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$reduceLoadItems$effect$1$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    iget-object v0, v3, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$reduceLoadItems$effect$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 193
    iget-object v2, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$reduceLoadItems$effect$1$1;->$itemsLiveDataJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$reduceLoadItems$effect$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 248
    instance-of v7, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v7, :cond_4

    .line 249
    move-object v8, v1

    check-cast v8, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v8}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/lifecycle/LiveData;

    .line 194
    iget-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/Job;

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    invoke-static {v9, v10, v6, v10}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 195
    :cond_3
    move-object v11, v5

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    new-instance v9, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$reduceLoadItems$effect$1$1$1$1;

    invoke-direct {v9, v8, v5, v10}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$reduceLoadItems$effect$1$1$1$1;-><init>(Landroidx/lifecycle/LiveData;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    move-object v14, v9

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v5

    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    .line 253
    :cond_4
    instance-of v2, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v2, :cond_7

    .line 203
    :goto_1
    iget-object v0, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$reduceLoadItems$effect$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    if-nez v7, :cond_6

    .line 258
    instance-of v2, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v2, :cond_5

    .line 259
    move-object v2, v1

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/models/DomainError$CachedDomainError;

    .line 204
    new-instance v5, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action$LoadFailed;

    move-object v7, v2

    check-cast v7, Lcom/box/android/domain/models/DomainError;

    invoke-static {v7}, Lcom/box/android/domain/models/DomainErrorKt;->unwrapCachedDomainError(Lcom/box/android/domain/models/DomainError;)Lcom/box/android/domain/models/DomainError;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action$LoadFailed;-><init>(Lcom/box/android/domain/models/DomainError;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$reduceLoadItems$effect$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$reduceLoadItems$effect$1$1$emit$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$reduceLoadItems$effect$1$1$emit$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v3, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$reduceLoadItems$effect$1$1$emit$1;->I$0:I

    iput v1, v3, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$reduceLoadItems$effect$1$1$emit$1;->I$1:I

    iput v6, v3, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$reduceLoadItems$effect$1$1$emit$1;->label:I

    invoke-interface {v0, v5, v3}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    .line 255
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 206
    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 247
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 191
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$reduceLoadItems$effect$1$1;->emit(Lcom/box/android/domain/utils/result/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
