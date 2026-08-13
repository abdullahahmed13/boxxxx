.class public final Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceCoordinator;
.super Ljava/lang/Object;
.source "TabsAppearanceCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabsAppearanceCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabsAppearanceCoordinator.kt\ncom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceCoordinator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,52:1\n1878#2,2:53\n1880#2:56\n1#3:55\n*S KotlinDebug\n*F\n+ 1 TabsAppearanceCoordinator.kt\ncom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceCoordinator\n*L\n31#1:53,2\n31#1:56\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u001a\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002J/\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0013H\u0000\u00a2\u0006\u0002\u0008\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceCoordinator;",
        "",
        "bottomNavigationView",
        "Lcom/google/android/material/bottomnavigation/BottomNavigationView;",
        "tabsScreenFragments",
        "",
        "Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;",
        "<init>",
        "(Lcom/google/android/material/bottomnavigation/BottomNavigationView;Ljava/util/List;)V",
        "appearanceApplicator",
        "Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceApplicator;",
        "updateTabAppearance",
        "",
        "context",
        "Landroid/content/Context;",
        "tabsContainer",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;",
        "updateMenuItems",
        "tabsAppearance",
        "Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;",
        "updateMenuItemAppearance",
        "menuItem",
        "Landroid/view/MenuItem;",
        "tabsScreen",
        "Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;",
        "appearance",
        "updateMenuItemAppearance$react_native_screens_release",
        "react-native-screens_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appearanceApplicator:Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceApplicator;

.field private final bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field private final tabsScreenFragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomnavigation/BottomNavigationView;",
            "Ljava/util/List<",
            "Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bottomNavigationView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tabsScreenFragments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceCoordinator;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 13
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceCoordinator;->tabsScreenFragments:Ljava/util/List;

    .line 15
    new-instance p2, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceApplicator;

    invoke-direct {p2, p1}, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceApplicator;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceCoordinator;->appearanceApplicator:Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceApplicator;

    return-void
.end method

.method private final updateMenuItems(Landroid/content/Context;Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;)V
    .locals 6

    .line 31
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceCoordinator;->tabsScreenFragments:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    .line 32
    invoke-static {v1}, Lcom/swmansion/rnscreens/gamma/tabs/container/MenuHelpersKt;->menuItemIdForFragmentAtIndex(I)I

    move-result v1

    .line 34
    iget-object v4, p0, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceCoordinator;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v4}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v4

    invoke-interface {v4, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 37
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    if-ne v5, v1, :cond_1

    .line 38
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->getTabsScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    move-result-object v1

    invoke-virtual {p0, p1, v4, v1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceCoordinator;->updateMenuItemAppearance$react_native_screens_release(Landroid/content/Context;Landroid/view/MenuItem;Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;)V

    move v1, v3

    goto :goto_0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "[RNScreens] Illegal state: menu items are shuffled"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "[RNScreens] Missing MenuItem for id: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method


# virtual methods
.method public final updateMenuItemAppearance$react_native_screens_release(Landroid/content/Context;Landroid/view/MenuItem;Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tabsScreen"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceCoordinator;->appearanceApplicator:Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceApplicator;

    invoke-virtual {v0, p2, p3}, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceApplicator;->updateMenuItemAppearance(Landroid/view/MenuItem;Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V

    .line 49
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceCoordinator;->appearanceApplicator:Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceApplicator;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceApplicator;->updateBadgeAppearance$react_native_screens_release(Landroid/content/Context;Landroid/view/MenuItem;Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;)V

    return-void
.end method

.method public final updateTabAppearance(Landroid/content/Context;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tabsContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getSelectedTab$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->getTabsScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->getAppearance$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceCoordinator;->appearanceApplicator:Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceApplicator;

    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getTabBarHidden$react_native_screens_release()Z

    move-result p2

    invoke-virtual {v1, p1, v0, p2}, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceApplicator;->updateSharedAppearance(Landroid/content/Context;Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;Z)V

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceCoordinator;->updateMenuItems(Landroid/content/Context;Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;)V

    .line 24
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceCoordinator;->appearanceApplicator:Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceApplicator;

    invoke-virtual {p0, p1, v0}, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceApplicator;->updateFontStyles(Landroid/content/Context;Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;)V

    return-void
.end method
