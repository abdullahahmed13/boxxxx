.class final Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$readFragment$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultApolloStore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;->readFragment(Lcom/apollographql/apollo3/api/Fragment;Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TD;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "D",
        "Lcom/apollographql/apollo3/api/Fragment$Data;",
        "invoke",
        "()Lcom/apollographql/apollo3/api/Fragment$Data;"
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

.field final synthetic this$0:Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;Lcom/apollographql/apollo3/api/Fragment;Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;",
            "Lcom/apollographql/apollo3/api/Fragment<",
            "TD;>;",
            "Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;",
            "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
            "Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$readFragment$2;->this$0:Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;

    iput-object p2, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$readFragment$2;->$fragment:Lcom/apollographql/apollo3/api/Fragment;

    iput-object p3, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$readFragment$2;->$cacheKey:Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;

    iput-object p4, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$readFragment$2;->$customScalarAdapters:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    iput-object p5, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$readFragment$2;->$cacheHeaders:Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/apollographql/apollo3/api/Fragment$Data;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$readFragment$2;->this$0:Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;

    invoke-static {v0}, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;->access$getCache(Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;)Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$readFragment$2;->this$0:Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;

    invoke-static {v1}, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;->access$getCacheResolver$p(Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;)Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;

    move-result-object v6

    .line 119
    iget-object v2, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$readFragment$2;->$fragment:Lcom/apollographql/apollo3/api/Fragment;

    .line 124
    iget-object v3, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$readFragment$2;->$cacheKey:Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;

    .line 120
    iget-object v4, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$readFragment$2;->$customScalarAdapters:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    .line 121
    move-object v5, v0

    check-cast v5, Lcom/apollographql/apollo3/cache/normalized/api/ReadOnlyNormalizedCache;

    .line 123
    iget-object v7, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$readFragment$2;->$cacheHeaders:Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;

    .line 119
    invoke-static/range {v2 .. v7}, Lcom/apollographql/apollo3/cache/normalized/api/OperationCacheExtensionsKt;->readDataFromCache(Lcom/apollographql/apollo3/api/Fragment;Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/ReadOnlyNormalizedCache;Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Lcom/apollographql/apollo3/api/Fragment$Data;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 118
    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$readFragment$2;->invoke()Lcom/apollographql/apollo3/api/Fragment$Data;

    move-result-object p0

    return-object p0
.end method
