.class public final Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;
.super Landroid/widget/FrameLayout;
.source "TabsContainer.kt"

# interfaces
.implements Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeProviding;
.implements Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenDelegate;
.implements Lcom/swmansion/rnscreens/safearea/SafeAreaProvider;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$Companion;,
        Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$SpecialEffectsHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabsContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabsContainer.kt\ncom/swmansion/rnscreens/gamma/tabs/container/TabsContainer\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Menu.kt\nandroidx/core/view/MenuKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,754:1\n33#2,3:755\n1#3:758\n47#4:759\n1878#5,3:760\n808#5,11:763\n774#5:774\n865#5,2:775\n360#5,7:777\n360#5,7:784\n360#5,7:791\n*S KotlinDebug\n*F\n+ 1 TabsContainer.kt\ncom/swmansion/rnscreens/gamma/tabs/container/TabsContainer\n*L\n147#1:755,3\n512#1:759\n516#1:760,3\n641#1:763,11\n642#1:774\n642#1:775,2\n679#1:777,7\n685#1:784,7\n690#1:791,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ea\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u0000 \u00b3\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0004\u00b2\u0001\u00b3\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u001f\u001a\u00020\u001eH\u0002J\u000e\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u00020PJ\u0006\u0010Q\u001a\u00020NJ\u000e\u0010R\u001a\u00020\u00112\u0006\u0010S\u001a\u00020TJ\u000e\u0010U\u001a\u00020\u00112\u0006\u0010S\u001a\u00020TJ\u0017\u0010V\u001a\u00020N2\u0008\u0010W\u001a\u0004\u0018\u00010\u001eH\u0000\u00a2\u0006\u0002\u0008XJ\u001d\u0010Y\u001a\u00020N2\u0006\u0010Z\u001a\u00020[2\u0006\u0010\\\u001a\u00020]H\u0000\u00a2\u0006\u0002\u0008^J\u0017\u0010_\u001a\u0004\u0018\u00010]2\u0006\u0010Z\u001a\u00020[H\u0000\u00a2\u0006\u0002\u0008`J\u0015\u0010a\u001a\u00020\u00112\u0006\u0010\\\u001a\u00020]H\u0000\u00a2\u0006\u0002\u0008bJ\r\u0010c\u001a\u00020NH\u0000\u00a2\u0006\u0002\u0008dJ\r\u0010e\u001a\u00020NH\u0000\u00a2\u0006\u0002\u0008fJ\r\u0010g\u001a\u00020NH\u0000\u00a2\u0006\u0002\u0008hJ\r\u0010i\u001a\u00020NH\u0000\u00a2\u0006\u0002\u0008jJ\u001d\u0010k\u001a\u00020N2\u0006\u0010l\u001a\u00020[2\u0006\u0010m\u001a\u00020nH\u0000\u00a2\u0006\u0002\u0008oJ\u0008\u0010p\u001a\u00020NH\u0014J\u0008\u0010q\u001a\u00020NH\u0014J\u0012\u0010r\u001a\u00020N2\u0008\u0010s\u001a\u0004\u0018\u00010tH\u0014J\u0014\u0010u\u001a\u0004\u0018\u00010v2\u0008\u0010w\u001a\u0004\u0018\u00010vH\u0016JU\u0010x\u001a\u00020N2\u0008\u0010y\u001a\u0004\u0018\u00010z2\u0006\u0010{\u001a\u00020[2\u0006\u0010|\u001a\u00020[2\u0006\u0010}\u001a\u00020[2\u0006\u0010~\u001a\u00020[2\u0006\u0010\u007f\u001a\u00020[2\u0007\u0010\u0080\u0001\u001a\u00020[2\u0007\u0010\u0081\u0001\u001a\u00020[2\u0007\u0010\u0082\u0001\u001a\u00020[H\u0016J\u0012\u0010\u0083\u0001\u001a\u00020N2\u0007\u0010\u0084\u0001\u001a\u00020DH\u0016J\u0012\u0010\u0085\u0001\u001a\u00020N2\u0007\u0010\u0084\u0001\u001a\u00020DH\u0016J\n\u0010\u0086\u0001\u001a\u00030\u0087\u0001H\u0016J\t\u0010\u0088\u0001\u001a\u00020[H\u0016J\u0013\u0010\u0089\u0001\u001a\u00020N2\u0008\u0010\u0084\u0001\u001a\u00030\u008a\u0001H\u0016J\u0013\u0010\u008b\u0001\u001a\u00020N2\u0008\u0010\u0084\u0001\u001a\u00030\u008a\u0001H\u0016J\u0011\u0010\u008c\u0001\u001a\u00020N2\u0006\u0010\\\u001a\u00020]H\u0016J\u0011\u0010\u008d\u0001\u001a\u00020N2\u0006\u0010\\\u001a\u00020]H\u0016J\u0013\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\\\u001a\u00020]H\u0016J\u001a\u0010\u008f\u0001\u001a\u00020N2\u0006\u0010\\\u001a\u00020]2\u0007\u0010\u0090\u0001\u001a\u00020tH\u0016J\t\u0010\u0091\u0001\u001a\u00020NH\u0002J\t\u0010\u0092\u0001\u001a\u00020NH\u0002J\t\u0010\u0093\u0001\u001a\u00020NH\u0002J\t\u0010\u0094\u0001\u001a\u00020NH\u0002J\t\u0010\u0095\u0001\u001a\u00020NH\u0002J\t\u0010\u0096\u0001\u001a\u00020NH\u0002J\t\u0010\u0097\u0001\u001a\u00020NH\u0002J\t\u0010\u0098\u0001\u001a\u00020NH\u0002J\t\u0010\u0099\u0001\u001a\u00020NH\u0002J\u001a\u0010\u009a\u0001\u001a\u00020\u00112\u0007\u0010\u009b\u0001\u001a\u00020\u000f2\u0006\u0010m\u001a\u00020nH\u0002J\u001a\u0010\u009c\u0001\u001a\u00020N2\u0007\u0010\u009d\u0001\u001a\u00020P2\u0006\u0010m\u001a\u00020nH\u0002J\u0013\u0010\u009e\u0001\u001a\u00020\u00112\u0008\u0010\u009f\u0001\u001a\u00030\u00a0\u0001H\u0002J\t\u0010\u00a1\u0001\u001a\u00020NH\u0002J\u0012\u0010\u00a2\u0001\u001a\u00020N2\u0007\u0010\u00a3\u0001\u001a\u00020[H\u0002J\u0013\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u000f2\u0006\u0010l\u001a\u00020[H\u0002J\u001a\u0010\u00a5\u0001\u001a\u0004\u0018\u00010[2\u0007\u0010\u00a6\u0001\u001a\u00020\u000fH\u0002\u00a2\u0006\u0003\u0010\u00a7\u0001J\u0011\u0010\u00a8\u0001\u001a\u0004\u0018\u00010[H\u0002\u00a2\u0006\u0003\u0010\u00a9\u0001J\u0014\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u00a0\u00012\u0006\u0010\\\u001a\u00020]H\u0002J\u0013\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u000f2\u0006\u0010O\u001a\u00020PH\u0002J\u0011\u0010\u00ac\u0001\u001a\u00020\u000f2\u0006\u0010O\u001a\u00020PH\u0002J\u001c\u0010\u00ad\u0001\u001a\u00020N2\u000b\u0008\u0002\u0010\u00ae\u0001\u001a\u0004\u0018\u00010[H\u0002\u00a2\u0006\u0003\u0010\u00af\u0001J\u0013\u0010\u00b0\u0001\u001a\u0004\u0018\u00010v2\u0006\u0010w\u001a\u00020vH\u0002J\u0011\u0010\u00b1\u0001\u001a\u00020\u00112\u0006\u0010W\u001a\u00020\u001eH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u00020\u0011X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u000f8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u001aX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u00020\"8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u00020)X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0012\u0010,\u001a\u00060-R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u00104\u001a\u0002032\u0006\u00102\u001a\u0002038@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:*\u0004\u00085\u00106R\u001a\u0010;\u001a\u00020\u0011X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u0013\"\u0004\u0008=\u0010\u0015R\u000e\u0010>\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020@X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020BX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010C\u001a\u0004\u0018\u00010DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010E\u001a\u00020\u00112\u0006\u00102\u001a\u00020\u00118@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008F\u0010\u0013\"\u0004\u0008G\u0010\u0015R\u0011\u0010J\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010L\u00a8\u0006\u00b4\u0001"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;",
        "Landroid/widget/FrameLayout;",
        "Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeProviding;",
        "Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenDelegate;",
        "Lcom/swmansion/rnscreens/safearea/SafeAreaProvider;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "navState",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;",
        "lastUINavState",
        "tabsModel",
        "",
        "Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;",
        "rejectStaleNavigationStateUpdates",
        "",
        "getRejectStaleNavigationStateUpdates$react_native_screens_release",
        "()Z",
        "setRejectStaleNavigationStateUpdates$react_native_screens_release",
        "(Z)V",
        "selectedTab",
        "getSelectedTab$react_native_screens_release",
        "()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;",
        "invalidationFlags",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;",
        "getInvalidationFlags$react_native_screens_release",
        "()Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;",
        "pendingStateUpdateRequest",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;",
        "requirePendingStateUpdateRequest",
        "isInExternalOperationContext",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "requireFragmentManager",
        "getRequireFragmentManager",
        "()Landroidx/fragment/app/FragmentManager;",
        "themedContext",
        "Landroidx/appcompat/view/ContextThemeWrapper;",
        "bottomNavigationView",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;",
        "getBottomNavigationView$react_native_screens_release",
        "()Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;",
        "specialEffectsHandler",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$SpecialEffectsHandler;",
        "colorSchemeCoordinator",
        "Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;",
        "observerRegistry",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;",
        "<set-?>",
        "Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;",
        "colorScheme",
        "getColorScheme$react_native_screens_release$delegate",
        "(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;)Ljava/lang/Object;",
        "getColorScheme$react_native_screens_release",
        "()Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;",
        "setColorScheme$react_native_screens_release",
        "(Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;)V",
        "tabBarRespectsIMEInsets",
        "getTabBarRespectsIMEInsets$react_native_screens_release",
        "setTabBarRespectsIMEInsets$react_native_screens_release",
        "contentView",
        "appearanceCoordinator",
        "Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceCoordinator;",
        "a11yCoordinator",
        "Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostA11yCoordinator;",
        "interfaceInsetsChangeListener",
        "Lcom/swmansion/rnscreens/safearea/SafeAreaView;",
        "tabBarHidden",
        "getTabBarHidden$react_native_screens_release",
        "setTabBarHidden$react_native_screens_release",
        "tabBarHidden$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "navigationState",
        "getNavigationState",
        "()Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;",
        "submitSelectionOfTabsScreenWithKey",
        "",
        "screenKey",
        "",
        "flushPendingUpdates",
        "addNavigationStateObserver",
        "observer",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserver;",
        "removeNavigationStateObserver",
        "setPendingNavigationStateUpdate",
        "request",
        "setPendingNavigationStateUpdate$react_native_screens_release",
        "addTabsScreenAt",
        "index",
        "",
        "tabsScreen",
        "Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;",
        "addTabsScreenAt$react_native_screens_release",
        "removeTabsScreenAt",
        "removeTabsScreenAt$react_native_screens_release",
        "removeTabsScreen",
        "removeTabsScreen$react_native_screens_release",
        "removeAllTabsScreens",
        "removeAllTabsScreens$react_native_screens_release",
        "setupFragmentManager",
        "setupFragmentManager$react_native_screens_release",
        "teardownFragmentManager",
        "teardownFragmentManager$react_native_screens_release",
        "tearDown",
        "tearDown$react_native_screens_release",
        "onAfterSetSelectedItemId",
        "itemId",
        "actionOrigin",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;",
        "onAfterSetSelectedItemId$react_native_screens_release",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "dispatchApplyWindowInsets",
        "Landroid/view/WindowInsets;",
        "insets",
        "onLayoutChange",
        "view",
        "Landroid/view/View;",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "setOnInterfaceInsetsChangeListener",
        "listener",
        "removeOnInterfaceInsetsChangeListener",
        "getInterfaceInsets",
        "Lcom/swmansion/rnscreens/safearea/EdgeInsets;",
        "getResolvedUiNightMode",
        "addColorSchemeListener",
        "Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeListener;",
        "removeColorSchemeListener",
        "onAppearanceChanged",
        "onMenuItemAttributesChange",
        "getFragmentForTabsScreen",
        "onFragmentConfigurationChange",
        "config",
        "performContainerUpdate",
        "performPreSelectedTabUpdateActions",
        "performPostSelectedTabUpdateActions",
        "updateNavigationMenuStructureIfNeeded",
        "performSelectedTabUpdateIfNeeded",
        "updateBottomNavigationViewAppearanceIfNeeded",
        "performSelectedTabUpdate",
        "updateNavigationMenuStructure",
        "updateBottomNavigationViewAppearance",
        "updateSelectedFragment",
        "nextSelectedFragment",
        "progressNavigationState",
        "selectedScreenKey",
        "onMenuItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "restoreNavigationStateIfNeeded",
        "applyDayNightUiMode",
        "uiMode",
        "getFragmentForMenuItemId",
        "getMenuItemIdForFragment",
        "tabsScreenFragment",
        "(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;)Ljava/lang/Integer;",
        "getSelectedTabsScreenFragmentId",
        "()Ljava/lang/Integer;",
        "getMenuItemForTabsScreen",
        "getFragmentForScreenKey",
        "requireFragmentForScreenKey",
        "updateInterfaceInsets",
        "newHeight",
        "(Ljava/lang/Integer;)V",
        "getInsetsForBottomNavigationView",
        "isNavigationStateStale",
        "SpecialEffectsHandler",
        "Companion",
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


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$Companion;

