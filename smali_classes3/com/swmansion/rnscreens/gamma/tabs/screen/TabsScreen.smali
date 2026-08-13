.class public final Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;
.super Lcom/microsoft/intune/mam/client/view/MAMViewGroup;
.source "TabsScreen.kt"

# interfaces
.implements Lcom/swmansion/rnscreens/gamma/common/FragmentProviding;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabsScreen.kt\ncom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,146:1\n33#2,3:147\n33#2,3:150\n33#2,3:153\n33#2,3:156\n33#2,3:159\n33#2,3:162\n33#2,3:165\n33#2,3:168\n33#2,3:171\n1#3:174\n*S KotlinDebug\n*F\n+ 1 TabsScreen.kt\ncom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen\n*L\n47#1:147,3\n53#1:150,3\n60#1:153,3\n65#1:156,3\n69#1:159,3\n74#1:162,3\n80#1:165,3\n86#1:168,3\n90#1:171,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 o2\u00020\u00012\u00020\u0002:\u0001oB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J0\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000eH\u0014J#\u0010[\u001a\u00020\n\"\u0004\u0008\u0000\u0010\\2\u0006\u0010]\u001a\u0002H\\2\u0006\u0010^\u001a\u0002H\\H\u0002\u00a2\u0006\u0002\u0010_J\u0008\u0010`\u001a\u00020\nH\u0014J\u0017\u0010a\u001a\u00020\n2\u0008\u0010b\u001a\u0004\u0018\u00010\u0014H\u0000\u00a2\u0006\u0002\u0008cJ\n\u0010d\u001a\u0004\u0018\u00010eH\u0016J\u0008\u0010f\u001a\u00020\nH\u0002J\r\u0010g\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008hJ\u001d\u0010i\u001a\u00020\n2\u0006\u0010j\u001a\u00020k2\u0006\u0010l\u001a\u00020mH\u0000\u00a2\u0006\u0002\u0008nR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u00020\u0016X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR(\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u001c8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001fR/\u0010%\u001a\u0004\u0018\u00010\u001c2\u0008\u0010$\u001a\u0004\u0018\u00010\u001c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008&\u0010\u001f\"\u0004\u0008\'\u0010!R/\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010$\u001a\u0004\u0018\u00010*8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00080\u0010)\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R/\u00101\u001a\u0004\u0018\u00010\u001c2\u0008\u0010$\u001a\u0004\u0018\u00010\u001c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00084\u0010)\u001a\u0004\u00082\u0010\u001f\"\u0004\u00083\u0010!R/\u00105\u001a\u0004\u0018\u00010\u001c2\u0008\u0010$\u001a\u0004\u0018\u00010\u001c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00088\u0010)\u001a\u0004\u00086\u0010\u001f\"\u0004\u00087\u0010!R/\u00109\u001a\u0004\u0018\u00010\u001c2\u0008\u0010$\u001a\u0004\u0018\u00010\u001c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008<\u0010)\u001a\u0004\u0008:\u0010\u001f\"\u0004\u0008;\u0010!R/\u0010=\u001a\u0004\u0018\u00010\u001c2\u0008\u0010$\u001a\u0004\u0018\u00010\u001c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008@\u0010)\u001a\u0004\u0008>\u0010\u001f\"\u0004\u0008?\u0010!R/\u0010A\u001a\u0004\u0018\u00010\u001c2\u0008\u0010$\u001a\u0004\u0018\u00010\u001c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008D\u0010)\u001a\u0004\u0008B\u0010\u001f\"\u0004\u0008C\u0010!R/\u0010F\u001a\u0004\u0018\u00010E2\u0008\u0010$\u001a\u0004\u0018\u00010E8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008K\u0010)\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR/\u0010L\u001a\u0004\u0018\u00010E2\u0008\u0010$\u001a\u0004\u0018\u00010E8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008O\u0010)\u001a\u0004\u0008M\u0010H\"\u0004\u0008N\u0010JR\u001a\u0010P\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u001a\u0010U\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010R\"\u0004\u0008W\u0010TR\u001a\u0010X\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010R\"\u0004\u0008Z\u0010T\u00a8\u0006p"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;",
        "Landroid/view/ViewGroup;",
        "Lcom/swmansion/rnscreens/gamma/common/FragmentProviding;",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "<init>",
        "(Lcom/facebook/react/uimanager/ThemedReactContext;)V",
        "getReactContext",
        "()Lcom/facebook/react/uimanager/ThemedReactContext;",
        "onLayout",
        "",
        "changed",
        "",
        "l",
        "",
        "t",
        "r",
        "b",
        "tabsScreenDelegate",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenDelegate;",
        "eventEmitter",
        "Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenEventEmitter;",
        "getEventEmitter$react_native_screens_release",
        "()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenEventEmitter;",
        "setEventEmitter$react_native_screens_release",
        "(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenEventEmitter;)V",
        "value",
        "",
        "screenKey",
        "getScreenKey",
        "()Ljava/lang/String;",
        "setScreenKey",
        "(Ljava/lang/String;)V",
        "requireScreenKey",
        "getRequireScreenKey$react_native_screens_release",
        "<set-?>",
        "tabTitle",
        "getTabTitle",
        "setTabTitle",
        "tabTitle$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;",
        "appearance",
        "getAppearance$react_native_screens_release",
        "()Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;",
        "setAppearance$react_native_screens_release",
        "(Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;)V",
        "appearance$delegate",
        "badgeValue",
        "getBadgeValue",
        "setBadgeValue",
        "badgeValue$delegate",
        "tabBarItemTestID",
        "getTabBarItemTestID",
        "setTabBarItemTestID",
        "tabBarItemTestID$delegate",
        "tabBarItemAccessibilityLabel",
        "getTabBarItemAccessibilityLabel",
        "setTabBarItemAccessibilityLabel",
        "tabBarItemAccessibilityLabel$delegate",
        "drawableIconResourceName",
        "getDrawableIconResourceName",
        "setDrawableIconResourceName",
        "drawableIconResourceName$delegate",
        "selectedDrawableIconResourceName",
        "getSelectedDrawableIconResourceName",
        "setSelectedDrawableIconResourceName",
        "selectedDrawableIconResourceName$delegate",
        "Landroid/graphics/drawable/Drawable;",
        "icon",
        "getIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "setIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "icon$delegate",
        "selectedIcon",
        "getSelectedIcon",
        "setSelectedIcon",
        "selectedIcon$delegate",
        "shouldUseRepeatedTabSelectionScrollToTopSpecialEffect",
        "getShouldUseRepeatedTabSelectionScrollToTopSpecialEffect",
        "()Z",
        "setShouldUseRepeatedTabSelectionScrollToTopSpecialEffect",
        "(Z)V",
        "shouldUseRepeatedTabSelectionPopToRootSpecialEffect",
        "getShouldUseRepeatedTabSelectionPopToRootSpecialEffect",
        "setShouldUseRepeatedTabSelectionPopToRootSpecialEffect",
        "preventNativeSelection",
        "getPreventNativeSelection",
        "setPreventNativeSelection",
        "updateMenuItemAttributesIfNeeded",
        "T",
        "oldValue",
        "newValue",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "onAttachedToWindow",
        "setTabsScreenDelegate",
        "delegate",
        "setTabsScreenDelegate$react_native_screens_release",
        "getAssociatedFragment",
        "Landroidx/fragment/app/Fragment;",
        "onMenuItemAttributesChange",
        "onViewManagerAddEventEmitters",
        "onViewManagerAddEventEmitters$react_native_screens_release",
        "onFragmentConfigurationChange",
        "fragment",
        "Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;",
        "config",
        "Landroid/content/res/Configuration;",
        "onFragmentConfigurationChange$react_native_screens_release",
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

