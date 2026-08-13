.class public final Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionRejectedEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "TabsHostTabSelectionRejectedEvent.kt"

# interfaces
.implements Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionRejectedEvent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionRejectedEvent;",
        ">;",
        "Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u001bB/\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\n\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionRejectedEvent;",
        "Lcom/facebook/react/uimanager/events/Event;",
        "Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;",
        "surfaceId",
        "",
        "viewId",
        "currentNavState",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;",
        "rejectedRequest",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;",
        "rejectionReason",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateRejectionReason;",
        "<init>",
        "(IILcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateRejectionReason;)V",
        "getCurrentNavState",
        "()Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;",
        "getRejectedRequest",
        "()Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;",
        "getRejectionReason",
        "()Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateRejectionReason;",
        "getEventName",
        "",
        "getEventRegistrationName",
        "canCoalesce",
        "",
        "getEventData",
        "Lcom/facebook/react/bridge/WritableMap;",
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
.field public static final Companion:Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionRejectedEvent$Companion;

.field private static final EK_PROVENANCE:Ljava/lang/String; = "provenance"

.field private static final EK_REJECTED_BASE_PROVENANCE:Ljava/lang/String; = "rejectedBaseProvenance"

.field private static final EK_REJECTED_KEY:Ljava/lang/String; = "rejectedScreenKey"

.field private static final EK_REJECTION_REASON:Ljava/lang/String; = "rejectionReason"

.field private static final EK_SELECTED_KEY:Ljava/lang/String; = "selectedScreenKey"

.field public static final EVENT_NAME:Ljava/lang/String; = "topTabSelectionRejected"

.field public static final EVENT_REGISTRATION_NAME:Ljava/lang/String; = "onTabSelectionRejected"


# instance fields
.field private final currentNavState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

.field private final rejectedRequest:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;

.field private final rejectionReason:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateRejectionReason;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionRejectedEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionRejectedEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionRejectedEvent;->Companion:Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionRejectedEvent$Companion;

    return-void
.end method

.method public constructor <init>(IILcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateRejectionReason;)V
    .locals 1

    const-string v0, "currentNavState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rejectedRequest"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rejectionReason"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 21
    iput-object p3, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionRejectedEvent;->currentNavState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    .line 22
    iput-object p4, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionRejectedEvent;->rejectedRequest:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;

    .line 23
    iput-object p5, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionRejectedEvent;->rejectionReason:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateRejectionReason;

    return-void
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getCurrentNavState()Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionRejectedEvent;->currentNavState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    return-object p0
.end method

.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 34
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionRejectedEvent;->currentNavState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->getSelectedScreenKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "selectedScreenKey"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionRejectedEvent;->currentNavState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->getProvenance()I

    move-result v1

    const-string v2, "provenance"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 37
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionRejectedEvent;->rejectedRequest:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;->getSelectedScreenKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rejectedScreenKey"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionRejectedEvent;->rejectedRequest:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;->getBaseProvenance()I

    move-result v1

    const-string v2, "rejectedBaseProvenance"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 39
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionRejectedEvent;->rejectionReason:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateRejectionReason;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateRejectionReason;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "rejectionReason"

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    .line 26
    const-string p0, "topTabSelectionRejected"

    return-object p0
.end method

.method public getEventRegistrationName()Ljava/lang/String;
    .locals 0

    .line 28
    const-string p0, "onTabSelectionRejected"

    return-object p0
.end method

.method public final getRejectedRequest()Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionRejectedEvent;->rejectedRequest:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;

    return-object p0
.end method

.method public final getRejectionReason()Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateRejectionReason;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionRejectedEvent;->rejectionReason:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateRejectionReason;

    return-object p0
.end method
