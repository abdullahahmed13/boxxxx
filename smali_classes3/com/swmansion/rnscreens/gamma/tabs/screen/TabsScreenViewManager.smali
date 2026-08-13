.class public final Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "TabsScreenViewManager.kt"

# interfaces
.implements Lcom/facebook/react/viewmanagers/RNSTabsScreenAndroidManagerInterface;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNSTabsScreenAndroid"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;",
        ">;",
        "Lcom/facebook/react/viewmanagers/RNSTabsScreenAndroidManagerInterface<",
        "Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 .2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001.B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u000bH\u0014J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0014J\u0014\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00150\u0014H\u0016J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0002H\u0014J\u001a\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001eH\u0016J\u0018\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020 H\u0016J\u001a\u0010!\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\"\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010#\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010$\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010%\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001eH\u0016J\u001a\u0010&\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001eH\u0016J\u001a\u0010\'\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001eH\u0016J\u0010\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u001eH\u0002J\u0014\u0010+\u001a\u0004\u0018\u00010,2\u0008\u0010-\u001a\u0004\u0018\u00010\u001eH\u0002R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006/"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;",
        "Lcom/facebook/react/viewmanagers/RNSTabsScreenAndroidManagerInterface;",
        "<init>",
        "()V",
        "delegate",
        "Lcom/facebook/react/uimanager/ViewManagerDelegate;",
        "getName",
        "",
        "context",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "getContext",
        "()Lcom/facebook/react/uimanager/ThemedReactContext;",
        "setContext",
        "(Lcom/facebook/react/uimanager/ThemedReactContext;)V",
        "createViewInstance",
        "reactContext",
        "getDelegate",
        "getExportedCustomDirectEventTypeConstants",
        "",
        "",
        "addEventEmitters",
        "",
        "view",
        "setScreenKey",
        "value",
        "setBadgeValue",
        "setTitle",
        "setSpecialEffects",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "setPreventNativeSelection",
        "",
        "setTabBarItemTestID",
        "setTabBarItemAccessibilityLabel",
        "setDrawableIconResourceName",
        "setSelectedDrawableIconResourceName",
        "setImageIconResource",
        "setSelectedImageIconResource",
        "setStandardAppearance",
        "parseAndroidTabsAppearance",
        "Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;",
        "appearance",
        "parseItemStateAppearance",
        "Lcom/swmansion/rnscreens/gamma/tabs/appearance/ItemStateAppearance;",
        "itemStateAppearance",
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
.field public static final Companion:Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager$Companion;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNSTabsScreenAndroid"

.field public static final TAG:Ljava/lang/String; = "TabsScreenViewManager"


# instance fields
.field private context:Lcom/facebook/react/uimanager/ThemedReactContext;

