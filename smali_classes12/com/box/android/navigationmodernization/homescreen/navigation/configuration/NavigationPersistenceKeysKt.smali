.class public final Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/NavigationPersistenceKeysKt;
.super Ljava/lang/Object;
.source "NavigationPersistenceKeys.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/NavigationPersistenceKeysKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationPersistenceKeys.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationPersistenceKeys.kt\ncom/box/android/navigationmodernization/homescreen/navigation/configuration/NavigationPersistenceKeysKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,67:1\n296#2,2:68\n296#2,2:70\n*S KotlinDebug\n*F\n+ 1 NavigationPersistenceKeys.kt\ncom/box/android/navigationmodernization/homescreen/navigation/configuration/NavigationPersistenceKeysKt\n*L\n63#1:68,2\n64#1:70,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0001\u001a\u0010\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0001\u001a\u0010\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0006\u001a\u00020\u0001\u001a\u0018\u0010\r\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0001\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0008\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "persistenceKey",
        "",
        "Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;",
        "getPersistenceKey",
        "(Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;)Ljava/lang/String;",
        "graphFromPersistenceKey",
        "key",
        "Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;",
        "(Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;)Ljava/lang/String;",
        "browseTabFromPersistenceKey",
        "Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;",
        "(Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;)Ljava/lang/String;",
        "notesTabFromPersistenceKey",
        "innerTabNameToPersistenceKey",
        "graph",
        "tabName",
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
.method public static final browseTabFromPersistenceKey(Ljava/lang/String;)Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;
    .locals 2

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x2d70511f

    if-eq v0, v1, :cond_4

    const v1, -0x606e5a7

    if-eq v0, v1, :cond_2

    const v1, 0x40828578

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "recents"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 42
    :cond_1
    sget-object p0, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;->RecentsTab:Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;

    return-object p0

    .line 39
    :cond_2
    const-string v0, "all_files"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 40
    :cond_3
    sget-object p0, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;->AllFilesTab:Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;

    return-object p0

    .line 39
    :cond_4
    const-string v0, "offlined"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 41
    :cond_5
    sget-object p0, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;->OfflinedTab:Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;

    return-object p0
.end method

.method public static final getPersistenceKey(Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/NavigationPersistenceKeysKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 36
    const-string p0, "recents"

    return-object p0

    .line 33
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 35
    :cond_1
    const-string p0, "offlined"

    return-object p0

    .line 34
    :cond_2
    const-string p0, "all_files"

    return-object p0
.end method

.method public static final getPersistenceKey(Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Browse;->INSTANCE:Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Browse;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "browse"

    return-object p0

    .line 17
    :cond_0
    sget-object v0, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Notes;->INSTANCE:Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Notes;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "notes"

    return-object p0

    .line 18
    :cond_1
    sget-object v0, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Hubs;->INSTANCE:Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Hubs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "hubs"

    return-object p0

    .line 19
    :cond_2
    sget-object v0, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Collections;->INSTANCE:Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Collections;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "collections"

    return-object p0

    .line 20
    :cond_3
    sget-object v0, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$BoxAi;->INSTANCE:Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$BoxAi;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "box_ai"

    return-object p0

    .line 15
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final getPersistenceKey(Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/NavigationPersistenceKeysKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 49
    const-string p0, "favorites"

    return-object p0

    .line 47
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 48
    :cond_1
    const-string p0, "recents"

    return-object p0
.end method

.method public static final graphFromPersistenceKey(Ljava/lang/String;)Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;
    .locals 1

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "collections"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    sget-object p0, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Collections;->INSTANCE:Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Collections;

    check-cast p0, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;

    return-object p0

    .line 23
    :sswitch_1
    const-string v0, "notes"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    sget-object p0, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Notes;->INSTANCE:Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Notes;

    check-cast p0, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;

    return-object p0

    .line 23
    :sswitch_2
    const-string v0, "hubs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 26
    :cond_2
    sget-object p0, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Hubs;->INSTANCE:Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Hubs;

    check-cast p0, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;

    return-object p0

    .line 23
    :sswitch_3
    const-string v0, "browse"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 24
    :cond_3
    sget-object p0, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Browse;->INSTANCE:Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Browse;

    check-cast p0, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;

    return-object p0

    .line 23
    :sswitch_4
    const-string v0, "box_ai"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 28
    :cond_4
    sget-object p0, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$BoxAi;->INSTANCE:Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$BoxAi;

    check-cast p0, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;

    return-object p0

    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5270e4e4 -> :sswitch_4
        -0x524a5976 -> :sswitch_3
        0x310a1e -> :sswitch_2
        0x6424ec1 -> :sswitch_1
        0x6e802595 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final innerTabNameToPersistenceKey(Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "graph"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Browse;->INSTANCE:Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Browse;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 68
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;

    .line 63
    invoke-virtual {v2}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/NavigationPersistenceKeysKt;->getPersistenceKey(Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1

    .line 64
    :cond_3
    sget-object v0, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Notes;->INSTANCE:Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Notes;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 70
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;

    .line 64
    invoke-virtual {v2}, Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    check-cast v0, Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/NavigationPersistenceKeysKt;->getPersistenceKey(Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v1

    .line 65
    :cond_7
    sget-object p1, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Collections;->INSTANCE:Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Collections;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Hubs;->INSTANCE:Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Hubs;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$BoxAi;->INSTANCE:Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$BoxAi;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    .line 62
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    :goto_2
    return-object v1
.end method

.method public static final notesTabFromPersistenceKey(Ljava/lang/String;)Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;
    .locals 1

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string v0, "recents"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;->RecentsTab:Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;

    return-object p0

    .line 54
    :cond_0
    const-string v0, "favorites"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;->FavoritesTab:Lcom/box/android/notes/navigationmodernization/NotesDestination$InnerDestination$TabsScreen$NotesTab;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
