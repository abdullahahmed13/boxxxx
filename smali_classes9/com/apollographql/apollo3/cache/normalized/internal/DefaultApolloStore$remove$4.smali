.class final Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$remove$4;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultApolloStore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;->remove(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
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
.field final synthetic $cacheKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $cascade:Z

.field final synthetic this$0:Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;",
            ">;",
            "Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$remove$4;->$cacheKeys:Ljava/util/List;

    iput-object p2, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$remove$4;->this$0:Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;

    iput-boolean p3, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$remove$4;->$cascade:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 5

    .line 76
    iget-object v0, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$remove$4;->$cacheKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;

    .line 77
    iget-object v3, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$remove$4;->this$0:Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;

    invoke-static {v3}, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;->access$getCache(Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;)Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;

    move-result-object v3

    iget-boolean v4, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$remove$4;->$cascade:Z

    invoke-virtual {v3, v2, v4}, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;->remove(Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 74
    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$remove$4;->invoke()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
