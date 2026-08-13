.class Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$11;
.super Ljava/lang/Object;
.source "BrokerMsalController.java"

# interfaces
.implements Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->removeCurrentAccount(Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private negotiatedBrokerProtocolVersion:Ljava/lang/String;

.field final synthetic this$0:Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;

.field final synthetic val$parameters:Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1034
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$11;->this$0:Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;

    iput-object p2, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$11;->val$parameters:Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extractResultBundle(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    .line 1057
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$11;->this$0:Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$11;->val$parameters:Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters;->getRequiredBrokerProtocolVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->access$400(Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1058
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$11;->this$0:Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mResultAdapter:Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->verifyRemoveAccountResultFromBundle(Landroid/os/Bundle;)V

    const/4 p0, 0x1

    .line 1059
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic extractResultBundle(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    .line 1034
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$11;->extractResultBundle(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public getBundle()Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;
    .locals 5

    .line 1045
    new-instance v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;

    sget-object v1, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->MSAL_SIGN_OUT_FROM_SHARED_DEVICE:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    iget-object v2, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$11;->this$0:Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;

    .line 1047
    invoke-static {v2}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->access$200(Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$11;->this$0:Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;

    iget-object v3, v3, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mRequestAdapter:Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;

    iget-object v4, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$11;->val$parameters:Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters;

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$11;->negotiatedBrokerProtocolVersion:Ljava/lang/String;

    .line 1048
    invoke-virtual {v3, v4, p0}, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->getRequestBundleForRemoveAccountFromSharedDevice(Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;-><init>(Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 0

    .line 1065
    const-string p0, ":removeCurrentAccount"

    return-object p0
.end method

.method public getTelemetryApiId()Ljava/lang/String;
    .locals 0

    .line 1071
    const-string p0, "208"

    return-object p0
.end method

.method public performPrerequisites(Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    .line 1039
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$11;->this$0:Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$11;->val$parameters:Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters;->getRequiredBrokerProtocolVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->hello(Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$11;->negotiatedBrokerProtocolVersion:Ljava/lang/String;

    return-void
.end method

.method public putValueInSuccessEvent(Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic putValueInSuccessEvent(Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;Ljava/lang/Object;)V
    .locals 0

    .line 1034
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$11;->putValueInSuccessEvent(Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;Ljava/lang/Boolean;)V

    return-void
.end method
