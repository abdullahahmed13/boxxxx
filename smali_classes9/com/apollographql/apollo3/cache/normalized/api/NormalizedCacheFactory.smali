.class public abstract Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCacheFactory;
.super Ljava/lang/Object;
.source "NormalizedCacheFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0000J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0006\u0010\u0008\u001a\u00020\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCacheFactory;",
        "",
        "()V",
        "nextFactory",
        "chain",
        "factory",
        "create",
        "Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;",
        "createChain",
        "apollo-normalized-cache-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private nextFactory:Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCacheFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final chain(Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCacheFactory;)Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCacheFactory;
    .locals 2

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCacheFactory;

    move-object v0, p0

    .line 28
    :goto_0
    iget-object v1, v0, Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCacheFactory;->nextFactory:Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCacheFactory;

    if-eqz v1, :cond_0

    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 31
    :cond_0
    iput-object p1, v0, Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCacheFactory;->nextFactory:Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCacheFactory;

    return-object p0
.end method

.method public abstract create()Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;
.end method

.method public final createChain()Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCacheFactory;->nextFactory:Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCacheFactory;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCacheFactory;->create()Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;

    move-result-object p0

    invoke-virtual {v0}, Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCacheFactory;->createChain()Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;->chain(Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;)Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;

    move-result-object p0

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCacheFactory;->create()Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;

    move-result-object p0

    return-object p0
.end method
