.class public final Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "TabsHostViewManager.kt"

# interfaces
.implements Lcom/facebook/react/viewmanagers/RNSTabsHostAndroidManagerInterface;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNSTabsHostAndroid"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostViewManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;",
        ">;",
        "Lcom/facebook/react/viewmanagers/RNSTabsHostAndroidManagerInterface<",
        "Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabsHostViewManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabsHostViewManager.kt\ncom/swmansion/rnscreens/gamma/tabs/host/TabsHostViewManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,141:1\n1#2:142\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 (2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001(B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0014J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0014J \u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0014\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001a0\u0019H\u0016J\u0018\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u0002H\u0014J\u0010\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u0002H\u0016J\u001a\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u00022\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0018\u0010!\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\"H\u0016J\u0018\u0010#\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\"H\u0016J\u001f\u0010$\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u00022\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0002\u0010%J\u0018\u0010&\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\"H\u0016J\u001a\u0010\'\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u00022\u0008\u0010\u001f\u001a\u0004\u0018\u00010\tH\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostViewManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;",
        "Lcom/facebook/react/viewmanagers/RNSTabsHostAndroidManagerInterface;",
        "<init>",
        "()V",
        "delegate",
        "Lcom/facebook/react/uimanager/ViewManagerDelegate;",
        "getName",
        "",
        "createViewInstance",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "getDelegate",
        "addView",
        "",
        "parent",
        "child",
        "Landroid/view/View;",
        "index",
        "",
        "removeView",
        "removeViewAt",
        "removeAllViews",
        "getExportedCustomDirectEventTypeConstants",
        "",
        "",
        "addEventEmitters",
        "view",
        "onDropViewInstance",
        "setNavStateRequest",
        "value",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "setRejectStaleNavStateUpdates",
        "",
        "setTabBarHidden",
        "setNativeContainerBackgroundColor",
        "(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;Ljava/lang/Integer;)V",
        "setTabBarRespectsIMEInsets",
        "setColorScheme",
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
.field public static final Companion:Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostViewManager$Companion;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNSTabsHostAndroid"


