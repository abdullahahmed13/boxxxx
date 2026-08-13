.class final Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCacheInternal$11;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GQLPartialDataExtractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;->extractPartialFolderItemsFromCacheInternal(Lcom/box/android/data/GetFolderItemsQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/apollographql/apollo3/api/ApolloResponse<",
        "Lcom/box/android/data/GetFolderItemsQuery$Data;",
        ">;>;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/apollographql/apollo3/api/ApolloResponse;",
        "Lcom/box/android/data/GetFolderItemsQuery$Data;",
        "it",
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
    c = "com.box.android.data.datasource.gql.cache.partial.GQLPartialDataExtractor$extractPartialFolderItemsFromCacheInternal$11"
    f = "GQLPartialDataExtractor.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x66
    }
    m = "invokeSuspend"
    n = {
        "$this$catch",
        "it",
        "it",
        "$i$a$-let-GQLPartialDataExtractor$extractPartialFolderItemsFromCacheInternal$11$1"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $folderId:Ljava/lang/String;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;


# direct methods
.method constructor <init>(Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCacheInternal$11;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCacheInternal$11;->this$0:Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;

    iput-object p2, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCacheInternal$11;->$folderId:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCacheInternal$11;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "Lcom/box/android/data/GetFolderItemsQuery$Data;",
            ">;>;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCacheInternal$11;

    iget-object v1, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCacheInternal$11;->this$0:Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;

    iget-object p0, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCacheInternal$11;->$folderId:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p3}, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCacheInternal$11;-><init>(Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCacheInternal$11;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCacheInternal$11;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCacheInternal$11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCacheInternal$11;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCacheInternal$11;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 100
    iget v3, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCacheInternal$11;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object p0, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCacheInternal$11;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/androidsdk/content/BoxException$CacheResultUnavailable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    instance-of p1, v1, Lcom/box/androidsdk/content/BoxException$CacheResultUnavailable;

    if-eqz p1, :cond_2

    move-object p1, v1

    check-cast p1, Lcom/box/androidsdk/content/BoxException$CacheResultUnavailable;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCacheInternal$11;->this$0:Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;

    iget-object v5, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCacheInternal$11;->$folderId:Ljava/lang/String;

    .line 105
    sget-object v6, Lcom/box/android/data/datasource/CacheError$NoResultFound;->INSTANCE:Lcom/box/android/data/datasource/CacheError$NoResultFound;

    check-cast v6, Lcom/box/android/data/datasource/CacheError;

    .line 103
    invoke-virtual {v3, v5, v6}, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;->createApolloResponseWithException(Ljava/lang/String;Lcom/box/android/data/datasource/CacheError;)Lcom/apollographql/apollo3/api/ApolloResponse;

    move-result-object v3

    .line 102
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCacheInternal$11;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCacheInternal$11;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCacheInternal$11;->L$2:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCacheInternal$11;->I$0:I

    iput v4, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCacheInternal$11;->label:I

    invoke-interface {v0, v3, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object v2

    .line 109
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
