.class public final Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;
.super Ljava/lang/Object;
.source "NativeAuthRequestProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0015\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0000\u00a2\u0006\u0002\u0008\u001bJ\u001d\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008 J5\u0010!\u001a\u00020\"2\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008&J/\u0010\'\u001a\u00020(2\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u00062\u0008\u0010*\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008+J\u001d\u0010,\u001a\u00020-2\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008.J\u0015\u0010/\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u000200H\u0000\u00a2\u0006\u0002\u00081J\u0015\u00102\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u000203H\u0000\u00a2\u0006\u0002\u00084J\u001d\u00105\u001a\u0002062\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u00087J\u0015\u00108\u001a\u0002092\u0006\u0010\u0019\u001a\u00020:H\u0000\u00a2\u0006\u0002\u0008;J\u001d\u0010<\u001a\u00020=2\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008>J\u0015\u0010?\u001a\u00020@2\u0006\u0010\u0019\u001a\u00020AH\u0000\u00a2\u0006\u0002\u0008BJ\u0015\u0010C\u001a\u00020D2\u0006\u0010\u0019\u001a\u00020EH\u0000\u00a2\u0006\u0002\u0008FJ\u001d\u0010G\u001a\u00020H2\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008IJ\u0015\u0010J\u001a\u00020K2\u0006\u0010\u0019\u001a\u00020LH\u0000\u00a2\u0006\u0002\u0008MJ%\u0010N\u001a\u00020H2\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010O\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008PJ\u001d\u0010Q\u001a\u00020R2\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008SJ\u0015\u0010T\u001a\u00020U2\u0006\u0010\u0019\u001a\u00020VH\u0000\u00a2\u0006\u0002\u0008WJ\u0015\u0010X\u001a\u00020Y2\u0006\u0010\u0019\u001a\u00020ZH\u0000\u00a2\u0006\u0002\u0008[J\u0015\u0010\\\u001a\u00020Y2\u0006\u0010\u0019\u001a\u00020]H\u0000\u00a2\u0006\u0002\u0008^J\u0015\u0010_\u001a\u00020Y2\u0006\u0010\u0019\u001a\u00020`H\u0000\u00a2\u0006\u0002\u0008aJ\u001e\u0010b\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060c2\u0006\u0010\u001f\u001a\u00020\u0006H\u0002R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006d"
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;",
        "",
        "config",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;",
        "(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;)V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "jitChallengeEndpoint",
        "jitContinueEndpoint",
        "jitIntrospectEndpoint",
        "resetPasswordChallengeEndpoint",
        "resetPasswordContinueEndpoint",
        "resetPasswordPollCompletionEndpoint",
        "resetPasswordStartEndpoint",
        "resetPasswordSubmitEndpoint",
        "signInChallengeEndpoint",
        "signInInitiateEndpoint",
        "signInIntrospectEndpoint",
        "signInTokenEndpoint",
        "signUpChallengeEndpoint",
        "signUpContinueEndpoint",
        "signUpStartEndpoint",
        "createContinuationTokenTokenRequest",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest;",
        "commandParameters",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters;",
        "createContinuationTokenTokenRequest$common4j",
        "createIntrospectRequest",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInIntrospectRequest;",
        "continuationToken",
        "correlationId",
        "createIntrospectRequest$common4j",
        "createJITChallengeRequest",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest;",
        "challengeType",
        "challengeTarget",
        "challengeChannel",
        "createJITChallengeRequest$common4j",
        "createJITContinueRequest",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITContinueRequest;",
        "grantType",
        "code",
        "createJITContinueRequest$common4j",
        "createJITIntrospectRequest",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITIntrospectRequest;",
        "createJITIntrospectRequest$common4j",
        "createOOBTokenRequest",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters;",
        "createOOBTokenRequest$common4j",
        "createPasswordTokenRequest",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;",
        "createPasswordTokenRequest$common4j",
        "createResetPasswordChallengeRequest",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordChallengeRequest;",
        "createResetPasswordChallengeRequest$common4j",
        "createResetPasswordContinueRequest",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordContinueRequest;",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters;",
        "createResetPasswordContinueRequest$common4j",
        "createResetPasswordPollCompletionRequest",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordPollCompletionRequest;",
        "createResetPasswordPollCompletionRequest$common4j",
        "createResetPasswordStartRequest",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordStartRequest;",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters;",
        "createResetPasswordStartRequest$common4j",
        "createResetPasswordSubmitRequest",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordSubmitRequest;",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters;",
        "createResetPasswordSubmitRequest$common4j",
        "createSignInDefaultChallengeRequest",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInChallengeRequest;",
        "createSignInDefaultChallengeRequest$common4j",
        "createSignInInitiateRequest",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInInitiateRequest;",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;",
        "createSignInInitiateRequest$common4j",
        "createSignInSelectedChallengeRequest",
        "challengeId",
        "createSignInSelectedChallengeRequest$common4j",
        "createSignUpChallengeRequest",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpChallengeRequest;",
        "createSignUpChallengeRequest$common4j",
        "createSignUpStartRequest",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest;",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters;",
        "createSignUpStartRequest$common4j",
        "createSignUpSubmitCodeRequest",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest;",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters;",
        "createSignUpSubmitCodeRequest$common4j",
        "createSignUpSubmitPasswordRequest",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters;",
        "createSignUpSubmitPasswordRequest$common4j",
        "createSignUpSubmitUserAttributesRequest",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters;",
        "createSignUpSubmitUserAttributesRequest$common4j",
        "getRequestHeaders",
        "",
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
.field private final TAG:Ljava/lang/String;

