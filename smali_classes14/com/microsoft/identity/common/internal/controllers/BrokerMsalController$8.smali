.class Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$8;
.super Ljava/lang/Object;
.source "BrokerMsalController.java"

# interfaces
.implements Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->getPreferredAuthMethod()Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation<",
        "Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;",
        ">;"
    }
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

    .line 835
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$8;->this$0:Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;

    iput-object p2, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$8;->val$methodTag:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extractResultBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    .line 867
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$8;->this$0:Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mResultAdapter:Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->getPreferredAuthMethodFromResultBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;

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

    .line 835
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$8;->extractResultBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;

    move-result-object p0

    return-object p0
.end method

.method public getBundle()Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;
    .locals 3

    .line 857
    new-instance v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;

    sget-object v1, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->MSAL_GET_PREFERRED_AUTH_METHOD:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$8;->this$0:Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;

    .line 859
    invoke-static {p0}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->access$200(Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;-><init>(Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 0

    .line 873
    const-string p0, ":getPreferredAuthMethod"

    return-object p0
.end method

.method public getTelemetryApiId()Ljava/lang/String;
    .locals 0

    .line 879
    const-string p0, "209"

    return-object p0
.end method

.method public performPrerequisites(Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/BrokerCommunicationException;
        }
    .end annotation

    .line 842
    instance-of v0, p1, Lcom/microsoft/identity/common/internal/broker/ipc/BoundServiceStrategy;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/microsoft/identity/common/internal/broker/ipc/AccountManagerAddAccountStrategy;

    if-nez v0, :cond_0

    return-void

    .line 843
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not supported for getPreferredAuthMethod operation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 844
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$8;->val$methodTag:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    new-instance p0, Lcom/microsoft/identity/common/exception/BrokerCommunicationException;

    sget-object v1, Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;->OPERATION_NOT_SUPPORTED_ON_SERVER_SIDE:Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;

    .line 847
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;->getType()Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v0, v2}, Lcom/microsoft/identity/common/exception/BrokerCommunicationException;-><init>(Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public putValueInSuccessEvent(Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic putValueInSuccessEvent(Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;Ljava/lang/Object;)V
    .locals 0

    .line 835
    check-cast p2, Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$8;->putValueInSuccessEvent(Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;)V

    return-void
.end method
