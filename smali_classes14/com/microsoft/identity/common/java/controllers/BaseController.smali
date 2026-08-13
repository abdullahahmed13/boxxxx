.class public abstract Lcom/microsoft/identity/common/java/controllers/BaseController;
.super Ljava/lang/Object;
.source "BaseController.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseController"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getAccountWithFRTIfAvailable(Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;)Lcom/microsoft/identity/common/java/dto/AccountRecord;
    .locals 5

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1068
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/java/controllers/BaseController;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ":getAccountWithFRTIfAvailable"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1069
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getAccount()Lcom/microsoft/identity/common/java/dto/IAccountRecord;

    move-result-object v0

    invoke-interface {v0}, Lcom/microsoft/identity/common/java/dto/IAccountRecord;->getHomeAccountId()Ljava/lang/String;

    move-result-object v0

    .line 1070
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getClientId()Ljava/lang/String;

    move-result-object v1

    .line 1074
    invoke-virtual {p2, v0}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->getFamilyRefreshTokenForHomeAccountId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1080
    :try_start_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    move-result-object v0

    .line 1082
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getRedirectUri()Ljava/lang/String;

    move-result-object v3

    .line 1084
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getAccount()Lcom/microsoft/identity/common/java/dto/IAccountRecord;

    move-result-object v4

    .line 1079
    invoke-static {v0, v1, v3, p2, v4}, Lcom/microsoft/identity/common/java/foci/FociQueryUtilities;->tryFociTokenWithGivenClientId(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;Lcom/microsoft/identity/common/java/dto/IAccountRecord;)Z

    .line 1089
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    move-result-object p2

    .line 1093
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getAccount()Lcom/microsoft/identity/common/java/dto/IAccountRecord;

    move-result-object p1

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/dto/IAccountRecord;->getLocalAccountId()Ljava/lang/String;

    move-result-object p1

    .line 1090
    invoke-virtual {p2, v2, v1, p1}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;->getAccountByLocalAccountId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/dto/AccountRecord;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/microsoft/identity/common/java/exception/ClientException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 1096
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error while attempting to validate client: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " is part of family "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 1098
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1096
    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1102
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "No Foci tokens found for homeAccountId "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v2

    .line 1066
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "msalOAuth2TokenCache is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1065
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parameters is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getAcquireTokenResultRecords(Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;",
            "Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;",
            "Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/cache/ICacheRecord;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 677
    new-instance p0, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;

    invoke-direct {p0}, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;-><init>()V

    .line 678
    invoke-virtual {p0, p2, p3, p1}, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;->createAccount(Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Lcom/microsoft/identity/common/java/dto/AccountRecord;

    move-result-object v0

    .line 684
    invoke-virtual {p0, p2, p3, p1}, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;->createAccessToken(Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    move-result-object v1

    .line 690
    invoke-virtual {p0, p2, p3, p1}, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;->createIdToken(Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Lcom/microsoft/identity/common/java/dto/IdTokenRecord;

    move-result-object v2

    .line 698
    invoke-static {}, Lcom/microsoft/identity/common/java/cache/CacheRecord;->builder()Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;

    move-result-object v3

    .line 699
    invoke-virtual {v3, v2}, Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;->idToken(Lcom/microsoft/identity/common/java/dto/IdTokenRecord;)Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;

    move-result-object v2

    .line 700
    invoke-virtual {v2, v1}, Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;->accessToken(Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;)Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;

    move-result-object v1

    .line 701
    invoke-virtual {v1, v0}, Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;->account(Lcom/microsoft/identity/common/java/dto/AccountRecord;)Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;

    move-result-object v0

    .line 702
    invoke-virtual {p0, p2, p3, p1}, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;->createRefreshToken(Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;->refreshToken(Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;)Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;

    move-result-object p0

    .line 706
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;->build()Lcom/microsoft/identity/common/java/cache/CacheRecord;

    move-result-object p0

    .line 709
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 710
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 676
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "authorizationRequest is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 675
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "oAuth2Strategy is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 674
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "microsoftStsTokenResponse is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getCachedAccountRecordFromCallingAppCache(Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;)Lcom/microsoft/identity/common/java/dto/AccountRecord;
    .locals 4

    if-eqz p1, :cond_1

    .line 1011
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object p0

    .line 1012
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/authorities/Authority;->getAuthorityTypeString()Ljava/lang/String;

    move-result-object p0

    .line 1009
    const-string v0, "B2C"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    .line 1015
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getClientId()Ljava/lang/String;

    move-result-object v0

    .line 1016
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getAccount()Lcom/microsoft/identity/common/java/dto/IAccountRecord;

    move-result-object v1

    invoke-interface {v1}, Lcom/microsoft/identity/common/java/dto/IAccountRecord;->getHomeAccountId()Ljava/lang/String;

    move-result-object v1

    .line 1017
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getAccount()Lcom/microsoft/identity/common/java/dto/IAccountRecord;

    move-result-object v2

    invoke-interface {v2}, Lcom/microsoft/identity/common/java/dto/IAccountRecord;->getLocalAccountId()Ljava/lang/String;

    move-result-object v2

    .line 1018
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getAccount()Lcom/microsoft/identity/common/java/dto/IAccountRecord;

    move-result-object v3

    invoke-interface {v3}, Lcom/microsoft/identity/common/java/dto/IAccountRecord;->getEnvironment()Ljava/lang/String;

    move-result-object v3

    if-eqz p0, :cond_0

    .line 1030
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    move-result-object p0

    const/4 p1, 0x0

    .line 1031
    invoke-virtual {p0, p1, v0, v1}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;->getAccountByHomeAccountId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/dto/AccountRecord;

    move-result-object p0

    return-object p0

    .line 1038
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    move-result-object p0

    .line 1039
    invoke-virtual {p0, v3, v0, v2}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;->getAccountByLocalAccountId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/dto/AccountRecord;

    move-result-object p0

    return-object p0

    .line 1008
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parameters is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getDelimitedDefaultScopeString()Ljava/lang/String;
    .locals 3

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    sget-object v1, Lcom/microsoft/identity/common/java/AuthenticationConstants;->DEFAULT_SCOPES:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static logResult(Ljava/lang/String;Lcom/microsoft/identity/common/java/providers/oauth2/IResult;)V
    .locals 2

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    .line 755
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 757
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/IResult;->getSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 758
    const-string v0, "Success Result"

    invoke-static {p0, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/IResult;->getSuccessResponse()Lcom/microsoft/identity/common/java/providers/oauth2/ISuccessResponse;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/microsoft/identity/common/java/util/ResultUtil;->logExposedFieldsOfObject(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 765
    :cond_0
    const-string v0, "Failure Result"

    invoke-static {p0, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/IResult;->getErrorResponse()Lcom/microsoft/identity/common/java/providers/oauth2/IErrorResponse;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 771
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/IResult;->getErrorResponse()Lcom/microsoft/identity/common/java/providers/oauth2/IErrorResponse;

    move-result-object v0

    invoke-interface {v0}, Lcom/microsoft/identity/common/java/providers/oauth2/IErrorResponse;->getError()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 772
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 774
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/IResult;->getErrorResponse()Lcom/microsoft/identity/common/java/providers/oauth2/IErrorResponse;

    move-result-object v1

    invoke-interface {v1}, Lcom/microsoft/identity/common/java/providers/oauth2/IErrorResponse;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 772
    invoke-static {p0, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    :cond_1
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/IResult;->getErrorResponse()Lcom/microsoft/identity/common/java/providers/oauth2/IErrorResponse;

    move-result-object v0

    invoke-interface {v0}, Lcom/microsoft/identity/common/java/providers/oauth2/IErrorResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 779
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Description: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 781
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/IResult;->getErrorResponse()Lcom/microsoft/identity/common/java/providers/oauth2/IErrorResponse;

    move-result-object v1

    invoke-interface {v1}, Lcom/microsoft/identity/common/java/providers/oauth2/IErrorResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 779
    invoke-static {p0, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->warnPII(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    :cond_2
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/IResult;->getErrorResponse()Lcom/microsoft/identity/common/java/providers/oauth2/IErrorResponse;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/microsoft/identity/common/java/util/ResultUtil;->logExposedFieldsOfObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 789
    :cond_3
    :goto_0
    instance-of v0, p1, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;

    if-eqz v0, :cond_4

    .line 791
    check-cast p1, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;

    .line 793
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;->getAuthorizationStatus()Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 794
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Authorization Status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 796
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;->getAuthorizationStatus()Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 794
    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 754
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "result is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 753
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "tag is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private setBuilderProperties(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;",
            "Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;",
            "Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 354
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getExtraQueryStringParameters()Ljava/util/List;

    move-result-object p0

    .line 353
    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->setExtraQueryParams(Ljava/util/List;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;

    move-result-object p0

    .line 356
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getClaimsRequestJson()Ljava/lang/String;

    move-result-object v0

    .line 355
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->setClaims(Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;

    move-result-object p0

    .line 357
    invoke-virtual {p0, p4}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->setRequestHeaders(Ljava/util/HashMap;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;

    move-result-object p0

    .line 360
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->isWebViewZoomEnabled()Z

    move-result p4

    .line 359
    invoke-virtual {p0, p4}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->setWebViewZoomEnabled(Z)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;

    move-result-object p0

    .line 362
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->isWebViewZoomControlsEnabled()Z

    move-result p4

    .line 361
    invoke-virtual {p0, p4}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->setWebViewZoomControlsEnabled(Z)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;

    .line 365
    instance-of p0, p1, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;

    if-eqz p0, :cond_0

    .line 366
    check-cast p1, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;

    .line 368
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getLoginHint()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;->setLoginHint(Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;

    .line 369
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getDomainHint()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;->setDomainHint(Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;

    .line 370
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getPrompt()Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;

    move-result-object p4

    invoke-virtual {p4}, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;->setPrompt(Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;

    move-result-object p0

    .line 371
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getPreferredAuthMethod()Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;->setPreferredAuthMethod(Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;)Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;

    .line 373
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getPlatformComponents()Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object p0

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;->getPlatformUtil()Lcom/microsoft/identity/common/java/util/IPlatformUtil;

    move-result-object p0

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/util/IPlatformUtil;->getInstalledCompanyPortalVersion()Ljava/lang/String;

    move-result-object p0

    .line 375
    invoke-static {p0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 376
    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;->setInstalledCompanyPortalVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;

    :cond_0
    return-void

    .line 352
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parameters is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "builder is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private strategyRequestToken(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;)Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 900
    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;->requestToken(Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;)Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;

    move-result-object p0

    return-object p0

    .line 899
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "strategy is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected accessTokenIsNull(Lcom/microsoft/identity/common/java/cache/ICacheRecord;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 930
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getAccessToken()Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 929
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "cacheRecord is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract acquireDeviceCodeFlowToken(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;)Lcom/microsoft/identity/common/java/result/AcquireTokenResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract acquireToken(Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;)Lcom/microsoft/identity/common/java/result/AcquireTokenResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract acquireTokenSilent(Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;)Lcom/microsoft/identity/common/java/result/AcquireTokenResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public acquireTokenWithPassword(Lcom/microsoft/identity/common/java/commands/parameters/RopcTokenCommandParameters;)Lcom/microsoft/identity/common/java/result/AcquireTokenResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/controllers/BaseController;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":acquireToken"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Acquiring token..."

    invoke-static {v0, v3}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    new-instance v0, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;-><init>()V

    .line 178
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/RopcTokenCommandParameters;->validate()V

    .line 181
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/controllers/BaseController;->addDefaultScopes(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;)Ljava/util/Set;

    move-result-object v3

    .line 184
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/RopcTokenCommandParameters;->toBuilder()Lcom/microsoft/identity/common/java/commands/parameters/RopcTokenCommandParameters$RopcTokenCommandParametersBuilder;

    move-result-object v4

    .line 185
    invoke-virtual {v4, v3}, Lcom/microsoft/identity/common/java/commands/parameters/RopcTokenCommandParameters$RopcTokenCommandParametersBuilder;->scopes(Ljava/util/Set;)Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    move-result-object v3

    check-cast v3, Lcom/microsoft/identity/common/java/commands/parameters/RopcTokenCommandParameters$RopcTokenCommandParametersBuilder;

    .line 186
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/commands/parameters/RopcTokenCommandParameters$RopcTokenCommandParametersBuilder;->build()Lcom/microsoft/identity/common/java/commands/parameters/RopcTokenCommandParameters;

    move-result-object v3

    .line 188
    invoke-virtual {p0, v1, v3}, Lcom/microsoft/identity/common/java/controllers/BaseController;->logParameters(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/commands/parameters/RopcTokenCommandParameters;->getPlatformComponents()Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v4

    .line 192
    invoke-interface {v4}, Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;->getPlatformUtil()Lcom/microsoft/identity/common/java/util/IPlatformUtil;

    move-result-object v4

    .line 193
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/commands/parameters/RopcTokenCommandParameters;->isPowerOptCheckEnabled()Z

    move-result v5

    invoke-interface {v4, v5}, Lcom/microsoft/identity/common/java/util/IPlatformUtil;->throwIfNetworkNotAvailable(Z)V

    .line 195
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/commands/parameters/RopcTokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v4

    invoke-static {v4}, Lcom/microsoft/identity/common/java/authorities/Authority;->getKnownAuthorityResult(Lcom/microsoft/identity/common/java/authorities/Authority;)Lcom/microsoft/identity/common/java/authorities/Authority$KnownAuthorityResult;

    move-result-object v4

    .line 198
    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/authorities/Authority$KnownAuthorityResult;->getKnown()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 204
    invoke-static {}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;->builder()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;

    move-result-object v1

    .line 205
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/RopcTokenCommandParameters;->getPlatformComponents()Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;->platformComponents(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;

    move-result-object v1

    .line 206
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/RopcTokenCommandParameters;->getAuthenticationScheme()Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;->authenticationScheme(Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;

    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;->build()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;

    move-result-object v1

    .line 211
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/commands/parameters/RopcTokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v2

    .line 212
    invoke-virtual {v2, v1}, Lcom/microsoft/identity/common/java/authorities/Authority;->createOAuth2Strategy(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;)Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;

    move-result-object v1

    .line 215
    invoke-virtual {v1, v3}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;->createRopcTokenRequest(Lcom/microsoft/identity/common/java/commands/parameters/RopcTokenCommandParameters;)Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;

    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;->requestToken(Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;)Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;

    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;->setTokenResult(Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;)V

    .line 223
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/RopcTokenCommandParameters;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    move-result-object v3

    if-eqz v2, :cond_1

    .line 225
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;->getSuccess()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 229
    invoke-virtual {p0, v1, p1}, Lcom/microsoft/identity/common/java/controllers/BaseController;->getAuthorizationRequest(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;

    move-result-object v4

    .line 230
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;->getTokenResponse()Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;

    move-result-object v5

    .line 227
    invoke-virtual {v3, v1, v4, v5}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;->saveAndLoadAggregatedAccountData(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    .line 233
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    .line 236
    new-instance v5, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;

    .line 237
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/RopcTokenCommandParameters;->getAuthenticationScheme()Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    move-result-object v6

    invoke-virtual {p0, v4, v6}, Lcom/microsoft/identity/common/java/controllers/BaseController;->finalizeCacheRecordForResult(Lcom/microsoft/identity/common/java/cache/ICacheRecord;Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    move-result-object p0

    .line 239
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/RopcTokenCommandParameters;->getSdkType()Lcom/microsoft/identity/common/java/request/SdkType;

    move-result-object p1

    invoke-direct {v5, p0, v1, p1, v3}, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;-><init>(Lcom/microsoft/identity/common/java/cache/ICacheRecord;Ljava/util/List;Lcom/microsoft/identity/common/java/request/SdkType;Z)V

    .line 244
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;->getCliTelemInfo()Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 245
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;->getCliTelemInfo()Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;

    move-result-object p0

    .line 246
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;->getSpeRing()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;->setSpeRing(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;->getRefreshTokenAge()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;->setRefreshTokenAge(Ljava/lang/String;)V

    .line 248
    new-instance p0, Lcom/microsoft/identity/common/java/telemetry/events/CacheEndEvent;

    invoke-direct {p0}, Lcom/microsoft/identity/common/java/telemetry/events/CacheEndEvent;-><init>()V

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;->getCliTelemInfo()Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;->getSpeRing()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/telemetry/events/CacheEndEvent;->putSpeInfo(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/CacheEndEvent;

    move-result-object p0

    invoke-static {p0}, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;)V

    goto :goto_0

    .line 251
    :cond_0
    new-instance p0, Lcom/microsoft/identity/common/java/telemetry/events/CacheEndEvent;

    invoke-direct {p0}, Lcom/microsoft/identity/common/java/telemetry/events/CacheEndEvent;-><init>()V

    invoke-static {p0}, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;)V

    .line 255
    :goto_0
    invoke-virtual {v0, v5}, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;->setLocalAuthenticationResult(Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;)V

    :cond_1
    return-object v0

    .line 199
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Authority is not known."

    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/authorities/Authority$KnownAuthorityResult;->getClientException()Lcom/microsoft/identity/common/java/exception/ClientException;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/authorities/Authority$KnownAuthorityResult;->getClientException()Lcom/microsoft/identity/common/java/exception/ClientException;

    move-result-object p0

    throw p0

    .line 167
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parameters is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected addDefaultScopes(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 942
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getScopes()Ljava/util/Set;

    move-result-object p0

    .line 943
    sget-object p1, Lcom/microsoft/identity/common/java/AuthenticationConstants;->DEFAULT_SCOPES:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x2

    .line 945
    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, ""

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput-object v1, p1, v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-object p0

    .line 941
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "commandParameters is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public asControllerFactory()Lcom/microsoft/identity/common/java/controllers/IControllerFactory;
    .locals 1

    .line 1218
    new-instance v0, Lcom/microsoft/identity/common/java/controllers/BaseController$1;

    invoke-direct {v0, p0, p0}, Lcom/microsoft/identity/common/java/controllers/BaseController$1;-><init>(Lcom/microsoft/identity/common/java/controllers/BaseController;Lcom/microsoft/identity/common/java/controllers/BaseController;)V

    return-object v0
.end method

.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 106
    instance-of p0, p1, Lcom/microsoft/identity/common/java/controllers/BaseController;

    return p0
.end method

.method public abstract deviceCodeFlowAuthRequest(Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 106
    :cond_0
    instance-of v1, p1, Lcom/microsoft/identity/common/java/controllers/BaseController;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/microsoft/identity/common/java/controllers/BaseController;

    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/controllers/BaseController;->canEqual(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public finalizeCacheRecordForResult(Lcom/microsoft/identity/common/java/cache/ICacheRecord;Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1142
    instance-of p0, p2, Lcom/microsoft/identity/common/java/authscheme/ITokenAuthenticationSchemeInternal;

    if-eqz p0, :cond_0

    .line 1143
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getAccessToken()Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    move-result-object p0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getSecret()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 1144
    check-cast p2, Lcom/microsoft/identity/common/java/authscheme/ITokenAuthenticationSchemeInternal;

    .line 1146
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getAccessToken()Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    move-result-object p0

    .line 1150
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getAccessToken()Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getSecret()Ljava/lang/String;

    move-result-object v0

    .line 1149
    invoke-interface {p2, v0}, Lcom/microsoft/identity/common/java/authscheme/ITokenAuthenticationSchemeInternal;->getAccessTokenForScheme(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1147
    invoke-virtual {p0, p2}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->setSecret(Ljava/lang/String;)V

    :cond_0
    return-object p1

    .line 1141
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "scheme is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1140
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "cacheRecord is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract generateSignedHttpRequest(Lcom/microsoft/identity/common/java/commands/parameters/GenerateShrCommandParameters;)Lcom/microsoft/identity/common/java/result/GenerateShrResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getAccounts(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/cache/ICacheRecord;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected getAuthorizationRequest(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 385
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getAccount()Lcom/microsoft/identity/common/java/dto/IAccountRecord;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;->createAuthorizationRequestBuilder(Lcom/microsoft/identity/common/java/dto/IAccountRecord;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;

    move-result-object p1

    .line 386
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/java/controllers/BaseController;->initializeAuthorizationRequestBuilder(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;

    .line 387
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->build()Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;

    move-result-object p0

    return-object p0

    .line 384
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parameters is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 383
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "strategy is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getCacheRecord(Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 726
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/controllers/BaseController;->getCachedAccountRecord(Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;)Lcom/microsoft/identity/common/java/dto/AccountRecord;

    move-result-object v5

    .line 727
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getAuthenticationScheme()Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    move-result-object v6

    .line 728
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    move-result-object v0

    .line 732
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getClientId()Ljava/lang/String;

    move-result-object v1

    .line 733
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getApplicationIdentifier()Ljava/lang/String;

    move-result-object v2

    .line 734
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getMamEnrollmentId()Ljava/lang/String;

    move-result-object v3

    const-string p0, " "

    .line 735
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getScopes()Ljava/util/Set;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/util/StringUtil;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    .line 731
    invoke-virtual/range {v0 .. v6}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;->loadWithAggregatedAccountData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    .line 739
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    return-object p0

    .line 724
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parameters is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected getCachedAccountRecord(Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;)Lcom/microsoft/identity/common/java/dto/AccountRecord;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 954
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/controllers/BaseController;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":getCachedAccountRecord"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 955
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getAccount()Lcom/microsoft/identity/common/java/dto/IAccountRecord;

    move-result-object v1

    const-string v2, "no_account_found"

    if-eqz v1, :cond_4

    .line 964
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v1

    .line 965
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/authorities/Authority;->getAuthorityTypeString()Ljava/lang/String;

    move-result-object v1

    .line 962
    const-string v3, "B2C"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 968
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/controllers/BaseController;->getCachedAccountRecordFromCallingAppCache(Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;)Lcom/microsoft/identity/common/java/dto/AccountRecord;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    .line 972
    :cond_0
    const-string v3, "Account not found in app cache.."

    invoke-static {v0, v3}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/controllers/BaseController;->getCachedAccountRecordFromAllCaches(Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;)Lcom/microsoft/identity/common/java/dto/AccountRecord;

    move-result-object p0

    if-nez p0, :cond_3

    .line 977
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getClientId()Ljava/lang/String;

    move-result-object p0

    .line 978
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getAccount()Lcom/microsoft/identity/common/java/dto/IAccountRecord;

    move-result-object p1

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/dto/IAccountRecord;->getHomeAccountId()Ljava/lang/String;

    move-result-object p1

    .line 979
    invoke-static {}, Lcom/microsoft/identity/common/java/logging/Logger;->isAllowPii()Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "]"

    const-string v6, "No accounts found for clientId ["

    if-eqz v3, :cond_1

    .line 980
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v3, "], homeAccountId ["

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v4}, Lcom/microsoft/identity/common/java/logging/Logger;->errorPII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 986
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v4}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 993
    :goto_0
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    if-eqz v1, :cond_2

    .line 996
    const-string p1, "homeAccountId"

    goto :goto_1

    :cond_2
    const-string p1, "localAccountId"

    :goto_1
    const-string v0, "No cached accounts found for the supplied "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object p0

    .line 956
    :cond_4
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p1, "No cached accounts found for the supplied homeAccountId and clientId"

    invoke-direct {p0, v2, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 953
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parameters is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected getCachedAccountRecordFromAllCaches(Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;)Lcom/microsoft/identity/common/java/dto/AccountRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1055
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    move-result-object v0

    instance-of v0, v0, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;

    if-eqz v0, :cond_0

    .line 1058
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;

    .line 1056
    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/common/java/controllers/BaseController;->getAccountWithFRTIfAvailable(Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;)Lcom/microsoft/identity/common/java/dto/AccountRecord;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 1053
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parameters is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract getCurrentAccount(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/cache/ICacheRecord;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getDeviceMode(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getPreferredAuthMethod()Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public getStrategy(Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;)Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 716
    invoke-static {}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;->builder()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;

    move-result-object p0

    .line 717
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getPlatformComponents()Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;->platformComponents(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;

    move-result-object p0

    .line 718
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getAuthenticationScheme()Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;->authenticationScheme(Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;

    move-result-object p0

    .line 719
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;->build()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;

    move-result-object p0

    .line 721
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/authorities/Authority;->createOAuth2Strategy(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;)Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;

    move-result-object p0

    return-object p0

    .line 715
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parameters is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getTokenCache(Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;)Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;
    .locals 0

    if-eqz p1, :cond_0

    .line 744
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    move-result-object p0

    return-object p0

    .line 742
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parameters is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hashCode()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected idTokenIsNull(Lcom/microsoft/identity/common/java/cache/ICacheRecord;Lcom/microsoft/identity/common/java/request/SdkType;)Z
    .locals 0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 935
    sget-object p0, Lcom/microsoft/identity/common/java/request/SdkType;->ADAL:Lcom/microsoft/identity/common/java/request/SdkType;

    if-ne p2, p0, :cond_0

    .line 936
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getV1IdToken()Lcom/microsoft/identity/common/java/dto/IdTokenRecord;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getIdToken()Lcom/microsoft/identity/common/java/dto/IdTokenRecord;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 934
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "sdkType is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 933
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "cacheRecord is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final initializeAuthorizationRequestBuilder(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;
    .locals 8

    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    const/4 v0, 0x0

    .line 271
    :try_start_0
    sget-object v1, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->INSTANCE:Lcom/microsoft/identity/common/java/logging/DiagnosticContext;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->getRequestContext()Lcom/microsoft/identity/common/java/logging/IRequestContext;

    move-result-object v1

    const-string v2, "correlation_id"

    invoke-interface {v1, v2}, Lcom/microsoft/identity/common/java/logging/IRequestContext;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 273
    sget-object v2, Lcom/microsoft/identity/common/java/controllers/BaseController;->TAG:Ljava/lang/String;

    const-string v3, "correlation id from diagnostic context is not a UUID"

    invoke-static {v2, v3, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    .line 277
    :goto_0
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->hasNestedAppParameters()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 279
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getRedirectUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->setBrkRedirectUri(Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;

    move-result-object v2

    .line 280
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->setBrkClientId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;

    move-result-object v2

    .line 281
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getChildClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->setClientId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;

    move-result-object v2

    .line 282
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getChildRedirectUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->setRedirectUri(Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;

    goto :goto_1

    .line 284
    :cond_0
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->setClientId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;

    move-result-object v2

    .line 285
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getRedirectUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->setRedirectUri(Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;

    .line 287
    :goto_1
    instance-of v2, p1, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;

    if-eqz v2, :cond_1

    .line 288
    move-object v3, p1

    check-cast v3, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;

    invoke-virtual {v3, v1}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;->setCorrelationId(Ljava/util/UUID;)Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;

    .line 291
    :cond_1
    instance-of v1, p1, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;

    if-eqz v1, :cond_2

    .line 292
    move-object v3, p1

    check-cast v3, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getApplicationIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;->setApplicationIdentifier(Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;

    .line 295
    :cond_2
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getScopes()Ljava/util/Set;

    move-result-object v3

    .line 297
    instance-of v4, p2, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;

    const-string v5, " "

    if-eqz v4, :cond_6

    .line 298
    move-object v4, p2

    check-cast v4, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;

    if-eqz v2, :cond_3

    .line 301
    move-object v2, p1

    check-cast v2, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getScopes()Ljava/util/Set;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/microsoft/identity/common/java/util/StringUtil;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;->setTokenScope(Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;

    .line 302
    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v6

    instance-of v6, v6, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;

    if-eqz v6, :cond_3

    .line 303
    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v6

    check-cast v6, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;

    .line 305
    invoke-virtual {v6}, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;->getAuthorityURL()Ljava/net/URL;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;->setAuthority(Ljava/net/URL;)Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;

    .line 306
    invoke-virtual {v6}, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;->isMultipleCloudsSupported()Z

    move-result v7

    invoke-virtual {v2, v7}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;->setMultipleCloudAware(Z)Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;

    .line 307
    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getPlatformComponents()Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v7

    invoke-interface {v7}, Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;->getStateGenerator()Lcom/microsoft/identity/common/java/providers/oauth2/IStateGenerator;

    move-result-object v7

    invoke-interface {v7}, Lcom/microsoft/identity/common/java/providers/oauth2/IStateGenerator;->generate()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;->setState(Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;

    iget-object v6, v6, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;->mSlice:Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectorySlice;

    .line 308
    invoke-virtual {v2, v6}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;->setSlice(Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectorySlice;)Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;

    move-result-object v2

    .line 309
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getApplicationIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;->setApplicationIdentifier(Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;

    .line 315
    :cond_3
    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getExtraScopesToConsent()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 316
    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getExtraScopesToConsent()Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 319
    :cond_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 321
    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getRequestHeaders()Ljava/util/HashMap;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 322
    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getRequestHeaders()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 325
    :cond_5
    const-string/jumbo v6, "x-app-name"

    .line 327
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getApplicationName()Ljava/lang/String;

    move-result-object v7

    .line 325
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    const-string/jumbo v6, "x-app-ver"

    .line 330
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getApplicationVersion()Ljava/lang/String;

    move-result-object v7

    .line 329
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    const-string/jumbo v6, "x-ms-PKeyAuth"

    const-string v7, "1.0"

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    invoke-direct {p0, p1, p2, v4, v2}, Lcom/microsoft/identity/common/java/controllers/BaseController;->setBuilderProperties(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;Ljava/util/HashMap;)V

    .line 338
    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getLoginHint()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 339
    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getPrompt()Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;

    move-result-object p0

    sget-object p2, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;->SELECT_ACCOUNT:Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;

    if-ne p0, p2, :cond_6

    if-eqz v1, :cond_6

    .line 341
    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;->setPrompt(Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;

    .line 345
    :cond_6
    invoke-static {v5, v3}, Lcom/microsoft/identity/common/java/util/StringUtil;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->setScope(Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;

    return-object p1

    .line 267
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parameters is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 266
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "builder is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected isRequestAuthorityRealmSameAsATRealm(Lcom/microsoft/identity/common/java/authorities/Authority;Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ServiceException;,
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 1117
    instance-of p0, p1, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 1119
    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;->getAudience()Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;->getTenantId()Ljava/lang/String;

    move-result-object v1

    .line 1121
    invoke-static {v1}, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;->isHomeTenantAlias(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1125
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getHomeAccountId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "."

    .line 1126
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    .line 1128
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getRealm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 1132
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;->getAudience()Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;

    move-result-object p0

    .line 1133
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/authorities/Authority;->getAuthorityURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;->getTenantUuidForAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1134
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getRealm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    return v0

    .line 1115
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "accessTokenRecord is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1114
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "requestAuthority is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected logParameters(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 809
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 811
    invoke-static {}, Lcom/microsoft/identity/common/java/logging/Logger;->isAllowPii()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 812
    invoke-static {p2}, Lcom/microsoft/identity/common/java/util/ObjectMapper;->serializeObjectToJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->infoPII(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 814
    :cond_0
    invoke-static {p2}, Lcom/microsoft/identity/common/java/util/ObjectMapper;->serializeExposedFieldsOfObjectToJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract onFinishAuthorizationSession(IILcom/microsoft/identity/common/java/util/ported/PropertyBag;)V
.end method

.method protected performSilentTokenRequest(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;)Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    .line 825
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/controllers/BaseController;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":performSilentTokenRequest"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Requesting tokens..."

    invoke-static {v0, v3}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getPlatformComponents()Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v0

    .line 831
    invoke-interface {v0}, Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;->getPlatformUtil()Lcom/microsoft/identity/common/java/util/IPlatformUtil;

    move-result-object v0

    .line 832
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->isPowerOptCheckEnabled()Z

    move-result v3

    invoke-interface {v0, v3}, Lcom/microsoft/identity/common/java/util/IPlatformUtil;->throwIfNetworkNotAvailable(Z)V

    .line 836
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/authorities/Authority;->getKnownAuthorityResult(Lcom/microsoft/identity/common/java/authorities/Authority;)Lcom/microsoft/identity/common/java/authorities/Authority$KnownAuthorityResult;

    move-result-object v0

    .line 838
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/authorities/Authority$KnownAuthorityResult;->getKnown()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 842
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getAuthenticationScheme()Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;->createRefreshTokenRequest(Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;

    move-result-object v0

    .line 844
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->hasNestedAppParameters()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 846
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getChildClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;->setClientId(Ljava/lang/String;)V

    .line 847
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;->setBrkClientId(Ljava/lang/String;)V

    .line 848
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getChildRedirectUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;->setRedirectUri(Ljava/lang/String;)V

    .line 849
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getRedirectUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;->setBrkRedirectUri(Ljava/lang/String;)V

    goto :goto_0

    .line 852
    :cond_0
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;->setClientId(Ljava/lang/String;)V

    .line 854
    :goto_0
    const-string v3, " "

    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getScopes()Ljava/util/Set;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/microsoft/identity/common/java/util/StringUtil;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;->setScope(Ljava/lang/String;)V

    .line 855
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;->getSecret()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;->setRefreshToken(Ljava/lang/String;)V

    .line 857
    instance-of p2, v0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenRequest;

    if-eqz p2, :cond_2

    .line 858
    move-object p2, v0

    check-cast p2, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenRequest;

    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getClaimsRequestJson()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenRequest;->setClaims(Ljava/lang/String;)V

    .line 859
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getApplicationName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenRequest;->setClientAppName(Ljava/lang/String;)V

    .line 860
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getApplicationVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenRequest;->setClientAppVersion(Ljava/lang/String;)V

    .line 863
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getSdkType()Lcom/microsoft/identity/common/java/request/SdkType;

    move-result-object v3

    sget-object v4, Lcom/microsoft/identity/common/java/request/SdkType;->ADAL:Lcom/microsoft/identity/common/java/request/SdkType;

    if-ne v3, v4, :cond_1

    .line 864
    const-string v3, "1"

    invoke-virtual {p2, v3}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenRequest;->setIdTokenVersion(Ljava/lang/String;)V

    .line 867
    :cond_1
    instance-of v3, p3, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;

    if-eqz v3, :cond_2

    .line 869
    move-object v3, p3

    check-cast v3, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;

    .line 870
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->getBrokerVersion()Ljava/lang/String;

    move-result-object v4

    .line 869
    invoke-virtual {p2, v4}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenRequest;->setBrokerVersion(Ljava/lang/String;)V

    .line 874
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->isPKeyAuthHeaderAllowed()Z

    move-result v3

    .line 873
    invoke-virtual {p2, v3}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenRequest;->setPKeyAuthHeaderAllowed(Z)V

    .line 881
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getMamEnrollmentId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 882
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getMamEnrollmentId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenRequest;->setMicrosoftEnrollmentId(Ljava/lang/String;)V

    .line 887
    :cond_2
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;->getScope()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 888
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Scopes: ["

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 890
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;->getScope()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v1, "]"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 888
    invoke-static {p2, p3}, Lcom/microsoft/identity/common/java/logging/Logger;->infoPII(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/common/java/controllers/BaseController;->strategyRequestToken(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;)Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;

    move-result-object p0

    return-object p0

    .line 839
    :cond_4
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/authorities/Authority$KnownAuthorityResult;->getClientException()Lcom/microsoft/identity/common/java/exception/ClientException;

    move-result-object p0

    throw p0

    .line 821
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parameters is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 820
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "refreshToken is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 819
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "strategy is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected performTokenRequest(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResponse;Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;)Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/microsoft/identity/common/java/exception/ClientException;,
            Lcom/microsoft/identity/common/java/exception/ServiceException;
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/controllers/BaseController;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":performTokenRequest"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 443
    invoke-virtual {p4}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;->getPlatformComponents()Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v2

    .line 444
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;->getPlatformUtil()Lcom/microsoft/identity/common/java/util/IPlatformUtil;

    move-result-object v2

    .line 445
    invoke-virtual {p4}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;->isPowerOptCheckEnabled()Z

    move-result v3

    invoke-interface {v2, v3}, Lcom/microsoft/identity/common/java/util/IPlatformUtil;->throwIfNetworkNotAvailable(Z)V

    .line 450
    invoke-virtual {p4}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;->getAuthenticationScheme()Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    move-result-object p4

    .line 447
    invoke-virtual {p1, p2, p3, p4}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;->createTokenRequest(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResponse;Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;

    move-result-object p2

    .line 452
    invoke-static {v0, p2}, Lcom/microsoft/identity/common/java/util/ResultUtil;->logExposedFieldsOfObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 454
    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;->requestToken(Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;)Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;

    move-result-object p1

    .line 457
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/controllers/BaseController;->validateDeviceCodeFlowServiceResult(Lcom/microsoft/identity/common/java/providers/oauth2/IResult;)V

    .line 459
    invoke-static {v1, p1}, Lcom/microsoft/identity/common/java/util/ResultUtil;->logResult(Ljava/lang/String;Lcom/microsoft/identity/common/java/providers/oauth2/IResult;)V

    return-object p1

    .line 438
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parameters is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 437
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "authorizationResponse is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 436
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "authorizationRequest is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 435
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "oAuth2Strategy is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected performTokenRequest(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResponse;Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;)Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    .line 397
    invoke-virtual {p4}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getPlatformComponents()Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object p0

    .line 398
    invoke-interface {p0}, Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;->getPlatformUtil()Lcom/microsoft/identity/common/java/util/IPlatformUtil;

    move-result-object p0

    .line 399
    invoke-virtual {p4}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->isPowerOptCheckEnabled()Z

    move-result v0

    invoke-interface {p0, v0}, Lcom/microsoft/identity/common/java/util/IPlatformUtil;->throwIfNetworkNotAvailable(Z)V

    .line 405
    invoke-virtual {p4}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getAuthenticationScheme()Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    move-result-object p0

    .line 402
    invoke-virtual {p1, p2, p3, p0}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;->createTokenRequest(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResponse;Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;

    move-result-object p0

    .line 408
    instance-of p2, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenRequest;

    if-eqz p2, :cond_0

    .line 409
    move-object p2, p0

    check-cast p2, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenRequest;

    invoke-virtual {p4}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getApplicationName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenRequest;->setClientAppName(Ljava/lang/String;)V

    .line 410
    invoke-virtual {p4}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getApplicationVersion()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenRequest;->setClientAppVersion(Ljava/lang/String;)V

    .line 413
    :cond_0
    instance-of p2, p4, Lcom/microsoft/identity/common/java/commands/parameters/IHasExtraParameters;

    if-eqz p2, :cond_1

    .line 414
    check-cast p4, Lcom/microsoft/identity/common/java/commands/parameters/IHasExtraParameters;

    invoke-interface {p4}, Lcom/microsoft/identity/common/java/commands/parameters/IHasExtraParameters;->getExtraParameters()Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p0, p2}, Lcom/microsoft/identity/common/java/commands/parameters/IHasExtraParameters;->setExtraParameters(Ljava/lang/Iterable;)V

    .line 417
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/microsoft/identity/common/java/controllers/BaseController;->TAG:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p4, ":performTokenRequest"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0}, Lcom/microsoft/identity/common/java/util/ResultUtil;->logExposedFieldsOfObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 420
    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;->requestToken(Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;)Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;

    move-result-object p0

    .line 422
    invoke-static {p3, p0}, Lcom/microsoft/identity/common/java/util/ResultUtil;->logResult(Ljava/lang/String;Lcom/microsoft/identity/common/java/providers/oauth2/IResult;)V

    return-object p0

    .line 393
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parameters is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 392
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "response is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 391
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "request is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 390
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "strategy is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected refreshTokenIsNull(Lcom/microsoft/identity/common/java/cache/ICacheRecord;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 926
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getRefreshToken()Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 925
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "cacheRecord is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract removeAccount(Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract removeCurrentAccount(Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public renewAccessToken(Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;)Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/microsoft/identity/common/java/exception/ClientException;,
            Lcom/microsoft/identity/common/java/exception/ServiceException;
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 580
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/controllers/BaseController;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":renewAccessToken"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 581
    const-string v2, "Renewing access token..."

    invoke-static {v0, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/controllers/BaseController;->getStrategy(Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;)Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;

    move-result-object v2

    .line 587
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/controllers/BaseController;->getTokenCache(Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;)Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    move-result-object v3

    .line 588
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/controllers/BaseController;->getCacheRecord(Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    move-result-object v4

    .line 590
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Attempting renewal of Access Token because it\'s refresh-expired. RefreshIn was expired at "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    invoke-interface {v4}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getAccessToken()Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    move-result-object v6

    invoke-virtual {v6}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getRefreshOn()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ". Regular expiry is at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v4}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getAccessToken()Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    move-result-object v6

    invoke-virtual {v6}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getExpiresOn()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".Currently executing acquireTokenSilent(..), SilentTokenCommand with CorrelationId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 593
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 590
    invoke-static {v0, v5}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    invoke-interface {v4}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getRefreshToken()Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;

    move-result-object v5

    .line 597
    invoke-virtual {p0, v1, p1}, Lcom/microsoft/identity/common/java/controllers/BaseController;->logParameters(Ljava/lang/String;Ljava/lang/Object;)V

    .line 598
    invoke-virtual {p0, v2, v5, p1}, Lcom/microsoft/identity/common/java/controllers/BaseController;->performSilentTokenRequest(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;)Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;

    move-result-object v1

    .line 604
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/controllers/BaseController;->logResult(Ljava/lang/String;Lcom/microsoft/identity/common/java/providers/oauth2/IResult;)V

    .line 605
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;->getSuccess()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 606
    const-string v5, "Token request was successful"

    invoke-static {v0, v5}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->hasNestedAppParameters()Z

    move-result v5

    if-nez v5, :cond_0

    .line 614
    const-string v5, "Access token is refresh-expired. Removing from cache..."

    invoke-static {v0, v5}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    invoke-interface {v4}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getAccessToken()Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    move-result-object v0

    .line 619
    invoke-virtual {v3, v0}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;->removeCredential(Lcom/microsoft/identity/common/java/dto/Credential;)Z

    .line 624
    invoke-virtual {p0, v2, p1}, Lcom/microsoft/identity/common/java/controllers/BaseController;->getAuthorizationRequest(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;

    move-result-object v0

    .line 625
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;->getTokenResponse()Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;

    move-result-object v4

    .line 622
    invoke-virtual {v3, v2, v0, v4}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;->saveAndLoadAggregatedAccountData(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 628
    :cond_0
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;->getTokenResponse()Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;

    move-object v3, v2

    check-cast v3, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;

    invoke-virtual {p0, v2, p1}, Lcom/microsoft/identity/common/java/controllers/BaseController;->getAuthorizationRequest(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;

    invoke-direct {p0, v0, v3, v2}, Lcom/microsoft/identity/common/java/controllers/BaseController;->getAcquireTokenResultRecords(Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;)Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    .line 631
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    .line 632
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getAuthenticationScheme()Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/java/controllers/BaseController;->finalizeCacheRecordForResult(Lcom/microsoft/identity/common/java/cache/ICacheRecord;Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    .line 634
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;->getCliTelemInfo()Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 635
    new-instance p0, Lcom/microsoft/identity/common/java/telemetry/events/CacheEndEvent;

    invoke-direct {p0}, Lcom/microsoft/identity/common/java/telemetry/events/CacheEndEvent;-><init>()V

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;->getCliTelemInfo()Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;->getSpeRing()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/telemetry/events/CacheEndEvent;->putSpeInfo(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/CacheEndEvent;

    move-result-object p0

    invoke-static {p0}, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;)V

    return-object v1

    .line 638
    :cond_1
    new-instance p0, Lcom/microsoft/identity/common/java/telemetry/events/CacheEndEvent;

    invoke-direct {p0}, Lcom/microsoft/identity/common/java/telemetry/events/CacheEndEvent;-><init>()V

    invoke-static {p0}, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;)V

    return-object v1

    .line 642
    :cond_2
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;->getErrorResponse()Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 643
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;->getErrorResponse()Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->getError()Ljava/lang/String;

    move-result-object p0

    .line 644
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;->getErrorResponse()Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->getSubError()Ljava/lang/String;

    move-result-object p1

    .line 645
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Error: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " Suberror: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    const-string v2, "invalid_grant"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "bad_token"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 648
    invoke-interface {v4}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getRefreshToken()Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;->removeCredential(Lcom/microsoft/identity/common/java/dto/Credential;)Z

    move-result p1

    .line 649
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Refresh token is invalid, attempting to delete the RT from cache, result:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    :cond_3
    const-string p1, "service_not_available"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return-object v1

    .line 663
    :cond_4
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ServiceException;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;->getErrorResponse()Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->getStatusCode()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AAD is not available."

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/microsoft/identity/common/java/exception/ServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p0

    .line 667
    :cond_5
    const-string p0, "Invalid state, No token success or error response on the token result"

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 578
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parameters is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected renewAccessToken(Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;Lcom/microsoft/identity/common/java/result/AcquireTokenResult;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/cache/ICacheRecord;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/microsoft/identity/common/java/exception/ClientException;,
            Lcom/microsoft/identity/common/java/exception/ServiceException;
        }
    .end annotation

    if-eqz p1, :cond_a

    if-eqz p2, :cond_9

    if-eqz p3, :cond_8

    if-eqz p4, :cond_7

    if-eqz p5, :cond_6

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/controllers/BaseController;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":renewAccessToken"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 471
    const-string v1, "Renewing access token..."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    invoke-interface {p5}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getRefreshToken()Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;

    move-result-object v1

    .line 478
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/java/controllers/BaseController;->logParameters(Ljava/lang/String;Ljava/lang/Object;)V

    .line 480
    invoke-virtual {p0, p4, v1, p1}, Lcom/microsoft/identity/common/java/controllers/BaseController;->performSilentTokenRequest(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;)Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;

    move-result-object v1

    .line 486
    invoke-virtual {p2, v1}, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;->setTokenResult(Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;)V

    .line 488
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/util/ResultUtil;->logResult(Ljava/lang/String;Lcom/microsoft/identity/common/java/providers/oauth2/IResult;)V

    .line 490
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;->getSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 491
    const-string p5, "Token request was successful"

    invoke-static {v0, p5}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->hasNestedAppParameters()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 500
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;->getTokenResponse()Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;

    move-result-object p3

    check-cast p3, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;

    move-object p5, p4

    check-cast p5, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;

    .line 502
    invoke-virtual {p0, p4, p1}, Lcom/microsoft/identity/common/java/controllers/BaseController;->getAuthorizationRequest(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;

    move-result-object p4

    check-cast p4, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;

    .line 499
    invoke-direct {p0, p3, p5, p4}, Lcom/microsoft/identity/common/java/controllers/BaseController;->getAcquireTokenResultRecords(Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    .line 506
    :cond_0
    invoke-virtual {p0, p4, p1}, Lcom/microsoft/identity/common/java/controllers/BaseController;->getAuthorizationRequest(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;

    move-result-object p5

    .line 507
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;->getTokenResponse()Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;

    move-result-object v0

    .line 504
    invoke-virtual {p3, p4, p5, v0}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;->saveAndLoadAggregatedAccountData(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;)Ljava/util/List;

    move-result-object p3

    :goto_0
    const/4 p4, 0x0

    .line 510
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    .line 513
    new-instance v0, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;

    .line 514
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getAuthenticationScheme()Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    move-result-object v2

    invoke-virtual {p0, p5, v2}, Lcom/microsoft/identity/common/java/controllers/BaseController;->finalizeCacheRecordForResult(Lcom/microsoft/identity/common/java/cache/ICacheRecord;Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    move-result-object p0

    .line 516
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getSdkType()Lcom/microsoft/identity/common/java/request/SdkType;

    move-result-object p1

    invoke-direct {v0, p0, p3, p1, p4}, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;-><init>(Lcom/microsoft/identity/common/java/cache/ICacheRecord;Ljava/util/List;Lcom/microsoft/identity/common/java/request/SdkType;Z)V

    .line 521
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;->getCliTelemInfo()Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 522
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;->getCliTelemInfo()Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;

    move-result-object p0

    .line 523
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;->getSpeRing()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;->setSpeRing(Ljava/lang/String;)V

    .line 524
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;->getRefreshTokenAge()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;->setRefreshTokenAge(Ljava/lang/String;)V

    .line 525
    new-instance p0, Lcom/microsoft/identity/common/java/telemetry/events/CacheEndEvent;

    invoke-direct {p0}, Lcom/microsoft/identity/common/java/telemetry/events/CacheEndEvent;-><init>()V

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;->getCliTelemInfo()Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;->getSpeRing()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/telemetry/events/CacheEndEvent;->putSpeInfo(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/CacheEndEvent;

    move-result-object p0

    invoke-static {p0}, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;)V

    goto :goto_1

    .line 528
    :cond_1
    new-instance p0, Lcom/microsoft/identity/common/java/telemetry/events/CacheEndEvent;

    invoke-direct {p0}, Lcom/microsoft/identity/common/java/telemetry/events/CacheEndEvent;-><init>()V

    invoke-static {p0}, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;)V

    .line 532
    :goto_1
    invoke-virtual {p2, v0}, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;->setLocalAuthenticationResult(Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;)V

    return-void

    .line 534
    :cond_2
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;->getErrorResponse()Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 535
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;->getErrorResponse()Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->getError()Ljava/lang/String;

    move-result-object p0

    .line 536
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;->getErrorResponse()Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->getSubError()Ljava/lang/String;

    move-result-object p1

    .line 537
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Error: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p4, " Suberror: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    const-string p2, "invalid_grant"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "bad_token"

    .line 540
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 541
    invoke-interface {p5}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getRefreshToken()Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;->removeCredential(Lcom/microsoft/identity/common/java/dto/Credential;)Z

    move-result p1

    .line 542
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Refresh token is invalid, attempting to delete the RT from cache, result:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    :cond_3
    const-string p1, "service_not_available"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return-void

    .line 556
    :cond_4
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ServiceException;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;->getErrorResponse()Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->getStatusCode()I

    move-result p2

    const/4 p3, 0x0

    const-string p4, "AAD is not available."

    invoke-direct {p0, p1, p4, p2, p3}, Lcom/microsoft/identity/common/java/exception/ServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p0

    .line 560
    :cond_5
    const-string p0, "Invalid state, No token success or error response on the token result"

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 468
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "cacheRecord is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 467
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "strategy is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 466
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "tokenCache is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 465
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "acquireTokenSilentResult is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 464
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parameters is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected saveTokens(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;",
            "Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;",
            "Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;",
            "Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/cache/ICacheRecord;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 909
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/java/controllers/BaseController;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ":saveTokens"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Saving tokens..."

    invoke-static {p0, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    invoke-virtual {p4, p1, p2, p3}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;->saveAndLoadAggregatedAccountData(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 906
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "tokenCache is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 905
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "tokenResponse is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 904
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "request is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 903
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "strategy is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected validateDeviceCodeFlowServiceResult(Lcom/microsoft/identity/common/java/providers/oauth2/IResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ServiceException;
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1176
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/IResult;->getSuccess()Z

    move-result p0

    if-nez p0, :cond_5

    .line 1179
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/IResult;->getErrorResponse()Lcom/microsoft/identity/common/java/providers/oauth2/IErrorResponse;

    move-result-object p0

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/IErrorResponse;->getError()Ljava/lang/String;

    move-result-object p0

    .line 1183
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "expired_token"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string p1, "authorization_declined"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string p1, "invalid_scope"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string p1, "invalid_grant"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string p1, "bad_verification_code"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 1200
    const-string p1, "Device Code Flow has failed with an unexpected error. The error code shown was received from the result object."

    goto :goto_1

    .line 1189
    :pswitch_0
    const-string p1, "The token has expired, therefore authentication is no longer possible with this flow attempt. Re-run the Device Code Flow Protocol to try again."

    goto :goto_1

    .line 1186
    :pswitch_1
    const-string p1, "The end user has denied the authorization request. Re-run the Device Code Flow Protocol with another user."

    goto :goto_1

    .line 1198
    :pswitch_2
    const-string p1, "The scope attached to the device code flow request is invalid. Please re-try with a valid scope."

    goto :goto_1

    .line 1195
    :pswitch_3
    const-string p1, "The token for this device code has already been redeemed. To receive another access token, please re-run the Device Code Flow protocol."

    goto :goto_1

    .line 1192
    :pswitch_4
    const-string p1, "The token request contains a device code that was not recognized. Verify that the client is sending the right device code."

    .line 1204
    :goto_1
    new-instance v1, Lcom/microsoft/identity/common/java/exception/ServiceException;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/microsoft/identity/common/java/exception/ServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :cond_5
    return-void

    .line 1174
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "result is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c428829 -> :sswitch_4
        -0x32887f2c -> :sswitch_3
        -0x31e601f4 -> :sswitch_2
        0x39abc534 -> :sswitch_1
        0x6017145f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
