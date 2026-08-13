.class public final Lcom/apollographql/apollo3/cache/normalized/api/internal/ShouldSkipKt;
.super Ljava/lang/Object;
.source "ShouldSkip.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShouldSkip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShouldSkip.kt\ncom/apollographql/apollo3/cache/normalized/api/internal/ShouldSkipKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,18:1\n1855#2,2:19\n*S KotlinDebug\n*F\n+ 1 ShouldSkip.kt\ncom/apollographql/apollo3/cache/normalized/api/internal/ShouldSkipKt\n*L\n6#1:19,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\u001a\"\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "shouldSkip",
        "",
        "Lcom/apollographql/apollo3/api/CompiledField;",
        "variableValues",
        "",
        "",
        "",
        "apollo-normalized-cache-api"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final shouldSkip(Lcom/apollographql/apollo3/api/CompiledField;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/api/CompiledField;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "variableValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/CompiledField;->getCondition()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo3/api/CompiledCondition;

    .line 7
    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/CompiledCondition;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/CompiledCondition;->getInverted()Z

    move-result v0

    if-eqz v0, :cond_3

    xor-int/lit8 v1, v1, 0x1

    :cond_3
    if-nez v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method