.field private final config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

.field private final jitChallengeEndpoint:Ljava/lang/String;

.field private final jitContinueEndpoint:Ljava/lang/String;

.field private final jitIntrospectEndpoint:Ljava/lang/String;

.field private final resetPasswordChallengeEndpoint:Ljava/lang/String;

.field private final resetPasswordContinueEndpoint:Ljava/lang/String;

.field private final resetPasswordPollCompletionEndpoint:Ljava/lang/String;

.field private final resetPasswordStartEndpoint:Ljava/lang/String;

.field private final resetPasswordSubmitEndpoint:Ljava/lang/String;

.field private final signInChallengeEndpoint:Ljava/lang/String;

.field private final signInInitiateEndpoint:Ljava/lang/String;

.field private final signInIntrospectEndpoint:Ljava/lang/String;

.field private final signInTokenEndpoint:Ljava/lang/String;

.field private final signUpChallengeEndpoint:Ljava/lang/String;

.field private final signUpContinueEndpoint:Ljava/lang/String;

.field private final signUpStartEndpoint:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    .line 63
    const-string v0, "NativeAuthRequestProvider"

    iput-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->TAG:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getSignUpStartEndpoint()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "config.getSignUpStartEndpoint().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->signUpStartEndpoint:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getSignUpChallengeEndpoint()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "config.getSignUpChallengeEndpoint().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->signUpChallengeEndpoint:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getSignUpContinueEndpoint()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "config.getSignUpContinueEndpoint().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->signUpContinueEndpoint:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getSignInInitiateEndpoint()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "config.getSignInInitiateEndpoint().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->signInInitiateEndpoint:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getSignInIntrospectEndpoint()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "config.getSignInIntrospectEndpoint().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->signInIntrospectEndpoint:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getSignInChallengeEndpoint()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "config.getSignInChallengeEndpoint().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->signInChallengeEndpoint:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getSignInTokenEndpoint()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "config.getSignInTokenEndpoint().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->signInTokenEndpoint:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getResetPasswordStartEndpoint()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "config.getResetPasswordStartEndpoint().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->resetPasswordStartEndpoint:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getResetPasswordChallengeEndpoint()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "config.getResetPasswordC\u2026engeEndpoint().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->resetPasswordChallengeEndpoint:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getResetPasswordContinueEndpoint()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "config.getResetPasswordC\u2026inueEndpoint().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->resetPasswordContinueEndpoint:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getResetPasswordSubmitEndpoint()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "config.getResetPasswordSubmitEndpoint().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->resetPasswordSubmitEndpoint:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getResetPasswordPollCompletionEndpoint()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "config.getResetPasswordP\u2026tionEndpoint().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->resetPasswordPollCompletionEndpoint:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getJITIntrospectEndpoint()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "config.getJITIntrospectEndpoint().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->jitIntrospectEndpoint:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getJITChallengeEndpoint()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "config.getJITChallengeEndpoint().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->jitChallengeEndpoint:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getJITContinueEndpoint()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "config.getJITContinueEndpoint().toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->jitContinueEndpoint:Ljava/lang/String;

    return-void
.end method

