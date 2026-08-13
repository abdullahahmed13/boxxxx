.class public final Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;
.super Landroidx/fragment/app/Fragment;
.source "TabsScreenFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001cH\u0016J\u0008\u0010\u001e\u001a\u00020\u001cH\u0016J\u0008\u0010\u001f\u001a\u00020\u001cH\u0016J\u0010\u0010 \u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\"H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\u0008\u001a\u00020\t8@X\u0080\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r*\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000e\u001a\u00020\u000f8@X\u0080\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012*\u0004\u0008\u0010\u0010\u000b\u00a8\u0006#"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;",
        "Landroidx/fragment/app/Fragment;",
        "tabsScreen",
        "Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;",
        "<init>",
        "(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V",
        "getTabsScreen$react_native_screens_release",
        "()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;",
        "requireScreenKey",
        "",
        "getRequireScreenKey$react_native_screens_release$delegate",
        "(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;)Ljava/lang/Object;",
        "getRequireScreenKey$react_native_screens_release",
        "()Ljava/lang/String;",
        "isPreventNativeSelectionEnabled",
        "",
        "isPreventNativeSelectionEnabled$react_native_screens_release$delegate",
        "isPreventNativeSelectionEnabled$react_native_screens_release",
        "()Z",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "",
        "onResume",
        "onPause",
        "onStop",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
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
.field private final tabsScreen:Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;


# direct methods
.method public constructor <init>(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V
    .locals 1

    const-string/jumbo v0, "tabsScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->tabsScreen:Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    return-void
.end method

.method private static getRequireScreenKey$react_native_screens_release$delegate(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;)Ljava/lang/Object;
    .locals 6

    .line 13
    new-instance v0, Lkotlin/jvm/internal/PropertyReference0Impl;

    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->tabsScreen:Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    const-class v2, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    const-string v4, "getRequireScreenKey$react_native_screens_release()Ljava/lang/String;"

    const/4 v5, 0x0

    const-string/jumbo v3, "requireScreenKey"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object p0

    return-object p0
.end method

.method private static isPreventNativeSelectionEnabled$react_native_screens_release$delegate(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;)Ljava/lang/Object;
    .locals 6

    .line 14
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->tabsScreen:Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    const-class v2, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    const-string v4, "getPreventNativeSelection()Z"

    const/4 v5, 0x0

    const-string v3, "preventNativeSelection"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getRequireScreenKey$react_native_screens_release()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->tabsScreen:Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->getRequireScreenKey$react_native_screens_release()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTabsScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->tabsScreen:Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    return-object p0
.end method

.method public final isPreventNativeSelectionEnabled$react_native_screens_release()Z
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->tabsScreen:Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->getPreventNativeSelection()Z

    move-result p0

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 46
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->tabsScreen:Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    invoke-virtual {v0, p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->onFragmentConfigurationChange$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->tabsScreen:Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public onPause()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->tabsScreen:Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenEventEmitter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenEventEmitter;->emitOnWillDisappear()V

    .line 34
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->tabsScreen:Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenEventEmitter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenEventEmitter;->emitOnDidAppear()V

    .line 29
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->tabsScreen:Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenEventEmitter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenEventEmitter;->emitOnWillAppear()V

    .line 24
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->tabsScreen:Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenEventEmitter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenEventEmitter;->emitOnDidDisappear()V

    .line 39
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method
