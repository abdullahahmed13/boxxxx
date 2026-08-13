.class public interface abstract Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenDelegate;
.super Ljava/lang/Object;
.source "TabsScreenDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH&J\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenDelegate;",
        "",
        "onAppearanceChanged",
        "",
        "tabsScreen",
        "Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;",
        "onMenuItemAttributesChange",
        "onFragmentConfigurationChange",
        "config",
        "Landroid/content/res/Configuration;",
        "getFragmentForTabsScreen",
        "Landroidx/fragment/app/Fragment;",
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


# virtual methods
.method public abstract getFragmentForTabsScreen(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)Landroidx/fragment/app/Fragment;
.end method

.method public abstract onAppearanceChanged(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V
.end method

.method public abstract onFragmentConfigurationChange(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;Landroid/content/res/Configuration;)V
.end method

.method public abstract onMenuItemAttributesChange(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V
.end method
