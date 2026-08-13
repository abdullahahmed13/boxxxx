.class Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$1;
.super Ljava/lang/Object;
.source "BrokerMsalController.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster$IReceiverCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->acquireToken(Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;)Lcom/microsoft/identity/common/java/result/AcquireTokenResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;

.field final synthetic val$methodTag:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 379
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$1;->this$0:Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;

    iput-object p2, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$1;->val$methodTag:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Lcom/microsoft/identity/common/java/util/ported/PropertyBag;)V
    .locals 5

    .line 389
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$1;->val$methodTag:Ljava/lang/String;

    const-string v1, "Received result from Broker..."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    new-instance v0, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;

    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;-><init>()V

    .line 396
    const-string v1, "202"

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;->putApiId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;

    move-result-object v0

    const/4 v2, -0x1

    .line 397
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "com.microsoft.identity.client.request.code"

    invoke-virtual {p1, v3, v2}, Lcom/microsoft/identity/common/java/util/ported/PropertyBag;->getOrDefault(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Microsoft.MSAL.request_code"

    invoke-virtual {v0, v4, v3}, Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;

    move-result-object v0

    const-string v3, "com.microsoft.identity.client.result.code"

    .line 398
    invoke-virtual {p1, v3, v2}, Lcom/microsoft/identity/common/java/util/ported/PropertyBag;->getOrDefault(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Microsoft.MSAL.result_code"

    invoke-virtual {v0, v3, v2}, Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;

    move-result-object v0

    .line 394
    invoke-static {v0}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;)V

    .line 401
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$1;->this$0:Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;

    invoke-static {p0}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->access$000(Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;)Lcom/microsoft/identity/common/java/util/ResultFuture;

    move-result-object p0

    invoke-static {p1}, Lcom/microsoft/identity/common/PropertyBagUtil;->toBundle(Lcom/microsoft/identity/common/java/util/ported/PropertyBag;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/util/ResultFuture;->setResult(Ljava/lang/Object;)V

    .line 403
    new-instance p0, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;-><init>()V

    .line 405
    invoke-virtual {p0, v1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->putApiId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;

    move-result-object p0

    .line 403
    invoke-static {p0}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;)V

    .line 408
    sget-object p0, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;->INSTANCE:Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;

    const-string p1, "return_broker_interactive_acquire_token_result"

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;->unregisterCallback(Ljava/lang/String;)V

    return-void
.end method
