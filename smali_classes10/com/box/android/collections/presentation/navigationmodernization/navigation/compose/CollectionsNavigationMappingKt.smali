.class public final Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationMappingKt;
.super Ljava/lang/Object;
.source "CollectionsNavigationMapping.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0005\u001a\u00020\u0001*\u00020\u0006\u001a\n\u0010\u0007\u001a\u00020\u0001*\u00020\u0008\u001a\n\u0010\u0007\u001a\u00020\u0001*\u00020\t\u001a\n\u0010\u0007\u001a\u00020\u0001*\u00020\n\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "COLLECTIONS_GRAPH_ROUTE",
        "",
        "COLLECTIONS_ROUTE",
        "COLLECTION_ITEMS_LIST_ROUTE_PREFIX",
        "COLLECTION_ITEMS_LIST_ROUTE",
        "graphToRoute",
        "Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$Companion;",
        "toRoute",
        "Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$InnerDestination$Collections;",
        "Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$InnerDestination$CollectionItemsList$Companion;",
        "Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$InnerDestination;",
        "collections_generalProdRelease"
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
.field private static final COLLECTIONS_GRAPH_ROUTE:Ljava/lang/String; = "collections_graph_route"

.field private static final COLLECTIONS_ROUTE:Ljava/lang/String; = "collections_route"

.field private static final COLLECTION_ITEMS_LIST_ROUTE:Ljava/lang/String; = "collection_items_list/{collection_id}/{collection_name}/{collection_type}"

.field private static final COLLECTION_ITEMS_LIST_ROUTE_PREFIX:Ljava/lang/String; = "collection_items_list"


# direct methods
.method public static final graphToRoute(Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$Companion;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string p0, "collections_graph_route"

    return-object p0
.end method

.method public static final toRoute(Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$InnerDestination$CollectionItemsList$Companion;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string p0, "collection_items_list/{collection_id}/{collection_name}/{collection_type}"

    return-object p0
.end method

.method public static final toRoute(Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$InnerDestination$Collections;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string p0, "collections_route"

    return-object p0
.end method

.method public static final toRoute(Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$InnerDestination;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$InnerDestination$Collections;->INSTANCE:Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$InnerDestination$Collections;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const-string p0, "collections_route"

    return-object p0

    .line 33
    :cond_0
    instance-of v0, p0, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$InnerDestination$CollectionItemsList;

    if-eqz v0, :cond_1

    .line 34
    check-cast p0, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$InnerDestination$CollectionItemsList;

    invoke-virtual {p0}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$InnerDestination$CollectionItemsList;->getCollection()Lcom/box/android/domain/models/CollectionModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/models/CollectionModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$InnerDestination$CollectionItemsList;->getCollection()Lcom/box/android/domain/models/CollectionModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/domain/models/CollectionModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$InnerDestination$CollectionItemsList;->getCollection()Lcom/box/android/domain/models/CollectionModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/models/CollectionModel;->getType()Lcom/box/android/domain/models/CollectionType;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "collection_items_list/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 28
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
