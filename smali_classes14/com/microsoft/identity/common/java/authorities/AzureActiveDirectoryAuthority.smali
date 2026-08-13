.class public Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;
.super Lcom/microsoft/identity/common/java/authorities/Authority;
.source "AzureActiveDirectoryAuthority.java"


# static fields
.field private static final transient TAG:Ljava/lang/String; = "AzureActiveDirectoryAuthority"


# instance fields
.field public mAudience:Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audience"
    .end annotation
.end field

.field public mFlightParameters:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flight_parameters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMultipleCloudsSupported:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 96
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/authorities/Authority;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;->mMultipleCloudsSupported:Z

    .line 98
    new-instance v1, Lcom/microsoft/identity/common/java/authorities/AllAccounts;

    invoke-direct {v1}, Lcom/microsoft/identity/common/java/authorities/AllAccounts;-><init>()V

    iput-object v1, p0, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;->mAudience:Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;

    .line 99
    const-string v1, "AAD"

    iput-object v1, p0, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;->mAuthorityTypeString:Ljava/lang/String;

    .line 100
    iput-boolean v0, p0, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;->mMultipleCloudsSupported:Z

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;)V
    .locals 1

    .line 91
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/authorities/Authority;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;->mMultipleCloudsSupported:Z

    .line 92
    iput-object p1, p0, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;->mAudience:Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;

    .line 93
    const-string p1, "AAD"

    iput-object p1, p0, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;->mAuthorityTypeString:Ljava/lang/String;

    return-void
.end method

.method public static convertToDefaultAuthority(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 218
    :try_start_0
    new-instance v0, Lcom/microsoft/identity/common/java/util/CommonURIBuilder;

    invoke-direct {v0, p0}, Lcom/microsoft/identity/common/java/util/CommonURIBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    const-string p0, "common"

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/java/util/CommonURIBuilder;->setPath(Ljava/lang/String;)Lorg/apache/hc/core5/net/URIBuilder;

    .line 220
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/util/CommonURIBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 222
    new-instance v0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string v1, "malformed_url"

    const-string v2, "Cannot construct common authority URL"

    invoke-direct {v0, v1, v2, p0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 214
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "authorityUrl is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static declared-synchronized getAzureActiveDirectoryCloud(Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;)Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryCloud;
    .locals 3

    const-class v0, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 79
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;->getCloudUrl()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectory;->getAzureActiveDirectoryCloud(Ljava/net/URL;)Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryCloud;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catch_0
    move-exception p0

    .line 81
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":getAzureActiveDirectoryCloud"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AAD cloud URL was malformed."

    invoke-static {v1, v2, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->errorPII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    .line 75
    :cond_0
    :try_start_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "audience is marked non-null but is null"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method protected createOAuth2Configuration()Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Configuration;
    .locals 5

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":createOAuth2Configuration"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Creating OAuth2Configuration"

    invoke-static {v0, v3}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    new-instance v0, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Configuration;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Configuration;-><init>()V

    .line 134
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;->getAuthorityURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Configuration;->setAuthorityUrl(Ljava/net/URL;)V

    .line 136
    iget-object v3, p0, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;->mSlice:Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectorySlice;

    if-eqz v3, :cond_0

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Setting slice parameters..."

    invoke-static {v3, v4}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance v3, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectorySlice;

    invoke-direct {v3}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectorySlice;-><init>()V

    .line 142
    iget-object v4, p0, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;->mSlice:Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectorySlice;

    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectorySlice;->getSlice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectorySlice;->setSlice(Ljava/lang/String;)V

    .line 143
    iget-object v4, p0, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;->mSlice:Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectorySlice;

    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectorySlice;->getDataCenter()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectorySlice;->setDataCenter(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0, v3}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Configuration;->setSlice(Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectorySlice;)V

    .line 147
    :cond_0
    iget-object v3, p0, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;->mFlightParameters:Ljava/util/Map;

    if-eqz v3, :cond_1

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Setting flight parameters..."

    invoke-static {v1, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v1, p0, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;->mFlightParameters:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 154
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Configuration;->getFlightParameters()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 159
    :cond_1
    iget-boolean p0, p0, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;->mMultipleCloudsSupported:Z

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Configuration;->setMultipleCloudsSupported(Z)V

    return-object v0
.end method

.method public createOAuth2Strategy(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;)Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;->createOAuth2Configuration()Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Configuration;

    move-result-object p0

    .line 168
    new-instance v0, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;

    invoke-direct {v0, p0, p1}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;-><init>(Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Configuration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;)V

    return-object v0

    .line 166
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parameters is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAudience()Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;->mAudience:Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;

    return-object p0
.end method

.method public getAuthorityUri()Ljava/net/URI;
    .locals 4

    const-string v0, "https://"

    .line 106
    :try_start_0
    iget-object v1, p0, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;->mAudience:Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;

    invoke-static {v1}, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;->getAzureActiveDirectoryCloud(Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;)Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryCloud;

    move-result-object v1

    if-nez v1, :cond_0

    .line 110
    new-instance v0, Lcom/microsoft/identity/common/java/util/CommonURIBuilder;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;->mAudience:Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;->getCloudUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/util/CommonURIBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_0
    new-instance v2, Lcom/microsoft/identity/common/java/util/CommonURIBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryCloud;->getPreferredNetworkHostName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/microsoft/identity/common/java/util/CommonURIBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 115
    :goto_0
    iget-object v1, p0, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;->mAudience:Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;->getTenantId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/util/CommonURIBuilder;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    iget-object p0, p0, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;->mAudience:Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;->getTenantId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/util/CommonURIBuilder;->setPathSegments(Ljava/util/List;)Lorg/apache/hc/core5/net/URIBuilder;

    .line 121
    :cond_1
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/util/CommonURIBuilder;->build()Ljava/net/URI;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Authority URI is invalid."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public isMSAAuthority()Z
    .locals 2

    .line 203
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;->getAudience()Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;->getTenantId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "consumers"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;->getAudience()Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;

    move-result-object p0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;->getTenantId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "9188040d-6c67-4c5b-b112-36a304b66dad"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isMultipleCloudsSupported()Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;->mMultipleCloudsSupported:Z

    return p0
.end method

.method public declared-synchronized isSameCloudAsAuthority(Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_3

    .line 180
    :try_start_0
    invoke-static {}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectory;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    invoke-static {}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectory;->performCloudDiscovery()V

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;->mAudience:Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;->getAzureActiveDirectoryCloud(Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;)Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryCloud;

    move-result-object v0

    .line 186
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;->getAudience()Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;->getAzureActiveDirectoryCloud(Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;)Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryCloud;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 190
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 195
    :try_start_1
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object v1

    sget-object v2, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->home_cloud_name:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryCloud;->getPreferredCacheHostName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 196
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object v1

    sget-object v2, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->requested_cloud_name:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryCloud;->getPreferredCacheHostName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 199
    :cond_2
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 178
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "authorityToCheck is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setMultipleCloudsSupported(Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;->mMultipleCloudsSupported:Z

    return-void
.end method
