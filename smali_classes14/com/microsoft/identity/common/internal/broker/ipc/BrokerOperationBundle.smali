.class public Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;
.super Ljava/lang/Object;
.source "BrokerOperationBundle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BrokerOperationBundle"


# instance fields
.field public final bundle:Landroid/os/Bundle;

.field public final operation:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public final targetBrokerAppPackageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;->operation:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 115
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;->targetBrokerAppPackageName:Ljava/lang/String;

    .line 116
    new-instance p1, Landroid/os/Bundle;

    if-nez p3, :cond_0

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    invoke-direct {p1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;->bundle:Landroid/os/Bundle;

    .line 117
    const-string p0, "com.microsoft.identity.request.broker.data"

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    sget-object p0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;->TAG:Ljava/lang/String;

    const-string p1, "Requested Active Broker Data"

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getAccountManagerAddAccountOperationKey()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/BrokerCommunicationException;
        }
    .end annotation

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":getAccountManagerAddAccountOperationKey"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;->operation:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->getAccountManagerOperation()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 143
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Operation "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;->operation:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " is not supported by AccountManager addAccount()."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 144
    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    new-instance v0, Lcom/microsoft/identity/common/exception/BrokerCommunicationException;

    sget-object v1, Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;->OPERATION_NOT_SUPPORTED_ON_CLIENT_SIDE:Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;

    sget-object v2, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;->ACCOUNT_MANAGER_ADD_ACCOUNT:Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/microsoft/identity/common/exception/BrokerCommunicationException;-><init>(Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public getAccountManagerBundle()Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/BrokerCommunicationException;
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;->bundle:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 131
    :cond_0
    const-string v1, "com.microsoft.broker_accountmanager_operation_key"

    .line 133
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;->getAccountManagerAddAccountOperationKey()Ljava/lang/String;

    move-result-object p0

    .line 131
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getBundle()Landroid/os/Bundle;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;->bundle:Landroid/os/Bundle;

    return-object p0
.end method

.method public getContentProviderPath()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/BrokerCommunicationException;
        }
    .end annotation

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":getContentProviderUriPath"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;->operation:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->getContentApi()Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 167
    invoke-virtual {v1}, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 159
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Operation "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;->operation:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " is not supported by ContentProvider."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 160
    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    new-instance v0, Lcom/microsoft/identity/common/exception/BrokerCommunicationException;

    sget-object v1, Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;->OPERATION_NOT_SUPPORTED_ON_CLIENT_SIDE:Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;

    sget-object v2, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;->CONTENT_PROVIDER:Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/microsoft/identity/common/exception/BrokerCommunicationException;-><init>(Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getOperation()Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;->operation:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    return-object p0
.end method

.method public getTargetBrokerAppPackageName()Ljava/lang/String;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;->targetBrokerAppPackageName:Ljava/lang/String;

    return-object p0
.end method
