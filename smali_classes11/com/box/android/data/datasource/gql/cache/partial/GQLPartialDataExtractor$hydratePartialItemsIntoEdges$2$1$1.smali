.class final Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$hydratePartialItemsIntoEdges$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GQLPartialDataExtractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$hydratePartialItemsIntoEdges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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
    c = "com.box.android.data.datasource.gql.cache.partial.GQLPartialDataExtractor$hydratePartialItemsIntoEdges$2$1$1"
    f = "GQLPartialDataExtractor.kt"
    i = {}
    l = {
        0x79
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $edges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $index:I

.field final synthetic $partialItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/data/datasource/gql/cache/partial/models/PartialMiniItem;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;


# direct methods
.method constructor <init>(Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;Ljava/util/List;ILjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;",
            "Ljava/util/List<",
            "Lcom/box/android/data/datasource/gql/cache/partial/models/PartialMiniItem;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$hydratePartialItemsIntoEdges$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$hydratePartialItemsIntoEdges$2$1$1;->this$0:Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;

    iput-object p2, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$hydratePartialItemsIntoEdges$2$1$1;->$partialItems:Ljava/util/List;

    iput p3, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$hydratePartialItemsIntoEdges$2$1$1;->$index:I

    iput-object p4, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$hydratePartialItemsIntoEdges$2$1$1;->$edges:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$hydratePartialItemsIntoEdges$2$1$1;

    iget-object v1, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$hydratePartialItemsIntoEdges$2$1$1;->this$0:Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;

    iget-object v2, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$hydratePartialItemsIntoEdges$2$1$1;->$partialItems:Ljava/util/List;

    iget v3, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$hydratePartialItemsIntoEdges$2$1$1;->$index:I

    iget-object v4, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$hydratePartialItemsIntoEdges$2$1$1;->$edges:Ljava/util/List;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$hydratePartialItemsIntoEdges$2$1$1;-><init>(Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;Ljava/util/List;ILjava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$hydratePartialItemsIntoEdges$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$hydratePartialItemsIntoEdges$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$hydratePartialItemsIntoEdges$2$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$hydratePartialItemsIntoEdges$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 120
    iget v1, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$hydratePartialItemsIntoEdges$2$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    iget-object p1, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$hydratePartialItemsIntoEdges$2$1$1;->this$0:Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;

    invoke-static {p1}, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;->access$getGqlCacheHelper$p(Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;)Lcom/box/android/data/utilities/GQLCacheHelper;

    move-result-object p1

    .line 122
    iget-object v1, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$hydratePartialItemsIntoEdges$2$1$1;->$partialItems:Ljava/util/List;

    iget v3, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$hydratePartialItemsIntoEdges$2$1$1;->$index:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/datasource/gql/cache/partial/models/PartialMiniItem;

    invoke-virtual {v1}, Lcom/box/android/data/datasource/gql/cache/partial/models/PartialMiniItem;->getId()Ljava/lang/String;

    move-result-object v1

    .line 123
    iget-object v3, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$hydratePartialItemsIntoEdges$2$1$1;->$partialItems:Ljava/util/List;

    iget v4, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$hydratePartialItemsIntoEdges$2$1$1;->$index:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/data/datasource/gql/cache/partial/models/PartialMiniItem;

    invoke-virtual {v3}, Lcom/box/android/data/datasource/gql/cache/partial/models/PartialMiniItem;->getType()Ljava/lang/String;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 121
    iput v2, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$hydratePartialItemsIntoEdges$2$1$1;->label:I

    invoke-virtual {p1, v1, v3, v4}, Lcom/box/android/data/utilities/GQLCacheHelper;->gqlReadEdgeForGetFolderItemsFromCache(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 120
    :cond_2
    :goto_0
    check-cast p1, Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;

    if-eqz p1, :cond_3

    .line 124
    iget-object v0, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$hydratePartialItemsIntoEdges$2$1$1;->$edges:Ljava/util/List;

    iget p0, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$hydratePartialItemsIntoEdges$2$1$1;->$index:I

    .line 125
    invoke-interface {v0, p0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
