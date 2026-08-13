.class public final Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostA11yCoordinator;
.super Ljava/lang/Object;
.source "TabsHostA11yCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabsHostA11yCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabsHostA11yCoordinator.kt\ncom/swmansion/rnscreens/gamma/tabs/host/TabsHostA11yCoordinator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Menu.kt\nandroidx/core/view/MenuKt\n*L\n1#1,38:1\n1878#2,2:39\n1880#2:42\n29#3:41\n*S KotlinDebug\n*F\n+ 1 TabsHostA11yCoordinator.kt\ncom/swmansion/rnscreens/gamma/tabs/host/TabsHostA11yCoordinator\n*L\n32#1:39,2\n32#1:42\n33#1:41\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostA11yCoordinator;",
        "",
        "bottomNavigationView",
        "Lcom/google/android/material/bottomnavigation/BottomNavigationView;",
        "tabsScreenFragments",
        "",
        "Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;",
        "<init>",
        "(Lcom/google/android/material/bottomnavigation/BottomNavigationView;Ljava/util/List;)V",
        "setA11yPropertiesToTabItem",
        "",
        "menuItem",
        "Landroid/view/MenuItem;",
        "tabsScreen",
        "Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;",
        "setA11yPropertiesToAllTabItems",
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

    const-string v0, "tabsScreenFragments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostA11yCoordinator;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 13
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostA11yCoordinator;->tabsScreenFragments:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final setA11yPropertiesToAllTabItems()V
    .locals 6

    .line 32
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostA11yCoordinator;->tabsScreenFragments:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    .line 33
    iget-object v4, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostA11yCoordinator;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v4}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v4

    const-string v5, "getMenu(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {v4, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 34
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->getTabsScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostA11yCoordinator;->setA11yPropertiesToTabItem(Landroid/view/MenuItem;Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setA11yPropertiesToTabItem(Landroid/view/MenuItem;Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V
    .locals 1

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabsScreen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostA11yCoordinator;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 24
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->getTabBarItemAccessibilityLabel()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 28
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->getTabBarItemTestID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTag(Ljava/lang/Object;)V

    return-void
.end method
