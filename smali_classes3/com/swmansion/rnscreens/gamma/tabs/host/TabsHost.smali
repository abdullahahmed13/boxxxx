.class public final Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;
.super Landroid/widget/FrameLayout;
.source "TabsHost.kt"

# interfaces
.implements Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserver;
.implements Lcom/facebook/react/bridge/UIManagerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabsHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabsHost.kt\ncom/swmansion/rnscreens/gamma/tabs/host/TabsHost\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,224:1\n33#2,3:225\n1869#3,2:228\n1#4:230\n*S KotlinDebug\n*F\n+ 1 TabsHost.kt\ncom/swmansion/rnscreens/gamma/tabs/host/TabsHost\n*L\n52#1:225,3\n110#1:228,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 i2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001iB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u00109\u001a\u00020:H\u0014J\u0008\u0010;\u001a\u00020:H\u0014J\u001d\u0010<\u001a\u00020:2\u0006\u0010=\u001a\u00020\u000c2\u0006\u0010>\u001a\u00020&H\u0000\u00a2\u0006\u0002\u0008?J\u0015\u0010@\u001a\u00020:2\u0006\u0010>\u001a\u00020&H\u0000\u00a2\u0006\u0002\u0008AJ\u0015\u0010B\u001a\u00020:2\u0006\u0010C\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008DJ\r\u0010E\u001a\u00020:H\u0000\u00a2\u0006\u0002\u0008FJ\u0015\u0010G\u001a\u00020:2\u0006\u0010H\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008IJ\u0008\u0010L\u001a\u00020:H\u0002J\u0008\u0010M\u001a\u00020:H\u0016J\u0008\u0010N\u001a\u00020:H\u0002J\r\u0010O\u001a\u00020:H\u0000\u00a2\u0006\u0002\u0008PJ(\u0010Q\u001a\u00020:2\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020\u00132\u0006\u0010U\u001a\u00020\u00132\u0006\u0010V\u001a\u00020WH\u0016J \u0010X\u001a\u00020:2\u0006\u0010Y\u001a\u00020S2\u0006\u0010Z\u001a\u00020\u000f2\u0006\u0010[\u001a\u00020\\H\u0016J\u0018\u0010]\u001a\u00020:2\u0006\u0010Y\u001a\u00020S2\u0006\u0010^\u001a\u00020_H\u0016J\u0010\u0010`\u001a\u00020:2\u0006\u0010a\u001a\u00020bH\u0016J\r\u0010c\u001a\u00020:H\u0000\u00a2\u0006\u0002\u0008dJ\u0010\u0010e\u001a\u00020:2\u0006\u0010a\u001a\u00020bH\u0016J\u0010\u0010f\u001a\u00020:2\u0006\u0010a\u001a\u00020bH\u0016J\u0010\u0010g\u001a\u00020:2\u0006\u0010a\u001a\u00020bH\u0016J\u0010\u0010h\u001a\u00020:2\u0006\u0010a\u001a\u00020bH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00138@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a*\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001b\u001a\u00020\u001cX\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u000e\u0010!\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\"\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00138F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008$\u0010\u0018\"\u0004\u0008%\u0010\u001a*\u0004\u0008#\u0010\u0016R/\u0010\'\u001a\u0004\u0018\u00010&2\u0008\u0010\u0012\u001a\u0004\u0018\u00010&8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R+\u0010/\u001a\u00020.2\u0006\u0010\u0012\u001a\u00020.8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104*\u0004\u00080\u0010\u0016R+\u00105\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00138F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u00087\u0010\u0018\"\u0004\u00088\u0010\u001a*\u0004\u00086\u0010\u0016R\u000e\u0010J\u001a\u00020KX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006j"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;",
        "Landroid/widget/FrameLayout;",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserver;",
        "Lcom/facebook/react/bridge/UIManagerListener;",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "<init>",
        "(Lcom/facebook/react/uimanager/ThemedReactContext;)V",
        "getReactContext",
        "()Lcom/facebook/react/uimanager/ThemedReactContext;",
        "renderedScreens",
        "Ljava/util/ArrayList;",
        "Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;",
        "Lkotlin/collections/ArrayList;",
        "jsNavStateRequest",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;",
        "container",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;",
        "<set-?>",
        "",
        "rejectStaleNavigationStateUpdates",
        "getRejectStaleNavigationStateUpdates$react_native_screens_release$delegate",
        "(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;)Ljava/lang/Object;",
        "getRejectStaleNavigationStateUpdates$react_native_screens_release",
        "()Z",
        "setRejectStaleNavigationStateUpdates$react_native_screens_release",
        "(Z)V",
        "eventEmitter",
        "Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostEventEmitter;",
        "getEventEmitter$react_native_screens_release",
        "()Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostEventEmitter;",
        "setEventEmitter$react_native_screens_release",
        "(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostEventEmitter;)V",
        "isLayoutEnqueued",
        "tabBarHidden",
        "getTabBarHidden$delegate",
        "getTabBarHidden",
        "setTabBarHidden",
        "",
        "nativeContainerBackgroundColor",
        "getNativeContainerBackgroundColor",
        "()Ljava/lang/Integer;",
        "setNativeContainerBackgroundColor",
        "(Ljava/lang/Integer;)V",
        "nativeContainerBackgroundColor$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;",
        "colorScheme",
        "getColorScheme$react_native_screens_release$delegate",
        "getColorScheme$react_native_screens_release",
        "()Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;",
        "setColorScheme$react_native_screens_release",
        "(Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;)V",
        "tabBarRespectsIMEInsets",
        "getTabBarRespectsIMEInsets$delegate",
        "getTabBarRespectsIMEInsets",
        "setTabBarRespectsIMEInsets",
        "onAttachedToWindow",
        "",
        "onDetachedFromWindow",
        "mountReactSubviewAt",
        "tabsScreen",
        "index",
        "mountReactSubviewAt$react_native_screens_release",
        "unmountReactSubviewAt",
        "unmountReactSubviewAt$react_native_screens_release",
        "unmountReactSubview",
        "reactSubview",
        "unmountReactSubview$react_native_screens_release",
        "unmountAllReactSubviews",
        "unmountAllReactSubviews$react_native_screens_release",
        "updateJSNavigationStateUpdateRequest",
        "navStateRequest",
        "updateJSNavigationStateUpdateRequest$react_native_screens_release",
        "layoutCallback",
        "Landroid/view/Choreographer$FrameCallback;",
        "refreshLayout",
        "requestLayout",
        "forceSubtreeMeasureAndLayoutPass",
        "onViewManagerAddEventEmitters",
        "onViewManagerAddEventEmitters$react_native_screens_release",
        "onNavigationStateUpdate",
        "navState",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;",
        "isRepeated",
        "hasTriggeredSpecialEffect",
        "actionOrigin",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;",
        "onNavigationStateUpdateRejected",
        "currentNavState",
        "rejectedRequest",
        "reason",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateRejectionReason;",
        "onNavigationStateUpdatePrevented",
        "preventedScreenKey",
        "",
        "didMountItems",
        "uiManager",
        "Lcom/facebook/react/bridge/UIManager;",
        "tearDown",
        "tearDown$react_native_screens_release",
        "willDispatchViewUpdates",
        "willMountItems",
        "didDispatchMountItems",
        "didScheduleMountItems",
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