.field public static final TAG:Ljava/lang/String; = "TabsContainer"


# instance fields
.field private final a11yCoordinator:Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostA11yCoordinator;

.field private final appearanceCoordinator:Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceCoordinator;

.field private final bottomNavigationView:Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;

.field private final colorSchemeCoordinator:Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;

.field private final contentView:Landroid/widget/FrameLayout;

.field private final context:Landroid/content/Context;

.field private fragmentManager:Landroidx/fragment/app/FragmentManager;

.field private interfaceInsetsChangeListener:Lcom/swmansion/rnscreens/safearea/SafeAreaView;

.field private final invalidationFlags:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;

.field private isInExternalOperationContext:Z

.field private lastUINavState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

.field private navState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

.field private final observerRegistry:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;

.field private pendingStateUpdateRequest:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;

.field private rejectStaleNavigationStateUpdates:Z

.field private final specialEffectsHandler:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$SpecialEffectsHandler;

.field private final tabBarHidden$delegate:Lkotlin/properties/ReadWriteProperty;

.field private tabBarRespectsIMEInsets:Z

.field private final tabsModel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final themedContext:Landroidx/appcompat/view/ContextThemeWrapper;


# direct methods
.method public static synthetic $r8$lambda$5KxzubfmQKaiwG_-Wd2Ty8znDXU(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->onAttachedToWindow$lambda$11(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8oFu8dx3SPUrtdMryZkwpX3U4mY(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;)V
    .locals 0

    invoke-static {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->updateBottomNavigationViewAppearance$lambda$19(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HPd7h-I2QM6nLY6s63S048hDVKY(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->removeTabsScreen$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$R29VvNzdr3oRgZ7QE-Whkz6zQEI(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->removeTabsScreen$lambda$7(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$X6Hs-iqX67-n6DD75n9ljYgs3rw(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->onMenuItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$_kYpqURIMf680yeGmJIcc0Opsh8(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;)V
    .locals 0

    invoke-static {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->onAppearanceChanged$lambda$13(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 147
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "tabBarHidden"

    const-string v3, "getTabBarHidden$react_native_screens_release()Z"

    const-class v4, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->Companion:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 49
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->context:Landroid/content/Context;

    .line 56
    sget-object v0, Lcom/swmansion/rnscreens/gamma/helpers/ViewIdGenerator;->INSTANCE:Lcom/swmansion/rnscreens/gamma/helpers/ViewIdGenerator;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/helpers/ViewIdGenerator;->generateViewId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->setId(I)V

    .line 80
    sget-object v0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->Companion:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState$Companion;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState$Companion;->getEMPTY()Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->navState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    .line 81
    sget-object v0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->Companion:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState$Companion;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState$Companion;->getEMPTY()Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->lastUINavState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->tabsModel:Ljava/util/List;

    .line 90
    new-instance v1, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->invalidationFlags:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;

    .line 107
    new-instance v2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 109
    sget v3, Lcom/google/android/material/R$style;->Theme_Material3_DayNight_NoActionBar:I

    .line 107
    invoke-direct {v2, p1, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->themedContext:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 113
    new-instance v3, Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v2, p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;-><init>(Landroid/content/Context;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;)V

    .line 115
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const/16 v5, 0x50

    const/4 v6, -0x1

    invoke-direct {v2, v6, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 114
    invoke-virtual {v3, v2}, Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    iput-object v3, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->bottomNavigationView:Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;

    .line 122
    new-instance v2, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$SpecialEffectsHandler;

    invoke-direct {v2, p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$SpecialEffectsHandler;-><init>(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;)V

    iput-object v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->specialEffectsHandler:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$SpecialEffectsHandler;

    .line 123
    new-instance v2, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;

    invoke-direct {v2}, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;-><init>()V

    iput-object v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->colorSchemeCoordinator:Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;

    .line 125
    new-instance v2, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;

    invoke-direct {v2}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;-><init>()V

    iput-object v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->observerRegistry:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;

    .line 131
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 133
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 132
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    sget-object p1, Lcom/swmansion/rnscreens/gamma/helpers/ViewIdGenerator;->INSTANCE:Lcom/swmansion/rnscreens/gamma/helpers/ViewIdGenerator;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/helpers/ViewIdGenerator;->generateViewId()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 131
    iput-object v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->contentView:Landroid/widget/FrameLayout;

    .line 141
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceCoordinator;

    move-object v4, v3

    check-cast v4, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-direct {p1, v4, v0}, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceCoordinator;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;Ljava/util/List;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->appearanceCoordinator:Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceCoordinator;

    .line 143
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostA11yCoordinator;

    move-object v4, v3

    check-cast v4, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-direct {p1, v4, v0}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostA11yCoordinator;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;Ljava/util/List;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->a11yCoordinator:Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostA11yCoordinator;

    .line 147
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 755
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$special$$inlined$observable$1;

    invoke-direct {v0, p1, p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    .line 147
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->tabBarHidden$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 158
    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->addView(Landroid/view/View;)V

    .line 159
    move-object p1, v3

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->addView(Landroid/view/View;)V

    .line 161
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$$ExternalSyntheticLambda3;-><init>(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;)V

    invoke-virtual {v3, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V

    .line 162
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;->invalidateAll$react_native_screens_release()V

    return-void
.end method

.method public static final synthetic access$getContentView$p(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;)Landroid/widget/FrameLayout;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->contentView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private final applyDayNightUiMode(I)V
    .locals 1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    .line 669
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->themedContext:Landroidx/appcompat/view/ContextThemeWrapper;

    sget v0, Lcom/google/android/material/R$style;->Theme_Material3_DayNight_NoActionBar:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/ContextThemeWrapper;->setTheme(I)V

    goto :goto_0

    .line 661
    :cond_0
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->themedContext:Landroidx/appcompat/view/ContextThemeWrapper;

    sget v0, Lcom/google/android/material/R$style;->Theme_Material3_Dark_NoActionBar:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/ContextThemeWrapper;->setTheme(I)V

    goto :goto_0

    .line 665
    :cond_1
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->themedContext:Landroidx/appcompat/view/ContextThemeWrapper;

    sget v0, Lcom/google/android/material/R$style;->Theme_Material3_Light_NoActionBar:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/ContextThemeWrapper;->setTheme(I)V

    .line 673
    :goto_0
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->appearanceCoordinator:Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceCoordinator;

    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->themedContext:Landroidx/appcompat/view/ContextThemeWrapper;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceCoordinator;->updateTabAppearance(Landroid/content/Context;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;)V

    return-void
.end method

.method private static getColorScheme$react_native_screens_release$delegate(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;)Ljava/lang/Object;
    .locals 6

    .line 127
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->colorSchemeCoordinator:Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;

    const-class v2, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;

    const-string v4, "getColorScheme$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;"

    const/4 v5, 0x0

    const-string v3, "colorScheme"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object p0

    return-object p0
.end method

.method private final getFragmentForMenuItemId(I)Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;
    .locals 0

    .line 676
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->tabsModel:Ljava/util/List;

    invoke-static {p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/MenuHelpersKt;->fragmentIndexForMenuItemId(I)I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    return-object p0
.end method

.method private final getFragmentForScreenKey(Ljava/lang/String;)Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;
    .locals 2

    .line 696
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->tabsModel:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->getRequireScreenKey$react_native_screens_release()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    return-object v0
.end method

.method private final getInsetsForBottomNavigationView(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 712
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->tabBarRespectsIMEInsets:Z

    if-eqz v0, :cond_0

    return-object p1

    .line 716
    :cond_0
    check-cast p0, Landroid/view/View;

    invoke-static {p1, p0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    const-string p1, "toWindowInsetsCompat(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    new-instance p1, Landroidx/core/view/WindowInsetsCompat$Builder;

    invoke-direct {p1, p0}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 720
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result p0

    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    invoke-virtual {p1, p0, v0}, Landroidx/core/view/WindowInsetsCompat$Builder;->setInsets(ILandroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;

    move-result-object p0

    .line 721
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Builder;->build()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    .line 722
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method private final getMenuItemForTabsScreen(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)Landroid/view/MenuItem;
    .locals 4

    .line 689
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->tabsModel:Ljava/util/List;

    .line 792
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 793
    check-cast v2, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    .line 690
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->getTabsScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    move-result-object v2

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 691
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v3, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_3

    .line 692
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 693
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->bottomNavigationView:Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object p0

    invoke-static {p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/MenuHelpersKt;->menuItemIdForFragmentAtIndex(I)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method private final getMenuItemIdForFragment(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;)Ljava/lang/Integer;
    .locals 3

    .line 679
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->tabsModel:Ljava/util/List;

    .line 778
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 779
    check-cast v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 679
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x0

    if-eq p1, v2, :cond_2

    goto :goto_2

    :cond_2
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 680
    invoke-static {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/MenuHelpersKt;->menuItemIdForFragmentAtIndex(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method private final getRequireFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 104
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "[RNScreens] Attempt to use nullish FragmentManager"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getSelectedTabsScreenFragmentId()Ljava/lang/Integer;
    .locals 5

    .line 684
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->tabsModel:Ljava/util/List;

    .line 785
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 786
    check-cast v2, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    .line 685
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->getRequireScreenKey$react_native_screens_release()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->navState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    invoke-virtual {v4}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->getSelectedScreenKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    .line 790
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 686
    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private final isNavigationStateStale(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;)Z
    .locals 2

    .line 726
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->navState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->isEmpty$react_native_screens_release()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->lastUINavState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->isEmpty$react_native_screens_release()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 727
    :cond_0
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;->getBaseProvenance()I

    move-result p1

    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->lastUINavState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->getProvenance()I

    move-result p0

    if-ge p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method private static final onAppearanceChanged$lambda$13(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;)V
    .locals 0

    .line 384
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->flushPendingUpdates()V

    return-void
.end method

.method private static final onAttachedToWindow$lambda$11(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;I)Lkotlin/Unit;
    .locals 0

    .line 294
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->applyDayNightUiMode(I)V

    .line 295
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final onMenuItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 579
    sget-object v0, Lcom/swmansion/rnscreens/utils/RNSLog;->INSTANCE:Lcom/swmansion/rnscreens/utils/RNSLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Item selected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TabsHost"

    invoke-virtual {v0, v2, v1}, Lcom/swmansion/rnscreens/utils/RNSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->navState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->isNotEmpty$react_native_screens_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getSelectedTab$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 583
    :goto_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getFragmentForMenuItemId(I)Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 p1, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    move v0, p1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 590
    :goto_1
    iget-boolean v3, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->isInExternalOperationContext:Z

    if-eqz v3, :cond_2

    .line 591
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->requirePendingStateUpdateRequest()Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;->getActionOrigin()Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;

    move-result-object v3

    goto :goto_2

    .line 593
    :cond_2
    sget-object v3, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;->USER:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;

    :goto_2
    if-nez v0, :cond_3

    .line 597
    sget-object v4, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;->USER:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;

    if-ne v3, v4, :cond_3

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->isPreventNativeSelectionEnabled$react_native_screens_release()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 598
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->observerRegistry:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;

    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->navState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->getRequireScreenKey$react_native_screens_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;->emitOnNavigationStateUpdatePrevented(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;Ljava/lang/String;)V

    return v2

    .line 602
    :cond_3
    invoke-direct {p0, v1, v3}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->updateSelectedFragment(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;)Z

    move-result v1

    if-eqz v0, :cond_4

    .line 605
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->specialEffectsHandler:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$SpecialEffectsHandler;

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$SpecialEffectsHandler;->handleRepeatedTabSelection()Z

    move-result v2

    :cond_4
    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    .line 611
    iget-object v4, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->invalidationFlags:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;

    invoke-virtual {v4}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;->invalidateOnSelectedTabChanged$react_native_screens_release()V

    :cond_5
    if-eqz v1, :cond_6

    .line 615
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->observerRegistry:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;

    .line 616
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->navState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    .line 615
    invoke-virtual {v1, p0, v0, v2, v3}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;->emitOnNavigationStateUpdate(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;ZZLcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;)V

    :cond_6
    return p1

    .line 584
    :cond_7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[RNScreens] Can not select item with id: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " - associated fragment does not exist"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 583
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final performContainerUpdate()V
    .locals 0

    .line 437
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->performPreSelectedTabUpdateActions()V

    .line 438
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->performSelectedTabUpdateIfNeeded()V

    .line 439
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->performPostSelectedTabUpdateActions()V

    return-void
.end method

.method private final performPostSelectedTabUpdateActions()V
    .locals 0

    .line 447
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->updateBottomNavigationViewAppearanceIfNeeded()V

    return-void
.end method

.method private final performPreSelectedTabUpdateActions()V
    .locals 0

    .line 443
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->updateNavigationMenuStructureIfNeeded()V

    return-void
.end method

.method private final performSelectedTabUpdate()V
    .locals 5

    .line 473
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->pendingStateUpdateRequest:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;

    if-nez v0, :cond_0

    .line 474
    sget-object p0, Lcom/swmansion/rnscreens/utils/RNSLog;->INSTANCE:Lcom/swmansion/rnscreens/utils/RNSLog;

    const-string v0, "TabsContainer"

    const-string v1, "TabsContainer::performSelectedTabUpdate called w/o pending operation; skipping update"

    invoke-virtual {p0, v0, v1}, Lcom/swmansion/rnscreens/utils/RNSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 478
    :cond_0
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->requirePendingStateUpdateRequest()Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;

    move-result-object v0

    .line 481
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;->getSelectedScreenKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->requireFragmentForScreenKey(Ljava/lang/String;)Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getMenuItemIdForFragment(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 485
    iget-boolean v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->rejectStaleNavigationStateUpdates:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->isNavigationStateStale(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 486
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->observerRegistry:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;

    .line 487
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->navState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    .line 489
    sget-object v4, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateRejectionReason;->STALE:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateRejectionReason;

    .line 486
    invoke-virtual {v1, v2, v0, v4}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;->emitOnNavigationStateUpdateRejected(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateRejectionReason;)V

    .line 491
    iput-object v3, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->pendingStateUpdateRequest:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;

    return-void

    .line 495
    :cond_1
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->bottomNavigationView:Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;->getSelectedItemId()I

    move-result v2

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->navState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->isEmpty$react_native_screens_release()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 501
    :cond_2
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->observerRegistry:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;

    .line 502
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->navState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    .line 504
    sget-object v4, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateRejectionReason;->REPEATED:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateRejectionReason;

    .line 501
    invoke-virtual {v1, v2, v0, v4}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;->emitOnNavigationStateUpdateRejected(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateRejectionReason;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 496
    iput-boolean v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->isInExternalOperationContext:Z

    .line 498
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->bottomNavigationView:Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;->getActionOrigin()Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;->setSelectedItemIdWithActionOrigin$react_native_screens_release(ILcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;)V

    const/4 v0, 0x0

    .line 499
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->isInExternalOperationContext:Z

    .line 508
    :goto_1
    iput-object v3, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->pendingStateUpdateRequest:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;

    return-void

    .line 482
    :cond_4
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;->getSelectedScreenKey()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[RNScreens] Failed to find Menu Item for screenKey: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 481
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final performSelectedTabUpdateIfNeeded()V
    .locals 2

    .line 458
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->invalidationFlags:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;->isSelectedTabInvalidated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->invalidationFlags:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;->setSelectedTabInvalidated(Z)V

    .line 460
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->performSelectedTabUpdate()V

    :cond_0
    return-void
.end method

.method private final progressNavigationState(Ljava/lang/String;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;)V
    .locals 2

    .line 572
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->navState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->getProvenance()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->navState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    .line 573
    sget-object p1, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;->PROGRAMMATIC_JS:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;

    if-eq p2, p1, :cond_0

    .line 574
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->navState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->lastUINavState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    :cond_0
    return-void
.end method

.method private static final removeTabsScreen$lambda$7(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->getTabsScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final removeTabsScreen$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 229
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final requireFragmentForScreenKey(Ljava/lang/String;)Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;
    .locals 1

    .line 699
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getFragmentForScreenKey(Ljava/lang/String;)Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 700
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[RNScreens] Requested fragment for key: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " does not exist"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 699
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final requirePendingStateUpdateRequest()Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;
    .locals 1

    .line 95
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->pendingStateUpdateRequest:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "[RNScreens] Attempt to require nullish pendingStateUpdateRequest"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final restoreNavigationStateIfNeeded()V
    .locals 5

    .line 635
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->navState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->isEmpty$react_native_screens_release()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 640
    :cond_0
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getRequireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v1, "getFragments(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 763
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 772
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 773
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 763
    check-cast v1, Ljava/lang/Iterable;

    .line 774
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 775
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    .line 642
    iget-object v4, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->tabsModel:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 775
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 776
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 774
    check-cast v0, Ljava/lang/Iterable;

    .line 643
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 645
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getSelectedTab$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    move-result-object v2

    if-ne v1, v2, :cond_5

    :goto_2
    return-void

    .line 647
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 648
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getRequireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 649
    invoke-static {v0}, Lcom/swmansion/rnscreens/gamma/helpers/FragmentManagerHelperKt;->createTransactionWithReordering(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 650
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->contentView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getSelectedTab$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, p0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 651
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 653
    const-string v0, "[RNScreens] Unexpected fragment manager state."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final updateBottomNavigationViewAppearance()V
    .locals 3

    .line 527
    sget-object v0, Lcom/swmansion/rnscreens/utils/RNSLog;->INSTANCE:Lcom/swmansion/rnscreens/utils/RNSLog;

    const-string v1, "TabsContainer"

    const-string v2, "updateBottomNavigationViewAppearance"

    invoke-virtual {v0, v1, v2}, Lcom/swmansion/rnscreens/utils/RNSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->appearanceCoordinator:Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceCoordinator;

    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->themedContext:Landroidx/appcompat/view/ContextThemeWrapper;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceCoordinator;->updateTabAppearance(Landroid/content/Context;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;)V

    .line 531
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$$ExternalSyntheticLambda5;-><init>(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;)V

    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final updateBottomNavigationViewAppearance$lambda$19(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;)V
    .locals 0

    .line 532
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->requestLayout()V

    return-void
.end method

.method private final updateBottomNavigationViewAppearanceIfNeeded()V
    .locals 2

    .line 465
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->invalidationFlags:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;->isNavigationMenuAppearanceInvalidated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->invalidationFlags:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;->setNavigationMenuAppearanceInvalidated(Z)V

    .line 467
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->updateBottomNavigationViewAppearance()V

    .line 468
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->a11yCoordinator:Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostA11yCoordinator;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostA11yCoordinator;->setA11yPropertiesToAllTabItems()V

    :cond_0
    return-void
.end method

.method private final updateInterfaceInsets(Ljava/lang/Integer;)V
    .locals 2

    .line 704
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getTabBarHidden$react_native_screens_release()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->bottomNavigationView:Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;->getHeight()I

    move-result p1

    .line 706
    :goto_0
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->interfaceInsetsChangeListener:Lcom/swmansion/rnscreens/safearea/SafeAreaView;

    if-eqz p0, :cond_2

    .line 707
    new-instance v0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, p1}, Lcom/swmansion/rnscreens/safearea/EdgeInsets;-><init>(FFFF)V

    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->onInterfaceInsetsChange(Lcom/swmansion/rnscreens/safearea/EdgeInsets;)V

    :cond_2
    return-void
.end method

.method static synthetic updateInterfaceInsets$default(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 703
    :cond_0
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->updateInterfaceInsets(Ljava/lang/Integer;)V

    return-void
.end method

.method private final updateNavigationMenuStructure()V
    .locals 6

    .line 512
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->bottomNavigationView:Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const-string v1, "getMenu(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    .line 512
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->tabsModel:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 514
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->bottomNavigationView:Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->tabsModel:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 761
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v3, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    .line 518
    iget-object v5, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->bottomNavigationView:Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;

    invoke-virtual {v5}, Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    invoke-virtual {v3}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->getTabsScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    move-result-object v3

    .line 518
    invoke-static {v5, v2, v3}, Lcom/swmansion/rnscreens/gamma/tabs/container/MenuHelpersKt;->getOrCreateMenuItemForFragmentAt(Landroid/view/Menu;ILcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)Landroid/view/MenuItem;

    move-result-object v3

    .line 522
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-static {v3}, Lcom/swmansion/rnscreens/gamma/tabs/container/MenuHelpersKt;->fragmentIndexForMenuItemId(I)I

    move-result v3

    if-ne v3, v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "[RNScreens] Illegal state: menu items are shuffled"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

.method private final updateNavigationMenuStructureIfNeeded()V
    .locals 2

    .line 451
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->invalidationFlags:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;->isNavigationMenuStructureInvalidated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->invalidationFlags:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;->setNavigationMenuStructureInvalidated(Z)V

    .line 453
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->updateNavigationMenuStructure()V

    :cond_0
    return-void
.end method

.method private final updateSelectedFragment(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;)Z
    .locals 3

    .line 540
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->navState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->isEmpty$react_native_screens_release()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 541
    iget-boolean p2, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->isInExternalOperationContext:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->pendingStateUpdateRequest:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;

    if-eqz p2, :cond_0

    .line 542
    new-instance p2, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->getRequireScreenKey$react_native_screens_release()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p2, v0, v2}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->navState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    .line 543
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getRequireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    .line 544
    invoke-static {p2}, Lcom/swmansion/rnscreens/gamma/helpers/FragmentManagerHelperKt;->createTransactionWithReordering(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    .line 545
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->contentView:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getId()I

    move-result p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, p0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 546
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    return v1

    .line 541
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 550
    :cond_1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getSelectedTab$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 553
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->navState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->getSelectedScreenKey()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->progressNavigationState(Ljava/lang/String;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;)V

    return v1

    .line 557
    :cond_2
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->getRequireScreenKey$react_native_screens_release()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->progressNavigationState(Ljava/lang/String;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;)V

    .line 558
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getRequireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    .line 559
    invoke-static {p2}, Lcom/swmansion/rnscreens/gamma/helpers/FragmentManagerHelperKt;->createTransactionWithReordering(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    .line 561
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 562
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->contentView:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getId()I

    move-result p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, p0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 563
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    return v1
.end method


# virtual methods
.method public addColorSchemeListener(Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->colorSchemeCoordinator:Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->addColorSchemeListener(Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeListener;)V

    return-void
.end method

.method public final addNavigationStateObserver(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserver;)Z
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->observerRegistry:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;->add(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserver;)Z

    move-result p0

    return p0
.end method

.method public final addTabsScreenAt$react_native_screens_release(ILcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V
    .locals 2

    const-string v0, "tabsScreen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->tabsModel:Ljava/util/List;

    new-instance v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    invoke-direct {v1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;-><init>(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 220
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->invalidationFlags:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;->invalidateAll$react_native_screens_release()V

    return-void
.end method

.method public dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    if-eqz p1, :cond_0

    .line 315
    invoke-virtual {p1}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    .line 319
    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 320
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->bottomNavigationView:Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;

    if-ne v1, v2, :cond_2

    .line 321
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getInsetsForBottomNavigationView(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v2

    .line 322
    check-cast v1, Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;

    invoke-virtual {v1, v2}, Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    goto :goto_1

    .line 324
    :cond_2
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    goto :goto_1

    :cond_3
    :goto_2
    return-object p1
.end method

.method public final flushPendingUpdates()V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->invalidationFlags:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;->any$react_native_screens_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->performContainerUpdate()V

    :cond_0
    return-void
.end method

.method public final getBottomNavigationView$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->bottomNavigationView:Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;

    return-object p0
.end method

.method public final getColorScheme$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->colorSchemeCoordinator:Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->getColorScheme$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getFragmentForTabsScreen(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getFragmentForTabsScreen(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public getFragmentForTabsScreen(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;
    .locals 2

    const-string v0, "tabsScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->tabsModel:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    .line 404
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->getTabsScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    move-result-object v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 403
    :goto_0
    check-cast v0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    return-object v0
.end method

.method public getInterfaceInsets()Lcom/swmansion/rnscreens/safearea/EdgeInsets;
    .locals 2

    .line 368
    new-instance v0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->bottomNavigationView:Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, p0}, Lcom/swmansion/rnscreens/safearea/EdgeInsets;-><init>(FFFF)V

    return-object v0
.end method

.method public final getInvalidationFlags$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->invalidationFlags:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;

    return-object p0
.end method

.method public final getNavigationState()Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->navState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    return-object p0
.end method

.method public final getRejectStaleNavigationStateUpdates$react_native_screens_release()Z
    .locals 0

    .line 84
    iget-boolean p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->rejectStaleNavigationStateUpdates:Z

    return p0
.end method

.method public getResolvedUiNightMode()I
    .locals 0

    .line 370
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->colorSchemeCoordinator:Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->getResolvedUiNightMode()I

    move-result p0

    return p0
.end method

.method public final getSelectedTab$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->navState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->getSelectedScreenKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getFragmentForScreenKey(Ljava/lang/String;)Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "[RNScreens] No selected tab present"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getTabBarHidden$react_native_screens_release()Z
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->tabBarHidden$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getTabBarRespectsIMEInsets$react_native_screens_release()Z
    .locals 0

    .line 128
    iget-boolean p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->tabBarRespectsIMEInsets:Z

    return p0
.end method

.method public final onAfterSetSelectedItemId$react_native_screens_release(ILcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;)V
    .locals 0

    const-string p1, "actionOrigin"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    sget-object p1, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;->USER:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;

    if-ne p2, p1, :cond_0

    .line 265
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->performPostSelectedTabUpdateActions()V

    :cond_0
    return-void
.end method

.method public onAppearanceChanged(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V
    .locals 1

    const-string v0, "tabsScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getSelectedTab$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->getTabsScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 382
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->invalidationFlags:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;->setNavigationMenuAppearanceInvalidated(Z)V

    .line 383
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$$ExternalSyntheticLambda4;-><init>(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;)V

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 274
    sget-object v0, Lcom/swmansion/rnscreens/utils/RNSLog;->INSTANCE:Lcom/swmansion/rnscreens/utils/RNSLog;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TabsContainer ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] attached to window"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TabsContainer"

    invoke-virtual {v0, v2, v1}, Lcom/swmansion/rnscreens/utils/RNSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 277
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->setupFragmentManager$react_native_screens_release()V

    .line 287
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->navState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->isNotEmpty$react_native_screens_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->restoreNavigationStateIfNeeded()V

    .line 291
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->flushPendingUpdates()V

    .line 293
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->colorSchemeCoordinator:Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;)V

    invoke-virtual {v0, v1, v2}, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->setup$react_native_screens_release(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 305
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 306
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->colorSchemeCoordinator:Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->onConfigurationChanged$react_native_screens_release(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 299
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 300
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->teardownFragmentManager$react_native_screens_release()V

    .line 301
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->colorSchemeCoordinator:Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->teardown$react_native_screens_release()V

    return-void
.end method

.method public onFragmentConfigurationChange(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "tabsScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "config"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    invoke-virtual {p0, p2}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 342
    instance-of p2, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz p2, :cond_1

    sub-int/2addr p9, p7

    sub-int/2addr p5, p3

    if-eq p5, p9, :cond_0

    .line 350
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->updateInterfaceInsets(Ljava/lang/Integer;)V

    :cond_0
    return-void

    .line 343
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "[RNScreens] TabsContainer\'s onLayoutChange expects BottomNavigationView, received "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " instead"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 342
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onMenuItemAttributesChange(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V
    .locals 4

    const-string v0, "tabsScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getMenuItemForTabsScreen(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 391
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getSelectedTab$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->getTabsScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->getAppearance$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;

    move-result-object v1

    .line 392
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->appearanceCoordinator:Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceCoordinator;

    .line 393
    iget-object v3, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->themedContext:Landroidx/appcompat/view/ContextThemeWrapper;

    check-cast v3, Landroid/content/Context;

    .line 392
    invoke-virtual {v2, v3, v0, p1, v1}, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceCoordinator;->updateMenuItemAppearance$react_native_screens_release(Landroid/content/Context;Landroid/view/MenuItem;Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;)V

    .line 398
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->a11yCoordinator:Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostA11yCoordinator;

    invoke-virtual {p0, v0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostA11yCoordinator;->setA11yPropertiesToTabItem(Landroid/view/MenuItem;Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V

    :cond_0
    return-void
.end method

.method public final removeAllTabsScreens$react_native_screens_release()V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->tabsModel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 235
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->invalidationFlags:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;->invalidateAll$react_native_screens_release()V

    return-void
.end method

.method public removeColorSchemeListener(Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->colorSchemeCoordinator:Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->removeColorSchemeListener(Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeListener;)V

    return-void
.end method

.method public final removeNavigationStateObserver(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserver;)Z
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->observerRegistry:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;->remove(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserver;)Z

    move-result p0

    return p0
.end method

.method public removeOnInterfaceInsetsChangeListener(Lcom/swmansion/rnscreens/safearea/SafeAreaView;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->interfaceInsetsChangeListener:Lcom/swmansion/rnscreens/safearea/SafeAreaView;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 363
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->interfaceInsetsChangeListener:Lcom/swmansion/rnscreens/safearea/SafeAreaView;

    .line 364
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->bottomNavigationView:Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;

    check-cast p0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public final removeTabsScreen$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)Z
    .locals 2

    const-string v0, "tabsScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->tabsModel:Ljava/util/List;

    new-instance v1, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$$ExternalSyntheticLambda1;-><init>(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V

    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$$ExternalSyntheticLambda2;

    invoke-direct {p1, v1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, p1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 230
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->invalidationFlags:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;->invalidateAll$react_native_screens_release()V

    :cond_0
    return p1
.end method

.method public final removeTabsScreenAt$react_native_screens_release(I)Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->tabsModel:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->getTabsScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    move-result-object p1

    .line 225
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->invalidationFlags:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;->invalidateAll$react_native_screens_release()V

    return-object p1
.end method

.method public final setColorScheme$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->colorSchemeCoordinator:Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->setColorScheme$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;)V

    return-void
.end method

.method public setOnInterfaceInsetsChangeListener(Lcom/swmansion/rnscreens/safearea/SafeAreaView;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->interfaceInsetsChangeListener:Lcom/swmansion/rnscreens/safearea/SafeAreaView;

    if-nez v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->bottomNavigationView:Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 358
    :cond_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->interfaceInsetsChangeListener:Lcom/swmansion/rnscreens/safearea/SafeAreaView;

    return-void
.end method

.method public final setPendingNavigationStateUpdate$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->pendingStateUpdateRequest:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;

    .line 212
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->invalidationFlags:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;->setSelectedTabInvalidated(Z)V

    return-void
.end method

.method public final setRejectStaleNavigationStateUpdates$react_native_screens_release(Z)V
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->rejectStaleNavigationStateUpdates:Z

    return-void
.end method

.method public final setTabBarHidden$react_native_screens_release(Z)V
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->tabBarHidden$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTabBarRespectsIMEInsets$react_native_screens_release(Z)V
    .locals 0

    .line 128
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->tabBarRespectsIMEInsets:Z

    return-void
.end method

.method public final setupFragmentManager$react_native_screens_release()V
    .locals 2

    .line 240
    sget-object v0, Lcom/swmansion/rnscreens/gamma/helpers/FragmentManagerHelper;->INSTANCE:Lcom/swmansion/rnscreens/gamma/helpers/FragmentManagerHelper;

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/gamma/helpers/FragmentManagerHelper;->findFragmentManagerForView(Landroid/view/ViewGroup;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    return-void

    .line 240
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "[RNScreens] Nullish fragment manager - can\'t run container operations"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final submitSelectionOfTabsScreenWithKey(Ljava/lang/String;)V
    .locals 3

    const-string v0, "screenKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;

    .line 182
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getNavigationState()Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->getProvenance()I

    move-result v1

    .line 183
    sget-object v2, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;->PROGRAMMATIC_NATIVE:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;

    .line 180
    invoke-direct {v0, p1, v1, v2}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;-><init>(Ljava/lang/String;ILcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;)V

    .line 179
    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->setPendingNavigationStateUpdate$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;)V

    return-void
.end method

.method public final tearDown$react_native_screens_release()V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->observerRegistry:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;->clear()V

    const/4 v0, 0x0

    .line 256
    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->setPendingNavigationStateUpdate$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;)V

    return-void
.end method

.method public final teardownFragmentManager$react_native_screens_release()V
    .locals 1

    const/4 v0, 0x0

    .line 246
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    return-void
.end method
