.class public abstract Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;
.super Ljava/lang/Object;
.source "BoundServiceClient.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_BIND_TIMEOUT_IN_SECONDS:I = 0x1e

.field private static final TAG:Ljava/lang/String; = "BoundServiceClient"


# instance fields
.field private mConnection:Lcom/microsoft/identity/common/internal/broker/BoundServiceConnection;

.field protected final mContext:Landroid/content/Context;

.field private mHasStartedBinding:Z

.field private final mTargetServiceClassName:Ljava/lang/String;

.field private final mTargetServiceIntentFilter:Ljava/lang/String;

.field private final mTimeOutInSeconds:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1e

    .line 89
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->mContext:Landroid/content/Context;

    .line 105
    iput p4, p0, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->mTimeOutInSeconds:I

    .line 106
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->mTargetServiceClassName:Ljava/lang/String;

    .line 107
    iput-object p3, p0, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->mTargetServiceIntentFilter:Ljava/lang/String;

    return-void
.end method

.method private getIntentForBoundService(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 197
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->mTargetServiceIntentFilter:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->mTargetServiceClassName:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method protected connect(Ljava/lang/String;)Landroid/os/IInterface;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/BrokerCommunicationException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":connect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->isBoundServiceSupported(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 143
    new-instance v1, Lcom/microsoft/identity/common/java/util/ResultFuture;

    invoke-direct {v1}, Lcom/microsoft/identity/common/java/util/ResultFuture;-><init>()V

    .line 144
    new-instance v3, Lcom/microsoft/identity/common/internal/broker/BoundServiceConnection;

    invoke-direct {v3, v1}, Lcom/microsoft/identity/common/internal/broker/BoundServiceConnection;-><init>(Lcom/microsoft/identity/common/java/util/ResultFuture;)V

    iput-object v3, p0, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->mConnection:Lcom/microsoft/identity/common/internal/broker/BoundServiceConnection;

    .line 145
    iget-object v3, p0, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->getIntentForBoundService(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v4, p0, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->mConnection:Lcom/microsoft/identity/common/internal/broker/BoundServiceConnection;

    const/4 v5, 0x1

    invoke-virtual {v3, p1, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->mHasStartedBinding:Z

    if-eqz p1, :cond_0

    .line 157
    const-string p1, "Android is establishing the bound service connection."

    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget p1, p0, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->mTimeOutInSeconds:I

    int-to-long v2, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, p1}, Lcom/microsoft/identity/common/java/util/ResultFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    .line 159
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->getInterfaceFromIBinder(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object p0

    return-object p0

    .line 149
    :cond_0
    const-string p0, "failed to bind. The service is not available."

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    new-instance p1, Lcom/microsoft/identity/common/exception/BrokerCommunicationException;

    sget-object v0, Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;->OPERATION_NOT_SUPPORTED_ON_SERVER_SIDE:Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;

    sget-object v1, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;->BOUND_SERVICE:Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;

    invoke-direct {p1, v0, v1, p0, v2}, Lcom/microsoft/identity/common/exception/BrokerCommunicationException;-><init>(Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 135
    :cond_1
    const-string p0, "Bound service is not supported."

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    new-instance p1, Lcom/microsoft/identity/common/exception/BrokerCommunicationException;

    sget-object v0, Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;->OPERATION_NOT_SUPPORTED_ON_SERVER_SIDE:Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;

    sget-object v1, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;->BOUND_SERVICE:Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;

    invoke-direct {p1, v0, v1, p0, v2}, Lcom/microsoft/identity/common/exception/BrokerCommunicationException;-><init>(Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public disconnect()V
    .locals 4

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":disconnect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    iget-boolean v1, p0, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->mHasStartedBinding:Z

    if-eqz v1, :cond_0

    .line 169
    :try_start_0
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->mConnection:Lcom/microsoft/identity/common/internal/broker/BoundServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error occurred while unbinding bound Service with "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-static {v0, v2, v1}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 177
    iput-boolean v0, p0, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->mHasStartedBinding:Z

    :cond_0
    return-void
.end method

.method abstract getInterfaceFromIBinder(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public isBoundServiceSupported(Ljava/lang/String;)Z
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->getIntentForBoundService(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->queryIntentServices(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 188
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return p1
.end method

.method public performOperation(Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/microsoft/identity/common/exception/BrokerCommunicationException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 120
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;->getTargetBrokerAppPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->connect(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 121
    invoke-virtual {p0, p1, v0}, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->performOperationInternal(Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;Landroid/os/IInterface;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method abstract performOperationInternal(Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;Landroid/os/IInterface;)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;",
            "TT;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/microsoft/identity/common/exception/BrokerCommunicationException;
        }
    .end annotation
.end method
