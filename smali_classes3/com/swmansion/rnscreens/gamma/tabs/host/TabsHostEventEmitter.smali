.class public final Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostEventEmitter;
.super Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;
.source "TabsHostEventEmitter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J.\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011J\u001e\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0016\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostEventEmitter;",
        "Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactContext;",
        "viewTag",
        "",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactContext;I)V",
        "emitOnTabSelectedEvent",
        "",
        "selectedScreenKey",
        "",
        "provenance",
        "isRepeated",
        "",
        "hasTriggeredSpecialEffect",
        "actionOrigin",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;",
        "emitOnTabSelectionRejectedEvent",
        "currentNavState",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;",
        "rejectedRequest",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;",
        "rejectionReason",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateRejectionReason;",
        "emitOnTabSelectionPreventedEvent",
        "preventedScreenKey",
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


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;I)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;-><init>(Lcom/facebook/react/bridge/ReactContext;I)V

    return-void
.end method


# virtual methods
.method public final emitOnTabSelectedEvent(Ljava/lang/String;IZZLcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;)V
    .locals 9

    const-string v0, "selectedScreenKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionOrigin"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostEventEmitter;->getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectedEvent;

    .line 29
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostEventEmitter;->getSurfaceId()I

    move-result v2

    .line 30
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostEventEmitter;->getViewTag()I

    move-result v3

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    .line 28
    invoke-direct/range {v1 .. v8}, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectedEvent;-><init>(IILjava/lang/String;IZZLcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;)V

    check-cast v1, Lcom/facebook/react/uimanager/events/Event;

    .line 27
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public final emitOnTabSelectionPreventedEvent(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;Ljava/lang/String;)V
    .locals 3

    const-string v0, "currentNavState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preventedScreenKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostEventEmitter;->getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionPreventedEvent;

    .line 70
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostEventEmitter;->getSurfaceId()I

    move-result v2

    .line 71
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostEventEmitter;->getViewTag()I

    move-result p0

    .line 69
    invoke-direct {v1, v2, p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionPreventedEvent;-><init>(IILcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/react/uimanager/events/Event;

    .line 68
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public final emitOnTabSelectionRejectedEvent(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateRejectionReason;)V
    .locals 7

    const-string v0, "currentNavState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rejectedRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rejectionReason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostEventEmitter;->getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionRejectedEvent;

    .line 51
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostEventEmitter;->getSurfaceId()I

    move-result v2

    .line 52
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostEventEmitter;->getViewTag()I

    move-result v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionRejectedEvent;-><init>(IILcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateRejectionReason;)V

    check-cast v1, Lcom/facebook/react/uimanager/events/Event;

    .line 49
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method
