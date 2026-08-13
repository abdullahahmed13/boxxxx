.class public final Lcom/box/android/hubs/navigationmodernization/HubsNavigationMappingKt;
.super Ljava/lang/Object;
.source "HubsNavigationMapping.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0004\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "graphToRoute",
        "",
        "Lcom/box/android/hubs/navigationmodernization/HubsDestination$Companion;",
        "toRoute",
        "Lcom/box/android/hubs/navigationmodernization/HubsDestination$Hubs;",
        "HUBS_GRAPH_ROUTE",
        "HUBS_DESTINATION_ROUTE",
        "hubs_generalProdRelease"
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
.field private static final HUBS_DESTINATION_ROUTE:Ljava/lang/String; = "hubs_start_destination_route"

.field private static final HUBS_GRAPH_ROUTE:Ljava/lang/String; = "hubs_graph_route"


# direct methods
.method public static final graphToRoute(Lcom/box/android/hubs/navigationmodernization/HubsDestination$Companion;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "hubs_graph_route"

    return-object p0
.end method

.method public static final toRoute(Lcom/box/android/hubs/navigationmodernization/HubsDestination$Hubs;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p0, "hubs_start_destination_route"

    return-object p0
.end method
