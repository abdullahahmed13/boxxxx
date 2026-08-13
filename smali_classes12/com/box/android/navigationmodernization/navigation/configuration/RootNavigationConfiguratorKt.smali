.class public final Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfiguratorKt;
.super Ljava/lang/Object;
.source "RootNavigationConfigurator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "getStartInboxTab",
        "Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;",
        "Lcom/box/android/navigationmodernization/MainNavigationTarget;",
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
.method public static final synthetic access$getStartInboxTab(Lcom/box/android/navigationmodernization/MainNavigationTarget;)Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfiguratorKt;->getStartInboxTab(Lcom/box/android/navigationmodernization/MainNavigationTarget;)Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;

    move-result-object p0

    return-object p0
.end method

.method private static final getStartInboxTab(Lcom/box/android/navigationmodernization/MainNavigationTarget;)Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;
    .locals 1

    .line 63
    sget-object v0, Lcom/box/android/navigationmodernization/MainNavigationTarget$Notifications;->INSTANCE:Lcom/box/android/navigationmodernization/MainNavigationTarget$Notifications;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;->Notifications:Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;

    return-object p0

    .line 64
    :cond_0
    sget-object v0, Lcom/box/android/navigationmodernization/MainNavigationTarget$MyTasks;->INSTANCE:Lcom/box/android/navigationmodernization/MainNavigationTarget$MyTasks;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;->MyTasks:Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;

    return-object p0

    .line 65
    :cond_1
    sget-object v0, Lcom/box/android/navigationmodernization/MainNavigationTarget$SentTasks;->INSTANCE:Lcom/box/android/navigationmodernization/MainNavigationTarget$SentTasks;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;->SentTasks:Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
