.class public final Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenNavigationMappingKt;
.super Ljava/lang/Object;
.source "HomeScreenNavigationMapping.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toRoute",
        "",
        "Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;",
        "box_generalProdRelease"
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
.method public static final toRoute(Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Browse;->INSTANCE:Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Browse;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination;->Companion:Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$Companion;

    invoke-static {p0}, Lcom/box/android/browse/cpl/navigationmodernization/compose/BrowseNavigationMappingKt;->graphToRoute(Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$Companion;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 20
    :cond_0
    sget-object v0, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Collections;->INSTANCE:Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Collections;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination;->Companion:Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$Companion;

    invoke-static {p0}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationMappingKt;->graphToRoute(Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$Companion;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 21
    :cond_1
    sget-object v0, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Notes;->INSTANCE:Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Notes;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/box/android/notes/navigationmodernization/NotesDestination;->Companion:Lcom/box/android/notes/navigationmodernization/NotesDestination$Companion;

    invoke-static {p0}, Lcom/box/android/notes/navigationmodernization/compose/NotesNavigationMappingKt;->graphToRoute(Lcom/box/android/notes/navigationmodernization/NotesDestination$Companion;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 22
    :cond_2
    sget-object v0, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Hubs;->INSTANCE:Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Hubs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/box/android/hubs/navigationmodernization/HubsDestination;->Companion:Lcom/box/android/hubs/navigationmodernization/HubsDestination$Companion;

    invoke-static {p0}, Lcom/box/android/hubs/navigationmodernization/HubsNavigationMappingKt;->graphToRoute(Lcom/box/android/hubs/navigationmodernization/HubsDestination$Companion;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 23
    :cond_3
    sget-object v0, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$BoxAi;->INSTANCE:Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$BoxAi;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/box/android/boxai/homescreen/BoxAiDestination;->Companion:Lcom/box/android/boxai/homescreen/BoxAiDestination$Companion;

    invoke-static {p0}, Lcom/box/android/boxai/homescreen/BoxAINavigationMappingKt;->graphToRoute(Lcom/box/android/boxai/homescreen/BoxAiDestination$Companion;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
