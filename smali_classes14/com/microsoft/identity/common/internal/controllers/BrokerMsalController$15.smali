.class Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$15;
.super Ljava/lang/Object;
.source "BrokerMsalController.java"

# interfaces
.implements Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->provisionResourceAccount(Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation<",
        "Lcom/microsoft/identity/common/java/cache/ICacheRecord;",
        ">;"
    }
.end annotation


# instance fields
.field private negotiatedBrokerProtocolVersion:Ljava/lang/String;

.field final synthetic this$0:Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;

.field final synthetic val$parameters:Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1262
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$15;->this$0:Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;

    iput-object p2, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$15;->val$parameters:Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extractResultBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1288
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$15;->this$0:Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$15;->val$parameters:Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;->getRequiredBrokerProtocolVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->access$400(Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1289
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$15;->this$0:Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mResultAdapter:Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->resourceAccountRecordFromBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    move-result-object p0

    return-object p0

    .line 1286
    :cond_0
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$15;->this$0:Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;

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

    .line 1262
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$15;->extractResultBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    move-result-object p0

    return-object p0
.end method

.method public getBundle()Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;
    .locals 5

    .line 1273
    new-instance v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;

    sget-object v1, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->PROVISION_RESOURCE_ACCOUNT:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    iget-object v2, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$15;->this$0:Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;

    .line 1275
    invoke-static {v2}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->access$200(Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$15;->this$0:Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;

    iget-object v3, v3, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mRequestAdapter:Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;

    iget-object v4, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$15;->val$parameters:Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$15;->negotiatedBrokerProtocolVersion:Ljava/lang/String;

    .line 1276
    invoke-virtual {v3, v4, p0}, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->getRequestBundleForProvisionResourceAccount(Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;-><init>(Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 0

    .line 1295
    const-string p0, ":provisionResourceAccount"

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

    .line 1267
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$15;->this$0:Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$15;->val$parameters:Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;->getRequiredBrokerProtocolVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->hello(Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$15;->negotiatedBrokerProtocolVersion:Ljava/lang/String;

    return-void
.end method

.method public putValueInSuccessEvent(Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;Lcom/microsoft/identity/common/java/cache/ICacheRecord;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    return-void

    .line 1305
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "result is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "event is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic putValueInSuccessEvent(Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;Ljava/lang/Object;)V
    .locals 0

    .line 1262
    check-cast p2, Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$15;->putValueInSuccessEvent(Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;Lcom/microsoft/identity/common/java/cache/ICacheRecord;)V

    return-void
.end method
