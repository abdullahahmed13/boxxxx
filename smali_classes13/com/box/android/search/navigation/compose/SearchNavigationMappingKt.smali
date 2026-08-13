.class public final Lcom/box/android/search/navigation/compose/SearchNavigationMappingKt;
.super Ljava/lang/Object;
.source "SearchNavigationMapping.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0004\u001a\u00020\u0001*\u00020\u0005\u001a\n\u0010\u0006\u001a\u00020\u0001*\u00020\u0007\u001a\n\u0010\u0006\u001a\u00020\u0001*\u00020\u0008\u001a\n\u0010\u0006\u001a\u00020\u0001*\u00020\t\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "SEARCH_GRAPH_ROUTE",
        "",
        "SEARCH_ROUTE",
        "FILTERS_ROUTE",
        "graphToRoute",
        "Lcom/box/android/search/navigation/SearchDestination$Companion;",
        "toRoute",
        "Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Search$Companion;",
        "Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Filters$Companion;",
        "Lcom/box/android/search/navigation/SearchDestination$InnerDestination;",
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


# static fields
.field private static final FILTERS_ROUTE:Ljava/lang/String; = "filters_route"

.field private static final SEARCH_GRAPH_ROUTE:Ljava/lang/String; = "search_graph_route"

.field private static final SEARCH_ROUTE:Ljava/lang/String; = "search_route"


# direct methods
.method public static final graphToRoute(Lcom/box/android/search/navigation/SearchDestination$Companion;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo p0, "search_graph_route"

    return-object p0
.end method

.method public static final toRoute(Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Filters$Companion;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string p0, "filters_route"

    return-object p0
.end method

.method public static final toRoute(Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Search$Companion;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo p0, "search_route"

    return-object p0
.end method

.method public static final toRoute(Lcom/box/android/search/navigation/SearchDestination$InnerDestination;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    instance-of v0, p0, Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Search;

    if-eqz v0, :cond_0

    const-string/jumbo p0, "search_route"

    return-object p0

    .line 18
    :cond_0
    instance-of p0, p0, Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Filters;

    if-eqz p0, :cond_1

    const-string p0, "filters_route"

    return-object p0

    .line 16
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
