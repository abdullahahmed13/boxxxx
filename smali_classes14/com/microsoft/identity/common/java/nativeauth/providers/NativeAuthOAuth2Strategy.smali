.class public final Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;
.super Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;
.source "NativeAuthOAuth2Strategy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0006\u0010\u0015\u001a\u00020\u0010J\u0008\u0010\u0016\u001a\u00020\u0010H\u0016J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u0010J\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010\u0019\u001a\u00020!J\u000e\u0010\"\u001a\u00020#2\u0006\u0010\u0019\u001a\u00020$J\u000e\u0010%\u001a\u00020&2\u0006\u0010\u0019\u001a\u00020\'J\u000e\u0010(\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020)J\u000e\u0010*\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020+J\u0016\u0010,\u001a\u00020-2\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u0010J\u000e\u0010.\u001a\u00020/2\u0006\u0010\u0019\u001a\u000200J\u0016\u00101\u001a\u0002022\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u0010J\u000e\u00103\u001a\u0002042\u0006\u0010\u0019\u001a\u000205J\u000e\u00106\u001a\u0002072\u0006\u0010\u0019\u001a\u000208J\u0016\u00109\u001a\u00020:2\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u0010J\u000e\u0010;\u001a\u00020<2\u0006\u0010\u0019\u001a\u00020=J\u001e\u0010>\u001a\u00020:2\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u00102\u0006\u0010?\u001a\u00020\u0010J\u0016\u0010@\u001a\u00020A2\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u0010J\u000e\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020EJ\u000e\u0010F\u001a\u00020G2\u0006\u0010D\u001a\u00020HJ\u000e\u0010I\u001a\u00020G2\u0006\u0010D\u001a\u00020JJ\u000e\u0010K\u001a\u00020G2\u0006\u0010D\u001a\u00020LR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n \u0012*\u0004\u0018\u00010\u00100\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006M"
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;",
        "Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;",
        "strategyParameters",
        "Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;",
        "config",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;",
        "signInInteractor",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;",
        "signUpInteractor",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;",
        "resetPasswordInteractor",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;",
        "jitInteractor",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/JITInteractor;",
        "(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/JITInteractor;)V",
        "CACHE_IDENTIFIER_MOCK",
        "",
        "TAG",
        "kotlin.jvm.PlatformType",
        "getConfig",
        "()Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;",
        "getAuthority",
        "getIssuerCacheIdentifierFromTokenEndpoint",
        "performContinuationTokenTokenRequest",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;",
        "parameters",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters;",
        "performIntrospect",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResult;",
        "continuationToken",
        "correlationId",
        "performJITChallengeRequest",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult;",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters;",
        "performJITContinueRequest",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult;",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;",
        "performJITIntrospectRequest",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult;",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITIntrospectCommandParameters;",
        "performOOBTokenRequest",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters;",
        "performPasswordTokenRequest",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;",
        "performResetPasswordChallenge",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult;",
        "performResetPasswordContinue",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResult;",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters;",
        "performResetPasswordPollCompletion",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResult;",
        "performResetPasswordStart",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordStartApiResult;",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters;",
        "performResetPasswordSubmit",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult;",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters;",
        "performSignInDefaultChallenge",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult;",
        "performSignInInitiate",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult;",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;",
        "performSignInSelectedChallenge",
        "challengeId",
        "performSignUpChallenge",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult;",
        "performSignUpStart",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult;",
        "commandParameters",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters;",
        "performSignUpSubmitCode",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters;",
        "performSignUpSubmitPassword",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters;",
        "performSignUpSubmitUserAttributes",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters;",
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


# instance fields
.field private final CACHE_IDENTIFIER_MOCK:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private final config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

.field private final jitInteractor:Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/JITInteractor;

.field private final resetPasswordInteractor:Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;

.field private final signInInteractor:Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;

.field private final signUpInteractor:Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;

.field private final strategyParameters:Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/JITInteractor;)V
    .locals 1

    const-string v0, "strategyParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signInInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signUpInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resetPasswordInteractor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jitInteractor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    move-object v0, p2

    check-cast v0, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Configuration;

    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;-><init>(Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Configuration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;)V

    .line 66
    iput-object p1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->strategyParameters:Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;

    .line 67
    iput-object p2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    .line 68
    iput-object p3, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->signInInteractor:Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;

    .line 69
    iput-object p4, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->signUpInteractor:Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;

    .line 70
    iput-object p5, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->resetPasswordInteractor:Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;

    .line 71
    iput-object p6, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->jitInteractor:Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/JITInteractor;

    .line 74
    const-string p1, "NativeAuthOAuth2Strategy"

    iput-object p1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->TAG:Ljava/lang/String;

    .line 76
    const-string p1, "login.windows.net"

    iput-object p1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->CACHE_IDENTIFIER_MOCK:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAuthority()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getAuthorityUrl()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "config.authorityUrl.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getConfig()Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    return-object p0
