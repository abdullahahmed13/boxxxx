.class public Lcom/microsoft/identity/common/nativeauth/internal/util/CommandUtil;
.super Ljava/lang/Object;
.source "CommandUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createJITContinueCommandParameters(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;
    .locals 2

    .line 241
    invoke-static {}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;->builder()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;

    move-result-object v0

    .line 242
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;->getAuthenticationScheme()Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;->authenticationScheme(Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters$BaseSignInTokenCommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;

    .line 243
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;->getPlatformComponents()Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;->platformComponents(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;

    .line 244
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;->getApplicationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;->applicationName(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;

    .line 245
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;->getApplicationVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;->applicationVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;

    .line 246
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;->clientId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;

    .line 247
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;->isSharedDevice()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;->isSharedDevice(Z)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;

    .line 248
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;->getRedirectUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;->redirectUri(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;

    .line 249
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;->oAuth2TokenCache(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;

    .line 250
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;->getRequiredBrokerProtocolVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;->requiredBrokerProtocolVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;

    sget-object v1, Lcom/microsoft/identity/common/java/request/SdkType;->MSAL:Lcom/microsoft/identity/common/java/request/SdkType;

    .line 251
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;->sdkType(Lcom/microsoft/identity/common/java/request/SdkType;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;

    .line 252
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;->sdkVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;

    .line 253
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;->isPowerOptCheckEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;->powerOptCheckEnabled(Z)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;

    .line 254
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;->authority(Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;

    .line 255
    invoke-virtual {v0, p3}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;->continuationToken(Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;

    move-result-object p3

    .line 256
    invoke-virtual {p3, p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;->correlationId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;

    .line 257
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;->getChallengeType()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;->challengeType(Ljava/util/List;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;

    .line 258
    invoke-virtual {p0, p2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;->grantType(Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;

    move-result-object p0

    .line 259
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;->build()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public static createJITIntrospectCommandParameters(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITIntrospectCommandParameters;
    .locals 2

    .line 206
    invoke-static {}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITIntrospectCommandParameters;->builder()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITIntrospectCommandParameters$JITIntrospectCommandParametersBuilder;

    move-result-object v0

    .line 207
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;->getPlatformComponents()Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITIntrospectCommandParameters$JITIntrospectCommandParametersBuilder;->platformComponents(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITIntrospectCommandParameters$JITIntrospectCommandParametersBuilder;

    .line 208
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;->getApplicationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITIntrospectCommandParameters$JITIntrospectCommandParametersBuilder;->applicationName(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITIntrospectCommandParameters$JITIntrospectCommandParametersBuilder;

    .line 209
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;->getApplicationVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITIntrospectCommandParameters$JITIntrospectCommandParametersBuilder;->applicationVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITIntrospectCommandParameters$JITIntrospectCommandParametersBuilder;

    .line 210
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITIntrospectCommandParameters$JITIntrospectCommandParametersBuilder;->clientId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITIntrospectCommandParameters$JITIntrospectCommandParametersBuilder;

    .line 211
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;->isSharedDevice()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITIntrospectCommandParameters$JITIntrospectCommandParametersBuilder;->isSharedDevice(Z)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITIntrospectCommandParameters$JITIntrospectCommandParametersBuilder;

    .line 212
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;->getRedirectUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITIntrospectCommandParameters$JITIntrospectCommandParametersBuilder;->redirectUri(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITIntrospectCommandParameters$JITIntrospectCommandParametersBuilder;

    .line 213
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITIntrospectCommandParameters$JITIntrospectCommandParametersBuilder;->oAuth2TokenCache(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITIntrospectCommandParameters$JITIntrospectCommandParametersBuilder;

    .line 214
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;->getRequiredBrokerProtocolVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITIntrospectCommandParameters$JITIntrospectCommandParametersBuilder;->requiredBrokerProtocolVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITIntrospectCommandParameters$JITIntrospectCommandParametersBuilder;

    sget-object v1, Lcom/microsoft/identity/common/java/request/SdkType;->MSAL:Lcom/microsoft/identity/common/java/request/SdkType;

    .line 215
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITIntrospectCommandParameters$JITIntrospectCommandParametersBuilder;->sdkType(Lcom/microsoft/identity/common/java/request/SdkType;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITIntrospectCommandParameters$JITIntrospectCommandParametersBuilder;

    .line 216
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITIntrospectCommandParameters$JITIntrospectCommandParametersBuilder;->sdkVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITIntrospectCommandParameters$JITIntrospectCommandParametersBuilder;

    .line 217
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;->isPowerOptCheckEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITIntrospectCommandParameters$JITIntrospectCommandParametersBuilder;->powerOptCheckEnabled(Z)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITIntrospectCommandParameters$JITIntrospectCommandParametersBuilder;

    .line 218
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITIntrospectCommandParameters$JITIntrospectCommandParametersBuilder;->authority(Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITIntrospectCommandParameters$JITIntrospectCommandParametersBuilder;

    .line 219
    invoke-virtual {v0, p2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITIntrospectCommandParameters$JITIntrospectCommandParametersBuilder;->continuationToken(Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITIntrospectCommandParameters$JITIntrospectCommandParametersBuilder;

    move-result-object p2

    .line 220
    invoke-virtual {p2, p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITIntrospectCommandParameters$JITIntrospectCommandParametersBuilder;->correlationId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITIntrospectCommandParameters$JITIntrospectCommandParametersBuilder;

    .line 221
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;->getChallengeType()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITIntrospectCommandParameters$JITIntrospectCommandParametersBuilder;->challengeType(Ljava/util/List;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITIntrospectCommandParameters$JITIntrospectCommandParametersBuilder;

    .line 222
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITIntrospectCommandParameters$JITIntrospectCommandParametersBuilder;->build()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITIntrospectCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public static createMFASubmitChallengeCommandParametersWithScopes(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters;Ljava/util/List;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters;"
        }
    .end annotation

    .line 275
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters;->toBuilder()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters$MFASubmitChallengeCommandParametersBuilder;

    move-result-object v0

    .line 276
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters$MFASubmitChallengeCommandParametersBuilder;->scopes(Ljava/util/List;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters$BaseSignInTokenCommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters$MFASubmitChallengeCommandParametersBuilder;

    .line 277
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters$MFASubmitChallengeCommandParametersBuilder;->correlationId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters$MFASubmitChallengeCommandParametersBuilder;

    .line 278
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters$MFASubmitChallengeCommandParametersBuilder;->build()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public static createSignInStartCommandParametersWithScopes(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;Ljava/util/List;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;"
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;->toBuilder()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilder;

    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilder;->scopes(Ljava/util/List;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters$BaseSignInTokenCommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilder;

    .line 62
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilder;->correlationId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilder;

    .line 63
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilder;->build()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public static createSignInSubmitCodeCommandParameters(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters;
    .locals 2

    .line 291
    invoke-static {}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters;->builder()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;

    move-result-object v0

    .line 292
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters;->getPlatformComponents()Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;->platformComponents(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;

    .line 293
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters;->getApplicationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;->applicationName(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;

    .line 294
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters;->getApplicationVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;->applicationVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;

    .line 295
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;->clientId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;

    .line 296
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters;->isSharedDevice()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;->isSharedDevice(Z)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;

    .line 297
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters;->getRedirectUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;->redirectUri(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;

    .line 298
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;->oAuth2TokenCache(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;

    .line 299
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters;->getRequiredBrokerProtocolVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;->requiredBrokerProtocolVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;

    sget-object v1, Lcom/microsoft/identity/common/java/request/SdkType;->MSAL:Lcom/microsoft/identity/common/java/request/SdkType;

    .line 300
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;->sdkType(Lcom/microsoft/identity/common/java/request/SdkType;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;

    .line 301
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;->sdkVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;

    .line 302
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters;->isPowerOptCheckEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;->powerOptCheckEnabled(Z)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;

    .line 303
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters;->getAuthority()Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;->authority(Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters;->continuationToken:Ljava/lang/String;

    .line 304
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;->continuationToken(Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters;->challenge:Ljava/lang/String;

    .line 305
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;->code(Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;

    move-result-object v0

    .line 306
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters;->getScopes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;->scopes(Ljava/util/List;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters$BaseSignInTokenCommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;

    .line 307
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;->correlationId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;

    .line 308
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters;->getChallengeType()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;->challengeType(Ljava/util/List;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters;->claimsRequestJson:Ljava/lang/String;

    .line 309
    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;->claimsRequestJson(Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters$BaseSignInTokenCommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;

    const/4 v0, 0x1

    .line 310
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;->isMFAGrantType(Ljava/lang/Boolean;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;

    move-result-object p0

    .line 311
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;->build()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public static createSignInSubmitCodeCommandParametersWithScopes(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters;Ljava/util/List;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters;"
        }
    .end annotation

    .line 94
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters;->toBuilder()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;

    move-result-object v0

    .line 95
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;->scopes(Ljava/util/List;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters$BaseSignInTokenCommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;

    .line 96
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;->correlationId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;

    .line 97
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters;->getIsMFAGrantType()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;->isMFAGrantType(Ljava/lang/Boolean;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;

    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;->build()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public static createSignInSubmitPasswordCommandParameters(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;
    .locals 2

    .line 134
    invoke-static {}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;->builder()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;

    move-result-object v0

    .line 135
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;->getPlatformComponents()Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;->platformComponents(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;

    .line 136
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;->getApplicationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;->applicationName(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;

    .line 137
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;->getApplicationVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;->applicationVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;

    .line 138
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;->clientId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;

    .line 139
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;->isSharedDevice()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;->isSharedDevice(Z)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;

    .line 140
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;->getRedirectUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;->redirectUri(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;

    .line 141
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;->oAuth2TokenCache(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;

    .line 142
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;->getRequiredBrokerProtocolVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;->requiredBrokerProtocolVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;

    sget-object v1, Lcom/microsoft/identity/common/java/request/SdkType;->MSAL:Lcom/microsoft/identity/common/java/request/SdkType;

    .line 143
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;->sdkType(Lcom/microsoft/identity/common/java/request/SdkType;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;

    .line 144
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;->sdkVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;

    .line 145
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;->isPowerOptCheckEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;->powerOptCheckEnabled(Z)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;

    .line 146
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;->getAuthority()Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;->authority(Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;

    .line 147
    invoke-virtual {v0, p2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;->continuationToken(Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;

    move-result-object p2

    .line 148
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;->getPassword()[C

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;->password([C)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;

    move-result-object p2

    .line 149
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;->getScopes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;->scopes(Ljava/util/List;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters$BaseSignInTokenCommandParametersBuilder;

    move-result-object p2

    check-cast p2, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;

    .line 150
    invoke-virtual {p2, p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;->correlationId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;

    .line 151
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;->getClaimsRequestJson()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;->claimsRequestJson(Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters$BaseSignInTokenCommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;

    .line 152
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;->getChallengeType()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;->challengeType(Ljava/util/List;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;

    .line 153
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;->build()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public static createSignInSubmitPasswordCommandParametersWithScopes(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;Ljava/lang/String;Ljava/util/List;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;"
        }
    .end annotation

    .line 114
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;->toBuilder()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;

    move-result-object p0

    .line 115
    invoke-virtual {p0, p2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;->scopes(Ljava/util/List;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters$BaseSignInTokenCommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;

    .line 116
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;->correlationId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;

    .line 117
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;->build()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public static createSignInWithContinuationTokenCommandParameters(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters;
    .locals 2

    .line 171
    invoke-static {}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters;->builder()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;

    move-result-object v0

    .line 172
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;->getAuthenticationScheme()Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;->authenticationScheme(Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters$BaseSignInTokenCommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;

    .line 173
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;->getPlatformComponents()Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;->platformComponents(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;

    .line 174
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;->getApplicationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;->applicationName(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;

    .line 175
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;->getApplicationVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;->applicationVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;

    .line 176
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;->clientId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;

    .line 177
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;->isSharedDevice()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;->isSharedDevice(Z)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;

    .line 178
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;->getRedirectUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;->redirectUri(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;

    .line 179
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;->oAuth2TokenCache(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;

    .line 180
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;->getRequiredBrokerProtocolVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;->requiredBrokerProtocolVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;

    sget-object v1, Lcom/microsoft/identity/common/java/request/SdkType;->MSAL:Lcom/microsoft/identity/common/java/request/SdkType;

    .line 181
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;->sdkType(Lcom/microsoft/identity/common/java/request/SdkType;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;

    .line 182
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;->sdkVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;

    .line 183
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;->isPowerOptCheckEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;->powerOptCheckEnabled(Z)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;

    .line 184
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;->authority(Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;

    .line 185
    invoke-virtual {v0, p2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;->continuationToken(Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;

    move-result-object p2

    .line 186
    invoke-virtual {p2, p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;->correlationId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;

    .line 187
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;->getChallengeType()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;->challengeType(Ljava/util/List;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;

    .line 188
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;->build()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public static createSignInWithContinuationTokenCommandParametersWithScopes(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters;Ljava/util/List;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters;"
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters;->toBuilder()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;

    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;->scopes(Ljava/util/List;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters$BaseSignInTokenCommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;

    .line 79
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;->correlationId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;

    .line 80
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;->build()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters;

    move-result-object p0

    return-object p0
.end method
