.class public Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Configuration;
.super Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryOAuth2Configuration;
.source "MicrosoftStsOAuth2Configuration.java"


# static fields
.field private static final AUTHORIZE_ENDPOINT_SUFFIX:Ljava/lang/String; = "/oAuth2/v2.0/authorize"

.field private static final DEVICE_AUTHORIZE_ENDPOINT_SUFFIX:Ljava/lang/String; = "/oAuth2/v2.0/devicecode"

.field private static final ENDPOINT_SUFFIX:Ljava/lang/String; = "/oAuth2/v2.0"

.field private static final TAG:Ljava/lang/String; = "MicrosoftStsOAuth2Configuration"

.field private static final TOKEN_ENDPOINT_SUFFIX:Ljava/lang/String; = "/oAuth2/v2.0/token"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryOAuth2Configuration;-><init>()V

    return-void
.end method

.method private getEndpointUrlFromRootAndSuffix(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 5

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 76
    :try_start_0
    invoke-static {p1, p2}, Lcom/microsoft/identity/common/java/util/UrlUtil;->appendPathToURL(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Configuration;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":getEndpointUrlFromRootAndSuffix"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Unable to create URL from provided root and suffix."

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Unable to create URL from provided root and suffix. root = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 86
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " suffix = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-static {v0, p1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->errorPII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    .line 73
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "endpointSuffix is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "root is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getAuthorizationEndpoint()Ljava/net/URL;
    .locals 2

    .line 51
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Configuration;->getAuthorityUrl()Ljava/net/URL;

    move-result-object v0

    const-string v1, "/oAuth2/v2.0/authorize"

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Configuration;->getEndpointUrlFromRootAndSuffix(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceAuthorizationEndpoint()Ljava/net/URL;
    .locals 2

    .line 60
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Configuration;->getAuthorityUrl()Ljava/net/URL;

    move-result-object v0

    const-string v1, "/oAuth2/v2.0/devicecode"

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Configuration;->getEndpointUrlFromRootAndSuffix(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public getTokenEndpoint()Ljava/net/URL;
    .locals 2

    .line 70
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Configuration;->getAuthorityUrl()Ljava/net/URL;

    move-result-object v0

    const-string v1, "/oAuth2/v2.0/token"

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Configuration;->getEndpointUrlFromRootAndSuffix(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method
