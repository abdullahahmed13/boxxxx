.class public interface abstract Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserver;
.super Ljava/lang/Object;
.source "TabsNavigationStateObserver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH&J \u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0018\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013H&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserver;",
        "",
        "onNavigationStateUpdate",
        "",
        "navState",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;",
        "isRepeated",
        "",
        "hasTriggeredSpecialEffect",
        "actionOrigin",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;",
        "onNavigationStateUpdateRejected",
        "currentNavState",
        "rejectedRequest",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;",
        "reason",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateRejectionReason;",
        "onNavigationStateUpdatePrevented",
        "preventedScreenKey",
        "",
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
.method public abstract onNavigationStateUpdate(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;ZZLcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;)V
.end method

.method public abstract onNavigationStateUpdatePrevented(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;Ljava/lang/String;)V
.end method

.method public abstract onNavigationStateUpdateRejected(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateRejectionReason;)V
.end method
