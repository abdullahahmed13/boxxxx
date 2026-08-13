.class public final Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectedEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "TabsHostTabSelectedEvent.kt"

# interfaces
.implements Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectedEvent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectedEvent;",
        ">;",
        "Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u001dB?\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0018\u001a\u00020\u0007H\u0016J\u0008\u0010\u0019\u001a\u00020\u0007H\u0016J\u0008\u0010\u001a\u001a\u00020\nH\u0016J\n\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectedEvent;",
        "Lcom/facebook/react/uimanager/events/Event;",
        "Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;",
        "surfaceId",
        "",
        "viewId",
        "selectedScreenKey",
        "",
        "provenance",
        "isRepeated",
        "",
        "hasTriggeredSpecialEffect",
        "actionOrigin",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;",
        "<init>",
        "(IILjava/lang/String;IZZLcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;)V",
        "getSelectedScreenKey",
        "()Ljava/lang/String;",
        "getProvenance",
        "()I",
        "()Z",
        "getHasTriggeredSpecialEffect",
        "getActionOrigin",
        "()Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;",
        "getEventName",
        "getEventRegistrationName",
        "canCoalesce",
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
.field public static final Companion:Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectedEvent$Companion;

.field private static final EK_ACTION_ORIGIN:Ljava/lang/String; = "actionOrigin"

.field private static final EK_HAS_TRIGGERED_SPECIAL_EFFECT:Ljava/lang/String; = "hasTriggeredSpecialEffect"

.field private static final EK_IS_REPEATED:Ljava/lang/String; = "isRepeated"

.field private static final EK_PROVENANCE:Ljava/lang/String; = "provenance"

.field private static final EK_SELECTED_KEY:Ljava/lang/String; = "selectedScreenKey"

.field public static final EVENT_NAME:Ljava/lang/String; = "topTabSelected"

.field public static final EVENT_REGISTRATION_NAME:Ljava/lang/String; = "onTabSelected"


# instance fields
.field private final actionOrigin:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;

.field private final hasTriggeredSpecialEffect:Z

.field private final isRepeated:Z

.field private final provenance:I

.field private final selectedScreenKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectedEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectedEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectedEvent;->Companion:Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectedEvent$Companion;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;IZZLcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;)V
    .locals 1

    const-string v0, "selectedScreenKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionOrigin"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 12
    iput-object p3, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectedEvent;->selectedScreenKey:Ljava/lang/String;

    .line 13
    iput p4, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectedEvent;->provenance:I

    .line 14
    iput-boolean p5, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectedEvent;->isRepeated:Z

    .line 15
    iput-boolean p6, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectedEvent;->hasTriggeredSpecialEffect:Z

    .line 16
    iput-object p7, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectedEvent;->actionOrigin:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;

    return-void
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getActionOrigin()Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectedEvent;->actionOrigin:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;

    return-object p0
.end method

.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 27
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 28
    const-string v1, "selectedScreenKey"

    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectedEvent;->selectedScreenKey:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v1, "provenance"

    iget v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectedEvent;->provenance:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 30
    const-string v1, "isRepeated"

    iget-boolean v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectedEvent;->isRepeated:Z

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    const-string v1, "hasTriggeredSpecialEffect"

    iget-boolean v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectedEvent;->hasTriggeredSpecialEffect:Z

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectedEvent;->actionOrigin:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "actionOrigin"

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    .line 19
    const-string p0, "topTabSelected"

    return-object p0
.end method

.method public getEventRegistrationName()Ljava/lang/String;
    .locals 0

    .line 21
    const-string p0, "onTabSelected"

    return-object p0
.end method

.method public final getHasTriggeredSpecialEffect()Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectedEvent;->hasTriggeredSpecialEffect:Z

    return p0
.end method

.method public final getProvenance()I
    .locals 0

    .line 13
    iget p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectedEvent;->provenance:I

    return p0
.end method

.method public final getSelectedScreenKey()Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectedEvent;->selectedScreenKey:Ljava/lang/String;

    return-object p0
.end method

.method public final isRepeated()Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectedEvent;->isRepeated:Z

    return p0
.end method
