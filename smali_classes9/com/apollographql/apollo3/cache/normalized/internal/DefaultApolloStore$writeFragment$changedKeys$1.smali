.class final Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeFragment$changedKeys$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultApolloStore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;->writeFragment(Lcom/apollographql/apollo3/api/Fragment;Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Lcom/apollographql/apollo3/api/Fragment$Data;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "D",
        "Lcom/apollographql/apollo3/api/Fragment$Data;",
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
.field final synthetic $cacheHeaders:Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;

.field final synthetic $cacheKey:Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;

.field final synthetic $customScalarAdapters:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

.field final synthetic $fragment:Lcom/apollographql/apollo3/api/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/Fragment<",
            "TD;>;"
        }
    .end annotation
.end field

.field final synthetic $fragmentData:Lcom/apollographql/apollo3/api/Fragment$Data;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo3/api/Fragment;Lcom/apollographql/apollo3/api/Fragment$Data;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/api/Fragment<",
            "TD;>;TD;",
            "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
            "Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;",
            "Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;",
            "Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeFragment$changedKeys$1;->$fragment:Lcom/apollographql/apollo3/api/Fragment;

    iput-object p2, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeFragment$changedKeys$1;->$fragmentData:Lcom/apollographql/apollo3/api/Fragment$Data;

    iput-object p3, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeFragment$changedKeys$1;->$customScalarAdapters:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    iput-object p4, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeFragment$changedKeys$1;->this$0:Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;

    iput-object p5, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeFragment$changedKeys$1;->$cacheKey:Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;

    iput-object p6, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeFragment$changedKeys$1;->$cacheHeaders:Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 160
    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeFragment$changedKeys$1;->invoke()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeFragment$changedKeys$1;->$fragment:Lcom/apollographql/apollo3/api/Fragment;

    check-cast v0, Lcom/apollographql/apollo3/api/Executable;

    .line 162
    iget-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeFragment$changedKeys$1;->$fragmentData:Lcom/apollographql/apollo3/api/Fragment$Data;

    check-cast v1, Lcom/apollographql/apollo3/api/Executable$Data;

    .line 163
    iget-object v2, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeFragment$changedKeys$1;->$customScalarAdapters:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    .line 164
    iget-object v3, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeFragment$changedKeys$1;->this$0:Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;

    invoke-static {v3}, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;->access$getCacheKeyGenerator$p(Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;)Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;

    move-result-object v3

    .line 165
    iget-object v4, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeFragment$changedKeys$1;->$cacheKey:Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;

    invoke-virtual {v4}, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 161
    invoke-static {v0, v1, v2, v3, v4}, Lcom/apollographql/apollo3/cache/normalized/api/OperationCacheExtensionsKt;->normalize(Lcom/apollographql/apollo3/api/Executable;Lcom/apollographql/apollo3/api/Executable$Data;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeFragment$changedKeys$1;->this$0:Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;

    invoke-static {v1}, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;->access$getCache(Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;)Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;

    move-result-object v1

    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeFragment$changedKeys$1;->$cacheHeaders:Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;

    invoke-virtual {v1, v0, p0}, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;->merge(Ljava/util/Collection;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
