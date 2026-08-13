.class public Lcom/microsoft/identity/common/internal/broker/ipc/ContentProviderStrategy;
.super Lcom/microsoft/identity/common/internal/broker/ipc/AbstractIpcStrategyWithServiceValidation;
.source "ContentProviderStrategy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ContentProviderStrategy"


# instance fields
.field private final mCache:Lcom/microsoft/identity/common/internal/broker/ipc/IContentProviderStatusLoader;

.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/microsoft/identity/common/internal/broker/ipc/IContentProviderStatusLoader;Z)V
    .locals 0

    .line 66
    invoke-direct {p0, p3}, Lcom/microsoft/identity/common/internal/broker/ipc/AbstractIpcStrategyWithServiceValidation;-><init>(Z)V

    .line 67
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/broker/ipc/ContentProviderStrategy;->mContext:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/broker/ipc/ContentProviderStrategy;->mCache:Lcom/microsoft/identity/common/internal/broker/ipc/IContentProviderStatusLoader;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/internal/broker/ipc/AbstractIpcStrategyWithServiceValidation;-><init>(Z)V

    .line 58
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/broker/ipc/ContentProviderStrategy;->mContext:Landroid/content/Context;

    .line 59
    new-instance v0, Lcom/microsoft/identity/common/internal/broker/ipc/ContentProviderStatusLoader;

    invoke-direct {v0, p1, p2}, Lcom/microsoft/identity/common/internal/broker/ipc/ContentProviderStatusLoader;-><init>(Landroid/content/Context;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)V

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/broker/ipc/ContentProviderStrategy;->mCache:Lcom/microsoft/identity/common/internal/broker/ipc/IContentProviderStatusLoader;

    return-void
.end method

.method public static getContentProviderAuthority(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ".microsoft.identity.broker"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getContentProviderURI(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 146
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/broker/ipc/ContentProviderStrategy;->getContentProviderAuthority(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "content://"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected communicateToBrokerAfterValidation(Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;)Landroid/os/Bundle;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/BrokerCommunicationException;
        }
    .end annotation

    .line 75
    const-string v0, "Received an empty bundle. This means the operation is not supported on the other side. If you\'re using a newer feature, please bump the minimum protocol version."

    const-string v1, "Failed to get result from Broker Content Provider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/microsoft/identity/common/internal/broker/ipc/ContentProviderStrategy;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":communicateToBroker"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;->getOperation()Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->name()Ljava/lang/String;

    move-result-object v3

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Broker operation name: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " brokerPackage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;->getTargetBrokerAppPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;->getTargetBrokerAppPackageName()Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;->getContentProviderPath()Ljava/lang/String;

    move-result-object v4

    .line 80
    invoke-direct {p0, v3, v4}, Lcom/microsoft/identity/common/internal/broker/ipc/ContentProviderStrategy;->getContentProviderURI(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Request to BrokerContentProvider for uri path "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;->getContentProviderPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-static {v2, v3}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 92
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/util/ParcelableUtil;->marshall(Landroid/os/Parcelable;)[B

    move-result-object p1

    const/4 v4, 0x0

    .line 93
    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    goto :goto_0

    :cond_0
    move-object v8, v3

    .line 96
    :goto_0
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/broker/ipc/ContentProviderStrategy;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 106
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 115
    const-string v0, "Received successful result from Broker Content Provider."

    invoke-static {v2, v0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v4

    .line 111
    :cond_1
    :try_start_1
    invoke-static {v2, v0, v3}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    new-instance v4, Lcom/microsoft/identity/common/exception/BrokerCommunicationException;

    sget-object v5, Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;->OPERATION_NOT_SUPPORTED_ON_SERVER_SIDE:Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/broker/ipc/ContentProviderStrategy;->getType()Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;

    move-result-object v6

    invoke-direct {v4, v5, v6, v0, v3}, Lcom/microsoft/identity/common/exception/BrokerCommunicationException;-><init>(Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 119
    :try_start_2
    invoke-static {v2, v1, v0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    new-instance v0, Lcom/microsoft/identity/common/exception/BrokerCommunicationException;

    sget-object v2, Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;->CONNECTION_ERROR:Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/broker/ipc/ContentProviderStrategy;->getType()Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;

    move-result-object p0

    invoke-direct {v0, v2, p0, v1, v3}, Lcom/microsoft/identity/common/exception/BrokerCommunicationException;-><init>(Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 123
    throw p0

    .line 131
    :cond_2
    const-string p1, "Failed to get result from Broker Content Provider, cursor is null"

    invoke-static {v2, p1, v3}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    new-instance v0, Lcom/microsoft/identity/common/exception/BrokerCommunicationException;

    sget-object v1, Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;->NULL_CURSOR:Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/broker/ipc/ContentProviderStrategy;->getType()Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1, v3}, Lcom/microsoft/identity/common/exception/BrokerCommunicationException;-><init>(Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getType()Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;
    .locals 0

    .line 138
    sget-object p0, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;->CONTENT_PROVIDER:Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;

    return-object p0
.end method

.method public isSupportedByTargetedBroker(Ljava/lang/String;)Z
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/broker/ipc/ContentProviderStrategy;->mCache:Lcom/microsoft/identity/common/internal/broker/ipc/IContentProviderStatusLoader;

    invoke-interface {p0, p1}, Lcom/microsoft/identity/common/internal/broker/ipc/IContentProviderStatusLoader;->supportsContentProvider(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
