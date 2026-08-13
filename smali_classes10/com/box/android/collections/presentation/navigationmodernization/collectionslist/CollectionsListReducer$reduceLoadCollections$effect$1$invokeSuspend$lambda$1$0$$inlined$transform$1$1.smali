.class public final Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1$invokeSuspend$lambda$1$0$$inlined$transform$1$1;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1$invokeSuspend$lambda$1$0$$inlined$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1\n+ 2 CollectionsListReducer.kt\ncom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1\n*L\n1#1,38:1\n124#2,8:39\n*E\n"
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
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $unwrappedError$inlined:Lcom/box/android/domain/models/DomainError;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/box/android/domain/models/DomainError;)V
    .locals 0

    iput-object p2, p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1$invokeSuspend$lambda$1$0$$inlined$transform$1$1;->$unwrappedError$inlined:Lcom/box/android/domain/models/DomainError;

    iput-object p1, p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1$invokeSuspend$lambda$1$0$$inlined$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1$invokeSuspend$lambda$1$0$$inlined$transform$1$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1$invokeSuspend$lambda$1$0$$inlined$transform$1$1$1;

    iget v1, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1$invokeSuspend$lambda$1$0$$inlined$transform$1$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1$invokeSuspend$lambda$1$0$$inlined$transform$1$1$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1$invokeSuspend$lambda$1$0$$inlined$transform$1$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1$invokeSuspend$lambda$1$0$$inlined$transform$1$1$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1$invokeSuspend$lambda$1$0$$inlined$transform$1$1$1;-><init>(Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1$invokeSuspend$lambda$1$0$$inlined$transform$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1$invokeSuspend$lambda$1$0$$inlined$transform$1$1$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 122
    iget v2, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1$invokeSuspend$lambda$1$0$$inlined$transform$1$1$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1$invokeSuspend$lambda$1$0$$inlined$transform$1$1$1;->I$1:I

    iget p0, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1$invokeSuspend$lambda$1$0$$inlined$transform$1$1$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1$invokeSuspend$lambda$1$0$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    check-cast p0, Landroidx/paging/PagedList;

    iget-object p0, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1$invokeSuspend$lambda$1$0$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1$invokeSuspend$lambda$1$0$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/coroutines/Continuation;

    iget-object p0, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1$invokeSuspend$lambda$1$0$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1$invokeSuspend$lambda$1$0$$inlined$transform$1$1$1;->I$1:I

    iget v2, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1$invokeSuspend$lambda$1$0$$inlined$transform$1$1$1;->I$0:I

    iget-object v4, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1$invokeSuspend$lambda$1$0$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PagedList;

    iget-object v5, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1$invokeSuspend$lambda$1$0$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v6, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1$invokeSuspend$lambda$1$0$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    iget-object v7, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1$invokeSuspend$lambda$1$0$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iget-object v5, p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1$invokeSuspend$lambda$1$0$$inlined$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    move-object p2, p1

    check-cast p2, Lkotlin/collections/IndexedValue;

    invoke-virtual {p2}, Lkotlin/collections/IndexedValue;->component1()I

    move-result v2

    invoke-virtual {p2}, Lkotlin/collections/IndexedValue;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/paging/PagedList;

    .line 39
    new-instance v7, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$Action$CollectionsLoaded;

    move-object v8, p2

    check-cast v8, Ljava/util/List;

    invoke-direct {v7, v8}, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$Action$CollectionsLoaded;-><init>(Ljava/util/List;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1$invokeSuspend$lambda$1$0$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1$invokeSuspend$lambda$1$0$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1$invokeSuspend$lambda$1$0$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1$invokeSuspend$lambda$1$0$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    const/4 v8, 0x0

    iput v8, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1$invokeSuspend$lambda$1$0$$inlined$transform$1$1$1;->I$0:I

    iput v2, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1$invokeSuspend$lambda$1$0$$inlined$transform$1$1$1;->I$1:I

    iput v4, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1$invokeSuspend$lambda$1$0$$inlined$transform$1$1$1;->label:I

    invoke-interface {v5, v7, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, p1

    move-object v4, p2

    move p1, v2

    move v2, v8

    :goto_1
    if-nez p1, :cond_5

    .line 44
    new-instance p2, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$Action$LoadFailed;

    iget-object p0, p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1$invokeSuspend$lambda$1$0$$inlined$transform$1$1;->$unwrappedError$inlined:Lcom/box/android/domain/models/DomainError;

    invoke-direct {p2, p0}, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$Action$LoadFailed;-><init>(Lcom/box/android/domain/models/DomainError;)V

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1$invokeSuspend$lambda$1$0$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1$invokeSuspend$lambda$1$0$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1$invokeSuspend$lambda$1$0$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1$invokeSuspend$lambda$1$0$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1$invokeSuspend$lambda$1$0$$inlined$transform$1$1$1;->I$0:I

    iput p1, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1$invokeSuspend$lambda$1$0$$inlined$transform$1$1$1;->I$1:I

    iput v3, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1$invokeSuspend$lambda$1$0$$inlined$transform$1$1$1;->label:I

    invoke-interface {v5, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    .line 38
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
