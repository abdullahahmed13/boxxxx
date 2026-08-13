.class Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$14;
.super Ljava/lang/Object;
.source "BrokerMsalController.java"

# interfaces
.implements Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->getAllSsoTokens(Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters;)Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation<",
        "Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult;",
        ">;"
    }
.end annotation


# instance fields
.field private negotiatedBrokerProtocolVersion:Ljava/lang/String;

.field final synthetic this$0:Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;

.field final synthetic val$parameters:Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1204
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$14;->this$0:Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;

    iput-object p2, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$14;->val$parameters:Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extractResultBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1232
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$14;->this$0:Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$14;->val$parameters:Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters;->getRequiredBrokerProtocolVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->access$400(Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1233
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$14;->this$0:Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mResultAdapter:Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->getAcquirePrtSsoTokenBatchResultFromBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult;

    move-result-object p0

    return-object p0

    .line 1230
    :cond_0
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$14;->this$0:Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;

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

    .line 1204
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$14;->extractResultBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult;

    move-result-object p0

    return-object p0
.end method

.method public getBundle()Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 1215
    new-instance v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;

    sget-object v1, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->MSAL_ALL_SSO_TOKENS:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    iget-object v2, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$14;->this$0:Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;

    .line 1217
    invoke-static {v2}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->access$200(Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$14;->this$0:Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;

    iget-object v3, v3, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mRequestAdapter:Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;

    iget-object v4, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$14;->val$parameters:Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters;

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$14;->negotiatedBrokerProtocolVersion:Ljava/lang/String;

    .line 1218
    invoke-virtual {v3, v4, p0}, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->getRequestBundleForAllSsoTokens(Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;-><init>(Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 0

    .line 1239
    const-string p0, ":getAllSsoTokens"

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

    .line 1209
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$14;->this$0:Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$14;->val$parameters:Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters;->getRequiredBrokerProtocolVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->hello(Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$14;->negotiatedBrokerProtocolVersion:Ljava/lang/String;

    return-void
.end method

.method public putValueInSuccessEvent(Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic putValueInSuccessEvent(Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;Ljava/lang/Object;)V
    .locals 0

    .line 1204
    check-cast p2, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$14;->putValueInSuccessEvent(Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult;)V

    return-void
.end method
