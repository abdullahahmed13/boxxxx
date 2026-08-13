.class public final Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;
.super Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Configuration;
.source "NativeAuthOAuth2Configuration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001f\u0018\u0000 \'2\u00020\u0001:\u0001\'B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0014\u001a\u00020\u0003H\u0016J\u0018\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0005H\u0002J\u0006\u0010\u0018\u001a\u00020\u0003J\u0006\u0010\u0019\u001a\u00020\u0003J\u0006\u0010\u001a\u001a\u00020\u0003J\u0006\u0010\u001b\u001a\u00020\u0003J\u0006\u0010\u001c\u001a\u00020\u0003J\u0006\u0010\u001d\u001a\u00020\u0003J\u0006\u0010\u001e\u001a\u00020\u0003J\u0006\u0010\u001f\u001a\u00020\u0003J\u0006\u0010 \u001a\u00020\u0003J\u0006\u0010!\u001a\u00020\u0003J\u0006\u0010\"\u001a\u00020\u0003J\u0006\u0010#\u001a\u00020\u0003J\u0006\u0010$\u001a\u00020\u0003J\u0006\u0010%\u001a\u00020\u0003J\u0006\u0010&\u001a\u00020\u0003R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n \r*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006("
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;",
        "Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Configuration;",
        "authorityUrl",
        "Ljava/net/URL;",
        "clientId",
        "",
        "challengeType",
        "capabilities",
        "useMockApiForNativeAuth",
        "",
        "MOCK_API_URL_WITH_NATIVE_AUTH_TENANT",
        "(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "TAG",
        "kotlin.jvm.PlatformType",
        "getCapabilities",
        "()Ljava/lang/String;",
        "getChallengeType",
        "getClientId",
        "getUseMockApiForNativeAuth",
        "()Z",
        "getAuthorityUrl",
        "getEndpointUrlFromRootAndTenantAndSuffix",
        "root",
        "endpointSuffix",
        "getJITChallengeEndpoint",
        "getJITContinueEndpoint",
        "getJITIntrospectEndpoint",
        "getResetPasswordChallengeEndpoint",
        "getResetPasswordContinueEndpoint",
        "getResetPasswordPollCompletionEndpoint",
        "getResetPasswordStartEndpoint",
        "getResetPasswordSubmitEndpoint",
        "getSignInChallengeEndpoint",
        "getSignInInitiateEndpoint",
        "getSignInIntrospectEndpoint",
        "getSignInTokenEndpoint",
        "getSignUpChallengeEndpoint",
        "getSignUpContinueEndpoint",
        "getSignUpStartEndpoint",
        "Companion",
        "common4j"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration$Companion;

.field private static final JIT_CHALLENGE_ENDPOINT_SUFFIX:Ljava/lang/String; = "/register/v1.0/challenge"

.field private static final JIT_CONTINUE_ENDPOINT_SUFFIX:Ljava/lang/String; = "/register/v1.0/continue"

.field private static final JIT_INTROSPECT_ENDPOINT_SUFFIX:Ljava/lang/String; = "/register/v1.0/introspect"

.field private static final RESET_PASSWORD_CHALLENGE_ENDPOINT_SUFFIX:Ljava/lang/String; = "/resetpassword/v1.0/challenge"

.field private static final RESET_PASSWORD_COMPLETE_ENDPOINT_SUFFIX:Ljava/lang/String; = "/resetpassword/v1.0/poll_completion"

.field private static final RESET_PASSWORD_CONTINUE_ENDPOINT_SUFFIX:Ljava/lang/String; = "/resetpassword/v1.0/continue"

.field private static final RESET_PASSWORD_START_ENDPOINT_SUFFIX:Ljava/lang/String; = "/resetpassword/v1.0/start"

.field private static final RESET_PASSWORD_SUBMIT_ENDPOINT_SUFFIX:Ljava/lang/String; = "/resetpassword/v1.0/submit"

.field private static final SIGNUP_CHALLENGE_ENDPOINT_SUFFIX:Ljava/lang/String; = "/signup/v1.0/challenge"

.field private static final SIGNUP_CONTINUE_ENDPOINT_SUFFIX:Ljava/lang/String; = "/signup/v1.0/continue"

.field private static final SIGNUP_START_ENDPOINT_SUFFIX:Ljava/lang/String; = "/signup/v1.0/start"

.field private static final SIGN_IN_CHALLENGE_ENDPOINT_SUFFIX:Ljava/lang/String; = "/oauth2/v2.0/challenge"