.end method

.method public getIssuerCacheIdentifierFromTokenEndpoint()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getUseMockApiForNativeAuth()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->CACHE_IDENTIFIER_MOCK:Ljava/lang/String;

    return-object p0

    .line 85
    :cond_0
    invoke-super {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->getIssuerCacheIdentifierFromTokenEndpoint()Ljava/lang/String;

    move-result-object p0

    const-string v0, "super.getIssuerCacheIdentifierFromTokenEndpoint()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final performContinuationTokenTokenRequest(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;
    .locals 1

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->signInInteractor:Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->performContinuationTokenTokenRequest(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;

    move-result-object p0

    return-object p0
.end method

.method public final performIntrospect(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResult;
    .locals 1

    const-string v0, "continuationToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "correlationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->signInInteractor:Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->performIntrospect(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResult;

    move-result-object p0

    return-object p0
.end method

.method public final performJITChallengeRequest(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult;
    .locals 1

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->jitInteractor:Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/JITInteractor;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/JITInteractor;->performChallenge(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult;

    move-result-object p0

    return-object p0
.end method

.method public final performJITContinueRequest(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult;
    .locals 1

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->jitInteractor:Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/JITInteractor;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/JITInteractor;->performContinue(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult;

    move-result-object p0

    return-object p0
.end method

.method public final performJITIntrospectRequest(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITIntrospectCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult;
    .locals 1

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->jitInteractor:Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/JITInteractor;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/JITInteractor;->performIntrospect(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITIntrospectCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult;

    move-result-object p0

    return-object p0
.end method

.method public final performOOBTokenRequest(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;
    .locals 1

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->signInInteractor:Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->performOOBTokenRequest(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;

    move-result-object p0

    return-object p0
.end method

.method public final performPasswordTokenRequest(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;
    .locals 1

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->signInInteractor:Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->performPasswordTokenRequest(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;

    move-result-object p0

    return-object p0
.end method

.method public final performResetPasswordChallenge(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult;
    .locals 1

    const-string v0, "continuationToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "correlationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->resetPasswordInteractor:Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;->performResetPasswordChallenge(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult;

    move-result-object p0

    return-object p0
.end method

.method public final performResetPasswordContinue(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResult;
    .locals 1

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->resetPasswordInteractor:Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;->performResetPasswordContinue(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResult;

    move-result-object p0

    return-object p0
.end method

.method public final performResetPasswordPollCompletion(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResult;
    .locals 1

    const-string v0, "continuationToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "correlationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->resetPasswordInteractor:Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;->performResetPasswordPollCompletion(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResult;

    move-result-object p0

    return-object p0
.end method

.method public final performResetPasswordStart(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordStartApiResult;
    .locals 1

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->resetPasswordInteractor:Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;->performResetPasswordStart(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordStartApiResult;

    move-result-object p0

    return-object p0
.end method

.method public final performResetPasswordSubmit(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult;
    .locals 1

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->resetPasswordInteractor:Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;->performResetPasswordSubmit(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult;

    move-result-object p0

    return-object p0
.end method

.method public final performSignInDefaultChallenge(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult;
    .locals 1

    const-string v0, "continuationToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "correlationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->signInInteractor:Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->performSignInDefaultChallenge(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult;

    move-result-object p0

    return-object p0
.end method

.method public final performSignInInitiate(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult;
    .locals 1

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->signInInteractor:Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->performSignInInitiate(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult;

    move-result-object p0

    return-object p0
.end method

.method public final performSignInSelectedChallenge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult;
    .locals 1

    const-string v0, "continuationToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "correlationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challengeId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->signInInteractor:Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;

    invoke-virtual {p0, p1, p3, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->performSignInSelectedChallenge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult;

    move-result-object p0

    return-object p0
.end method

.method public final performSignUpChallenge(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult;
    .locals 1

    const-string v0, "continuationToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "correlationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->signUpInteractor:Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->performSignUpChallenge(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult;

    move-result-object p0

    return-object p0
.end method

.method public final performSignUpStart(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult;
    .locals 1

    const-string v0, "commandParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->signUpInteractor:Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->performSignUpStart(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult;

    move-result-object p0

    return-object p0
.end method

.method public final performSignUpSubmitCode(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;
    .locals 1

    const-string v0, "commandParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->signUpInteractor:Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->performSignUpSubmitCode(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;

    move-result-object p0

    return-object p0
.end method

.method public final performSignUpSubmitPassword(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;
    .locals 1

    const-string v0, "commandParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->signUpInteractor:Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->performSignUpSubmitPassword(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;

    move-result-object p0

    return-object p0
.end method

.method public final performSignUpSubmitUserAttributes(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;
    .locals 1

    const-string v0, "commandParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->signUpInteractor:Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->performSignUpSubmitUserAttributes(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;

    move-result-object p0

    return-object p0
.end method
