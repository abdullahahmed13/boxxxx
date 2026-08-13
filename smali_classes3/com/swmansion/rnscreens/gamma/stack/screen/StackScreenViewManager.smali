.class public final Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "StackScreenViewManager.kt"

# interfaces
.implements Lcom/facebook/react/viewmanagers/RNSStackScreenManagerInterface;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNSStackScreen"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenViewManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;",
        ">;",
        "Lcom/facebook/react/viewmanagers/RNSStackScreenManagerInterface<",
        "Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStackScreenViewManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackScreenViewManager.kt\ncom/swmansion/rnscreens/gamma/stack/screen/StackScreenViewManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,152:1\n1#2:153\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 (2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001(B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0014J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0014J \u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0012H\u0016J\u0018\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0002H\u0014J\u0014\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001d0\u001cH\u0016J&\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0016\u001a\u00020\u00022\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u001a\u0010#\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00022\u0008\u0010$\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010%\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00022\u0008\u0010$\u001a\u0004\u0018\u00010\tH\u0016J\u0018\u0010&\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\'H\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenViewManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;",
        "Lcom/facebook/react/viewmanagers/RNSStackScreenManagerInterface;",
        "<init>",
        "()V",
        "delegate",
        "Lcom/facebook/react/uimanager/ViewManagerDelegate;",
        "getName",
        "",
        "getDelegate",
        "createViewInstance",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "addView",
        "",
        "parent",
        "child",
        "Landroid/view/View;",
        "index",
        "",
        "removeView",
        "view",
        "removeViewAt",
        "getChildCount",
        "getChildAt",
        "addEventEmitters",
        "getExportedCustomDirectEventTypeConstants",
        "",
        "",
        "updateState",
        "props",
        "Lcom/facebook/react/uimanager/ReactStylesDiffMap;",
        "stateWrapper",
        "Lcom/facebook/react/uimanager/StateWrapper;",
        "setActivityMode",
        "value",
        "setScreenKey",
        "setPreventNativeDismiss",
        "",
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
.field public static final Companion:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenViewManager$Companion;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNSStackScreen"


