.class public final Lcom/box/android/search/presentation/cpl/SearchReducerKt;
.super Ljava/lang/Object;
.source "SearchReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0018\u0010\u0005\u001a\u00020\u0001*\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "hasRecents",
        "",
        "Lcom/box/android/search/presentation/cpl/SearchReducer$State;",
        "getHasRecents",
        "(Lcom/box/android/search/presentation/cpl/SearchReducer$State;)Z",
        "supportsRecentAiSessions",
        "Lcom/box/android/domain/models/search/SearchMode;",
        "getSupportsRecentAiSessions",
        "(Lcom/box/android/domain/models/search/SearchMode;)Z",
        "search_generalProdRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$getHasRecents(Lcom/box/android/search/presentation/cpl/SearchReducer$State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/box/android/search/presentation/cpl/SearchReducerKt;->getHasRecents(Lcom/box/android/search/presentation/cpl/SearchReducer$State;)Z

    move-result p0

    return p0
.end method

.method private static final getHasRecents(Lcom/box/android/search/presentation/cpl/SearchReducer$State;)Z
    .locals 1

    .line 622
    invoke-virtual {p0}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->getRecentQueries()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 623
    invoke-virtual {p0}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->getSearchModeState()Lcom/box/android/search/presentation/cpl/SearchModeState;

    move-result-object v0

    invoke-static {v0}, Lcom/box/android/search/presentation/cpl/SearchModeStateKt;->toSearchMode(Lcom/box/android/search/presentation/cpl/SearchModeState;)Lcom/box/android/domain/models/search/SearchMode;

    move-result-object v0

    invoke-static {v0}, Lcom/box/android/search/presentation/cpl/SearchReducerKt;->getSupportsRecentAiSessions(Lcom/box/android/domain/models/search/SearchMode;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->getRecentAiSessions()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final getSupportsRecentAiSessions(Lcom/box/android/domain/models/search/SearchMode;)Z
    .locals 0

    .line 626
    instance-of p0, p0, Lcom/box/android/domain/models/search/SearchMode$Files;

    return p0
.end method
