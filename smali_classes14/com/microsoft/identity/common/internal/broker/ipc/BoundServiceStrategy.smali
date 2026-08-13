.class public Lcom/microsoft/identity/common/internal/broker/ipc/BoundServiceStrategy;
.super Lcom/microsoft/identity/common/internal/broker/ipc/AbstractIpcStrategyWithServiceValidation;
.source "BoundServiceStrategy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/microsoft/identity/common/internal/broker/ipc/AbstractIpcStrategyWithServiceValidation;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BoundServiceStrategy"


# instance fields
.field private final mClient:Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/identity/common/internal/broker/BoundServiceClient<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/broker/BoundServiceClient<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/internal/broker/ipc/AbstractIpcStrategyWithServiceValidation;-><init>(Z)V

    .line 30
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/broker/ipc/BoundServiceStrategy;->mClient:Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;

    return-void
.end method

.method protected constructor <init>(Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/broker/BoundServiceClient<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/internal/broker/ipc/AbstractIpcStrategyWithServiceValidation;-><init>(Z)V

    .line 37
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/broker/ipc/BoundServiceStrategy;->mClient:Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;

    return-void
.end method


# virtual methods
.method protected communicateToBrokerAfterValidation(Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/BrokerCommunicationException;
        }
    .end annotation

    const-string v0, "Error occurred while awaiting (get) return of bound Service with "

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/microsoft/identity/common/internal/broker/ipc/BoundServiceStrategy;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":communicateToBroker"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;->getOperation()Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->name()Ljava/lang/String;

    move-result-object v2

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Broker operation: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " brokerPackage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;->getTargetBrokerAppPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :try_start_0
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/broker/ipc/BoundServiceStrategy;->mClient:Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;

    invoke-virtual {v2, p1}, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->performOperation(Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/broker/ipc/BoundServiceStrategy;->mClient:Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->disconnect()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 53
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/ipc/BoundServiceStrategy;->mClient:Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v1, v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    new-instance v1, Lcom/microsoft/identity/common/exception/BrokerCommunicationException;

    sget-object v2, Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;->CONNECTION_ERROR:Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/broker/ipc/BoundServiceStrategy;->getType()Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0, p1}, Lcom/microsoft/identity/common/exception/BrokerCommunicationException;-><init>(Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :goto_0
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/broker/ipc/BoundServiceStrategy;->mClient:Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->disconnect()V

    .line 58
    throw p1
.end method

.method public getType()Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;
    .locals 0

    .line 64
    sget-object p0, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;->BOUND_SERVICE:Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;

    return-object p0
.end method

.method public isSupportedByTargetedBroker(Ljava/lang/String;)Z
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/broker/ipc/BoundServiceStrategy;->mClient:Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->isBoundServiceSupported(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
