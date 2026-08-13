.class public final Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionRejectedEvent$Companion;
.super Ljava/lang/Object;
.source "TabsHostTabSelectionRejectedEvent.kt"

# interfaces
.implements Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionRejectedEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionRejectedEvent$Companion;",
        "Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;",
        "<init>",
        "()V",
        "EVENT_NAME",
        "",
        "EVENT_REGISTRATION_NAME",
        "EK_SELECTED_KEY",
        "EK_PROVENANCE",
        "EK_REJECTED_KEY",
        "EK_REJECTED_BASE_PROVENANCE",
        "EK_REJECTION_REASON",
        "getEventName",
        "getEventRegistrationName",
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
.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionRejectedEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventName()Ljava/lang/String;
    .locals 0

    .line 52
    const-string p0, "topTabSelectionRejected"

    return-object p0
.end method

.method public getEventRegistrationName()Ljava/lang/String;
    .locals 0

    .line 54
    const-string p0, "onTabSelectionRejected"

    return-object p0
.end method