.field private final delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$OL3gpyiLg0SvybScZFdeXIZR3_M(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->setSelectedImageIconResource$lambda$2(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PQvONuUIojktvGzrrLDRJ3XAJPU(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->setImageIconResource$lambda$1(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->Companion:Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 26
    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    new-instance v0, Lcom/facebook/react/viewmanagers/RNSTabsScreenAndroidManagerDelegate;

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-direct {v0, v1}, Lcom/facebook/react/viewmanagers/RNSTabsScreenAndroidManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    check-cast v0, Lcom/facebook/react/uimanager/ViewManagerDelegate;

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-void
.end method

.method private final parseAndroidTabsAppearance(Lcom/facebook/react/bridge/ReadableMap;)Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 174
    new-instance v2, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;

    .line 175
    const-string/jumbo v3, "tabBarBackgroundColor"

    invoke-static {v1, v3}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManagerKt;->access$getOptionalColor(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 176
    const-string/jumbo v4, "tabBarItemRippleColor"

    invoke-static {v1, v4}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManagerKt;->access$getOptionalColor(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 177
    const-string/jumbo v5, "tabBarItemLabelVisibilityMode"

    invoke-static {v1, v5}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManagerKt;->access$getOptionalString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 178
    const-string v6, "normal"

    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->parseItemStateAppearance(Lcom/facebook/react/bridge/ReadableMap;)Lcom/swmansion/rnscreens/gamma/tabs/appearance/ItemStateAppearance;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v8

    .line 179
    :goto_0
    const-string/jumbo v7, "selected"

    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->parseItemStateAppearance(Lcom/facebook/react/bridge/ReadableMap;)Lcom/swmansion/rnscreens/gamma/tabs/appearance/ItemStateAppearance;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v8

    .line 180
    :goto_1
    const-string v9, "focused"

    invoke-interface {v1, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v1, v9}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v9

    invoke-direct {v0, v9}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->parseItemStateAppearance(Lcom/facebook/react/bridge/ReadableMap;)Lcom/swmansion/rnscreens/gamma/tabs/appearance/ItemStateAppearance;

    move-result-object v9

    goto :goto_2

    :cond_2
    move-object v9, v8

    .line 181
    :goto_2
    const-string v10, "disabled"

    invoke-interface {v1, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v1, v10}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->parseItemStateAppearance(Lcom/facebook/react/bridge/ReadableMap;)Lcom/swmansion/rnscreens/gamma/tabs/appearance/ItemStateAppearance;

    move-result-object v8

    .line 182
    :cond_3
    const-string/jumbo v0, "tabBarItemActiveIndicatorColor"

    invoke-static {v1, v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManagerKt;->access$getOptionalColor(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 183
    const-string/jumbo v10, "tabBarItemActiveIndicatorEnabled"

    invoke-static {v1, v10}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManagerKt;->access$getOptionalBoolean(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    .line 184
    const-string/jumbo v11, "tabBarItemTitleFontFamily"

    invoke-static {v1, v11}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManagerKt;->access$getOptionalString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 185
    const-string/jumbo v12, "tabBarItemTitleSmallLabelFontSize"

    invoke-static {v1, v12}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManagerKt;->access$getOptionalFloat(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v12

    .line 186
    const-string/jumbo v13, "tabBarItemTitleLargeLabelFontSize"

    invoke-static {v1, v13}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManagerKt;->access$getOptionalFloat(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v13

    .line 187
    const-string/jumbo v14, "tabBarItemTitleFontWeight"

    invoke-static {v1, v14}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManagerKt;->access$getOptionalString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 188
    const-string/jumbo v15, "tabBarItemTitleFontStyle"

    invoke-static {v1, v15}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManagerKt;->access$getOptionalString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 p0, v0

    .line 189
    const-string/jumbo v0, "tabBarItemBadgeBackgroundColor"

    invoke-static {v1, v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManagerKt;->access$getOptionalColor(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v16, v0

    .line 190
    const-string/jumbo v0, "tabBarItemBadgeTextColor"

    invoke-static {v1, v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManagerKt;->access$getOptionalColor(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v16

    move-object/from16 v16, v0

    move-object v0, v2

    move-object v2, v4

    move-object v4, v6

    move-object v6, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v1

    move-object v1, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v8

    move-object/from16 v8, p0

    .line 174
    invoke-direct/range {v0 .. v16}, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/swmansion/rnscreens/gamma/tabs/appearance/ItemStateAppearance;Lcom/swmansion/rnscreens/gamma/tabs/appearance/ItemStateAppearance;Lcom/swmansion/rnscreens/gamma/tabs/appearance/ItemStateAppearance;Lcom/swmansion/rnscreens/gamma/tabs/appearance/ItemStateAppearance;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method private final parseItemStateAppearance(Lcom/facebook/react/bridge/ReadableMap;)Lcom/swmansion/rnscreens/gamma/tabs/appearance/ItemStateAppearance;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 195
    :cond_0
    new-instance p0, Lcom/swmansion/rnscreens/gamma/tabs/appearance/ItemStateAppearance;

    .line 196
    const-string/jumbo v0, "tabBarItemIconColor"

    invoke-static {p1, v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManagerKt;->access$getOptionalColor(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 197
    const-string/jumbo v1, "tabBarItemTitleFontColor"

    invoke-static {p1, v1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManagerKt;->access$getOptionalColor(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 195
    invoke-direct {p0, v0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/appearance/ItemStateAppearance;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p0
.end method

.method private static final setImageIconResource$lambda$1(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 145
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setSelectedImageIconResource$lambda$2(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->setSelectedIcon(Landroid/graphics/drawable/Drawable;)V

    .line 157
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)V
    .locals 0

    .line 24
    check-cast p2, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V
    .locals 1

    const-string/jumbo v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-super {p0, p1, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)V

    .line 54
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->onViewManagerAddEventEmitters$react_native_screens_release()V

    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;
    .locals 2

    const-string/jumbo p0, "reactContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object p0, Lcom/swmansion/rnscreens/utils/RNSLog;->INSTANCE:Lcom/swmansion/rnscreens/utils/RNSLog;

    const-string v0, "RNSTabsScreenAndroid"

    const-string v1, "createViewInstance"

    invoke-virtual {p0, v0, v1}, Lcom/swmansion/rnscreens/utils/RNSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;-><init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    return-object p0
.end method

.method public final getContext()Lcom/facebook/react/uimanager/ThemedReactContext;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    return-object p0
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-object p0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x4

    .line 43
    new-array p0, p0, [Lkotlin/Pair;

    sget-object v0, Lcom/swmansion/rnscreens/gamma/tabs/screen/event/TabsScreenWillAppearEvent;->Companion:Lcom/swmansion/rnscreens/gamma/tabs/screen/event/TabsScreenWillAppearEvent$Companion;

    check-cast v0, Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;

    invoke-static {v0}, Lcom/swmansion/rnscreens/gamma/helpers/EventHelpersKt;->makeEventRegistrationInfo(Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    .line 44
    sget-object v0, Lcom/swmansion/rnscreens/gamma/tabs/screen/event/TabsScreenDidAppearEvent;->Companion:Lcom/swmansion/rnscreens/gamma/tabs/screen/event/TabsScreenDidAppearEvent$Companion;

    check-cast v0, Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;

    invoke-static {v0}, Lcom/swmansion/rnscreens/gamma/helpers/EventHelpersKt;->makeEventRegistrationInfo(Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    .line 45
    sget-object v0, Lcom/swmansion/rnscreens/gamma/tabs/screen/event/TabsScreenWillDisappearEvent;->Companion:Lcom/swmansion/rnscreens/gamma/tabs/screen/event/TabsScreenWillDisappearEvent$Companion;

    check-cast v0, Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;

    invoke-static {v0}, Lcom/swmansion/rnscreens/gamma/helpers/EventHelpersKt;->makeEventRegistrationInfo(Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p0, v1

    .line 46
    sget-object v0, Lcom/swmansion/rnscreens/gamma/tabs/screen/event/TabsScreenDidDisappearEvent;->Companion:Lcom/swmansion/rnscreens/gamma/tabs/screen/event/TabsScreenDidDisappearEvent$Companion;

    check-cast v0, Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;

    invoke-static {v0}, Lcom/swmansion/rnscreens/gamma/helpers/EventHelpersKt;->makeEventRegistrationInfo(Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p0, v1

    .line 42
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 30
    const-string p0, "RNSTabsScreenAndroid"

    return-object p0
.end method

.method public bridge synthetic setBadgeValue(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->setBadgeValue(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;Ljava/lang/String;)V

    return-void
.end method

.method public setBadgeValue(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->setBadgeValue(Ljava/lang/String;)V

    return-void
.end method

.method public final setContext(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    return-void
.end method

.method public bridge synthetic setDrawableIconResourceName(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->setDrawableIconResourceName(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;Ljava/lang/String;)V

    return-void
.end method

.method public setDrawableIconResourceName(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->setDrawableIconResourceName(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setImageIconResource(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->setImageIconResource(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setImageIconResource(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 141
    const-string/jumbo p0, "uri"

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 143
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager$$ExternalSyntheticLambda1;-><init>(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V

    invoke-static {p2, p0, v0}, Lcom/swmansion/rnscreens/gamma/helpers/ImageLoaderKt;->loadImage(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic setPreventNativeSelection(Landroid/view/View;Z)V
    .locals 0

    .line 24
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->setPreventNativeSelection(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;Z)V

    return-void
.end method

.method public setPreventNativeSelection(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;Z)V
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->setPreventNativeSelection(Z)V

    return-void
.end method

.method public bridge synthetic setScreenKey(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->setScreenKey(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;Ljava/lang/String;)V

    return-void
.end method

.method public setScreenKey(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->setScreenKey(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setSelectedDrawableIconResourceName(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->setSelectedDrawableIconResourceName(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;Ljava/lang/String;)V

    return-void
.end method

.method public setSelectedDrawableIconResourceName(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->setSelectedDrawableIconResourceName(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setSelectedImageIconResource(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->setSelectedImageIconResource(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setSelectedImageIconResource(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 153
    const-string/jumbo p0, "uri"

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 155
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V

    invoke-static {p2, p0, v0}, Lcom/swmansion/rnscreens/gamma/helpers/ImageLoaderKt;->loadImage(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic setSpecialEffects(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->setSpecialEffects(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setSpecialEffects(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    const-string/jumbo p0, "repeatedTabSelection"

    if-eqz p2, :cond_0

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 85
    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 86
    const-string/jumbo p2, "scrollToTop"

    invoke-interface {p0, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    invoke-interface {p0, p2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v1

    .line 90
    :goto_1
    const-string v0, "popToRoot"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 92
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    move v1, p0

    goto :goto_2

    :cond_2
    move p2, v1

    .line 96
    :cond_3
    :goto_2
    invoke-virtual {p1, v1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->setShouldUseRepeatedTabSelectionPopToRootSpecialEffect(Z)V

    .line 97
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->setShouldUseRepeatedTabSelectionScrollToTopSpecialEffect(Z)V

    return-void
.end method

.method public bridge synthetic setStandardAppearance(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->setStandardAppearance(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setStandardAppearance(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p0, 0x0

    .line 166
    invoke-virtual {p1, p0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->setAppearance$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;)V

    return-void

    .line 170
    :cond_0
    invoke-direct {p0, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->parseAndroidTabsAppearance(Lcom/facebook/react/bridge/ReadableMap;)Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->setAppearance$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;)V

    return-void
.end method

.method public bridge synthetic setTabBarItemAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->setTabBarItemAccessibilityLabel(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;Ljava/lang/String;)V

    return-void
.end method

.method public setTabBarItemAccessibilityLabel(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->setTabBarItemAccessibilityLabel(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTabBarItemTestID(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->setTabBarItemTestID(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;Ljava/lang/String;)V

    return-void
.end method

.method public setTabBarItemTestID(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->setTabBarItemTestID(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTitle(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->setTitle(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;Ljava/lang/String;)V

    return-void
.end method

.method public setTitle(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->setTabTitle(Ljava/lang/String;)V

    return-void
.end method