# instance fields
.field private final delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostViewManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostViewManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostViewManager;->Companion:Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostViewManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 23
    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    new-instance v0, Lcom/facebook/react/viewmanagers/RNSTabsHostAndroidManagerDelegate;

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-direct {v0, v1}, Lcom/facebook/react/viewmanagers/RNSTabsHostAndroidManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    check-cast v0, Lcom/facebook/react/uimanager/ViewManagerDelegate;

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostViewManager;->delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-void
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)V
    .locals 0

    .line 21
    check-cast p2, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-super {p0, p1, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)V

    .line 73
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->onViewManagerAddEventEmitters$react_native_screens_release()V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 21
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostViewManager;->addView(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 21
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostViewManager;->addView(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;Landroid/view/View;I)V
    .locals 0

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "child"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    instance-of p0, p2, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    if-eqz p0, :cond_0

    .line 39
    check-cast p2, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    invoke-virtual {p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->mountReactSubviewAt$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;I)V

    return-void

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "[RNScreens] Attempt to attach child that is not of type javaClass"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;
    .locals 0

    const-string p0, "reactContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;-><init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    return-object p0
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostViewManager;->delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

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

    const/4 p0, 0x3

    .line 63
    new-array p0, p0, [Lkotlin/Pair;

    sget-object v0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectedEvent;->Companion:Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectedEvent$Companion;

    check-cast v0, Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;

    invoke-static {v0}, Lcom/swmansion/rnscreens/gamma/helpers/EventHelpersKt;->makeEventRegistrationInfo(Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    .line 64
    sget-object v0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionPreventedEvent;->Companion:Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionPreventedEvent$Companion;

    check-cast v0, Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;

    invoke-static {v0}, Lcom/swmansion/rnscreens/gamma/helpers/EventHelpersKt;->makeEventRegistrationInfo(Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    .line 65
    sget-object v0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionRejectedEvent;->Companion:Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionRejectedEvent$Companion;

    check-cast v0, Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;

    invoke-static {v0}, Lcom/swmansion/rnscreens/gamma/helpers/EventHelpersKt;->makeEventRegistrationInfo(Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p0, v1

    .line 62
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 27
    const-string p0, "RNSTabsHostAndroid"

    return-object p0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostViewManager;->onDropViewInstance(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->tearDown$react_native_screens_release()V

    .line 78
    check-cast p1, Landroid/view/View;

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->onDropViewInstance(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostViewManager;->removeAllViews(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;)V

    return-void
.end method

.method public removeAllViews(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;)V
    .locals 0

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->unmountAllReactSubviews$react_native_screens_release()V

    return-void
.end method

.method public bridge synthetic removeView(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostViewManager;->removeView(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;Landroid/view/View;)V

    return-void
.end method

.method public removeView(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;Landroid/view/View;)V
    .locals 0

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "child"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    instance-of p0, p2, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    if-eqz p0, :cond_0

    .line 47
    check-cast p2, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->unmountReactSubview$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V

    return-void

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "[RNScreens] Attempt to detach child that is not of type javaClass"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic removeViewAt(Landroid/view/View;I)V
    .locals 0

    .line 21
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostViewManager;->removeViewAt(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;I)V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 21
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostViewManager;->removeViewAt(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;I)V

    return-void
.end method

.method public removeViewAt(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;I)V
    .locals 0

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->unmountReactSubviewAt$react_native_screens_release(I)V

    return-void
.end method

.method public bridge synthetic setColorScheme(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostViewManager;->setColorScheme(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;Ljava/lang/String;)V

    return-void
.end method

.method public setColorScheme(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;Ljava/lang/String;)V
    .locals 1

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 129
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, 0x2eef76

    if-eq p0, v0, :cond_1

    const v0, 0x6233516

    if-eq p0, v0, :cond_0

    const v0, 0x740c90fb

    if-ne p0, v0, :cond_2

    const-string p0, "inherit"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 130
    sget-object p0, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;->INHERIT:Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;

    invoke-virtual {p1, p0}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->setColorScheme$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;)V

    return-void

    .line 129
    :cond_0
    const-string p0, "light"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 131
    sget-object p0, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;->LIGHT:Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;

    invoke-virtual {p1, p0}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->setColorScheme$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;)V

    return-void

    .line 129
    :cond_1
    const-string p0, "dark"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 132
    sget-object p0, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;->DARK:Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;

    invoke-virtual {p1, p0}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->setColorScheme$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;)V

    return-void

    .line 133
    :cond_2
    new-instance p0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[RNScreens] Invalid color scheme: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic setNativeContainerBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostViewManager;->setNativeContainerBackgroundColor(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;Ljava/lang/Integer;)V

    return-void
.end method

.method public setNativeContainerBackgroundColor(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;Ljava/lang/Integer;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->setNativeContainerBackgroundColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setNavStateRequest(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostViewManager;->setNavStateRequest(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setNavStateRequest(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 86
    const-string p0, "selectedScreenKey"

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 87
    const-string v0, "baseProvenance"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 89
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;

    .line 92
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;->PROGRAMMATIC_JS:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;

    .line 89
    invoke-direct {v0, p0, p2, v1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;-><init>(Ljava/lang/String;ILcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;)V

    .line 88
    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->updateJSNavigationStateUpdateRequest$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;)V

    return-void

    .line 86
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 85
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "[RNScreens] navStateRequest must not be nullish"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic setRejectStaleNavStateUpdates(Landroid/view/View;Z)V
    .locals 0

    .line 21
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostViewManager;->setRejectStaleNavStateUpdates(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;Z)V

    return-void
.end method

.method public setRejectStaleNavStateUpdates(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;Z)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->setRejectStaleNavigationStateUpdates$react_native_screens_release(Z)V

    return-void
.end method

.method public bridge synthetic setTabBarHidden(Landroid/view/View;Z)V
    .locals 0

    .line 21
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostViewManager;->setTabBarHidden(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;Z)V

    return-void
.end method

.method public setTabBarHidden(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;Z)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->setTabBarHidden(Z)V

    return-void
.end method

.method public bridge synthetic setTabBarRespectsIMEInsets(Landroid/view/View;Z)V
    .locals 0

    .line 21
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostViewManager;->setTabBarRespectsIMEInsets(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;Z)V

    return-void
.end method

.method public setTabBarRespectsIMEInsets(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;Z)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->setTabBarRespectsIMEInsets(Z)V

    return-void
.end method