.method private final getRequestHeaders(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 416
    new-instance p0, Ljava/util/TreeMap;

    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    .line 417
    const-string v0, "UNSET"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 418
    const-string v0, "client-request-id"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    :cond_0
    const-string p1, "x-client-SKU"

    invoke-static {}, Lcom/microsoft/identity/common/java/logging/LibraryInfoHelper;->getLibraryName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    const-string p1, "x-client-Ver"

    invoke-static {}, Lcom/microsoft/identity/common/java/logging/LibraryInfoHelper;->getLibraryVersion()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    invoke-static {}, Lcom/microsoft/identity/common/java/platform/Device;->getPlatformIdParameters()Ljava/util/Map;

    move-result-object p1

    const-string v0, "getPlatformIdParameters()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 423
    invoke-static {}, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->getInstance()Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->getTelemetryHeaders()Ljava/util/Map;

    move-result-object p1

    const-string v0, "getInstance().telemetryHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 424
    const-string p1, "Content-Type"

    const-string v0, "application/x-www-form-urlencoded"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final createContinuationTokenTokenRequest$common4j(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest;
    .locals 10

    const-string v0, "commandParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    sget-object v1, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest;->Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$Companion;

    .line 186
    iget-object v2, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters;->continuationToken:Ljava/lang/String;

    .line 187
    iget-object v5, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters;->scopes:Ljava/util/List;

    .line 188
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getClientId()Ljava/lang/String;

    move-result-object v3

    .line 189
    iget-object v4, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters;->username:Ljava/lang/String;

    .line 190
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getChallengeType()Ljava/lang/String;

    move-result-object v6

    .line 191
    iget-object v7, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->signInTokenEndpoint:Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    const-string v8, "commandParameters.getCorrelationId()"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->getRequestHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    .line 193
    iget-object v9, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters;->claimsRequestJson:Ljava/lang/String;

    .line 186
    const-string p0, "continuationToken"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual/range {v1 .. v9}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$Companion;->createContinuationTokenRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest;

    move-result-object p0

    return-object p0
.end method

.method public final createIntrospectRequest$common4j(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInIntrospectRequest;
    .locals 3

    const-string v0, "continuationToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "correlationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    sget-object v0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInIntrospectRequest;->Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInIntrospectRequest$Companion;

    .line 149
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getClientId()Ljava/lang/String;

    move-result-object v1

    .line 151
    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->signInIntrospectEndpoint:Ljava/lang/String;

    .line 152
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->getRequestHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 148
    invoke-virtual {v0, p1, v1, v2, p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInIntrospectRequest$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInIntrospectRequest;

    move-result-object p0

    return-object p0
.end method

.method public final createJITChallengeRequest$common4j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest;
    .locals 9

    const-string v0, "continuationToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challengeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challengeTarget"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challengeChannel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "correlationId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    sget-object v1, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest;->Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest$Companion;

    .line 389
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getClientId()Ljava/lang/String;

    move-result-object v2

    .line 390
    iget-object v7, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->jitChallengeEndpoint:Ljava/lang/String;

    .line 391
    invoke-direct {p0, p5}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->getRequestHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 384
    invoke-virtual/range {v1 .. v8}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest;

    move-result-object p0

    return-object p0
.end method

.method public final createJITContinueRequest$common4j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITContinueRequest;
    .locals 8

    const-string v0, "continuationToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "correlationId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    sget-object v1, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITContinueRequest;->Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITContinueRequest$Companion;

    .line 407
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getClientId()Ljava/lang/String;

    move-result-object v2

    .line 408
    iget-object v6, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->jitContinueEndpoint:Ljava/lang/String;

    .line 409
    invoke-direct {p0, p4}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->getRequestHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 403
    invoke-virtual/range {v1 .. v7}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITContinueRequest$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITContinueRequest;

    move-result-object p0

    return-object p0
.end method

.method public final createJITIntrospectRequest$common4j(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITIntrospectRequest;
    .locals 3

    const-string v0, "continuationToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "correlationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    sget-object v0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITIntrospectRequest;->Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITIntrospectRequest$Companion;

    .line 369
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getClientId()Ljava/lang/String;

    move-result-object v1

    .line 370
    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->jitIntrospectEndpoint:Ljava/lang/String;

    .line 371
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->getRequestHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 367
    invoke-virtual {v0, v1, p1, v2, p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITIntrospectRequest$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITIntrospectRequest;

    move-result-object p0

    return-object p0
.end method

.method public final createOOBTokenRequest$common4j(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest;
    .locals 11

    const-string v0, "commandParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    sget-object v1, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest;->Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$Companion;

    .line 166
    iget-object v2, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters;->code:Ljava/lang/String;

    .line 167
    iget-object v5, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters;->scopes:Ljava/util/List;

    .line 168
    iget-object v3, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters;->continuationToken:Ljava/lang/String;

    .line 169
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getClientId()Ljava/lang/String;

    move-result-object v4

    .line 170
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getChallengeType()Ljava/lang/String;

    move-result-object v6

    .line 171
    iget-object v7, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->signInTokenEndpoint:Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    const-string v8, "commandParameters.getCorrelationId()"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->getRequestHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    .line 173
    iget-object v9, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters;->claimsRequestJson:Ljava/lang/String;

    .line 174
    iget-object p0, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters;->isMFAGrantType:Ljava/lang/Boolean;

    .line 166
    const-string p1, "code"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    const-string p1, "continuationToken"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    const-string p1, "isMFAGrantType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 165
    invoke-virtual/range {v1 .. v10}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$Companion;->createOOBTokenRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest;

    move-result-object p0

    return-object p0
.end method

.method public final createPasswordTokenRequest$common4j(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest;
    .locals 10

    const-string v0, "commandParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    sget-object v1, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest;->Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$Companion;

    .line 205
    iget-object v2, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;->password:[C

    .line 206
    iget-object v5, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;->scopes:Ljava/util/List;

    .line 207
    iget-object v3, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;->continuationToken:Ljava/lang/String;

    .line 208
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getClientId()Ljava/lang/String;

    move-result-object v4

    .line 209
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getChallengeType()Ljava/lang/String;

    move-result-object v6

    .line 210
    iget-object v7, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->signInTokenEndpoint:Ljava/lang/String;

    .line 211
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    const-string v8, "commandParameters.getCorrelationId()"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->getRequestHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    .line 212
    iget-object v9, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;->claimsRequestJson:Ljava/lang/String;

    .line 205
    const-string p0, "password"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    const-string p0, "continuationToken"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual/range {v1 .. v9}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$Companion;->createPasswordTokenRequest([CLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest;

    move-result-object p0

    return-object p0
.end method

.method public final createResetPasswordChallengeRequest$common4j(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordChallengeRequest;
    .locals 7

    const-string v0, "continuationToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "correlationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    sget-object v1, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordChallengeRequest;->Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordChallengeRequest$Companion;

    .line 238
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getClientId()Ljava/lang/String;

    move-result-object v2

    .line 240
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getChallengeType()Ljava/lang/String;

    move-result-object v4

    .line 241
    iget-object v5, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->resetPasswordChallengeEndpoint:Ljava/lang/String;

    .line 242
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->getRequestHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    move-object v3, p1

    .line 237
    invoke-virtual/range {v1 .. v6}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordChallengeRequest$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordChallengeRequest;

    move-result-object p0

    return-object p0
.end method

.method public final createResetPasswordContinueRequest$common4j(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordContinueRequest;
    .locals 7

    const-string v0, "commandParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    sget-object v1, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordContinueRequest;->Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordContinueRequest$Companion;

    .line 252
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getClientId()Ljava/lang/String;

    move-result-object v2

    .line 253
    iget-object v3, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters;->continuationToken:Ljava/lang/String;

    const-string v0, "commandParameters.continuationToken"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-object v4, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters;->code:Ljava/lang/String;

    const-string v0, "commandParameters.code"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    iget-object v5, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->resetPasswordContinueEndpoint:Ljava/lang/String;

    .line 256
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "commandParameters.getCorrelationId()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->getRequestHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 251
    invoke-virtual/range {v1 .. v6}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordContinueRequest$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordContinueRequest;

    move-result-object p0

    return-object p0
.end method

.method public final createResetPasswordPollCompletionRequest$common4j(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordPollCompletionRequest;
    .locals 3

    const-string v0, "continuationToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "correlationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    sget-object v0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordPollCompletionRequest;->Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordPollCompletionRequest$Companion;

    .line 298
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getClientId()Ljava/lang/String;

    move-result-object v1

    .line 300
    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->resetPasswordPollCompletionEndpoint:Ljava/lang/String;

    .line 301
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->getRequestHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 297
    invoke-virtual {v0, v1, p1, v2, p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordPollCompletionRequest$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordPollCompletionRequest;

    move-result-object p0

    return-object p0
.end method

.method public final createResetPasswordStartRequest$common4j(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordStartRequest;
    .locals 8

    const-string v0, "commandParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    sget-object v1, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordStartRequest;->Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordStartRequest$Companion;

    .line 222
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getClientId()Ljava/lang/String;

    move-result-object v2

    .line 223
    iget-object v3, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters;->username:Ljava/lang/String;

    const-string v0, "commandParameters.username"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getChallengeType()Ljava/lang/String;

    move-result-object v4

    .line 225
    iget-object v5, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->resetPasswordStartEndpoint:Ljava/lang/String;

    .line 226
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "commandParameters.getCorrelationId()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->getRequestHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 227
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getCapabilities()Ljava/lang/String;

    move-result-object v7

    .line 221
    invoke-virtual/range {v1 .. v7}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordStartRequest$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordStartRequest;

    move-result-object p0

    return-object p0
.end method

.method public final createResetPasswordSubmitRequest$common4j(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordSubmitRequest;
    .locals 7

    const-string v0, "commandParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    sget-object v1, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordSubmitRequest;->Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordSubmitRequest$Companion;

    .line 283
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getClientId()Ljava/lang/String;

    move-result-object v2

    .line 284
    iget-object v3, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters;->continuationToken:Ljava/lang/String;

    const-string v0, "commandParameters.continuationToken"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    iget-object v4, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters;->newPassword:[C

    const-string v0, "commandParameters.newPassword"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    iget-object v5, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->resetPasswordSubmitEndpoint:Ljava/lang/String;

    .line 287
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "commandParameters.getCorrelationId()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->getRequestHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 282
    invoke-virtual/range {v1 .. v6}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordSubmitRequest$Companion;->create(Ljava/lang/String;Ljava/lang/String;[CLjava/lang/String;Ljava/util/Map;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordSubmitRequest;

    move-result-object p0

    return-object p0
.end method

.method public final createSignInDefaultChallengeRequest$common4j(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInChallengeRequest;
    .locals 7

    const-string v0, "continuationToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "correlationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget-object v1, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInChallengeRequest;->Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInChallengeRequest$Companion;

    .line 111
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getClientId()Ljava/lang/String;

    move-result-object v2

    .line 113
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getChallengeType()Ljava/lang/String;

    move-result-object v4

    .line 114
    iget-object v5, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->signInChallengeEndpoint:Ljava/lang/String;

    .line 115
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->getRequestHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    move-object v3, p1

    .line 110
    invoke-virtual/range {v1 .. v6}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInChallengeRequest$Companion;->createDefaultChallengeRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInChallengeRequest;

    move-result-object p0

    return-object p0
.end method

.method public final createSignInInitiateRequest$common4j(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInInitiateRequest;
    .locals 8

    const-string v0, "commandParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v1, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInInitiateRequest;->Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInInitiateRequest$Companion;

    .line 90
    iget-object v2, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;->username:Ljava/lang/String;

    const-string v0, "commandParameters.username"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getClientId()Ljava/lang/String;

    move-result-object v3

    .line 92
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getChallengeType()Ljava/lang/String;

    move-result-object v4

    .line 93
    iget-object v5, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->signInInitiateEndpoint:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "commandParameters.getCorrelationId()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->getRequestHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 95
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getCapabilities()Ljava/lang/String;

    move-result-object v7

    .line 89
    invoke-virtual/range {v1 .. v7}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInInitiateRequest$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInInitiateRequest;

    move-result-object p0

    return-object p0
.end method

.method public final createSignInSelectedChallengeRequest$common4j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInChallengeRequest;
    .locals 7

    const-string v0, "continuationToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challengeId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "correlationId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    sget-object v1, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInChallengeRequest;->Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInChallengeRequest$Companion;

    .line 130
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getClientId()Ljava/lang/String;

    move-result-object v2

    .line 133
    iget-object v5, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->signInChallengeEndpoint:Ljava/lang/String;

    .line 134
    invoke-direct {p0, p3}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->getRequestHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    move-object v3, p1

    move-object v4, p2

    .line 129
    invoke-virtual/range {v1 .. v6}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInChallengeRequest$Companion;->createSelectedChallengeRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInChallengeRequest;

    move-result-object p0

    return-object p0
.end method

.method public final createSignUpChallengeRequest$common4j(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpChallengeRequest;
    .locals 7

    const-string v0, "continuationToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "correlationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    sget-object v1, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpChallengeRequest;->Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpChallengeRequest$Companion;

    .line 354
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getClientId()Ljava/lang/String;

    move-result-object v3

    .line 355
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getChallengeType()Ljava/lang/String;

    move-result-object v4

    .line 356
    iget-object v5, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->signUpChallengeEndpoint:Ljava/lang/String;

    .line 357
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->getRequestHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    move-object v2, p1

    .line 352
    invoke-virtual/range {v1 .. v6}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpChallengeRequest$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpChallengeRequest;

    move-result-object p0

    return-object p0
.end method

.method public final createSignUpStartRequest$common4j(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest;
    .locals 10

    const-string v0, "commandParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    sget-object v1, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest;->Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest$Companion;

    .line 266
    iget-object v2, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters;->username:Ljava/lang/String;

    const-string v0, "commandParameters.username"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    iget-object v3, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters;->password:[C

    .line 268
    iget-object v4, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters;->userAttributes:Ljava/util/Map;

    .line 269
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getClientId()Ljava/lang/String;

    move-result-object v5

    .line 270
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getChallengeType()Ljava/lang/String;

    move-result-object v6

    .line 271
    iget-object v7, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->signUpStartEndpoint:Ljava/lang/String;

    .line 272
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "commandParameters.getCorrelationId()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->getRequestHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    .line 273
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getCapabilities()Ljava/lang/String;

    move-result-object v9

    .line 265
    invoke-virtual/range {v1 .. v9}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest$Companion;->create(Ljava/lang/String;[CLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest;

    move-result-object p0

    return-object p0
.end method

.method public final createSignUpSubmitCodeRequest$common4j(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest;
    .locals 12

    const-string v0, "commandParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    sget-object v1, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest;->Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest$Companion;

    .line 311
    iget-object v4, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters;->code:Ljava/lang/String;

    .line 312
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getClientId()Ljava/lang/String;

    move-result-object v5

    .line 313
    iget-object v6, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters;->continuationToken:Ljava/lang/String;

    const-string v0, "commandParameters.continuationToken"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    iget-object v8, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->signUpContinueEndpoint:Ljava/lang/String;

    .line 316
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "commandParameters.getCorrelationId()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->getRequestHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 310
    const-string v7, "oob"

    invoke-static/range {v1 .. v11}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest$Companion;->create$default(Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest$Companion;[CLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest;

    move-result-object p0

    return-object p0
.end method

.method public final createSignUpSubmitPasswordRequest$common4j(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest;
    .locals 12

    const-string v0, "commandParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    sget-object v1, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest;->Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest$Companion;

    .line 324
    iget-object v2, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters;->password:[C

    .line 325
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getClientId()Ljava/lang/String;

    move-result-object v5

    .line 326
    iget-object v6, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters;->continuationToken:Ljava/lang/String;

    const-string v0, "commandParameters.continuationToken"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    iget-object v8, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->signUpContinueEndpoint:Ljava/lang/String;

    .line 329
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "commandParameters.getCorrelationId()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->getRequestHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 323
    const-string v7, "password"

    invoke-static/range {v1 .. v11}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest$Companion;->create$default(Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest$Companion;[CLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest;

    move-result-object p0

    return-object p0
.end method

.method public final createSignUpSubmitUserAttributesRequest$common4j(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest;
    .locals 12

    const-string v0, "commandParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    sget-object v1, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest;->Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest$Companion;

    .line 337
    iget-object v3, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters;->userAttributes:Ljava/util/Map;

    .line 338
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->config:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Configuration;->getClientId()Ljava/lang/String;

    move-result-object v5

    .line 339
    iget-object v6, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters;->continuationToken:Ljava/lang/String;

    const-string v0, "commandParameters.continuationToken"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    iget-object v8, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->signUpContinueEndpoint:Ljava/lang/String;

    .line 342
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "commandParameters.getCorrelationId()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->getRequestHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 336
    const-string v7, "attributes"

    invoke-static/range {v1 .. v11}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest$Companion;->create$default(Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest$Companion;[CLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest;

    move-result-object p0

    return-object p0
.end method