.field private static final SIGN_IN_INITIATE_ENDPOINT_SUFFIX:Ljava/lang/String; = "/oauth2/v2.0/initiate"

.field private static final SIGN_IN_INTROSPECT_ENDPOINT_SUFFIX:Ljava/lang/String; = "/oauth2/v2.0/introspect"

.field private static final SIGN_IN_TOKEN_ENDPOINT_SUFFIX:Ljava/lang/String; = "/oauth2/v2.0/token"


# instance fields
.field private final MOCK_API_URL_WITH_NATIVE_AUTH_TENANT:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private final authorityUrl:Ljava/net/URL;

.field private final capabilities:Ljava/lang/String;

.field private final challengeType:Ljava/lang/String;

.field private final clientId:Ljava/lang/String;

.field private final useMockApiForNativeAuth:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "authorityUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challengeType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MOCK_API_URL_WITH_NATIVE_AUTH_TENANT"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Configuration;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->authorityUrl:Ljava/net/URL;

    .line 41
    iput-object p2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->clientId:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->challengeType:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->capabilities:Ljava/lang/String;

    .line 46
    iput-boolean p5, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->useMockApiForNativeAuth:Z

    .line 49
    iput-object p6, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->MOCK_API_URL_WITH_NATIVE_AUTH_TENANT:Ljava/lang/String;

    .line 52
    const-string p1, "NativeAuthOAuth2Configuration"

    iput-object p1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->TAG:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    .line 46
    invoke-static {}, Lcom/microsoft/identity/common/java/nativeauth/BuildValues;->shouldUseMockApiForNativeAuth()Ljava/lang/Boolean;

    move-result-object p5

    const-string p8, "shouldUseMockApiForNativeAuth()"

    invoke-static {p5, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    :cond_0
    move v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 49
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/microsoft/identity/common/java/nativeauth/BuildValues;->getMockApiUrl()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string p6, "lumonconvergedps.onmicrosoft.com"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 39
    invoke-direct/range {v0 .. v6}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private final getEndpointUrlFromRootAndTenantAndSuffix(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 261
    const-string v0, "appendPathToURL failed"

    .line 262
    :try_start_0
    invoke-static {}, Lcom/microsoft/identity/common/java/nativeauth/BuildValues;->getDC()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getDC()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 263
    const-string v1, "dc"

    invoke-static {}, Lcom/microsoft/identity/common/java/nativeauth/BuildValues;->getDC()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lcom/microsoft/identity/common/java/util/UrlUtil;->appendPathAndQueryToURL(Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;)Ljava/net/URL;

    move-result-object p1

    goto :goto_0

    .line 265
    :cond_0
    invoke-static {p1, p2}, Lcom/microsoft/identity/common/java/util/UrlUtil;->appendPathToURL(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    .line 262
    :goto_0
    const-string p2, "{\n            if (BuildV\u2026)\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 271
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->TAG:Ljava/lang/String;

    move-object p2, p1

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p0, v0, p2}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    throw p1

    :catch_1
    move-exception p1

    .line 268
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->TAG:Ljava/lang/String;

    move-object p2, p1

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p0, v0, p2}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    throw p1
.end method


# virtual methods
.method public getAuthorityUrl()Ljava/net/URL;
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->useMockApiForNativeAuth:Z

    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Ljava/net/URL;

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->MOCK_API_URL_WITH_NATIVE_AUTH_TENANT:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 76
    :cond_0
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->authorityUrl:Ljava/net/URL;

    return-object p0
.end method

.method public final getCapabilities()Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->capabilities:Ljava/lang/String;

    return-object p0
.end method

.method public final getChallengeType()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->challengeType:Ljava/lang/String;

    return-object p0
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public final getJITChallengeEndpoint()Ljava/net/URL;
    .locals 2

    .line 243
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getAuthorityUrl()Ljava/net/URL;

    move-result-object v0

    .line 244
    const-string v1, "/register/v1.0/challenge"

    .line 242
    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getEndpointUrlFromRootAndTenantAndSuffix(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public final getJITContinueEndpoint()Ljava/net/URL;
    .locals 2

    .line 255
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getAuthorityUrl()Ljava/net/URL;

    move-result-object v0

    .line 256
    const-string v1, "/register/v1.0/continue"

    .line 254
    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getEndpointUrlFromRootAndTenantAndSuffix(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public final getJITIntrospectEndpoint()Ljava/net/URL;
    .locals 2

    .line 231
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getAuthorityUrl()Ljava/net/URL;

    move-result-object v0

    .line 232
    const-string v1, "/register/v1.0/introspect"

    .line 230
    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getEndpointUrlFromRootAndTenantAndSuffix(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public final getResetPasswordChallengeEndpoint()Ljava/net/URL;
    .locals 2

    .line 135
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getAuthorityUrl()Ljava/net/URL;

    move-result-object v0

    .line 136
    const-string v1, "/resetpassword/v1.0/challenge"

    .line 134
    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getEndpointUrlFromRootAndTenantAndSuffix(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public final getResetPasswordContinueEndpoint()Ljava/net/URL;
    .locals 2

    .line 147
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getAuthorityUrl()Ljava/net/URL;

    move-result-object v0

    .line 148
    const-string v1, "/resetpassword/v1.0/continue"

    .line 146
    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getEndpointUrlFromRootAndTenantAndSuffix(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public final getResetPasswordPollCompletionEndpoint()Ljava/net/URL;
    .locals 2

    .line 171
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getAuthorityUrl()Ljava/net/URL;

    move-result-object v0

    .line 172
    const-string v1, "/resetpassword/v1.0/poll_completion"

    .line 170
    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getEndpointUrlFromRootAndTenantAndSuffix(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public final getResetPasswordStartEndpoint()Ljava/net/URL;
    .locals 2

    .line 123
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getAuthorityUrl()Ljava/net/URL;

    move-result-object v0

    .line 124
    const-string v1, "/resetpassword/v1.0/start"

    .line 122
    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getEndpointUrlFromRootAndTenantAndSuffix(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public final getResetPasswordSubmitEndpoint()Ljava/net/URL;
    .locals 2

    .line 159
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getAuthorityUrl()Ljava/net/URL;

    move-result-object v0

    .line 160
    const-string v1, "/resetpassword/v1.0/submit"

    .line 158
    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getEndpointUrlFromRootAndTenantAndSuffix(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public final getSignInChallengeEndpoint()Ljava/net/URL;
    .locals 2

    .line 195
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getAuthorityUrl()Ljava/net/URL;

    move-result-object v0

    .line 196
    const-string v1, "/oauth2/v2.0/challenge"

    .line 194
    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getEndpointUrlFromRootAndTenantAndSuffix(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public final getSignInInitiateEndpoint()Ljava/net/URL;
    .locals 2

    .line 183
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getAuthorityUrl()Ljava/net/URL;

    move-result-object v0

    .line 184
    const-string v1, "/oauth2/v2.0/initiate"

    .line 182
    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getEndpointUrlFromRootAndTenantAndSuffix(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public final getSignInIntrospectEndpoint()Ljava/net/URL;
    .locals 2

    .line 207
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getAuthorityUrl()Ljava/net/URL;

    move-result-object v0

    .line 208
    const-string v1, "/oauth2/v2.0/introspect"

    .line 206
    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getEndpointUrlFromRootAndTenantAndSuffix(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public final getSignInTokenEndpoint()Ljava/net/URL;
    .locals 2

    .line 219
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getAuthorityUrl()Ljava/net/URL;

    move-result-object v0

    .line 220
    const-string v1, "/oauth2/v2.0/token"

    .line 218
    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getEndpointUrlFromRootAndTenantAndSuffix(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public final getSignUpChallengeEndpoint()Ljava/net/URL;
    .locals 2

    .line 99
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getAuthorityUrl()Ljava/net/URL;

    move-result-object v0

    .line 100
    const-string v1, "/signup/v1.0/challenge"

    .line 98
    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getEndpointUrlFromRootAndTenantAndSuffix(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public final getSignUpContinueEndpoint()Ljava/net/URL;
    .locals 2

    .line 111
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getAuthorityUrl()Ljava/net/URL;

    move-result-object v0

    .line 112
    const-string v1, "/signup/v1.0/continue"

    .line 110
    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getEndpointUrlFromRootAndTenantAndSuffix(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public final getSignUpStartEndpoint()Ljava/net/URL;
    .locals 2

    .line 87
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getAuthorityUrl()Ljava/net/URL;

    move-result-object v0

    .line 88
    const-string v1, "/signup/v1.0/start"

    .line 86
    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getEndpointUrlFromRootAndTenantAndSuffix(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public final getUseMockApiForNativeAuth()Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->useMockApiForNativeAuth:Z

    return p0
.end method
