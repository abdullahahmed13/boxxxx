.class final Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeOptimisticUpdates$changedKeys$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultApolloStore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;->writeOptimisticUpdates(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Ljava/util/UUID;Lcom/apollographql/apollo3/api/CustomScalarAdapters;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultApolloStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultApolloStore.kt\ncom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeOptimisticUpdates$changedKeys$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,259:1\n1549#2:260\n1620#2,3:261\n*S KotlinDebug\n*F\n+ 1 DefaultApolloStore.kt\ncom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeOptimisticUpdates$changedKeys$1\n*L\n214#1:260\n214#1:261,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "D",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $customScalarAdapters:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

.field final synthetic $mutationId:Ljava/util/UUID;

.field final synthetic $operation:Lcom/apollographql/apollo3/api/Operation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/Operation<",
            "TD;>;"
        }
    .end annotation
.end field

.field final synthetic $operationData:Lcom/apollographql/apollo3/api/Operation$Data;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;Ljava/util/UUID;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/api/Operation<",
            "TD;>;TD;",
            "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
            "Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;",
            "Ljava/util/UUID;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeOptimisticUpdates$changedKeys$1;->$operation:Lcom/apollographql/apollo3/api/Operation;

    iput-object p2, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeOptimisticUpdates$changedKeys$1;->$operationData:Lcom/apollographql/apollo3/api/Operation$Data;

    iput-object p3, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeOptimisticUpdates$changedKeys$1;->$customScalarAdapters:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    iput-object p4, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeOptimisticUpdates$changedKeys$1;->this$0:Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;

    iput-object p5, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeOptimisticUpdates$changedKeys$1;->$mutationId:Ljava/util/UUID;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 209
    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeOptimisticUpdates$changedKeys$1;->invoke()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeOptimisticUpdates$changedKeys$1;->$operation:Lcom/apollographql/apollo3/api/Operation;

    .line 211
    iget-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeOptimisticUpdates$changedKeys$1;->$operationData:Lcom/apollographql/apollo3/api/Operation$Data;

    .line 212
    iget-object v2, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeOptimisticUpdates$changedKeys$1;->$customScalarAdapters:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    .line 213
    iget-object v3, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeOptimisticUpdates$changedKeys$1;->this$0:Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;

    invoke-static {v3}, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;->access$getCacheKeyGenerator$p(Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;)Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;

    move-result-object v3

    .line 210
    invoke-static {v0, v1, v2, v3}, Lcom/apollographql/apollo3/cache/normalized/api/OperationCacheExtensionsKt;->normalize(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;)Ljava/util/Map;

    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeOptimisticUpdates$changedKeys$1;->$mutationId:Ljava/util/UUID;

    .line 260
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 262
    check-cast v3, Lcom/apollographql/apollo3/cache/normalized/api/Record;

    .line 215
    new-instance v4, Lcom/apollographql/apollo3/cache/normalized/api/Record;

    .line 216
    invoke-virtual {v3}, Lcom/apollographql/apollo3/cache/normalized/api/Record;->getKey()Ljava/lang/String;

    move-result-object v5

    .line 217
    invoke-virtual {v3}, Lcom/apollographql/apollo3/cache/normalized/api/Record;->getFields()Ljava/util/Map;

    move-result-object v3

    .line 215
    invoke-direct {v4, v5, v3, v1}, Lcom/apollographql/apollo3/cache/normalized/api/Record;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/UUID;)V

    .line 262
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 263
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 225
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeOptimisticUpdates$changedKeys$1;->this$0:Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;

    invoke-static {p0}, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;->access$getCache(Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;)Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;

    move-result-object p0

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p0, v2}, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;->addOptimisticUpdates(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