.field public static final Companion:Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$Companion;

.field public static final TAG:Ljava/lang/String; = "TabsScreen"


# instance fields
.field private final appearance$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final badgeValue$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final drawableIconResourceName$delegate:Lkotlin/properties/ReadWriteProperty;

.field public eventEmitter:Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenEventEmitter;

.field private final icon$delegate:Lkotlin/properties/ReadWriteProperty;

.field private preventNativeSelection:Z

.field private final reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

.field private screenKey:Ljava/lang/String;

.field private final selectedDrawableIconResourceName$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final selectedIcon$delegate:Lkotlin/properties/ReadWriteProperty;

.field private shouldUseRepeatedTabSelectionPopToRootSpecialEffect:Z

.field private shouldUseRepeatedTabSelectionScrollToTopSpecialEffect:Z

.field private final tabBarItemAccessibilityLabel$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final tabBarItemTestID$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final tabTitle$delegate:Lkotlin/properties/ReadWriteProperty;

.field private tabsScreenDelegate:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x9

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 47
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string/jumbo v2, "tabTitle"

    const-string v3, "getTabTitle()Ljava/lang/String;"

    const-class v4, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 53
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "appearance"

    const-string v3, "getAppearance$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 60
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "badgeValue"

    const-string v3, "getBadgeValue()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 65
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string/jumbo v2, "tabBarItemTestID"

    const-string v3, "getTabBarItemTestID()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 69
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string/jumbo v2, "tabBarItemAccessibilityLabel"

    const-string v3, "getTabBarItemAccessibilityLabel()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 74
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "drawableIconResourceName"

    const-string v3, "getDrawableIconResourceName()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 80
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string/jumbo v2, "selectedDrawableIconResourceName"

    const-string v3, "getSelectedDrawableIconResourceName()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 86
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "icon"

    const-string v3, "getIcon()Landroid/graphics/drawable/Drawable;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 90
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string/jumbo v2, "selectedIcon"

    const-string v3, "getSelectedIcon()Landroid/graphics/drawable/Drawable;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->Companion:Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 1

    const-string/jumbo v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 30
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->tabsScreenDelegate:Ljava/lang/ref/WeakReference;

    .line 47
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 147
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$special$$inlined$observable$1;

    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V

    check-cast p1, Lkotlin/properties/ReadWriteProperty;

    .line 47
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->tabTitle$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 53
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 150
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$special$$inlined$observable$2;

    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$special$$inlined$observable$2;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V

    check-cast p1, Lkotlin/properties/ReadWriteProperty;

    .line 53
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->appearance$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 60
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 153
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$special$$inlined$observable$3;

    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$special$$inlined$observable$3;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V

    check-cast p1, Lkotlin/properties/ReadWriteProperty;

    .line 60
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->badgeValue$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 65
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 156
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$special$$inlined$observable$4;

    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$special$$inlined$observable$4;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V

    check-cast p1, Lkotlin/properties/ReadWriteProperty;

    .line 65
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->tabBarItemTestID$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 69
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 159
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$special$$inlined$observable$5;

    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$special$$inlined$observable$5;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V

    check-cast p1, Lkotlin/properties/ReadWriteProperty;

    .line 69
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->tabBarItemAccessibilityLabel$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 74
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 162
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$special$$inlined$observable$6;

    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$special$$inlined$observable$6;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V

    check-cast p1, Lkotlin/properties/ReadWriteProperty;

    .line 74
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->drawableIconResourceName$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 80
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 165
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$special$$inlined$observable$7;

    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$special$$inlined$observable$7;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V

    check-cast p1, Lkotlin/properties/ReadWriteProperty;

    .line 80
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->selectedDrawableIconResourceName$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 86
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 168
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$special$$inlined$observable$8;

    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$special$$inlined$observable$8;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V

    check-cast p1, Lkotlin/properties/ReadWriteProperty;

    .line 86
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->icon$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 90
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 171
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$special$$inlined$observable$9;

    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$special$$inlined$observable$9;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V

    check-cast p1, Lkotlin/properties/ReadWriteProperty;

    .line 90
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->selectedIcon$delegate:Lkotlin/properties/ReadWriteProperty;

    const/4 p1, 0x1

    .line 94
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->shouldUseRepeatedTabSelectionScrollToTopSpecialEffect:Z

    .line 95
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->shouldUseRepeatedTabSelectionPopToRootSpecialEffect:Z

    return-void
