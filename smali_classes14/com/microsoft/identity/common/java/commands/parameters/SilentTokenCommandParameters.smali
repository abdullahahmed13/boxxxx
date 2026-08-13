.class public Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;
.super Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;
.source "SilentTokenCommandParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilderImpl;,
        Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SilentTokenCommandParameters"

.field private static final sLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->sLock:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder<",
            "**>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;-><init>(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;)V

    return-void
.end method

.method private authorityMatchesAccountEnvironment()Z
    .locals 3

    .line 85
    :try_start_0
    invoke-static {}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectory;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-static {}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->performCloudDiscovery()V

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getAccount()Lcom/microsoft/identity/common/java/dto/IAccountRecord;

    move-result-object v0

    invoke-interface {v0}, Lcom/microsoft/identity/common/java/dto/IAccountRecord;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectory;->getAzureActiveDirectoryCloudFromHostName(Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryCloud;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryCloud;->getPreferredNetworkHostName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object p0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/authorities/Authority;->getAuthorityURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Lcom/microsoft/identity/common/java/exception/ClientException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    .line 92
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/ClientException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":authorityMatchesAccountEnvironment"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to perform cloud discovery"

    invoke-static {v1, v2, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    new-instance v1, Lcom/microsoft/identity/common/java/exception/TerminalException;

    const-string v2, "Unable to perform cloud discovery in order to validate request authority"

    invoke-direct {v1, v2, p0, v0}, Lcom/microsoft/identity/common/java/exception/TerminalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v1
.end method

.method public static builder()Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder<",
            "**>;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilderImpl;-><init>(Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$1;)V

    return-object v0
.end method

.method private isAuthorityB2C()Z
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object p0

    instance-of p0, p0, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryB2CAuthority;

    return p0
.end method

.method private isAuthorityCIAM()Z
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object p0

    instance-of p0, p0, Lcom/microsoft/identity/common/java/authorities/CIAMAuthority;

    return p0
.end method

.method private static performCloudDiscovery()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":performCloudDiscovery"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Performing cloud discovery..."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    sget-object v0, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 113
    :try_start_0
    invoke-static {}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectory;->performCloudDiscovery()V

    .line 114
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 39
    instance-of p0, p1, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 39
    :cond_0
    instance-of v1, p1, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;

    invoke-virtual {v1, p0}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-super {p0, p1}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 39
    invoke-super {p0}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->hashCode()I

    move-result p0

    return p0
.end method

.method public bridge synthetic toBuilder()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->toBuilder()Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder<",
            "**>;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilderImpl;-><init>(Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$1;)V

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilderImpl;->$fillValuesFrom(Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;)Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->toBuilder()Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public validate()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ArgumentException;
        }
    .end annotation

    .line 49
    invoke-super {p0}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->validate()V

    .line 51
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getAccount()Lcom/microsoft/identity/common/java/dto/IAccountRecord;

    move-result-object v0

    if-nez v0, :cond_0

    .line 52
    sget-object p0, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->TAG:Ljava/lang/String;

    const-string v0, "The account set on silent operation parameters is NULL."

    invoke-static {p0, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 56
    :cond_0
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->isAuthorityB2C()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->isAuthorityCIAM()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->authorityMatchesAccountEnvironment()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 57
    :cond_1
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ArgumentException;

    const-string v0, "authority"

    const-string v1, "Authority passed to silent parameters does not match with the cloud associated to the account."

    const-string v2, "acquireTokenSilent"

    invoke-direct {p0, v2, v0, v1}, Lcom/microsoft/identity/common/java/exception/ArgumentException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method