.field public static final Companion:Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost$Companion;

.field public static final TAG:Ljava/lang/String; = "TabsHost"


# instance fields
.field private final container:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

.field public eventEmitter:Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostEventEmitter;

.field private isLayoutEnqueued:Z

.field private jsNavStateRequest:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;

.field private final layoutCallback:Landroid/view/Choreographer$FrameCallback;

.field private final nativeContainerBackgroundColor$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

.field private final renderedScreens:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-pyulqgu07BTarY8T_JDkQ78smo(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->unmountReactSubview$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$b4KwCjjDoRBchxZTKmth22eovJM(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->layoutCallback$lambda$8(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$fba1q2bcWtvsv-rFqjwqOR0K57o(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->unmountReactSubview$lambda$5(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 52
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "nativeContainerBackgroundColor"

    const-string v3, "getNativeContainerBackgroundColor()Ljava/lang/Integer;"

    const-class v4, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->Companion:Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 3

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->renderedScreens:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 37
    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->container:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    .line 52
    sget-object v1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 225
    new-instance v1, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost$special$$inlined$observable$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;)V

    check-cast v1, Lkotlin/properties/ReadWriteProperty;

    .line 52
    iput-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->nativeContainerBackgroundColor$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 62
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->addView(Landroid/view/View;)V

    .line 63
    move-object v1, p0

    check-cast v1, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserver;

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->addNavigationStateObserver(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserver;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Lcom/facebook/react/uimanager/UIManagerHelper;->INSTANCE:Lcom/facebook/react/uimanager/UIManagerHelper;

    .line 67
    invoke-static {v0, p1}, Lcom/swmansion/rnscreens/gamma/helpers/UIManagerHelperExtKt;->getFabricUIManagerNotNull(Lcom/facebook/react/uimanager/UIManagerHelper;Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/bridge/UIManager;

    move-result-object p1

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/facebook/react/bridge/UIManagerListener;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/UIManager;->addUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V

    .line 122
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost$$ExternalSyntheticLambda2;-><init>(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->layoutCallback:Landroid/view/Choreographer$FrameCallback;

    return-void

    .line 63
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "[RNScreens] Failed to register TabsHost as navigation state observer"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic access$getContainer$p(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;)Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->container:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    return-object p0
.end method

.method private final forceSubtreeMeasureAndLayoutPass()V
    .locals 4

    .line 149
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 150
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->getHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 148
    invoke-virtual {p0, v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->measure(II)V

    .line 153
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->getBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->layout(IIII)V

    return-void
.end method

.method private static getColorScheme$react_native_screens_release$delegate(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;)Ljava/lang/Object;
    .locals 6

    .line 58
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->container:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    const-class v2, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    const-string v4, "getColorScheme$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;"

    const/4 v5, 0x0

    const-string v3, "colorScheme"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object p0

    return-object p0
.end method

.method private static getRejectStaleNavigationStateUpdates$react_native_screens_release$delegate(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;)Ljava/lang/Object;
    .locals 6

    .line 44
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->container:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    const-class v2, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    const-string v4, "getRejectStaleNavigationStateUpdates$react_native_screens_release()Z"

    const/4 v5, 0x0

    const-string v3, "rejectStaleNavigationStateUpdates"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object p0

    return-object p0
.end method

.method private static getTabBarHidden$delegate(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;)Ljava/lang/Object;
    .locals 6

    .line 50
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->container:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    const-class v2, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    const-string v4, "getTabBarHidden$react_native_screens_release()Z"

    const/4 v5, 0x0

    const-string v3, "tabBarHidden"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object p0

    return-object p0
.end method

.method private static getTabBarRespectsIMEInsets$delegate(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;)Ljava/lang/Object;
    .locals 6

    .line 59
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->container:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    const-class v2, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    const-string v4, "getTabBarRespectsIMEInsets$react_native_screens_release()Z"

    const/4 v5, 0x0

    const-string v3, "tabBarRespectsIMEInsets"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object p0

    return-object p0
.end method

.method private static final layoutCallback$lambda$8(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;J)V
    .locals 0

    const/4 p1, 0x0

    .line 123
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->isLayoutEnqueued:Z

    .line 124
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->forceSubtreeMeasureAndLayoutPass()V

    return-void
.end method

.method private final refreshLayout()V
    .locals 2

    .line 129
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->isLayoutEnqueued:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->layoutCallback:Landroid/view/Choreographer$FrameCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->isLayoutEnqueued:Z

    .line 133
    sget-object v0, Lcom/facebook/react/modules/core/ReactChoreographer;->Companion:Lcom/facebook/react/modules/core/ReactChoreographer$Companion;

    .line 134
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/ReactChoreographer$Companion;->getInstance()Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->NATIVE_ANIMATED_MODULE:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    .line 137
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->layoutCallback:Landroid/view/Choreographer$FrameCallback;

    .line 135
    invoke-virtual {v0, v1, p0}, Lcom/facebook/react/modules/core/ReactChoreographer;->postFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method private static final unmountReactSubview$lambda$5(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final unmountReactSubview$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 103
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public didDispatchMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 0

    const-string p0, "uiManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public didMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 1

    const-string v0, "uiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->container:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->flushPendingUpdates()V

    return-void
.end method

.method public didScheduleMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 0

    const-string p0, "uiManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getColorScheme$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->container:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getColorScheme$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;

    move-result-object p0

    return-object p0
.end method

.method public final getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostEventEmitter;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->eventEmitter:Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostEventEmitter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "eventEmitter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getNativeContainerBackgroundColor()Ljava/lang/Integer;
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->nativeContainerBackgroundColor$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final getReactContext()Lcom/facebook/react/uimanager/ThemedReactContext;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    return-object p0
.end method

.method public final getRejectStaleNavigationStateUpdates$react_native_screens_release()Z
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->container:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getRejectStaleNavigationStateUpdates$react_native_screens_release()Z

    move-result p0

    return p0
.end method

.method public final getTabBarHidden()Z
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->container:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getTabBarHidden$react_native_screens_release()Z

    move-result p0

    return p0
.end method

.method public final getTabBarRespectsIMEInsets()Z
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->container:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getTabBarRespectsIMEInsets$react_native_screens_release()Z

    move-result p0

    return p0
.end method

.method public final mountReactSubviewAt$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;I)V
    .locals 1

    const-string v0, "tabsScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->container:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getBottomNavigationView$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;->getMaxItemCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->renderedScreens:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->container:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    check-cast v0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenDelegate;

    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->setTabsScreenDelegate$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenDelegate;)V

    .line 92
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->container:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    invoke-virtual {p0, p2, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->addTabsScreenAt$react_native_screens_release(ILcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V

    return-void

    .line 86
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "[RNScreens] Attempt to insert TabsScreen at index "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "; BottomNavigationView supports at most "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " items"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 85
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 72
    sget-object v0, Lcom/swmansion/rnscreens/utils/RNSLog;->INSTANCE:Lcom/swmansion/rnscreens/utils/RNSLog;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->getId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TabsHost ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] attached to window"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TabsHost"

    invoke-virtual {v0, v2, v1}, Lcom/swmansion/rnscreens/utils/RNSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 77
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onNavigationStateUpdate(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;ZZLcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;)V
    .locals 7

    const-string v0, "navState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionOrigin"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostEventEmitter;

    move-result-object v1

    .line 169
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->getSelectedScreenKey()Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->getProvenance()I

    move-result v3

    move v4, p2

    move v5, p3

    move-object v6, p4

    .line 168
    invoke-virtual/range {v1 .. v6}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostEventEmitter;->emitOnTabSelectedEvent(Ljava/lang/String;IZZLcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;)V

    return-void
.end method

.method public onNavigationStateUpdatePrevented(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;Ljava/lang/String;)V
    .locals 1

    const-string v0, "currentNavState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preventedScreenKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostEventEmitter;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostEventEmitter;->emitOnTabSelectionPreventedEvent(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;Ljava/lang/String;)V

    return-void
.end method

.method public onNavigationStateUpdateRejected(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateRejectionReason;)V
    .locals 1

    const-string v0, "currentNavState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rejectedRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostEventEmitter;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostEventEmitter;->emitOnTabSelectionRejectedEvent(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateRejectionReason;)V

    return-void
.end method

.method public final onViewManagerAddEventEmitters$react_native_screens_release()V
    .locals 3

    .line 158
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 159
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostEventEmitter;

    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->getId()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostEventEmitter;-><init>(Lcom/facebook/react/bridge/ReactContext;I)V

    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->setEventEmitter$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostEventEmitter;)V

    return-void

    .line 158
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "[RNScreens] TabsHost must have its tag set when registering event emitters"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public requestLayout()V
    .locals 0

    .line 143
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 144
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->refreshLayout()V

    return-void
.end method

.method public final setColorScheme$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->container:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->setColorScheme$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;)V

    return-void
.end method

.method public final setEventEmitter$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostEventEmitter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->eventEmitter:Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostEventEmitter;

    return-void
.end method

.method public final setNativeContainerBackgroundColor(Ljava/lang/Integer;)V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->nativeContainerBackgroundColor$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRejectStaleNavigationStateUpdates$react_native_screens_release(Z)V
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->container:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->setRejectStaleNavigationStateUpdates$react_native_screens_release(Z)V

    return-void
.end method

.method public final setTabBarHidden(Z)V
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->container:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->setTabBarHidden$react_native_screens_release(Z)V

    return-void
.end method

.method public final setTabBarRespectsIMEInsets(Z)V
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->container:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->setTabBarRespectsIMEInsets$react_native_screens_release(Z)V

    return-void
.end method

.method public final tearDown$react_native_screens_release()V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->container:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    move-object v1, p0

    check-cast v1, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserver;

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->removeNavigationStateObserver(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserver;)Z

    .line 206
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->container:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->tearDown$react_native_screens_release()V

    .line 207
    sget-object v0, Lcom/facebook/react/uimanager/UIManagerHelper;->INSTANCE:Lcom/facebook/react/uimanager/UIManagerHelper;

    .line 208
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-static {v0, v1}, Lcom/swmansion/rnscreens/gamma/helpers/UIManagerHelperExtKt;->getFabricUIManagerNotNull(Lcom/facebook/react/uimanager/UIManagerHelper;Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/bridge/UIManager;

    move-result-object v0

    .line 209
    check-cast p0, Lcom/facebook/react/bridge/UIManagerListener;

    invoke-interface {v0, p0}, Lcom/facebook/react/bridge/UIManager;->removeUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V

    return-void
.end method

.method public final unmountAllReactSubviews$react_native_screens_release()V
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->renderedScreens:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 228
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    const/4 v2, 0x0

    .line 110
    invoke-virtual {v1, v2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->setTabsScreenDelegate$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenDelegate;)V

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->renderedScreens:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 113
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->container:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->removeAllTabsScreens$react_native_screens_release()V

    return-void
.end method

.method public final unmountReactSubview$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V
    .locals 3

    const-string v0, "reactSubview"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->renderedScreens:Ljava/util/ArrayList;

    new-instance v1, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V

    new-instance v2, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->container:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->removeTabsScreen$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)Z

    const/4 p0, 0x0

    .line 105
    invoke-virtual {p1, p0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->setTabsScreenDelegate$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenDelegate;)V

    :cond_0
    return-void
.end method

.method public final unmountReactSubviewAt$react_native_screens_release(I)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->renderedScreens:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    .line 97
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->container:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->removeTabsScreenAt$react_native_screens_release(I)Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    const/4 p0, 0x0

    .line 98
    invoke-virtual {v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->setTabsScreenDelegate$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenDelegate;)V

    return-void
.end method

.method public final updateJSNavigationStateUpdateRequest$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;)V
    .locals 6

    const-string v0, "navStateRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->jsNavStateRequest:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;

    .line 118
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->container:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;->copy$default(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;Ljava/lang/String;ILcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;ILjava/lang/Object;)Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->setPendingNavigationStateUpdate$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;)V

    return-void
.end method

.method public willDispatchViewUpdates(Lcom/facebook/react/bridge/UIManager;)V
    .locals 0

    const-string p0, "uiManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public willMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 0

    const-string p0, "uiManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
