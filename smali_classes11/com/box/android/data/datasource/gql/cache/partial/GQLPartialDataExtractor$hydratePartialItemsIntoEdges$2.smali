.class final Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$hydratePartialItemsIntoEdges$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GQLPartialDataExtractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;->hydratePartialItemsIntoEdges(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGQLPartialDataExtractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GQLPartialDataExtractor.kt\ncom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$hydratePartialItemsIntoEdges$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,168:1\n1#2:169\n1#2:184\n1563#3:170\n1634#3,3:171\n1617#3,9:174\n1869#3:183\n1870#3:185\n1626#3:186\n*S KotlinDebug\n*F\n+ 1 GQLPartialDataExtractor.kt\ncom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$hydratePartialItemsIntoEdges$2\n*L\n130#1:184\n119#1:170\n119#1:171,3\n130#1:174,9\n130#1:183\n130#1:185\n130#1:186\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;",
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
    c = "com.box.android.data.datasource.gql.cache.partial.GQLPartialDataExtractor$hydratePartialItemsIntoEdges$2"
    f = "GQLPartialDataExtractor.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x80
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope",
        "edges",
        "extractedEdgesSize"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $partialItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/data/datasource/gql/cache/partial/models/PartialMiniItem;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/data/datasource/gql/cache/partial/models/PartialMiniItem;",
            ">;",
            "Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$hydratePartialItemsIntoEdges$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$hydratePartialItemsIntoEdges$2;->$partialItems:Ljava/util/List;

    iput-object p2, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$hydratePartialItemsIntoEdges$2;->this$0:Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$hydratePartialItemsIntoEdges$2;

    iget-object v1, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$hydratePartialItemsIntoEdges$2;->$partialItems:Ljava/util/List;

    iget-object p0, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$hydratePartialItemsIntoEdges$2;->this$0:Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;

    invoke-direct {v0, v1, p0, p2}, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$hydratePartialItemsIntoEdges$2;-><init>(Ljava/util/List;Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$hydratePartialItemsIntoEdges$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$hydratePartialItemsIntoEdges$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$hydratePartialItemsIntoEdges$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$hydratePartialItemsIntoEdges$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$hydratePartialItemsIntoEdges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$hydratePartialItemsIntoEdges$2;->L$0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 114
    iget v3, v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$hydratePartialItemsIntoEdges$2;->label:I

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v8, :cond_0

    iget-object v0, v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$hydratePartialItemsIntoEdges$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 115
    iget-object v3, v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$hydratePartialItemsIntoEdges$2;->$partialItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x1e

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 117
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v9, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object v14, v3

    check-cast v14, Ljava/util/List;

    .line 119
    invoke-static {v4, v9}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    iget-object v11, v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$hydratePartialItemsIntoEdges$2;->this$0:Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;

    iget-object v12, v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$hydratePartialItemsIntoEdges$2;->$partialItems:Ljava/util/List;

    .line 170
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 171
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v3, v16

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v13

    .line 120
    new-instance v10, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$hydratePartialItemsIntoEdges$2$1$1;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$hydratePartialItemsIntoEdges$2$1$1;-><init>(Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;Ljava/util/List;ILjava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v5, v10

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v10, v4

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    .line 172
    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v10

    goto :goto_1

    :cond_3
    move-object v10, v4

    .line 173
    move-object v4, v10

    check-cast v4, Ljava/util/List;

    .line 170
    check-cast v4, Ljava/util/Collection;

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 128
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$hydratePartialItemsIntoEdges$2;->L$0:Ljava/lang/Object;

    iput-object v14, v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$hydratePartialItemsIntoEdges$2;->L$1:Ljava/lang/Object;

    iput v9, v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$hydratePartialItemsIntoEdges$2;->I$0:I

    iput v8, v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$hydratePartialItemsIntoEdges$2;->label:I

    invoke-static {v4, v3}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, v14

    .line 130
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    .line 174
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 183
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 182
    check-cast v2, Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;

    if-eqz v2, :cond_5

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 186
    :cond_6
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
