.class public final Lcom/box/android/browse/search/navigation/compose/FilesSearchNavigationMappingKt;
.super Ljava/lang/Object;
.source "FilesSearchNavigationMapping.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0004\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "graphToRoute",
        "",
        "Lcom/box/android/browse/search/navigation/FilesSearchDestination$Companion;",
        "toRoute",
        "Lcom/box/android/browse/search/navigation/FilesSearchDestination$InnerDestination$Search;",
        "FILES_SEARCH_GRAPH_ROUTE",
        "FILES_SEARCH_START_DESTINATION_ROUTE",
        "browse_generalProdRelease"
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
.field private static final FILES_SEARCH_GRAPH_ROUTE:Ljava/lang/String; = "files_search_graph_route"

.field private static final FILES_SEARCH_START_DESTINATION_ROUTE:Ljava/lang/String; = "files_search_start_destination_route"


# direct methods
.method public static final graphToRoute(Lcom/box/android/browse/search/navigation/FilesSearchDestination$Companion;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string p0, "files_search_graph_route"

    return-object p0
.end method

.method public static final toRoute(Lcom/box/android/browse/search/navigation/FilesSearchDestination$InnerDestination$Search;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string p0, "files_search_start_destination_route"

    return-object p0
.end method