.end method

.method public static final synthetic access$getTabsScreenDelegate$p(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->tabsScreenDelegate:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$updateMenuItemAttributesIfNeeded(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->updateMenuItemAttributesIfNeeded(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final onMenuItemAttributesChange()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->tabsScreenDelegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenDelegate;->onMenuItemAttributesChange(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V

    :cond_0
    return-void
.end method

.method private final updateMenuItemAttributesIfNeeded(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)V"
        }
    .end annotation

    .line 103
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->onMenuItemAttributesChange()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getAppearance$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->appearance$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;

    return-object p0
.end method

.method public getAssociatedFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->tabsScreenDelegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenDelegate;->getFragmentForTabsScreen(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getBadgeValue()Ljava/lang/String;
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->badgeValue$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getDrawableIconResourceName()Ljava/lang/String;
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->drawableIconResourceName$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenEventEmitter;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->eventEmitter:Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenEventEmitter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "eventEmitter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->icon$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getPreventNativeSelection()Z
    .locals 0

    .line 97
    iget-boolean p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->preventNativeSelection:Z

    return p0
.end method

.method public final getReactContext()Lcom/facebook/react/uimanager/ThemedReactContext;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    return-object p0
.end method

.method public final getRequireScreenKey$react_native_screens_release()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->screenKey:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "[RNScreens] screenKey MUST NOT be null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getScreenKey()Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->screenKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getSelectedDrawableIconResourceName()Ljava/lang/String;
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->selectedDrawableIconResourceName$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getSelectedIcon()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->selectedIcon$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getShouldUseRepeatedTabSelectionPopToRootSpecialEffect()Z
    .locals 0

    .line 95
    iget-boolean p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->shouldUseRepeatedTabSelectionPopToRootSpecialEffect:Z

    return p0
.end method

.method public final getShouldUseRepeatedTabSelectionScrollToTopSpecialEffect()Z
    .locals 0

    .line 94
    iget-boolean p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->shouldUseRepeatedTabSelectionScrollToTopSpecialEffect:Z

    return p0
.end method

.method public final getTabBarItemAccessibilityLabel()Ljava/lang/String;
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->tabBarItemAccessibilityLabel$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getTabBarItemTestID()Ljava/lang/String;
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->tabBarItemTestID$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getTabTitle()Ljava/lang/String;
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->tabTitle$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 109
    sget-object v0, Lcom/swmansion/rnscreens/utils/RNSLog;->INSTANCE:Lcom/swmansion/rnscreens/utils/RNSLog;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->getId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TabsScreen ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] attached to window"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TabsScreen"

    invoke-virtual {v0, v2, v1}, Lcom/swmansion/rnscreens/utils/RNSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-super {p0}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->onAttachedToWindow()V

    return-void
.end method

.method public final onFragmentConfigurationChange$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "config"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->tabsScreenDelegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenDelegate;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenDelegate;->onFragmentConfigurationChange(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onViewManagerAddEventEmitters$react_native_screens_release()V
    .locals 3

    .line 125
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 126
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenEventEmitter;

    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->getId()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenEventEmitter;-><init>(Lcom/facebook/react/bridge/ReactContext;I)V

    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->setEventEmitter$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenEventEmitter;)V

    return-void

    .line 125
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "[RNScreens] TabsScreen must have its tag set when registering event emitters"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setAppearance$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;)V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->appearance$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setBadgeValue(Ljava/lang/String;)V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->badgeValue$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDrawableIconResourceName(Ljava/lang/String;)V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->drawableIconResourceName$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEventEmitter$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenEventEmitter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->eventEmitter:Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenEventEmitter;

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->icon$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPreventNativeSelection(Z)V
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->preventNativeSelection:Z

    return-void
.end method

.method public final setScreenKey(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 37
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->screenKey:Ljava/lang/String;

    return-void
.end method

.method public final setSelectedDrawableIconResourceName(Ljava/lang/String;)V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->selectedDrawableIconResourceName$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSelectedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->selectedIcon$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShouldUseRepeatedTabSelectionPopToRootSpecialEffect(Z)V
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->shouldUseRepeatedTabSelectionPopToRootSpecialEffect:Z

    return-void
.end method

.method public final setShouldUseRepeatedTabSelectionScrollToTopSpecialEffect(Z)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->shouldUseRepeatedTabSelectionScrollToTopSpecialEffect:Z

    return-void
.end method

.method public final setTabBarItemAccessibilityLabel(Ljava/lang/String;)V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->tabBarItemAccessibilityLabel$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTabBarItemTestID(Ljava/lang/String;)V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->tabBarItemTestID$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTabTitle(Ljava/lang/String;)V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->tabTitle$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTabsScreenDelegate$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenDelegate;)V
    .locals 1

    .line 114
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->tabsScreenDelegate:Ljava/lang/ref/WeakReference;

    return-void
.end method
