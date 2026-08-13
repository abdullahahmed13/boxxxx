.class public final Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionPreventedEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "TabsHostTabSelectionPreventedEvent.kt"

# interfaces
.implements Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionPreventedEvent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionPreventedEvent;",
        ">;",
        "Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u0016B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0010\u001a\u00020\tH\u0016J\u0008\u0010\u0011\u001a\u00020\tH\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionPreventedEvent;",
        "Lcom/facebook/react/uimanager/events/Event;",
        "Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;",
        "surfaceId",
        "",
        "viewId",
        "currentNavState",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;",
        "preventedScreenKey",
        "",
        "<init>",
        "(IILcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;Ljava/lang/String;)V",
        "getCurrentNavState",
        "()Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;",
        "getPreventedScreenKey",
        "()Ljava/lang/String;",
        "getEventName",
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
.field public static final Companion:Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionPreventedEvent$Companion;

.field private static final EK_PREVENTED_KEY:Ljava/lang/String; = "preventedScreenKey"

.field private static final EK_PROVENANCE:Ljava/lang/String; = "provenance"

.field private static final EK_SELECTED_KEY:Ljava/lang/String; = "selectedScreenKey"

.field public static final EVENT_NAME:Ljava/lang/String; = "topTabSelectionPrevented"

.field public static final EVENT_REGISTRATION_NAME:Ljava/lang/String; = "onTabSelectionPrevented"


# instance fields
.field private final currentNavState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

.field private final preventedScreenKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionPreventedEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionPreventedEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionPreventedEvent;->Companion:Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionPreventedEvent$Companion;

    return-void
.end method

.method public constructor <init>(IILcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;Ljava/lang/String;)V
    .locals 1

    const-string v0, "currentNavState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preventedScreenKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 18
    iput-object p3, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionPreventedEvent;->currentNavState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    .line 19
    iput-object p4, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionPreventedEvent;->preventedScreenKey:Ljava/lang/String;

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

    .line 18
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionPreventedEvent;->currentNavState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    return-object p0
.end method

.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 29
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionPreventedEvent;->currentNavState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->getSelectedScreenKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "selectedScreenKey"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionPreventedEvent;->currentNavState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->getProvenance()I

    move-result v1

    const-string v2, "provenance"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 32
    const-string v1, "preventedScreenKey"

    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionPreventedEvent;->preventedScreenKey:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    .line 22
    const-string p0, "topTabSelectionPrevented"

    return-object p0
.end method

.method public getEventRegistrationName()Ljava/lang/String;
    .locals 0

    .line 24
    const-string p0, "onTabSelectionPrevented"

    return-object p0
.end method

.method public final getPreventedScreenKey()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionPreventedEvent;->preventedScreenKey:Ljava/lang/String;

    return-object p0
.end method
