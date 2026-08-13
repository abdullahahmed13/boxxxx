.class public final Lcom/box/android/navigationmodernization/navigation/MainNavigationTargetRequestHandler;
.super Ljava/lang/Object;
.source "MainNavigationTargetRequestHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\"\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0086@\u00a2\u0006\u0002\u0010\u0017J\u0012\u0010\u0018\u001a\u00020\u00132\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002J\u0010\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001cH\u0002J\u0010\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001cH\u0002J\u0008\u0010\u001f\u001a\u00020\u0013H\u0002J\u0010\u0010 \u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020!H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/box/android/navigationmodernization/navigation/MainNavigationTargetRequestHandler;",
        "",
        "configFactory",
        "Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;",
        "rootNavigator",
        "Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;",
        "homeScreenNavigator",
        "Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;",
        "collectionsNavigator",
        "Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;",
        "browseTabsSelector",
        "Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;",
        "Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;",
        "inboxTabsSelector",
        "Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;",
        "<init>",
        "(Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;)V",
        "handle",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/domain/models/DomainError;",
        "requestedTarget",
        "Lcom/box/android/navigationmodernization/MainNavigationTarget;",
        "(Lcom/box/android/navigationmodernization/MainNavigationTarget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "navigateTo",
        "config",
        "Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig;",
        "navigateToHomeGraph",
        "Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig$Home;",
        "navigateToBrowse",
        "navigateToCollections",
        "navigateToHubs",
        "navigateToInbox",
        "Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig$Inbox;",
        "box_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final browseTabsSelector:Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/base/presentation/components/tabscreen/TabsSelector<",
            "Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;",
            ">;"
        }
    .end annotation
.end field

.field private final collectionsNavigator:Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;

.field private final configFactory:Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;

.field private final homeScreenNavigator:Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;

.field private final inboxTabsSelector:Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/base/presentation/components/tabscreen/TabsSelector<",
            "Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;",
            ">;"
        }
    .end annotation
.end field

.field private final rootNavigator:Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;",
            "Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;",
            "Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;",
            "Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;",
            "Lcom/box/android/base/presentation/components/tabscreen/TabsSelector<",
            "Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;",
            ">;",
            "Lcom/box/android/base/presentation/components/tabscreen/TabsSelector<",
            "Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;",
            ">;)V"
        }
    .end annotation

    const-string v0, "configFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeScreenNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectionsNavigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "browseTabsSelector"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inboxTabsSelector"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/box/android/navigationmodernization/navigation/MainNavigationTargetRequestHandler;->configFactory:Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;

    .line 24
    iput-object p2, p0, Lcom/box/android/navigationmodernization/navigation/MainNavigationTargetRequestHandler;->rootNavigator:Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;

    .line 25
    iput-object p3, p0, Lcom/box/android/navigationmodernization/navigation/MainNavigationTargetRequestHandler;->homeScreenNavigator:Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;

    .line 26
    iput-object p4, p0, Lcom/box/android/navigationmodernization/navigation/MainNavigationTargetRequestHandler;->collectionsNavigator:Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;

    .line 27
    iput-object p5, p0, Lcom/box/android/navigationmodernization/navigation/MainNavigationTargetRequestHandler;->browseTabsSelector:Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;

    .line 28
    iput-object p6, p0, Lcom/box/android/navigationmodernization/navigation/MainNavigationTargetRequestHandler;->inboxTabsSelector:Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;

    return-void
.end method

