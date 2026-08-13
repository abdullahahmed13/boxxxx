.class Lexpo/modules/adapters/react/services/EventEmitterModule$2;
.super Lcom/facebook/react/uimanager/events/Event;
.source "EventEmitterModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/adapters/react/services/EventEmitterModule;->getReactEventFromEvent(ILexpo/modules/core/interfaces/services/EventEmitter$Event;)Lcom/facebook/react/uimanager/events/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$event:Lexpo/modules/core/interfaces/services/EventEmitter$Event;

.field final synthetic val$viewId:I


# direct methods
.method constructor <init>(ILexpo/modules/core/interfaces/services/EventEmitter$Event;I)V
    .locals 0

    .line 71
    iput-object p2, p0, Lexpo/modules/adapters/react/services/EventEmitterModule$2;->val$event:Lexpo/modules/core/interfaces/services/EventEmitter$Event;

    iput p3, p0, Lexpo/modules/adapters/react/services/EventEmitterModule$2;->val$viewId:I

    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/Event;-><init>(I)V

    return-void
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 0

    .line 84
    iget-object p0, p0, Lexpo/modules/adapters/react/services/EventEmitterModule$2;->val$event:Lexpo/modules/core/interfaces/services/EventEmitter$Event;

    invoke-interface {p0}, Lexpo/modules/core/interfaces/services/EventEmitter$Event;->canCoalesce()Z

    move-result p0

    return p0
.end method

.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 2

    .line 79
    iget v0, p0, Lexpo/modules/adapters/react/services/EventEmitterModule$2;->val$viewId:I

    invoke-virtual {p0}, Lexpo/modules/adapters/react/services/EventEmitterModule$2;->getEventName()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lexpo/modules/adapters/react/services/EventEmitterModule$2;->val$event:Lexpo/modules/core/interfaces/services/EventEmitter$Event;

    invoke-interface {p0}, Lexpo/modules/core/interfaces/services/EventEmitter$Event;->getEventBody()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    invoke-interface {p1, v0, v1, p0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public getCoalescingKey()S
    .locals 0

    .line 89
    iget-object p0, p0, Lexpo/modules/adapters/react/services/EventEmitterModule$2;->val$event:Lexpo/modules/core/interfaces/services/EventEmitter$Event;

    invoke-interface {p0}, Lexpo/modules/core/interfaces/services/EventEmitter$Event;->getCoalescingKey()S

    move-result p0

    return p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lexpo/modules/adapters/react/services/EventEmitterModule$2;->val$event:Lexpo/modules/core/interfaces/services/EventEmitter$Event;

    invoke-interface {p0}, Lexpo/modules/core/interfaces/services/EventEmitter$Event;->getEventName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lexpo/modules/adapters/react/views/ViewManagerAdapterUtils;->normalizeEventName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
