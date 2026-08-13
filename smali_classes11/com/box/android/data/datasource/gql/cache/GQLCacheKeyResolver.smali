.class public final Lcom/box/android/data/datasource/gql/cache/GQLCacheKeyResolver;
.super Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyResolver;
.source "GQLCacheKeyResolver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/data/datasource/gql/cache/GQLCacheKeyResolver;",
        "Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyResolver;",
        "<init>",
        "()V",
        "cacheKeyForField",
        "Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;",
        "field",
        "Lcom/apollographql/apollo3/api/CompiledField;",
        "variables",
        "Lcom/apollographql/apollo3/api/Executable$Variables;",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyResolver;-><init>()V

    return-void
.end method


# virtual methods
.method public cacheKeyForField(Lcom/apollographql/apollo3/api/CompiledField;Lcom/apollographql/apollo3/api/Executable$Variables;)Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;
    .locals 3

    const-string p0, "field"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "variables"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string p0, "id"

    invoke-virtual {p1, p0, p2}, Lcom/apollographql/apollo3/api/CompiledField;->resolveArgument(Ljava/lang/String;Lcom/apollographql/apollo3/api/Executable$Variables;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/CompiledField;->getName()Ljava/lang/String;

    move-result-object v0

    .line 25
    const-string/jumbo v2, "type"

    invoke-virtual {p1, v2, p2}, Lcom/apollographql/apollo3/api/CompiledField;->resolveArgument(Ljava/lang/String;Lcom/apollographql/apollo3/api/Executable$Variables;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 27
    :cond_1
    sget-object p1, Lcom/box/android/data/datasource/gql/cache/GQLCacheKeyUtils;->INSTANCE:Lcom/box/android/data/datasource/gql/cache/GQLCacheKeyUtils;

    invoke-virtual {p1, p0, v1, v0}, Lcom/box/android/data/datasource/gql/cache/GQLCacheKeyUtils;->createCacheKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;

    move-result-object p0

    return-object p0
.end method