.method private final navigateTo(Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig;)V
    .locals 1

    .line 47
    instance-of v0, p1, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig$Home;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig$Home;

    invoke-direct {p0, p1}, Lcom/box/android/navigationmodernization/navigation/MainNavigationTargetRequestHandler;->navigateToHomeGraph(Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig$Home;)V

    return-void

    .line 48
    :cond_0
    instance-of v0, p1, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig$Inbox;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig$Inbox;

    invoke-direct {p0, p1}, Lcom/box/android/navigationmodernization/navigation/MainNavigationTargetRequestHandler;->navigateToInbox(Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig$Inbox;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 46
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final navigateToBrowse(Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig$Home;)V
    .locals 2

    .line 63
    invoke-virtual {p1}, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig$Home;->getBrowseNavigationConfig()Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigationConfig;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigationConfig;->getStartDestination()Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen;->getStartTab()Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/box/android/navigationmodernization/navigation/MainNavigationTargetRequestHandler;->rootNavigator:Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;

    sget-object v1, Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$HomeScreen;->INSTANCE:Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$HomeScreen;

    check-cast v1, Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination;

    invoke-virtual {v0, v1}, Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;->resetToIfNotAtDestination(Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination;)V

    .line 65
    iget-object v0, p0, Lcom/box/android/navigationmodernization/navigation/MainNavigationTargetRequestHandler;->homeScreenNavigator:Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;

    sget-object v1, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Browse;->INSTANCE:Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Browse;

    check-cast v1, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;

    invoke-virtual {v0, v1}, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;->resetToIfNotAtDestination(Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;)V

    .line 66
    iget-object p0, p0, Lcom/box/android/navigationmodernization/navigation/MainNavigationTargetRequestHandler;->browseTabsSelector:Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;

    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;->selectTab(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final navigateToCollections(Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig$Home;)V
    .locals 2

    .line 70
    invoke-virtual {p1}, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig$Home;->getCollectionsNavigationConfig()Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigationConfig;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/box/android/navigationmodernization/navigation/MainNavigationTargetRequestHandler;->rootNavigator:Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;

    sget-object v1, Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$HomeScreen;->INSTANCE:Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$HomeScreen;

    check-cast v1, Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination;

    invoke-virtual {v0, v1}, Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;->resetToIfNotAtDestination(Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination;)V

    .line 72
    iget-object v0, p0, Lcom/box/android/navigationmodernization/navigation/MainNavigationTargetRequestHandler;->homeScreenNavigator:Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;

    sget-object v1, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Collections;->INSTANCE:Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Collections;

    check-cast v1, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;

    invoke-virtual {v0, v1}, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;->resetToIfNotAtDestination(Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;)V

    .line 73
    iget-object p0, p0, Lcom/box/android/navigationmodernization/navigation/MainNavigationTargetRequestHandler;->collectionsNavigator:Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;

    invoke-virtual {p0, p1}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;->resetTo(Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigationConfig;)V

    return-void
.end method

.method private final navigateToHomeGraph(Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig$Home;)V
    .locals 2

    .line 54
    invoke-virtual {p1}, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig$Home;->getHomeGraph()Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;

    move-result-object v0

    .line 55
    sget-object v1, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Browse;->INSTANCE:Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Browse;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/box/android/navigationmodernization/navigation/MainNavigationTargetRequestHandler;->navigateToBrowse(Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig$Home;)V

    return-void

    .line 56
    :cond_0
    sget-object v1, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Collections;->INSTANCE:Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Collections;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/box/android/navigationmodernization/navigation/MainNavigationTargetRequestHandler;->navigateToCollections(Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig$Home;)V

    return-void

    .line 57
    :cond_1
    sget-object p1, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Hubs;->INSTANCE:Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Hubs;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/box/android/navigationmodernization/navigation/MainNavigationTargetRequestHandler;->navigateToHubs()V

    :cond_2
    return-void
.end method

.method private final navigateToHubs()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/box/android/navigationmodernization/navigation/MainNavigationTargetRequestHandler;->rootNavigator:Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;

    sget-object v1, Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$HomeScreen;->INSTANCE:Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$HomeScreen;

    check-cast v1, Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination;

    invoke-virtual {v0, v1}, Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;->resetToIfNotAtDestination(Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination;)V

    .line 78
    iget-object p0, p0, Lcom/box/android/navigationmodernization/navigation/MainNavigationTargetRequestHandler;->homeScreenNavigator:Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;

    sget-object v0, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Hubs;->INSTANCE:Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Hubs;

    check-cast v0, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;

    invoke-virtual {p0, v0}, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;->resetToIfNotAtDestination(Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;)V

    return-void
.end method

.method private final navigateToInbox(Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig$Inbox;)V
    .locals 2

    .line 82
    invoke-virtual {p1}, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig$Inbox;->getInboxNavigationConfig()Lcom/box/android/inbox/InboxNavigationConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/inbox/InboxNavigationConfig;->getStartDestination()Lcom/box/android/inbox/InboxDestination$TabsScreen;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/inbox/InboxDestination$TabsScreen;->getStartTab()Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;

    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/box/android/navigationmodernization/navigation/MainNavigationTargetRequestHandler;->rootNavigator:Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;

    sget-object v1, Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$Inbox;->INSTANCE:Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$Inbox;

    check-cast v1, Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination;

    invoke-virtual {v0, v1}, Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;->resetToIfNotAtDestination(Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination;)V

    .line 84
    iget-object p0, p0, Lcom/box/android/navigationmodernization/navigation/MainNavigationTargetRequestHandler;->inboxTabsSelector:Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;

    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;->selectTab(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/box/android/navigationmodernization/MainNavigationTarget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/navigationmodernization/MainNavigationTarget;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/navigationmodernization/navigation/MainNavigationTargetRequestHandler$handle$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/navigationmodernization/navigation/MainNavigationTargetRequestHandler$handle$1;

    iget v1, v0, Lcom/box/android/navigationmodernization/navigation/MainNavigationTargetRequestHandler$handle$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/navigationmodernization/navigation/MainNavigationTargetRequestHandler$handle$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/navigationmodernization/navigation/MainNavigationTargetRequestHandler$handle$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/navigationmodernization/navigation/MainNavigationTargetRequestHandler$handle$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/navigationmodernization/navigation/MainNavigationTargetRequestHandler$handle$1;-><init>(Lcom/box/android/navigationmodernization/navigation/MainNavigationTargetRequestHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/navigationmodernization/navigation/MainNavigationTargetRequestHandler$handle$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 31
    iget v2, v0, Lcom/box/android/navigationmodernization/navigation/MainNavigationTargetRequestHandler$handle$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/box/android/navigationmodernization/navigation/MainNavigationTargetRequestHandler$handle$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/navigationmodernization/MainNavigationTarget;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    iget-object p2, p0, Lcom/box/android/navigationmodernization/navigation/MainNavigationTargetRequestHandler;->configFactory:Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;

    iput-object p1, v0, Lcom/box/android/navigationmodernization/navigation/MainNavigationTargetRequestHandler$handle$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/navigationmodernization/navigation/MainNavigationTargetRequestHandler$handle$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;->create(Lcom/box/android/navigationmodernization/MainNavigationTarget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 31
    :cond_3
    :goto_1
    check-cast p2, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Runtime navigation request target="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " config="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->i(Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p2}, Lcom/box/android/navigationmodernization/navigation/MainNavigationTargetRequestHandler;->navigateTo(Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig;)V

    .line 36
    instance-of p0, p2, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig$Home;

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    check-cast p2, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig$Home;

    goto :goto_2

    :cond_4
    move-object p2, p1

    :goto_2
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig$Home;->getError()Lcom/box/android/domain/models/DomainError;

    move-result-object p1

    :cond_5
    if-eqz p1, :cond_6

    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Runtime navigation requested target error="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;)V

    .line 39
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 41
    :cond_6
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0
.end method
