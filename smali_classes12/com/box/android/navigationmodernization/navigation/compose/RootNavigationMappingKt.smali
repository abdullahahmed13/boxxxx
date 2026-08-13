.class public final Lcom/box/android/navigationmodernization/navigation/compose/RootNavigationMappingKt;
.super Ljava/lang/Object;
.source "RootNavigationMapping.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "HOME_SCREEN_ROUTE",
        "",
        "toRoute",
        "Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination;",
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


# static fields
.field private static final HOME_SCREEN_ROUTE:Ljava/lang/String; = "home_screen"


# direct methods
.method public static final toRoute(Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$HomeScreen;->INSTANCE:Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$HomeScreen;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "home_screen"

    return-object p0

    .line 21
    :cond_0
    sget-object v0, Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$Search$Files;->INSTANCE:Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$Search$Files;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/box/android/browse/search/navigation/FilesSearchDestination;->Companion:Lcom/box/android/browse/search/navigation/FilesSearchDestination$Companion;

    invoke-static {p0}, Lcom/box/android/browse/search/navigation/compose/FilesSearchNavigationMappingKt;->graphToRoute(Lcom/box/android/browse/search/navigation/FilesSearchDestination$Companion;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$Search$Unified;->INSTANCE:Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$Search$Unified;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/box/android/search/navigation/SearchDestination;->Companion:Lcom/box/android/search/navigation/SearchDestination$Companion;

    invoke-static {p0}, Lcom/box/android/search/navigation/compose/SearchNavigationMappingKt;->graphToRoute(Lcom/box/android/search/navigation/SearchDestination$Companion;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 25
    :cond_2
    sget-object v0, Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$NotesSearch;->INSTANCE:Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$NotesSearch;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/box/android/search/navigation/notes/NotesSearchDestination;->Companion:Lcom/box/android/search/navigation/notes/NotesSearchDestination$Companion;

    invoke-static {p0}, Lcom/box/android/search/navigation/notes/compose/NotesSearchNavigationMappingKt;->graphToRoute(Lcom/box/android/search/navigation/notes/NotesSearchDestination$Companion;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 27
    :cond_3
    sget-object v0, Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$Inbox;->INSTANCE:Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$Inbox;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/box/android/inbox/InboxDestination;->Companion:Lcom/box/android/inbox/InboxDestination$Companion;

    invoke-static {p0}, Lcom/box/android/inbox/InboxNavigationMappingKt;->graphToRoute(Lcom/box/android/inbox/InboxDestination$Companion;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 29
    :cond_4
    sget-object v0, Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$Search;->Companion:Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$Search$Companion;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "RootNavigationDestination.InnerDestination.Search must be resolved by RootNavigator into Search.Files or Search.Unified before mapping to a route."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
