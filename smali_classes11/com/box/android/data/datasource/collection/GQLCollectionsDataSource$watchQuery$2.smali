.class final Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource$watchQuery$2;
.super Ljava/lang/Object;
.source "GQLCollectionsDataSource.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource;->watchQuery(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource;


# direct methods
.method constructor <init>(Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource$watchQuery$2;->this$0:Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/apollographql/apollo3/api/ApolloResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "Lcom/box/android/data/GetAllCollectionsQuery$Data;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 50
    invoke-static {p1}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;->isFromCache(Lcom/apollographql/apollo3/api/ApolloResponse;)Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 51
    const-string p2, "Cache"

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    .line 52
    const-string p2, "Network"

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource$watchQuery$2;->this$0:Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource;

    invoke-static {v0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "QUERY Watcher collected response ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ")"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object p1, p1, Lcom/apollographql/apollo3/api/ApolloResponse;->data:Lcom/apollographql/apollo3/api/Operation$Data;

    check-cast p1, Lcom/box/android/data/GetAllCollectionsQuery$Data;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/box/android/data/GetAllCollectionsQuery$Data;->getCollections()Lcom/box/android/data/GetAllCollectionsQuery$Collections;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource$watchQuery$2;->this$0:Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource;

    .line 56
    invoke-static {p0}, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource;->access$getLastFetchedData$p(Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource;)Lcom/box/android/data/GetAllCollectionsQuery$Collections;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 57
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalidating..."

    invoke-static {p1, p2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource;->invalidate()V

    .line 61
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 50
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Lcom/apollographql/apollo3/api/ApolloResponse;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource$watchQuery$2;->emit(Lcom/apollographql/apollo3/api/ApolloResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
