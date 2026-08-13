.class public Lcom/microsoft/identity/common/java/registry/DefaultBrokerApplicationRegistry;
.super Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl;
.source "DefaultBrokerApplicationRegistry.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/registry/IBrokerApplicationRegistry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl<",
        "Lcom/microsoft/identity/common/java/registry/BrokerApplicationRegistryData;",
        ">;",
        "Lcom/microsoft/identity/common/java/registry/IBrokerApplicationRegistry;"
    }
.end annotation


# static fields
.field private static final DEFAULT_APP_REGISTRY_CACHE_NAME:Ljava/lang/String; = "com.microsoft.identity.app-registry"

.field private static final KEY_APP_REGISTRY:Ljava/lang/String; = "app-registry"

.field private static final TAG:Ljava/lang/String; = "DefaultBrokerApplicationRegistry"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)V
    .locals 2

    .line 50
    const-string v0, "com.microsoft.identity.app-registry"

    const-string v1, "app-registry"

    invoke-direct {p0, p1, v0, v1}, Lcom/microsoft/identity/common/java/cache/NameValueStorageFileManagerSimpleCacheImpl;-><init>(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    return-void

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "context is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getListTypeToken()Ljava/lang/reflect/Type;
    .locals 3

    .line 55
    const-class p0, Ljava/util/List;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    const-class v2, Lcom/microsoft/identity/common/java/registry/BrokerApplicationRegistryData;

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public getMetadata(Ljava/lang/String;Ljava/lang/String;I)Lcom/microsoft/identity/common/java/registry/BrokerApplicationRegistryData;
    .locals 2

    if-eqz p1, :cond_4

    .line 64
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/registry/DefaultBrokerApplicationRegistry;->getAll()Ljava/util/List;

    move-result-object p0

    .line 67
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/registry/BrokerApplicationRegistryData;

    .line 68
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/registry/BrokerApplicationRegistryData;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/registry/BrokerApplicationRegistryData;->getUid()I

    move-result v1

    if-ne p3, v1, :cond_0

    if-eqz p2, :cond_1

    .line 70
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/registry/BrokerApplicationRegistryData;->getEnvironment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/microsoft/identity/common/java/registry/DefaultBrokerApplicationRegistry;->TAG:Ljava/lang/String;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p3, "Metadata located."

    invoke-static {p0, p3}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 82
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/microsoft/identity/common/java/registry/DefaultBrokerApplicationRegistry;->TAG:Ljava/lang/String;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p3, ":getMetadata"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Metadata could not be found for clientId, environment: ["

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ", "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0

    .line 59
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "clientId is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