# instance fields
.field private final delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenViewManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenViewManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenViewManager;->Companion:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenViewManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 25
    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    new-instance v0, Lcom/facebook/react/viewmanagers/RNSStackScreenManagerDelegate;

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-direct {v0, v1}, Lcom/facebook/react/viewmanagers/RNSStackScreenManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    check-cast v0, Lcom/facebook/react/uimanager/ViewManagerDelegate;

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenViewManager;->delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-void
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)V
    .locals 0

    .line 23
    check-cast p2, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-super {p0, p1, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)V

    .line 98
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->onViewManagerAddEventEmitters$react_native_screens_release()V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 23
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenViewManager;->addView(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 23
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenViewManager;->addView(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;Landroid/view/View;I)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    instance-of v0, p2, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;

    const-string v1, "[RNScreens] StackHeaderConfig must be the last child of StackScreen. "

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->getChildCount()I

    move-result p0

    if-lt p3, p0, :cond_0

    .line 47
    check-cast p2, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->attachHeaderConfig$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;)V

    return-void

    .line 43
    :cond_0
    new-instance p0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    invoke-direct {p0, v1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->getChildCount()I

    move-result v0

    if-gt p3, v0, :cond_2

    .line 54
    check-cast p1, Landroid/view/ViewGroup;

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewGroupManager;->addView(Landroid/view/ViewGroup;Landroid/view/View;I)V

    return-void

    .line 50
    :cond_2
    new-instance p0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    invoke-direct {p0, v1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;
    .locals 0

    const-string p0, "reactContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;-><init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    return-object p0
.end method

.method public bridge synthetic getChildAt(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 23
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenViewManager;->getChildAt(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 23
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenViewManager;->getChildAt(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getChildAt(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;I)Landroid/view/View;
    .locals 0

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->getChildCount()I

    move-result p0

    if-ne p2, p0, :cond_0

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->getHeaderConfig$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 88
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->getHeaderConfig$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    .line 90
    :cond_0
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getChildCount(Landroid/view/View;)I
    .locals 0

    .line 23
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenViewManager;->getChildCount(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 0

    .line 23
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenViewManager;->getChildCount(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)I

    move-result p0

    return p0
.end method

.method public getChildCount(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)I
    .locals 0

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->getChildCount()I

    move-result p0

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->getHeaderConfig$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr p0, p1

    return p0
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenViewManager;->delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

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

    const/4 p0, 0x6

    .line 103
    new-array p0, p0, [Lkotlin/Pair;

    sget-object v0, Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenWillAppearEvent;->Companion:Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenWillAppearEvent$Companion;

    check-cast v0, Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;

    invoke-static {v0}, Lcom/swmansion/rnscreens/gamma/helpers/EventHelpersKt;->makeEventRegistrationInfo(Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    .line 104
    sget-object v0, Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenWillDisappearEvent;->Companion:Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenWillDisappearEvent$Companion;

    check-cast v0, Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;

    invoke-static {v0}, Lcom/swmansion/rnscreens/gamma/helpers/EventHelpersKt;->makeEventRegistrationInfo(Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    .line 105
    sget-object v0, Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenDidAppearEvent;->Companion:Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenDidAppearEvent$Companion;

    check-cast v0, Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;

    invoke-static {v0}, Lcom/swmansion/rnscreens/gamma/helpers/EventHelpersKt;->makeEventRegistrationInfo(Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p0, v1

    .line 106
    sget-object v0, Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenDidDisappearEvent;->Companion:Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenDidDisappearEvent$Companion;

    check-cast v0, Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;

    invoke-static {v0}, Lcom/swmansion/rnscreens/gamma/helpers/EventHelpersKt;->makeEventRegistrationInfo(Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p0, v1

    .line 107
    sget-object v0, Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenDismissEvent;->Companion:Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenDismissEvent$Companion;

    check-cast v0, Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;

    invoke-static {v0}, Lcom/swmansion/rnscreens/gamma/helpers/EventHelpersKt;->makeEventRegistrationInfo(Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p0, v1

    .line 108
    sget-object v0, Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenNativeDismissPreventedEvent;->Companion:Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenNativeDismissPreventedEvent$Companion;

    check-cast v0, Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;

    invoke-static {v0}, Lcom/swmansion/rnscreens/gamma/helpers/EventHelpersKt;->makeEventRegistrationInfo(Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p0, v1

    .line 102
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 29
    const-string p0, "RNSStackScreen"

    return-object p0
.end method

.method public bridge synthetic removeView(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenViewManager;->removeView(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;Landroid/view/View;)V

    return-void
.end method

.method public removeView(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;Landroid/view/View;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    instance-of v0, p2, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;

    if-eqz v0, :cond_0

    .line 63
    check-cast p2, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->detachHeaderConfig$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;)V

    return-void

    .line 65
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewGroupManager;->removeView(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/View;I)V
    .locals 0

    .line 23
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenViewManager;->removeViewAt(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;I)V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 23
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenViewManager;->removeViewAt(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;I)V

    return-void
.end method

.method public removeViewAt(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;I)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenViewManager;->getChildCount(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->getHeaderConfig$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->getHeaderConfig$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->detachHeaderConfig$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;)V

    :cond_0
    return-void

    .line 77
    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewGroupManager;->removeViewAt(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public bridge synthetic setActivityMode(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenViewManager;->setActivityMode(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;Ljava/lang/String;)V

    return-void
.end method

.method public setActivityMode(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;Ljava/lang/String;)V
    .locals 1

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    const-string p0, "attached"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;->ATTACHED:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;

    invoke-virtual {p1, p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->setActivityMode(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;)V

    return-void

    .line 126
    :cond_0
    const-string p0, "detached"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;->DETACHED:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;

    invoke-virtual {p1, p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->setActivityMode(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;)V

    return-void

    .line 127
    :cond_1
    new-instance p0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[RNScreens] Invalid activity mode: "

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

.method public bridge synthetic setPreventNativeDismiss(Landroid/view/View;Z)V
    .locals 0

    .line 23
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenViewManager;->setPreventNativeDismiss(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;Z)V

    return-void
.end method

.method public setPreventNativeDismiss(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;Z)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->setPreventNativeDismissEnabled$react_native_screens_release(Z)V

    return-void
.end method

.method public bridge synthetic setScreenKey(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenViewManager;->setScreenKey(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;Ljava/lang/String;)V

    return-void
.end method

.method public setScreenKey(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;Ljava/lang/String;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 138
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->setScreenKey(Ljava/lang/String;)V

    return-void

    .line 135
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "[RNScreens] screenKey must not be null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic updateState(Landroid/view/View;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenViewManager;->updateState(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateState(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1, p3}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->setStateWrapper$react_native_screens_release(Lcom/facebook/react/uimanager/StateWrapper;)V

    .line 117
    check-cast p1, Landroid/view/View;

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewGroupManager;->updateState(Landroid/view/View;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
