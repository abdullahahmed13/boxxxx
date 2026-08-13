.class public final Lcom/swmansion/rnscreens/gamma/tabs/container/MenuHelpersKt;
.super Ljava/lang/Object;
.source "MenuHelpers.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenuHelpers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuHelpers.kt\ncom/swmansion/rnscreens/gamma/tabs/container/MenuHelpersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,32:1\n1#2:33\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0010\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0000\u001a\u001c\u0010\u0005\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\nH\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "menuItemIdForFragmentAtIndex",
        "",
        "fragmentIndex",
        "fragmentIndexForMenuItemId",
        "menuItemId",
        "getOrCreateMenuItemForFragmentAt",
        "Landroid/view/MenuItem;",
        "Landroid/view/Menu;",
        "index",
        "tabsScreen",
        "Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;",
        "react-native-screens_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final fragmentIndexForMenuItemId(I)I
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    sub-int/2addr p0, v0

    return p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "[RNScreens] MenuItem id must not be less than 1"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getOrCreateMenuItemForFragmentAt(Landroid/view/Menu;ILcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)Landroid/view/MenuItem;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabsScreen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/MenuHelpersKt;->menuItemIdForFragmentAtIndex(I)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    .line 28
    invoke-static {p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/MenuHelpersKt;->menuItemIdForFragmentAtIndex(I)I

    move-result p1

    .line 30
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->getTabTitle()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 26
    invoke-interface {p0, v0, p1, v0, p2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    const-string p1, "add(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final menuItemIdForFragmentAtIndex(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method
