.class Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$4;
.super Ljava/lang/Object;
.source "BrokerMsalController.java"

# interfaces
.implements Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->acquireDeviceCodeFlowToken(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;)Lcom/microsoft/identity/common/java/result/AcquireTokenResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation<",
        "Lcom/microsoft/identity/common/java/result/AcquireTokenResult;",
        ">;"
    }
.end annotation


# instance fields
.field private negotiatedBrokerProtocolVersion:Ljava/lang/String;

.field final synthetic this$0:Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;

.field final synthetic val$authorizationResult:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;

.field final synthetic val$parameters:Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 585
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$4;->this$0:Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;

    iput-object p2, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$4;->val$parameters:Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;

    iput-object p3, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$4;->val$authorizationResult:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extractResultBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/java/result/AcquireTokenResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 613
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$4;->this$0:Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$4;->val$parameters:Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;->getRequiredBrokerProtocolVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->access$400(Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 615
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$4;->this$0:Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;

    iget-object v0, v0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mResultAdapter:Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;

    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->getDeviceCodeFlowTokenResultFromResultBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/java/result/AcquireTokenResult;

    move-result-object p1

    if-nez p1, :cond_0

    .line 619
    invoke-static {}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->access$500()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->access$600()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Attempting to sleep thread during Device Code Flow token polling..."

    invoke-static {p1, v0, v1}, Lcom/microsoft/identity/common/java/util/ThreadUtils;->sleepSafely(ILjava/lang/String;Ljava/lang/String;)V

    .line 621
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$4;->this$0:Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;

    iget-object v0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$4;->val$authorizationResult:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$4;->val$parameters:Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;

    invoke-virtual {p1, v0, p0}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->acquireDeviceCodeFlowToken(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;)Lcom/microsoft/identity/common/java/result/AcquireTokenResult;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1

    .line 610
    :cond_1
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$4;->this$0:Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mResultAdapter:Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->getExceptionForEmptyResultBundle()Lcom/microsoft/identity/common/java/exception/ClientException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic extractResultBundle(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    .line 585
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$4;->extractResultBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/java/result/AcquireTokenResult;

    move-result-object p0

    return-object p0
.end method

.method public getBundle()Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;
    .locals 7

    .line 598
    new-instance v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;

    sget-object v1, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->MSAL_ACQUIRE_TOKEN_DCF:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    iget-object v2, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$4;->this$0:Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;

    .line 599
    invoke-static {v2}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->access$200(Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$4;->this$0:Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;

    iget-object v3, v3, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mRequestAdapter:Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;

    iget-object v4, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$4;->this$0:Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;

    .line 601
    invoke-static {v4}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->access$300(Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$4;->val$parameters:Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;

    iget-object v6, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$4;->val$authorizationResult:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$4;->negotiatedBrokerProtocolVersion:Ljava/lang/String;

    .line 600
    invoke-virtual {v3, v4, v5, v6, p0}, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->getRequestBundleForDeviceCodeFlowTokenRequest(Landroid/content/Context;Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;-><init>(Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 0

    .line 630
    const-string p0, ":deviceCodeFlowAuthRequest"

    return-object p0
.end method

.method public getTelemetryApiId()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public performPrerequisites(Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    .line 591
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$4;->this$0:Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$4;->val$parameters:Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;->getRequiredBrokerProtocolVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->hello(Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$4;->negotiatedBrokerProtocolVersion:Ljava/lang/String;

    return-void
.end method

.method public putValueInSuccessEvent(Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;Lcom/microsoft/identity/common/java/result/AcquireTokenResult;)V
    .locals 0

    .line 641
    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->putResult(Lcom/microsoft/identity/common/java/result/AcquireTokenResult;)Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;

    return-void
.end method

.method public bridge synthetic putValueInSuccessEvent(Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;Ljava/lang/Object;)V
    .locals 0

    .line 585
    check-cast p2, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$4;->putValueInSuccessEvent(Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;Lcom/microsoft/identity/common/java/result/AcquireTokenResult;)V

    return-void
.end method
