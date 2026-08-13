.class public final Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;
.super Lcom/microsoft/identity/common/nativeauth/internal/controllers/BaseNativeAuthController;
.source "NativeAuthMsalController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u008f\u00012\u00020\u0001:\u0002\u008f\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u001e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\rH\u0002J.\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tH\u0002J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0015H\u0002J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\rJ\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u001dH\u0007J \u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\tH\u0002J\u0018\u0010\"\u001a\u00020#2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0018H\u0002J\u0018\u0010$\u001a\u00020%2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\rH\u0002J(\u0010&\u001a\u00020\'2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020(2\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\tH\u0002J\u0018\u0010)\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020*H\u0002J\u0018\u0010+\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020,H\u0007J \u0010-\u001a\u00020.2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\tH\u0002J\u0018\u0010/\u001a\u0002002\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u000201H\u0002J \u00102\u001a\u0002032\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\tH\u0002J\u0018\u00104\u001a\u0002052\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u000206H\u0002J\u0018\u00107\u001a\u0002082\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u000209H\u0002J \u0010:\u001a\u00020;2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\tH\u0002J\u0018\u0010<\u001a\u00020=2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020>H\u0002J(\u0010?\u001a\u00020;2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\t2\u0006\u0010@\u001a\u00020\tH\u0002J \u0010A\u001a\u00020B2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\tH\u0002J\u0018\u0010C\u001a\u00020D2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020EH\u0007J\u0018\u0010F\u001a\u00020G2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020HH\u0002J\u0018\u0010I\u001a\u00020G2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020JH\u0002J\u0018\u0010K\u001a\u00020G2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020LH\u0007J\u0018\u0010M\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020NH\u0002J*\u0010O\u001a\u00020P2\u0006\u0010\u001c\u001a\u00020\u00112\u0008\u0010Q\u001a\u0004\u0018\u00010>2\u0006\u0010R\u001a\u00020;2\u0006\u0010S\u001a\u00020TH\u0002J.\u0010U\u001a\u00020P2\u0006\u0010V\u001a\u00020=2\n\u0008\u0002\u0010Q\u001a\u0004\u0018\u00010>2\u0006\u0010\u001c\u001a\u00020\u00112\u0008\u0008\u0002\u0010S\u001a\u00020TH\u0007J(\u0010W\u001a\u00020X2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\t2\u0006\u0010Y\u001a\u00020ZH\u0002J\u000e\u0010[\u001a\u00020\\2\u0006\u0010\u0005\u001a\u00020]J\u000e\u0010^\u001a\u00020_2\u0006\u0010\u0005\u001a\u000206J\u000e\u0010`\u001a\u00020a2\u0006\u0010\u0005\u001a\u000201J\u000e\u0010b\u001a\u00020X2\u0006\u0010\u0005\u001a\u000209J \u0010c\u001a\u00020d2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010Q\u001a\u00020(2\u0006\u0010e\u001a\u00020fH\u0002J&\u0010g\u001a\u00020h2\u0006\u0010i\u001a\u00020\u00042\u0006\u0010Q\u001a\u00020\u00062\u000c\u0010j\u001a\u0008\u0012\u0004\u0012\u00020k0\u0008H\u0002J\u000e\u0010l\u001a\u00020m2\u0006\u0010\u0005\u001a\u00020nJ\u000e\u0010o\u001a\u00020p2\u0006\u0010\u0005\u001a\u00020qJ\u000e\u0010r\u001a\u00020P2\u0006\u0010\u0005\u001a\u00020>J\u000e\u0010s\u001a\u00020t2\u0006\u0010\u0005\u001a\u00020NJ\u000e\u0010u\u001a\u00020v2\u0006\u0010\u0005\u001a\u00020*J\u000e\u0010w\u001a\u00020x2\u0006\u0010\u0005\u001a\u00020,J\u000e\u0010y\u001a\u00020z2\u0006\u0010\u0005\u001a\u00020\u001dJ\u000e\u0010{\u001a\u00020|2\u0006\u0010\u0005\u001a\u00020}J\u000e\u0010~\u001a\u00020\u007f2\u0006\u0010\u0005\u001a\u00020EJ\u0010\u0010\u0080\u0001\u001a\u00030\u0081\u00012\u0006\u0010\u0005\u001a\u00020HJ\u0010\u0010\u0082\u0001\u001a\u00030\u0083\u00012\u0006\u0010\u0005\u001a\u00020JJ\u0010\u0010\u0084\u0001\u001a\u00030\u0085\u00012\u0006\u0010\u0005\u001a\u00020LJ\r\u0010\u0086\u0001\u001a\u00020\u0017*\u00020\u000cH\u0002J\r\u0010\u0087\u0001\u001a\u00020_*\u00020.H\u0002J\r\u0010\u0088\u0001\u001a\u00020P*\u00020\'H\u0002J\r\u0010\u0088\u0001\u001a\u00020P*\u00020\u001fH\u0002J\u001d\u0010\u0088\u0001\u001a\u00020P*\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010Q\u001a\u00020>H\u0002J\u001d\u0010\u0089\u0001\u001a\u00020x*\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010Q\u001a\u00020,H\u0002J\r\u0010\u008a\u0001\u001a\u00020\u007f*\u00020BH\u0002J\u0016\u0010\u008b\u0001\u001a\u00030\u0081\u0001*\u00020G2\u0006\u0010\u001c\u001a\u00020\u0011H\u0002J\u0016\u0010\u008c\u0001\u001a\u00030\u0083\u0001*\u00020G2\u0006\u0010\u001c\u001a\u00020\u0011H\u0002J\u0016\u0010\u008d\u0001\u001a\u00030\u0085\u0001*\u00020G2\u0006\u0010\u001c\u001a\u00020\u0011H\u0002J\u000e\u0010\u008e\u0001\u001a\u00030\u0085\u0001*\u00020BH\u0002\u00a8\u0006\u0090\u0001"
    }
    d2 = {
        "Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;",
        "Lcom/microsoft/identity/common/nativeauth/internal/controllers/BaseNativeAuthController;",
        "()V",
        "acquireTokenSilent",
        "Lcom/microsoft/identity/common/java/result/AcquireTokenResult;",
        "parameters",
        "Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;",
        "addDefaultScopes",
        "",
        "",
        "scopes",
        "completeJITFlow",
        "Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITSubmitChallengeCommandResult;",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;",
        "createAuthorizationRequest",
        "Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;",
        "strategy",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;",
        "clientId",
        "applicationIdentifier",
        "createOAuth2Strategy",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;",
        "jitChallengeAuthMethod",
        "Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITChallengeAuthMethodCommandResult;",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters;",
        "jitSubmitChallenge",
        "performContinuationTokenTokenRequest",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;",
        "oAuth2Strategy",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters;",
        "performIntrospectCall",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResult;",
        "continuationToken",
        "correlationId",
        "performJITChallengeCall",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult;",
        "performJITContinueCall",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult;",
        "performJITIntrospect",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult;",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;",
        "performOOBTokenRequest",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters;",
        "performPasswordTokenCall",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;",
        "performResetPasswordChallengeCall",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult;",
        "performResetPasswordContinueCall",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResult;",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters;",
        "performResetPasswordPollCompletionCall",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResult;",
        "performResetPasswordStartCall",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordStartApiResult;",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters;",
        "performResetPasswordSubmitCall",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult;",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters;",
        "performSignInChallengeCall",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult;",
        "performSignInInitiateCall",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult;",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;",
        "performSignInSelectedAuthMethodCall",
        "authMethodId",
        "performSignUpChallengeCall",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult;",
        "performSignUpStartUsingPasswordRequest",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult;",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters;",
        "performSignUpSubmitCode",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters;",
        "performSignUpSubmitPassword",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters;",
        "performSignUpSubmitUserAttributes",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters;",
        "performSubmitChallengeTokenRequest",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters;",
        "processSignInChallengeCall",
        "Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;",
        "parametersWithScopes",
        "result",
        "usePassword",
        "",
        "processSignInInitiateApiResult",
        "initiateApiResult",
        "resetPasswordPollCompletion",
        "Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordSubmitNewPasswordCommandResult;",
        "pollIntervalInSeconds",
        "",
        "resetPasswordResendCode",
        "Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordResendCodeCommandResult;",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters;",
        "resetPasswordStart",
        "Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordStartCommandResult;",
        "resetPasswordSubmitCode",
        "Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordSubmitCodeCommandResult;",
        "resetPasswordSubmitNewPassword",
        "saveAndReturnTokens",
        "Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$Complete;",
        "tokenApiResult",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Success;",
        "setAcquireTokenResult",
        "",
        "acquireTokenSilentResult",
        "cacheRecords",
        "Lcom/microsoft/identity/common/java/cache/ICacheRecord;",
        "signInChallenge",
        "Lcom/microsoft/identity/common/java/nativeauth/controllers/results/MFAChallengeCommandResult;",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters;",
        "signInResendCode",
        "Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInResendCodeCommandResult;",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInResendCodeCommandParameters;",
        "signInStart",
        "signInSubmitChallenge",
        "Lcom/microsoft/identity/common/java/nativeauth/controllers/results/MFASubmitChallengeCommandResult;",
        "signInSubmitCode",
        "Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInSubmitCodeCommandResult;",
        "signInSubmitPassword",
        "Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInSubmitPasswordCommandResult;",
        "signInWithContinuationToken",
        "Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInWithContinuationTokenCommandResult;",
        "signUpResendCode",
        "Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpResendCodeCommandResult;",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpResendCodeCommandParameters;",
        "signUpStart",
        "Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpStartCommandResult;",
        "signUpSubmitCode",
        "Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitCodeCommandResult;",
        "signUpSubmitPassword",
        "Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitPasswordCommandResult;",
        "signUpSubmitUserAttributes",
        "Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitUserAttributesCommandResult;",
        "toJITChallengeAuthMethodCommandResult",
        "toResetPasswordStartCommandResult",
        "toSignInStartCommandResult",
        "toSignInSubmitPasswordCommandResult",
        "toSignUpStartCommandResult",
        "toSignUpSubmitCodeCommandResult",
        "toSignUpSubmitPasswordCommandResult",
        "toSignUpSubmitUserAttributesCommandResult",
        "toSignUpSubmitUserAttrsCommandResult",
        "Companion",
        "common_distRelease"
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
.field public static final Companion:Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController$Companion;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->Companion:Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController$Companion;

    .line 127
    const-string v0, "NativeAuthMsalController"

    sput-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/BaseNativeAuthController;-><init>()V

    return-void
.end method

.method private final addDefaultScopes(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1910
    sget-object p0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 1911
    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1913
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".createAuthorizationRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1910
    invoke-virtual {p0, v0, v2, v1}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1915
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    .line 1916
    :cond_1
    sget-object p1, Lcom/microsoft/identity/common/java/AuthenticationConstants;->DEFAULT_SCOPES:Ljava/util/Set;

    const-string v0, "DEFAULT_SCOPES"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1918
    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, ""

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 1919
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final completeJITFlow(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITSubmitChallengeCommandResult;
    .locals 12

    .line 1599
    move-object v0, p1

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->createOAuth2Strategy(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;

    move-result-object v0

    .line 1602
    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performJITContinueCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult;

    move-result-object v1

    .line 1607
    instance-of v2, v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult$CodeIncorrect;

    if-eqz v2, :cond_0

    .line 1609
    move-object p0, v1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult$CodeIncorrect;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult$CodeIncorrect;->getError()Ljava/lang/String;

    move-result-object v4

    .line 1610
    move-object p0, v1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult$CodeIncorrect;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult$CodeIncorrect;->getErrorDescription()Ljava/lang/String;

    move-result-object v5

    .line 1611
    move-object p0, v1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult$CodeIncorrect;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult$CodeIncorrect;->getErrorCodes()Ljava/util/List;

    move-result-object v6

    .line 1612
    invoke-interface {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v3

    .line 1613
    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult$CodeIncorrect;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult$CodeIncorrect;->getSubError()Ljava/lang/String;

    move-result-object v7

    .line 1608
    new-instance v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$IncorrectChallenge;

    invoke-direct/range {v2 .. v7}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$IncorrectChallenge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITSubmitChallengeCommandResult;

    return-object v2

    .line 1616
    :cond_0
    instance-of v2, v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult$Redirect;

    if-eqz v2, :cond_1

    .line 1617
    new-instance p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    .line 1618
    invoke-interface {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    .line 1619
    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult$Redirect;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult$Redirect;->getRedirectReason()Ljava/lang/String;

    move-result-object v1

    .line 1617
    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITSubmitChallengeCommandResult;

    return-object p0

    .line 1622
    :cond_1
    instance-of v2, v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult$Success;

    if-eqz v2, :cond_3

    .line 1625
    move-object v2, p1

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;

    .line 1626
    invoke-interface {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v3

    .line 1627
    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult$Success;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult$Success;->getContinuationToken()Ljava/lang/String;

    move-result-object v1

    .line 1624
    invoke-static {v2, v3, v1}, Lcom/microsoft/identity/common/nativeauth/internal/util/CommandUtil;->createSignInWithContinuationTokenCommandParameters(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters;

    move-result-object v1

    .line 1631
    const-string v2, "signInParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1629
    invoke-virtual {p0, v0, v1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performContinuationTokenTokenRequest(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;

    move-result-object v2

    .line 1634
    instance-of v3, v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Success;

    if-eqz v3, :cond_2

    .line 1637
    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;

    .line 1638
    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Success;

    .line 1635
    invoke-direct {p0, v0, v1, v2}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->saveAndReturnTokens(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Success;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$Complete;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITSubmitChallengeCommandResult;

    return-object p0

    .line 1643
    :cond_2
    sget-object p0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    .line 1644
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    .line 1645
    const-string v1, "An error occurred while trying to acquire token using the continuation token: "

    .line 1646
    move-object v3, v2

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 1642
    invoke-static {p0, v0, v1, v3}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 1648
    const-string p0, "null cannot be cast to non-null type com.microsoft.identity.common.java.nativeauth.providers.responses.ApiErrorResult"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, v2

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    .line 1650
    move-object p0, v2

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getError()Ljava/lang/String;

    move-result-object v4

    .line 1651
    move-object p0, v2

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getErrorDescription()Ljava/lang/String;

    move-result-object v5

    .line 1652
    move-object p0, v2

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getErrorCodes()Ljava/util/List;

    move-result-object v8

    .line 1653
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v7

    .line 1649
    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    const/16 v10, 0x24

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITSubmitChallengeCommandResult;

    return-object v3

    .line 1658
    :cond_3
    instance-of p0, v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult$UnknownError;

    if-eqz p0, :cond_4

    .line 1660
    sget-object p0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    .line 1661
    const-string v0, "Unexpected result: "

    .line 1662
    move-object v2, v1

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 1659
    invoke-static {p0, v0, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 1665
    move-object p0, v1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult$UnknownError;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult$UnknownError;->getError()Ljava/lang/String;

    move-result-object v3

    .line 1666
    move-object p0, v1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult$UnknownError;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult$UnknownError;->getErrorDescription()Ljava/lang/String;

    move-result-object v4

    .line 1667
    move-object p0, v1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult$UnknownError;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult$UnknownError;->getErrorCodes()Ljava/util/List;

    move-result-object v7

    .line 1668
    invoke-interface {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v6

    .line 1664
    new-instance v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    const/16 v9, 0x24

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITSubmitChallengeCommandResult;

    return-object v2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 1674
    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    .line 1675
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    .line 1676
    const-string v1, "Exception thrown in signInSubmitPassword"

    .line 1677
    move-object v2, p0

    check-cast v2, Ljava/lang/Throwable;

    .line 1673
    invoke-static {v0, p1, v1, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1679
    throw p0
.end method

.method private final createAuthorizationRequest(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;"
        }
    .end annotation

    .line 1895
    sget-object p0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 1896
    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1898
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".createAuthorizationRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1895
    invoke-virtual {p0, v0, v2, v1}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1901
    new-instance p0, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;

    invoke-direct {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;-><init>()V

    .line 1902
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;->setAuthority(Ljava/net/URL;)Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;

    .line 1903
    invoke-virtual {p0, p3}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;->setClientId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;

    .line 1904
    const-string p1, " "

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lcom/microsoft/identity/common/java/util/StringUtil;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;->setScope(Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;

    .line 1905
    invoke-virtual {p0, p4}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;->setApplicationIdentifier(Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;

    .line 1906
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;->build()Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;

    move-result-object p0

    const-string p1, "builder.build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final createOAuth2Strategy(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;
    .locals 1

    .line 2709
    invoke-static {}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;->builder()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;

    move-result-object p0

    .line 2710
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;->getPlatformComponents()Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;->platformComponents(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;

    move-result-object p0

    .line 2711
    iget-object v0, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;->challengeType:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;->challengeTypes(Ljava/util/List;)Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;

    move-result-object p0

    .line 2712
    iget-object v0, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;->capabilities:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;->capabilities(Ljava/util/List;)Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;

    move-result-object p0

    .line 2713
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;->build()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;

    move-result-object p0

    .line 2715
    iget-object p1, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;->authority:Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;

    .line 2717
    const-string v0, "strategyParameters"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;->createOAuth2Strategy(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;

    move-result-object p0

    return-object p0
.end method

.method private final performIntrospectCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResult;
    .locals 3

    .line 1736
    sget-object p0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 1737
    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1739
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".performIntrospectCall"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1736
    invoke-virtual {p0, v0, p3, v1}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1741
    invoke-virtual {p1, p2, p3}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->performIntrospect(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResult;

    move-result-object p0

    return-object p0
.end method

.method private final performJITChallengeCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult;
    .locals 4

    .line 1751
    sget-object p0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 1752
    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1753
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    .line 1754
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".performJITChallengeCall"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1751
    invoke-virtual {p0, v0, v1, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1756
    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->performJITChallengeRequest(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult;

    move-result-object p0

    return-object p0
.end method

.method private final performJITContinueCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult;
    .locals 4

    .line 1765
    sget-object p0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 1766
    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1767
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    .line 1768
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".performJITContinueCall"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1765
    invoke-virtual {p0, v0, v1, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1770
    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->performJITContinueRequest(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult;

    move-result-object p0

    return-object p0
.end method

.method private final performJITIntrospect(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult;
    .locals 3

    .line 1539
    sget-object p0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 1540
    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1542
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".performJITIntrospectCall"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1539
    invoke-virtual {p0, v0, p4, v1}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1544
    invoke-static {p2, p4, p3}, Lcom/microsoft/identity/common/nativeauth/internal/util/CommandUtil;->createJITIntrospectCommandParameters(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITIntrospectCommandParameters;

    move-result-object p0

    .line 1546
    const-string p2, "introspectParams"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1545
    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->performJITIntrospectRequest(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITIntrospectCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult;

    move-result-object p0

    return-object p0
.end method

.method private final performOOBTokenRequest(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;
    .locals 4

    .line 1554
    sget-object p0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 1555
    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1556
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    .line 1557
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".performOOBTokenRequest"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1554
    invoke-virtual {p0, v0, v1, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1559
    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->performOOBTokenRequest(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;

    move-result-object p0

    return-object p0
.end method

.method private final performResetPasswordChallengeCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult;
    .locals 3

    .line 1794
    sget-object p0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 1795
    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1797
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".performResetPasswordChallengeCall"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1794
    invoke-virtual {p0, v0, p3, v1}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1799
    invoke-virtual {p1, p2, p3}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->performResetPasswordChallenge(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult;

    move-result-object p0

    return-object p0
.end method

.method private final performResetPasswordContinueCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResult;
    .locals 4

    .line 1809
    sget-object p0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 1810
    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1811
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    .line 1812
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".performResetPasswordContinueCall"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1809
    invoke-virtual {p0, v0, v1, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1814
    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->performResetPasswordContinue(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResult;

    move-result-object p0

    return-object p0
.end method

.method private final performResetPasswordPollCompletionCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResult;
    .locals 3

    .line 1838
    sget-object p0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 1839
    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1841
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".performResetPasswordPollCompletionCall"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1838
    invoke-virtual {p0, v0, p3, v1}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1843
    invoke-virtual {p1, p2, p3}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->performResetPasswordPollCompletion(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResult;

    move-result-object p0

    return-object p0
.end method

.method private final performResetPasswordStartCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordStartApiResult;
    .locals 4

    .line 1779
    sget-object p0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 1780
    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1781
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    .line 1782
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".performResetPasswordStartCall"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1779
    invoke-virtual {p0, v0, v1, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1784
    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->performResetPasswordStart(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordStartApiResult;

    move-result-object p0

    return-object p0
.end method

.method private final performResetPasswordSubmitCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult;
    .locals 4

    .line 1823
    sget-object p0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 1824
    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1825
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    .line 1826
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".performResetPasswordSubmitCall"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1823
    invoke-virtual {p0, v0, v1, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1828
    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->performResetPasswordSubmit(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult;

    move-result-object p0

    return-object p0
.end method

.method private final performSignInChallengeCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult;
    .locals 3

    .line 1702
    sget-object p0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 1703
    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1705
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".performSignInChallengeCall"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1702
    invoke-virtual {p0, v0, p3, v1}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1707
    invoke-virtual {p1, p2, p3}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->performSignInDefaultChallenge(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult;

    move-result-object p0

    return-object p0
.end method

.method private final performSignInInitiateCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult;
    .locals 4

    .line 1687
    sget-object p0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 1688
    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1689
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    .line 1690
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".performSignInInitiateCall"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1687
    invoke-virtual {p0, v0, v1, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1692
    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->performSignInInitiate(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult;

    move-result-object p0

    return-object p0
.end method

.method private final performSignInSelectedAuthMethodCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult;
    .locals 3

    .line 1719
    sget-object p0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 1720
    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1722
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".performSignInSelectedAuthMethodCall"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1719
    invoke-virtual {p0, v0, p3, v1}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1724
    invoke-virtual {p1, p2, p3, p4}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->performSignInSelectedChallenge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult;

    move-result-object p0

    return-object p0
.end method

.method private final performSignUpChallengeCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult;
    .locals 3

    .line 2006
    sget-object p0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 2007
    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2009
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".performSignUpChallengeCall"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2006
    invoke-virtual {p0, v0, p3, v1}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2011
    invoke-virtual {p1, p2, p3}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->performSignUpChallenge(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult;

    move-result-object p0

    return-object p0
.end method

.method private final performSignUpSubmitCode(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;
    .locals 4

    .line 2021
    sget-object p0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 2022
    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2023
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    .line 2024
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".performSignUpSubmitCode"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2021
    invoke-virtual {p0, v0, v1, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2026
    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->performSignUpSubmitCode(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;

    move-result-object p0

    return-object p0
.end method

.method private final performSignUpSubmitPassword(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;
    .locals 4

    .line 2032
    sget-object p0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 2033
    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2034
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    .line 2035
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".performSignUpSubmitPassword"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2032
    invoke-virtual {p0, v0, v1, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2037
    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->performSignUpSubmitPassword(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;

    move-result-object p0

    return-object p0
.end method

.method private final performSubmitChallengeTokenRequest(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;
    .locals 4

    .line 1568
    sget-object p0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 1569
    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1570
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    .line 1571
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".performOOBTokenRequest"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1568
    invoke-virtual {p0, v0, v1, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1575
    invoke-static {p2}, Lcom/microsoft/identity/common/nativeauth/internal/util/CommandUtil;->createSignInSubmitCodeCommandParameters(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters;

    move-result-object p0

    .line 1579
    const-string p2, "signInSubmitCodeCommandParameters"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1578
    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->performOOBTokenRequest(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;

    move-result-object p0

    return-object p0
.end method

.method private final processSignInChallengeCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult;Z)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;
    .locals 9

    .line 2629
    instance-of v0, p3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$OOBRequired;

    if-eqz v0, :cond_0

    .line 2631
    move-object p0, p3

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$OOBRequired;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$OOBRequired;->getContinuationToken()Ljava/lang/String;

    move-result-object v2

    .line 2632
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$OOBRequired;->getCodeLength()I

    move-result v5

    .line 2633
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$OOBRequired;->getChallengeTargetLabel()Ljava/lang/String;

    move-result-object v3

    .line 2634
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$OOBRequired;->getChallengeChannel()Ljava/lang/String;

    move-result-object v4

    .line 2635
    invoke-interface {p3}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    .line 2630
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$CodeRequired;

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$CodeRequired;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;

    return-object v0

    .line 2638
    :cond_0
    instance-of v0, p3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$PasswordRequired;

    if-eqz v0, :cond_3

    if-eqz p4, :cond_2

    if-eqz p2, :cond_1

    .line 2649
    invoke-interface {p3}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p4

    .line 2650
    check-cast p3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$PasswordRequired;

    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$PasswordRequired;->getContinuationToken()Ljava/lang/String;

    move-result-object p3

    .line 2647
    invoke-static {p2, p4, p3}, Lcom/microsoft/identity/common/nativeauth/internal/util/CommandUtil;->createSignInSubmitPasswordCommandParameters(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;

    move-result-object p3

    .line 2655
    :try_start_0
    const-string p4, "signInSubmitPasswordCommandParameters"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2653
    invoke-virtual {p0, p1, p3}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performPasswordTokenCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;

    move-result-object p4

    .line 2656
    invoke-direct {p0, p4, p1, p2}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->toSignInStartCommandResult(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2661
    iget-object p1, p3, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;->password:[C

    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/StringUtil;->overwriteWithNull([C)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    iget-object p1, p3, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;->password:[C

    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/StringUtil;->overwriteWithNull([C)V

    throw p0

    .line 2643
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameters must be provided in password flow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2665
    :cond_2
    move-object p0, p3

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$PasswordRequired;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$PasswordRequired;->getContinuationToken()Ljava/lang/String;

    move-result-object p0

    .line 2666
    invoke-interface {p3}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    .line 2664
    new-instance p2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$PasswordRequired;

    invoke-direct {p2, p1, p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$PasswordRequired;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;

    return-object p2

    .line 2670
    :cond_3
    instance-of p0, p3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$Redirect;

    if-eqz p0, :cond_4

    .line 2671
    new-instance p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    .line 2672
    invoke-interface {p3}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    .line 2673
    check-cast p3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$Redirect;

    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$Redirect;->getRedirectReason()Ljava/lang/String;

    move-result-object p2

    .line 2671
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;

    return-object p0

    .line 2676
    :cond_4
    instance-of p0, p3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$UnknownError;

    const-string p1, "Unexpected result: "

    if-eqz p0, :cond_5

    .line 2678
    sget-object p0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    .line 2679
    invoke-interface {p3}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p2

    .line 2681
    move-object p4, p3

    check-cast p4, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 2677
    invoke-static {p0, p2, p1, p4}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 2684
    move-object p0, p3

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$UnknownError;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$UnknownError;->getError()Ljava/lang/String;

    move-result-object v1

    .line 2685
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$UnknownError;->getErrorDescription()Ljava/lang/String;

    move-result-object v2

    .line 2686
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$UnknownError;->getErrorCodes()Ljava/util/List;

    move-result-object v5

    .line 2687
    invoke-interface {p3}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v4

    .line 2683
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    const/16 v7, 0x24

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;

    return-object v0

    .line 2691
    :cond_5
    instance-of p0, p3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$BlockedAuthMethod;

    if-eqz p0, :cond_6

    .line 2693
    sget-object p0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    .line 2694
    invoke-interface {p3}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p2

    .line 2696
    move-object p4, p3

    check-cast p4, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 2692
    invoke-static {p0, p2, p1, p4}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 2699
    move-object p0, p3

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$BlockedAuthMethod;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$BlockedAuthMethod;->getError()Ljava/lang/String;

    move-result-object v1

    .line 2700
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$BlockedAuthMethod;->getErrorDescription()Ljava/lang/String;

    move-result-object v2

    .line 2701
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$BlockedAuthMethod;->getErrorCodes()Ljava/util/List;

    move-result-object v5

    .line 2702
    invoke-interface {p3}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v4

    .line 2698
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    const/16 v7, 0x24

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;

    return-object v0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic processSignInInitiateApiResult$default(Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;ZILjava/lang/Object;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 2571
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->processSignInInitiateApiResult(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Z)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;

    move-result-object p0

    return-object p0
.end method

.method private final resetPasswordPollCompletion(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Ljava/lang/String;Ljava/lang/String;I)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordSubmitNewPasswordCommandResult;
    .locals 11

    .line 1408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":resetPasswordPollCompletion"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1410
    sget-object v2, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 1411
    const-string v3, "TAG"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1413
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".resetPasswordPollCompletion"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1410
    invoke-virtual {v2, v1, p3, v3}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    mul-int/lit16 p4, p4, 0x3e8

    .line 1419
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performResetPasswordPollCompletionCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResult;

    move-result-object v1

    .line 1425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1427
    :goto_0
    instance-of v4, v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResult$InProgress;

    if-eqz v4, :cond_1

    .line 1431
    const-string v4, "Waiting between reset password polls"

    .line 1428
    invoke-static {p4, v0, v4}, Lcom/microsoft/identity/common/java/util/ThreadUtils;->sleepSafely(ILjava/lang/String;Ljava/lang/String;)V

    .line 1434
    invoke-static {v2, v3}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->resetPasswordPollCompletion$pollCompletionTimedOut(J)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1436
    sget-object p0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    .line 1437
    invoke-interface {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    .line 1438
    const-string p2, "Reset password completion timed out."

    .line 1435
    invoke-static {p0, p1, p2}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1443
    invoke-interface {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 1440
    new-instance p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$PasswordResetFailed;

    .line 1441
    const-string p2, "timeout"

    .line 1442
    const-string p4, "Command timed out while polling for password reset result."

    .line 1440
    invoke-direct {p1, p0, p2, p4}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$PasswordResetFailed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordSubmitNewPasswordCommandResult;

    return-object p1

    .line 1447
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performResetPasswordPollCompletionCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResult;

    move-result-object v1

    goto :goto_0

    .line 1455
    :cond_1
    instance-of p0, v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResult$PollingFailed;

    if-eqz p0, :cond_2

    .line 1457
    move-object p0, v1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResult$PollingFailed;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResult$PollingFailed;->getError()Ljava/lang/String;

    move-result-object p0

    .line 1458
    move-object p1, v1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResult$PollingFailed;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResult$PollingFailed;->getErrorDescription()Ljava/lang/String;

    move-result-object p1

    .line 1459
    invoke-interface {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p2

    .line 1456
    new-instance p4, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$PasswordResetFailed;

    invoke-direct {p4, p2, p0, p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$PasswordResetFailed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p4, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordSubmitNewPasswordCommandResult;

    return-object p4

    .line 1463
    :cond_2
    instance-of p0, v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResult$PollingSucceeded;

    if-eqz p0, :cond_3

    .line 1465
    move-object p0, v1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResult$PollingSucceeded;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResult$PollingSucceeded;->getContinuationToken()Ljava/lang/String;

    move-result-object p0

    .line 1466
    move-object p1, v1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResult$PollingSucceeded;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResult$PollingSucceeded;->getExpiresIn()Ljava/lang/Integer;

    move-result-object p1

    .line 1467
    invoke-interface {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p2

    .line 1464
    new-instance p4, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$Complete;

    invoke-direct {p4, p2, p0, p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$Complete;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    check-cast p4, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordSubmitNewPasswordCommandResult;

    return-object p4

    .line 1470
    :cond_3
    instance-of p0, v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResult$InProgress;

    if-eqz p0, :cond_4

    .line 1472
    sget-object p0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    .line 1473
    invoke-interface {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    .line 1474
    const-string p2, "in_progress received after polling, illegal state"

    .line 1471
    invoke-static {p0, p1, p2}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1477
    new-instance v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    .line 1478
    const-string v3, "illegal_state"

    .line 1479
    const-string v4, "in_progress received after polling concluded, illegal state"

    .line 1480
    invoke-interface {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x34

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1477
    invoke-direct/range {v2 .. v10}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordSubmitNewPasswordCommandResult;

    return-object v2

    .line 1483
    :cond_4
    instance-of p0, v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResult$Redirect;

    if-eqz p0, :cond_5

    .line 1484
    new-instance p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    .line 1485
    invoke-interface {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    .line 1486
    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResult$Redirect;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResult$Redirect;->getRedirectReason()Ljava/lang/String;

    move-result-object p2

    .line 1484
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordSubmitNewPasswordCommandResult;

    return-object p0

    .line 1489
    :cond_5
    instance-of p0, v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResult$ExpiredToken;

    const/4 p1, 0x1

    if-eqz p0, :cond_6

    move p0, p1

    goto :goto_1

    .line 1490
    :cond_6
    instance-of p0, v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResult$UserNotFound;

    :goto_1
    if-eqz p0, :cond_7

    move p0, p1

    goto :goto_2

    .line 1491
    :cond_7
    instance-of p0, v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResult$PasswordInvalid;

    :goto_2
    if-eqz p0, :cond_8

    goto :goto_3

    .line 1492
    :cond_8
    instance-of p1, v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResult$UnknownError;

    :goto_3
    if-eqz p1, :cond_9

    .line 1494
    sget-object p0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    .line 1495
    invoke-interface {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    .line 1496
    const-string p2, "Unexpected result: "

    .line 1497
    move-object p4, v1

    check-cast p4, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 1493
    invoke-static {p0, p1, p2, p4}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 1499
    const-string p0, "null cannot be cast to non-null type com.microsoft.identity.common.java.nativeauth.providers.responses.ApiErrorResult"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, v1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    .line 1500
    new-instance v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    .line 1501
    move-object p0, v1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getError()Ljava/lang/String;

    move-result-object v3

    .line 1502
    move-object p0, v1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getErrorDescription()Ljava/lang/String;

    move-result-object v4

    .line 1503
    invoke-interface {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x34

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1500
    invoke-direct/range {v2 .. v10}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordSubmitNewPasswordCommandResult;

    return-object v2

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 1509
    sget-object p1, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    .line 1511
    const-string p2, "Exception thrown in resetPasswordPollCompletion"

    .line 1512
    move-object p4, p0

    check-cast p4, Ljava/lang/Throwable;

    .line 1508
    invoke-static {p1, p3, p2, p4}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1514
    throw p0
.end method

.method private static final resetPasswordPollCompletion$pollCompletionTimedOut(J)Z
    .locals 2

    .line 1404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-wide/32 p0, 0x493e0

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final saveAndReturnTokens(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Success;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$Complete;
    .locals 5

    .line 1854
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 1855
    sget-object v1, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1856
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 1857
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".saveAndReturnTokens"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1854
    invoke-virtual {v0, v1, v2, v3}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1860
    const-string v0, "null cannot be cast to non-null type com.microsoft.identity.common.java.providers.microsoft.microsoftsts.MicrosoftStsOAuth2Strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;

    check-cast v0, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;

    .line 1863
    iget-object v1, p2, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;->scopes:Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 1864
    :cond_0
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;->getClientId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "parametersWithScopes.clientId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1865
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;->getApplicationIdentifier()Ljava/lang/String;

    move-result-object v3

    const-string v4, "parametersWithScopes.applicationIdentifier"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1861
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->createAuthorizationRequest(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;

    .line 1867
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Success;->getTokenResponse()Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;

    .line 1868
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    move-result-object v2

    .line 1859
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->saveTokens(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;)Ljava/util/List;

    move-result-object p1

    .line 1865
    const-string v0, "saveTokens(\n            \u2026Auth2TokenCache\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1873
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    .line 1876
    new-instance v2, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;

    .line 1879
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;->getAuthenticationScheme()Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    move-result-object p2

    .line 1877
    invoke-virtual {p0, v1, p2}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->finalizeCacheRecordForResult(Lcom/microsoft/identity/common/java/cache/ICacheRecord;Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    move-result-object p0

    .line 1882
    sget-object p2, Lcom/microsoft/identity/common/java/request/SdkType;->MSAL:Lcom/microsoft/identity/common/java/request/SdkType;

    .line 1876
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;-><init>(Lcom/microsoft/identity/common/java/cache/ICacheRecord;Ljava/util/List;Lcom/microsoft/identity/common/java/request/SdkType;Z)V

    .line 1885
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Success;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 1875
    new-instance p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$Complete;

    .line 1876
    check-cast v2, Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;

    .line 1875
    invoke-direct {p1, p0, v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$Complete;-><init>(Ljava/lang/String;Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;)V

    return-object p1
.end method

.method private final setAcquireTokenResult(Lcom/microsoft/identity/common/java/result/AcquireTokenResult;Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/result/AcquireTokenResult;",
            "Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;",
            "Ljava/util/List<",
            "+",
            "Lcom/microsoft/identity/common/java/cache/ICacheRecord;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1123
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    .line 1124
    new-instance v1, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;

    .line 1127
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getAuthenticationScheme()Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    move-result-object p2

    .line 1125
    invoke-virtual {p0, v0, p2}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->finalizeCacheRecordForResult(Lcom/microsoft/identity/common/java/cache/ICacheRecord;Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    move-result-object p0

    .line 1130
    sget-object p2, Lcom/microsoft/identity/common/java/request/SdkType;->MSAL:Lcom/microsoft/identity/common/java/request/SdkType;

    const/4 v0, 0x1

    .line 1124
    invoke-direct {v1, p0, p3, p2, v0}, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;-><init>(Lcom/microsoft/identity/common/java/cache/ICacheRecord;Ljava/util/List;Lcom/microsoft/identity/common/java/request/SdkType;Z)V

    check-cast v1, Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;

    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;->setLocalAuthenticationResult(Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;)V

    return-void
.end method

.method private final toJITChallengeAuthMethodCommandResult(Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITSubmitChallengeCommandResult;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITChallengeAuthMethodCommandResult;
    .locals 9

    .line 2055
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$IncorrectChallenge;

    if-eqz p0, :cond_0

    .line 2057
    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$IncorrectChallenge;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$IncorrectChallenge;->getError()Ljava/lang/String;

    move-result-object v1

    .line 2058
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$IncorrectChallenge;->getErrorDescription()Ljava/lang/String;

    move-result-object v2

    .line 2059
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$IncorrectChallenge;->getErrorCodes()Ljava/util/List;

    move-result-object v5

    .line 2060
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITSubmitChallengeCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v4

    .line 2056
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    const/16 v7, 0x24

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITChallengeAuthMethodCommandResult;

    return-object v0

    .line 2063
    :cond_0
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    if-eqz p0, :cond_1

    .line 2064
    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITChallengeAuthMethodCommandResult;

    return-object p1

    .line 2066
    :cond_1
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    if-eqz p0, :cond_2

    .line 2067
    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITChallengeAuthMethodCommandResult;

    return-object p1

    .line 2069
    :cond_2
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$Complete;

    if-eqz p0, :cond_3

    .line 2070
    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITChallengeAuthMethodCommandResult;

    return-object p1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final toResetPasswordStartCommandResult(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordStartCommandResult;
    .locals 12

    .line 1923
    sget-object p0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 1924
    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1925
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    .line 1926
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".createAuthorizationRequest"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1923
    invoke-virtual {p0, v0, v1, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1929
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$CodeRequired;

    if-eqz p0, :cond_0

    .line 1931
    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$CodeRequired;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$CodeRequired;->getContinuationToken()Ljava/lang/String;

    move-result-object v2

    .line 1932
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$CodeRequired;->getCodeLength()I

    move-result v3

    .line 1933
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$CodeRequired;->getChallengeTargetLabel()Ljava/lang/String;

    move-result-object v4

    .line 1934
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$CodeRequired;->getChallengeChannel()Ljava/lang/String;

    move-result-object v5

    .line 1935
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    .line 1930
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$CodeRequired;

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$CodeRequired;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordStartCommandResult;

    return-object v0

    .line 1938
    :cond_0
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$Redirect;

    if-eqz p0, :cond_1

    .line 1939
    new-instance p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    .line 1940
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    .line 1941
    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$Redirect;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$Redirect;->getRedirectReason()Ljava/lang/String;

    move-result-object p1

    .line 1939
    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordStartCommandResult;

    return-object p0

    .line 1944
    :cond_1
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$ExpiredToken;

    if-eqz p0, :cond_2

    .line 1947
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 1948
    const-string v1, "Expire token result: "

    .line 1949
    move-object v2, p1

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 1945
    invoke-static {v0, p0, v1, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 1951
    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    .line 1952
    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$ExpiredToken;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$ExpiredToken;->getError()Ljava/lang/String;

    move-result-object v4

    .line 1953
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$ExpiredToken;->getErrorDescription()Ljava/lang/String;

    move-result-object v5

    .line 1954
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x34

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1951
    invoke-direct/range {v3 .. v11}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordStartCommandResult;

    return-object v3

    .line 1957
    :cond_2
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$UnsupportedChallengeType;

    if-eqz p0, :cond_3

    .line 1960
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 1961
    const-string v1, "Unsupported challenge type: "

    .line 1962
    move-object v2, p1

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 1958
    invoke-static {v0, p0, v1, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 1964
    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    .line 1965
    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$UnsupportedChallengeType;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$UnsupportedChallengeType;->getError()Ljava/lang/String;

    move-result-object v4

    .line 1966
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$UnsupportedChallengeType;->getErrorDescription()Ljava/lang/String;

    move-result-object v5

    .line 1967
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x34

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1964
    invoke-direct/range {v3 .. v11}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordStartCommandResult;

    return-object v3

    .line 1970
    :cond_3
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$UnknownError;

    if-eqz p0, :cond_4

    .line 1973
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 1974
    const-string v1, "Unexpected result: "

    .line 1975
    move-object v2, p1

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 1971
    invoke-static {v0, p0, v1, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 1977
    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    .line 1978
    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$UnknownError;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$UnknownError;->getError()Ljava/lang/String;

    move-result-object v4

    .line 1979
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$UnknownError;->getErrorDescription()Ljava/lang/String;

    move-result-object v5

    .line 1980
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x34

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1977
    invoke-direct/range {v3 .. v11}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordStartCommandResult;

    return-object v3

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final toSignInStartCommandResult(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;
    .locals 12

    .line 2416
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult$Success;

    if-eqz p0, :cond_0

    .line 2418
    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult$Success;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult$Success;->getContinuationToken()Ljava/lang/String;

    move-result-object v0

    .line 2419
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult$Success;->getMethods()Ljava/util/List;

    move-result-object p0

    .line 2420
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    .line 2417
    new-instance v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$StrongAuthMethodRegistrationRequired;

    invoke-direct {v1, p1, v0, p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$StrongAuthMethodRegistrationRequired;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;

    return-object v1

    .line 2423
    :cond_0
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult$Redirect;

    if-eqz p0, :cond_1

    .line 2424
    new-instance p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    .line 2425
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    .line 2426
    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult$Redirect;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult$Redirect;->getRedirectReason()Ljava/lang/String;

    move-result-object p1

    .line 2424
    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;

    return-object p0

    .line 2429
    :cond_1
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult$UnknownError;

    if-eqz p0, :cond_2

    .line 2431
    sget-object p0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    .line 2432
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    .line 2433
    const-string v1, "Unexpected result: "

    .line 2434
    move-object v2, p1

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 2430
    invoke-static {p0, v0, v1, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 2436
    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    .line 2437
    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult$UnknownError;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult$UnknownError;->getError()Ljava/lang/String;

    move-result-object v4

    .line 2438
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult$UnknownError;->getErrorDescription()Ljava/lang/String;

    move-result-object v5

    .line 2439
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x34

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2436
    invoke-direct/range {v3 .. v11}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;

    return-object v3

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final toSignInStartCommandResult(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResult;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;
    .locals 9

    .line 2385
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResult$Success;

    if-eqz p0, :cond_0

    .line 2386
    new-instance p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$MFARequired;

    .line 2387
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    .line 2388
    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResult$Success;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResult$Success;->getContinuationToken()Ljava/lang/String;

    move-result-object v1

    .line 2389
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResult$Success;->getMethods()Ljava/util/List;

    move-result-object p1

    .line 2386
    invoke-direct {p0, v0, v1, p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$MFARequired;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;

    return-object p0

    .line 2392
    :cond_0
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResult$Redirect;

    if-eqz p0, :cond_1

    .line 2393
    new-instance p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    .line 2394
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    .line 2395
    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResult$Redirect;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResult$Redirect;->getRedirectReason()Ljava/lang/String;

    move-result-object p1

    .line 2393
    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;

    return-object p0

    .line 2398
    :cond_1
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResult$UnknownError;

    if-eqz p0, :cond_2

    .line 2400
    sget-object p0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    .line 2401
    const-string v0, "Unexpected result: "

    .line 2402
    move-object v1, p1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 2399
    invoke-static {p0, v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 2405
    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResult$UnknownError;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResult$UnknownError;->getError()Ljava/lang/String;

    move-result-object v1

    .line 2406
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResult$UnknownError;->getErrorDescription()Ljava/lang/String;

    move-result-object v2

    .line 2407
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResult$UnknownError;->getErrorCodes()Ljava/util/List;

    move-result-object v5

    .line 2408
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v4

    .line 2404
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    const/16 v7, 0x24

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;

    return-object v0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final toSignInStartCommandResult(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;
    .locals 9

    .line 2450
    instance-of v0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$InvalidCredentials;

    if-eqz v0, :cond_0

    .line 2452
    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$InvalidCredentials;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$InvalidCredentials;->getError()Ljava/lang/String;

    move-result-object p2

    .line 2453
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$InvalidCredentials;->getErrorDescription()Ljava/lang/String;

    move-result-object p3

    .line 2454
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$InvalidCredentials;->getErrorCodes()Ljava/util/List;

    move-result-object p0

    .line 2455
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    .line 2451
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$InvalidCredentials;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$InvalidCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;

    return-object v0

    .line 2458
    :cond_0
    instance-of v0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Success;

    if-eqz v0, :cond_1

    .line 2461
    check-cast p3, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;

    .line 2462
    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Success;

    .line 2459
    invoke-direct {p0, p2, p3, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->saveAndReturnTokens(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Success;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$Complete;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;

    return-object p0

    .line 2465
    :cond_1
    instance-of v0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$MFARequired;

    if-eqz v0, :cond_2

    .line 2469
    move-object p3, p1

    check-cast p3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$MFARequired;

    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$MFARequired;->getContinuationToken()Ljava/lang/String;

    move-result-object p3

    .line 2470
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    .line 2467
    invoke-direct {p0, p2, p3, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performIntrospectCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResult;

    move-result-object p1

    .line 2471
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->toSignInStartCommandResult(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResult;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;

    move-result-object p0

    return-object p0

    .line 2473
    :cond_2
    instance-of v0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$JITRequired;

    if-eqz v0, :cond_3

    .line 2477
    check-cast p3, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;

    .line 2478
    move-object v0, p1

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$JITRequired;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$JITRequired;->getContinuationToken()Ljava/lang/String;

    move-result-object v0

    .line 2479
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    .line 2475
    invoke-direct {p0, p2, p3, v0, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performJITIntrospect(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult;

    move-result-object p1

    .line 2480
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->toSignInStartCommandResult(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;

    move-result-object p0

    return-object p0

    .line 2482
    :cond_3
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Redirect;

    if-eqz p0, :cond_4

    .line 2483
    new-instance p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    .line 2484
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p2

    .line 2485
    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Redirect;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Redirect;->getRedirectReason()Ljava/lang/String;

    move-result-object p1

    .line 2483
    invoke-direct {p0, p2, p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;

    return-object p0

    .line 2488
    :cond_4
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$CodeIncorrect;

    const/4 p2, 0x1

    if-eqz p0, :cond_5

    move p0, p2

    goto :goto_0

    .line 2489
    :cond_5
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$InvalidAuthenticationType;

    :goto_0
    if-eqz p0, :cond_6

    move p0, p2

    goto :goto_1

    :cond_6
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$UserNotFound;

    :goto_1
    if-eqz p0, :cond_7

    goto :goto_2

    .line 2490
    :cond_7
    instance-of p2, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$UnknownError;

    :goto_2
    if-eqz p2, :cond_8

    .line 2492
    sget-object p0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    .line 2493
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p2

    .line 2494
    const-string p3, "Unexpected result: "

    .line 2495
    move-object v0, p1

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 2491
    invoke-static {p0, p2, p3, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 2497
    const-string p0, "null cannot be cast to non-null type com.microsoft.identity.common.java.nativeauth.providers.responses.ApiErrorResult"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    .line 2499
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getError()Ljava/lang/String;

    move-result-object v1

    .line 2500
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getErrorDescription()Ljava/lang/String;

    move-result-object v2

    .line 2501
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getErrorCodes()Ljava/util/List;

    move-result-object v5

    .line 2502
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v4

    .line 2498
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    const/16 v7, 0x24

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;

    return-object v0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final toSignInSubmitPasswordCommandResult(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInSubmitPasswordCommandResult;
    .locals 9

    .line 2513
    instance-of v0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$InvalidCredentials;

    if-eqz v0, :cond_0

    .line 2515
    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$InvalidCredentials;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$InvalidCredentials;->getError()Ljava/lang/String;

    move-result-object p2

    .line 2516
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$InvalidCredentials;->getErrorDescription()Ljava/lang/String;

    move-result-object p3

    .line 2517
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$InvalidCredentials;->getErrorCodes()Ljava/util/List;

    move-result-object p0

    .line 2518
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    .line 2514
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$InvalidCredentials;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$InvalidCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInSubmitPasswordCommandResult;

    return-object v0

    .line 2521
    :cond_0
    instance-of v0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Success;

    if-eqz v0, :cond_1

    .line 2524
    check-cast p3, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;

    .line 2525
    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Success;

    .line 2522
    invoke-direct {p0, p2, p3, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->saveAndReturnTokens(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Success;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$Complete;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInSubmitPasswordCommandResult;

    return-object p0

    .line 2528
    :cond_1
    instance-of v0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$MFARequired;

    const-string v1, "null cannot be cast to non-null type com.microsoft.identity.common.java.nativeauth.controllers.results.SignInSubmitPasswordCommandResult"

    if-eqz v0, :cond_2

    .line 2532
    move-object p3, p1

    check-cast p3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$MFARequired;

    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$MFARequired;->getContinuationToken()Ljava/lang/String;

    move-result-object p3

    .line 2533
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    .line 2530
    invoke-direct {p0, p2, p3, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performIntrospectCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResult;

    move-result-object p1

    .line 2534
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->toSignInStartCommandResult(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResult;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;

    move-result-object p0

    .line 2532
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInSubmitPasswordCommandResult;

    return-object p0

    .line 2536
    :cond_2
    instance-of v0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$JITRequired;

    if-eqz v0, :cond_3

    .line 2540
    check-cast p3, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;

    .line 2541
    move-object v0, p1

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$JITRequired;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$JITRequired;->getContinuationToken()Ljava/lang/String;

    move-result-object v0

    .line 2542
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    .line 2538
    invoke-direct {p0, p2, p3, v0, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performJITIntrospect(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult;

    move-result-object p1

    .line 2543
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->toSignInStartCommandResult(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;

    move-result-object p0

    .line 2541
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInSubmitPasswordCommandResult;

    return-object p0

    .line 2545
    :cond_3
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Redirect;

    if-eqz p0, :cond_4

    .line 2546
    new-instance p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    .line 2547
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p2

    .line 2548
    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Redirect;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Redirect;->getRedirectReason()Ljava/lang/String;

    move-result-object p1

    .line 2546
    invoke-direct {p0, p2, p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInSubmitPasswordCommandResult;

    return-object p0

    .line 2551
    :cond_4
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$UserNotFound;

    const/4 p2, 0x1

    if-eqz p0, :cond_5

    move p0, p2

    goto :goto_0

    :cond_5
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$CodeIncorrect;

    :goto_0
    if-eqz p0, :cond_6

    move p0, p2

    goto :goto_1

    .line 2552
    :cond_6
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$InvalidAuthenticationType;

    :goto_1
    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    instance-of p2, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$UnknownError;

    :goto_2
    if-eqz p2, :cond_8

    .line 2554
    sget-object p0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    .line 2555
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p2

    .line 2556
    const-string p3, "Unexpected result: "

    .line 2557
    move-object v0, p1

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 2553
    invoke-static {p0, p2, p3, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 2559
    const-string p0, "null cannot be cast to non-null type com.microsoft.identity.common.java.nativeauth.providers.responses.ApiErrorResult"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    .line 2561
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getError()Ljava/lang/String;

    move-result-object v1

    .line 2562
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getErrorDescription()Ljava/lang/String;

    move-result-object v2

    .line 2563
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getErrorCodes()Ljava/util/List;

    move-result-object v5

    .line 2564
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v4

    .line 2560
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    const/16 v7, 0x24

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInSubmitPasswordCommandResult;

    return-object v0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final toSignUpStartCommandResult(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpStartCommandResult;
    .locals 9

    .line 2114
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult$OOBRequired;

    if-eqz p0, :cond_0

    .line 2116
    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult$OOBRequired;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult$OOBRequired;->getContinuationToken()Ljava/lang/String;

    move-result-object v2

    .line 2117
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult$OOBRequired;->getCodeLength()I

    move-result v5

    .line 2118
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult$OOBRequired;->getChallengeTargetLabel()Ljava/lang/String;

    move-result-object v3

    .line 2119
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult$OOBRequired;->getChallengeChannel()Ljava/lang/String;

    move-result-object v4

    .line 2120
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    .line 2115
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$CodeRequired;

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$CodeRequired;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpStartCommandResult;

    return-object v0

    .line 2123
    :cond_0
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult$PasswordRequired;

    if-eqz p0, :cond_1

    .line 2125
    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult$PasswordRequired;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult$PasswordRequired;->getContinuationToken()Ljava/lang/String;

    move-result-object p0

    .line 2126
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    .line 2124
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$PasswordRequired;

    invoke-direct {v0, p1, p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$PasswordRequired;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpStartCommandResult;

    return-object v0

    .line 2129
    :cond_1
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult$Redirect;

    if-eqz p0, :cond_2

    .line 2130
    new-instance p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    .line 2131
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    .line 2132
    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult$Redirect;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult$Redirect;->getRedirectReason()Ljava/lang/String;

    move-result-object p1

    .line 2130
    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpStartCommandResult;

    return-object p0

    .line 2135
    :cond_2
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult$ExpiredToken;

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    move p0, v0

    goto :goto_0

    :cond_3
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult$UnsupportedChallengeType;

    :goto_0
    if-eqz p0, :cond_4

    goto :goto_1

    .line 2136
    :cond_4
    instance-of v0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult$UnknownError;

    :goto_1
    if-eqz v0, :cond_5

    .line 2138
    sget-object p0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    .line 2139
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    .line 2140
    const-string v1, "Unexpected result: "

    .line 2141
    move-object v2, p1

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 2137
    invoke-static {p0, v0, v1, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 2143
    const-string p0, "null cannot be cast to non-null type com.microsoft.identity.common.java.nativeauth.providers.responses.ApiErrorResult"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    .line 2144
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    .line 2145
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getError()Ljava/lang/String;

    move-result-object v1

    .line 2146
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getErrorDescription()Ljava/lang/String;

    move-result-object v2

    .line 2147
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x34

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2144
    invoke-direct/range {v0 .. v8}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpStartCommandResult;

    return-object v0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final toSignUpSubmitCodeCommandResult(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitCodeCommandResult;
    .locals 11

    .line 2161
    instance-of v0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$Success;

    if-eqz v0, :cond_0

    .line 2163
    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$Success;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$Success;->getContinuationToken()Ljava/lang/String;

    move-result-object p2

    .line 2164
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$Success;->getExpiresIn()Ljava/lang/Integer;

    move-result-object p0

    .line 2165
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    .line 2162
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$Complete;

    invoke-direct {v0, p1, p2, p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$Complete;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitCodeCommandResult;

    return-object v0

    .line 2168
    :cond_0
    instance-of v0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$ExpiredToken;

    if-eqz v0, :cond_1

    .line 2170
    sget-object p0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    .line 2171
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p2

    .line 2172
    const-string v0, "Expire token result: "

    .line 2173
    move-object v1, p1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 2169
    invoke-static {p0, p2, v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 2175
    new-instance v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    .line 2176
    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$ExpiredToken;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$ExpiredToken;->getError()Ljava/lang/String;

    move-result-object v3

    .line 2177
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$ExpiredToken;->getErrorDescription()Ljava/lang/String;

    move-result-object v4

    .line 2178
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x34

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2175
    invoke-direct/range {v2 .. v10}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitCodeCommandResult;

    return-object v2

    .line 2181
    :cond_1
    instance-of v0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$UsernameAlreadyExists;

    if-eqz v0, :cond_2

    .line 2183
    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$UsernameAlreadyExists;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$UsernameAlreadyExists;->getError()Ljava/lang/String;

    move-result-object p2

    .line 2184
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$UsernameAlreadyExists;->getErrorDescription()Ljava/lang/String;

    move-result-object p0

    .line 2185
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    .line 2182
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$UsernameAlreadyExists;

    invoke-direct {v0, p1, p2, p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$UsernameAlreadyExists;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitCodeCommandResult;

    return-object v0

    .line 2188
    :cond_2
    instance-of v0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$AttributesRequired;

    if-eqz v0, :cond_3

    .line 2190
    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$AttributesRequired;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$AttributesRequired;->getContinuationToken()Ljava/lang/String;

    move-result-object v2

    .line 2191
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$AttributesRequired;->getError()Ljava/lang/String;

    move-result-object v3

    .line 2192
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$AttributesRequired;->getErrorDescription()Ljava/lang/String;

    move-result-object v4

    .line 2193
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$AttributesRequired;->getRequiredAttributes()Ljava/util/List;

    move-result-object v5

    .line 2194
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    .line 2189
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$AttributesRequired;

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$AttributesRequired;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitCodeCommandResult;

    return-object v0

    .line 2197
    :cond_3
    instance-of v0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$CredentialRequired;

    if-eqz v0, :cond_4

    .line 2200
    move-object v0, p1

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$CredentialRequired;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$CredentialRequired;->getContinuationToken()Ljava/lang/String;

    move-result-object v0

    .line 2201
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    .line 2198
    invoke-direct {p0, p2, v0, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performSignUpChallengeCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult;

    move-result-object p1

    .line 2202
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->toSignUpStartCommandResult(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpStartCommandResult;

    move-result-object p0

    .line 2200
    const-string p1, "null cannot be cast to non-null type com.microsoft.identity.common.java.nativeauth.controllers.results.SignUpSubmitCodeCommandResult"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitCodeCommandResult;

    return-object p0

    .line 2204
    :cond_4
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$InvalidOOBValue;

    if-eqz p0, :cond_5

    .line 2206
    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$InvalidOOBValue;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$InvalidOOBValue;->getError()Ljava/lang/String;

    move-result-object p2

    .line 2207
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$InvalidOOBValue;->getErrorDescription()Ljava/lang/String;

    move-result-object v0

    .line 2208
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$InvalidOOBValue;->getSubError()Ljava/lang/String;

    move-result-object p0

    .line 2209
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    .line 2205
    new-instance v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$InvalidCode;

    invoke-direct {v1, p1, p2, v0, p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$InvalidCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitCodeCommandResult;

    return-object v1

    .line 2212
    :cond_5
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$Redirect;

    if-eqz p0, :cond_6

    .line 2213
    new-instance p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    .line 2214
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p2

    .line 2215
    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$Redirect;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$Redirect;->getRedirectReason()Ljava/lang/String;

    move-result-object p1

    .line 2213
    invoke-direct {p0, p2, p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitCodeCommandResult;

    return-object p0

    .line 2218
    :cond_6
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$UnknownError;

    const-string p2, "Unexpected result: "

    if-eqz p0, :cond_7

    .line 2220
    sget-object p0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    .line 2221
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    .line 2223
    move-object v1, p1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 2219
    invoke-static {p0, v0, p2, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 2225
    new-instance v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    .line 2226
    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$UnknownError;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$UnknownError;->getError()Ljava/lang/String;

    move-result-object v3

    .line 2227
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$UnknownError;->getErrorDescription()Ljava/lang/String;

    move-result-object v4

    .line 2228
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x34

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2225
    invoke-direct/range {v2 .. v10}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitCodeCommandResult;

    return-object v2

    .line 2232
    :cond_7
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$InvalidAttributes;

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_0

    :cond_8
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$InvalidPassword;

    :goto_0
    if-eqz p0, :cond_9

    .line 2234
    sget-object p0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    .line 2235
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    .line 2237
    move-object v1, p1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 2233
    invoke-static {p0, v0, p2, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 2239
    const-string p0, "null cannot be cast to non-null type com.microsoft.identity.common.java.nativeauth.providers.responses.ApiErrorResult"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    .line 2240
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    .line 2241
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getError()Ljava/lang/String;

    move-result-object v1

    .line 2242
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getErrorDescription()Ljava/lang/String;

    move-result-object v2

    .line 2243
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x34

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2240
    invoke-direct/range {v0 .. v8}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitCodeCommandResult;

    return-object v0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final toSignUpSubmitPasswordCommandResult(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitPasswordCommandResult;
    .locals 9

    .line 2320
    instance-of v0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$Success;

    if-eqz v0, :cond_0

    .line 2322
    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$Success;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$Success;->getContinuationToken()Ljava/lang/String;

    move-result-object p2

    .line 2323
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$Success;->getExpiresIn()Ljava/lang/Integer;

    move-result-object p0

    .line 2324
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    .line 2321
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$Complete;

    invoke-direct {v0, p1, p2, p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$Complete;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitPasswordCommandResult;

    return-object v0

    .line 2328
    :cond_0
    instance-of v0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$UsernameAlreadyExists;

    if-eqz v0, :cond_1

    .line 2330
    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$UsernameAlreadyExists;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$UsernameAlreadyExists;->getError()Ljava/lang/String;

    move-result-object p2

    .line 2331
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$UsernameAlreadyExists;->getErrorDescription()Ljava/lang/String;

    move-result-object p0

    .line 2332
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    .line 2329
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$UsernameAlreadyExists;

    invoke-direct {v0, p1, p2, p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$UsernameAlreadyExists;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitPasswordCommandResult;

    return-object v0

    .line 2335
    :cond_1
    instance-of v0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$AttributesRequired;

    if-eqz v0, :cond_2

    .line 2337
    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$AttributesRequired;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$AttributesRequired;->getContinuationToken()Ljava/lang/String;

    move-result-object v2

    .line 2338
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$AttributesRequired;->getError()Ljava/lang/String;

    move-result-object v3

    .line 2339
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$AttributesRequired;->getErrorDescription()Ljava/lang/String;

    move-result-object v4

    .line 2340
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$AttributesRequired;->getRequiredAttributes()Ljava/util/List;

    move-result-object v5

    .line 2341
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    .line 2336
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$AttributesRequired;

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$AttributesRequired;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitPasswordCommandResult;

    return-object v0

    .line 2344
    :cond_2
    instance-of v0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$CredentialRequired;

    if-eqz v0, :cond_3

    .line 2347
    move-object v0, p1

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$CredentialRequired;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$CredentialRequired;->getContinuationToken()Ljava/lang/String;

    move-result-object v0

    .line 2348
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    .line 2345
    invoke-direct {p0, p2, v0, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performSignUpChallengeCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult;

    move-result-object p1

    .line 2349
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->toSignUpStartCommandResult(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpStartCommandResult;

    move-result-object p0

    .line 2347
    const-string p1, "null cannot be cast to non-null type com.microsoft.identity.common.java.nativeauth.controllers.results.SignUpSubmitPasswordCommandResult"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitPasswordCommandResult;

    return-object p0

    .line 2351
    :cond_3
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$InvalidPassword;

    if-eqz p0, :cond_4

    .line 2353
    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$InvalidPassword;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$InvalidPassword;->getError()Ljava/lang/String;

    move-result-object p2

    .line 2354
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$InvalidPassword;->getErrorDescription()Ljava/lang/String;

    move-result-object v0

    .line 2355
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$InvalidPassword;->getSubError()Ljava/lang/String;

    move-result-object p0

    .line 2356
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    .line 2352
    new-instance v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$InvalidPassword;

    invoke-direct {v1, p1, p2, v0, p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$InvalidPassword;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitPasswordCommandResult;

    return-object v1

    .line 2359
    :cond_4
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$Redirect;

    if-eqz p0, :cond_5

    .line 2360
    new-instance p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    .line 2361
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p2

    .line 2362
    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$Redirect;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$Redirect;->getRedirectReason()Ljava/lang/String;

    move-result-object p1

    .line 2360
    invoke-direct {p0, p2, p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitPasswordCommandResult;

    return-object p0

    .line 2365
    :cond_5
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$ExpiredToken;

    const/4 p2, 0x1

    if-eqz p0, :cond_6

    move p0, p2

    goto :goto_0

    :cond_6
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$InvalidOOBValue;

    :goto_0
    if-eqz p0, :cond_7

    move p0, p2

    goto :goto_1

    .line 2366
    :cond_7
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$InvalidAttributes;

    :goto_1
    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    instance-of p2, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$UnknownError;

    :goto_2
    if-eqz p2, :cond_9

    .line 2368
    sget-object p0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    .line 2369
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p2

    .line 2370
    const-string v0, "Error in signup continue result: "

    .line 2371
    move-object v1, p1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 2367
    invoke-static {p0, p2, v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 2373
    const-string p0, "null cannot be cast to non-null type com.microsoft.identity.common.java.nativeauth.providers.responses.ApiErrorResult"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    .line 2374
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    .line 2375
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getError()Ljava/lang/String;

    move-result-object v1

    .line 2376
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getErrorDescription()Ljava/lang/String;

    move-result-object v2

    .line 2377
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x34

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2374
    invoke-direct/range {v0 .. v8}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitPasswordCommandResult;

    return-object v0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final toSignUpSubmitUserAttributesCommandResult(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitUserAttributesCommandResult;
    .locals 9

    .line 2253
    instance-of v0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$Success;

    if-eqz v0, :cond_0

    .line 2255
    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$Success;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$Success;->getContinuationToken()Ljava/lang/String;

    move-result-object p2

    .line 2256
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$Success;->getExpiresIn()Ljava/lang/Integer;

    move-result-object p0

    .line 2257
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    .line 2254
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$Complete;

    invoke-direct {v0, p1, p2, p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$Complete;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitUserAttributesCommandResult;

    return-object v0

    .line 2260
    :cond_0
    instance-of v0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$UsernameAlreadyExists;

    if-eqz v0, :cond_1

    .line 2262
    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$UsernameAlreadyExists;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$UsernameAlreadyExists;->getError()Ljava/lang/String;

    move-result-object p2

    .line 2263
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$UsernameAlreadyExists;->getErrorDescription()Ljava/lang/String;

    move-result-object p0

    .line 2264
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    .line 2261
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$UsernameAlreadyExists;

    invoke-direct {v0, p1, p2, p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$UsernameAlreadyExists;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitUserAttributesCommandResult;

    return-object v0

    .line 2267
    :cond_1
    instance-of v0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$AttributesRequired;

    if-eqz v0, :cond_2

    .line 2269
    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$AttributesRequired;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$AttributesRequired;->getContinuationToken()Ljava/lang/String;

    move-result-object v2

    .line 2270
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$AttributesRequired;->getError()Ljava/lang/String;

    move-result-object v3

    .line 2271
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$AttributesRequired;->getErrorDescription()Ljava/lang/String;

    move-result-object v4

    .line 2272
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$AttributesRequired;->getRequiredAttributes()Ljava/util/List;

    move-result-object v5

    .line 2273
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    .line 2268
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$AttributesRequired;

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$AttributesRequired;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitUserAttributesCommandResult;

    return-object v0

    .line 2276
    :cond_2
    instance-of v0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$CredentialRequired;

    if-eqz v0, :cond_3

    .line 2279
    move-object v0, p1

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$CredentialRequired;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$CredentialRequired;->getContinuationToken()Ljava/lang/String;

    move-result-object v0

    .line 2280
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    .line 2277
    invoke-direct {p0, p2, v0, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performSignUpChallengeCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult;

    move-result-object p1

    .line 2281
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->toSignUpSubmitUserAttrsCommandResult(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitUserAttributesCommandResult;

    move-result-object p0

    return-object p0

    .line 2283
    :cond_3
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$Redirect;

    if-eqz p0, :cond_4

    .line 2284
    new-instance p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    .line 2285
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p2

    .line 2286
    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$Redirect;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$Redirect;->getRedirectReason()Ljava/lang/String;

    move-result-object p1

    .line 2284
    invoke-direct {p0, p2, p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitUserAttributesCommandResult;

    return-object p0

    .line 2289
    :cond_4
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$InvalidAttributes;

    if-eqz p0, :cond_5

    .line 2291
    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$InvalidAttributes;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$InvalidAttributes;->getError()Ljava/lang/String;

    move-result-object p2

    .line 2292
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$InvalidAttributes;->getErrorDescription()Ljava/lang/String;

    move-result-object v0

    .line 2293
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$InvalidAttributes;->getInvalidAttributes()Ljava/util/List;

    move-result-object p0

    .line 2294
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    .line 2290
    new-instance v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$InvalidAttributes;

    invoke-direct {v1, p1, p2, v0, p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$InvalidAttributes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitUserAttributesCommandResult;

    return-object v1

    .line 2298
    :cond_5
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$InvalidOOBValue;

    const/4 p2, 0x1

    if-eqz p0, :cond_6

    move p0, p2

    goto :goto_0

    :cond_6
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$InvalidPassword;

    :goto_0
    if-eqz p0, :cond_7

    move p0, p2

    goto :goto_1

    .line 2299
    :cond_7
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$ExpiredToken;

    :goto_1
    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    instance-of p2, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$UnknownError;

    :goto_2
    if-eqz p2, :cond_9

    .line 2301
    sget-object p0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    .line 2302
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p2

    .line 2303
    const-string v0, "Expire token result: "

    .line 2304
    move-object v1, p1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 2300
    invoke-static {p0, p2, v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 2306
    const-string p0, "null cannot be cast to non-null type com.microsoft.identity.common.java.nativeauth.providers.responses.ApiErrorResult"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    .line 2307
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    .line 2308
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getError()Ljava/lang/String;

    move-result-object v1

    .line 2309
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getErrorDescription()Ljava/lang/String;

    move-result-object v2

    .line 2310
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x34

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2307
    invoke-direct/range {v0 .. v8}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitUserAttributesCommandResult;

    return-object v0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final toSignUpSubmitUserAttrsCommandResult(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitUserAttributesCommandResult;
    .locals 9

    .line 2082
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult$Redirect;

    if-eqz p0, :cond_0

    .line 2083
    new-instance p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    .line 2084
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    .line 2085
    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult$Redirect;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult$Redirect;->getRedirectReason()Ljava/lang/String;

    move-result-object p1

    .line 2083
    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitUserAttributesCommandResult;

    return-object p0

    .line 2088
    :cond_0
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult$ExpiredToken;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult$UnsupportedChallengeType;

    :goto_0
    if-eqz p0, :cond_2

    move p0, v0

    goto :goto_1

    .line 2089
    :cond_2
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult$OOBRequired;

    :goto_1
    if-eqz p0, :cond_3

    move p0, v0

    goto :goto_2

    :cond_3
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult$PasswordRequired;

    :goto_2
    if-eqz p0, :cond_4

    goto :goto_3

    .line 2090
    :cond_4
    instance-of v0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult$UnknownError;

    :goto_3
    if-eqz v0, :cond_5

    .line 2092
    sget-object p0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    .line 2093
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    .line 2094
    const-string v1, "Unexpected result: "

    .line 2095
    move-object v2, p1

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 2091
    invoke-static {p0, v0, v1, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 2097
    const-string p0, "null cannot be cast to non-null type com.microsoft.identity.common.java.nativeauth.providers.responses.ApiErrorResult"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    .line 2098
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    .line 2099
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getError()Ljava/lang/String;

    move-result-object v1

    .line 2100
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getErrorDescription()Ljava/lang/String;

    move-result-object v2

    .line 2101
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x34

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2098
    invoke-direct/range {v0 .. v8}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitUserAttributesCommandResult;

    return-object v0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public acquireTokenSilent(Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;)Lcom/microsoft/identity/common/java/result/AcquireTokenResult;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/microsoft/identity/common/java/exception/ClientException;,
            Lcom/microsoft/identity/common/java/exception/ArgumentException;,
            Lcom/microsoft/identity/common/java/exception/ServiceException;
        }
    .end annotation

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 975
    sget-object v1, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 977
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".acquireTokenSilent"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 974
    invoke-virtual {v0, v1, v2, v3}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    new-instance v6, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;

    invoke-direct {v6}, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;-><init>()V

    .line 983
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->validate()V

    .line 986
    move-object v0, p1

    check-cast v0, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->addDefaultScopes(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;)Ljava/util/Set;

    move-result-object v0

    .line 989
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->toBuilder()Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;

    move-result-object v2

    .line 990
    invoke-virtual {v2, v0}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;->scopes(Ljava/util/Set;)Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;

    .line 991
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;->build()Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;

    move-result-object v5

    .line 993
    invoke-virtual {p0, v5}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->getCachedAccountRecord(Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;)Lcom/microsoft/identity/common/java/dto/AccountRecord;

    move-result-object v12

    const-string v0, "getCachedAccountRecord(parametersWithScopes)"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 996
    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getAuthenticationScheme()Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    move-result-object v13

    .line 997
    invoke-static {}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;->builder()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;

    move-result-object v0

    .line 998
    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getPlatformComponents()Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;->platformComponents(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;

    move-result-object v0

    .line 999
    invoke-virtual {v0, v13}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;->authenticationScheme(Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;

    move-result-object v0

    .line 1000
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;->build()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;

    move-result-object v0

    .line 1001
    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/microsoft/identity/common/java/authorities/Authority;->createOAuth2Strategy(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;)Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;

    move-result-object v0

    .line 1003
    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    move-result-object v7

    .line 1006
    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getClientId()Ljava/lang/String;

    move-result-object v8

    .line 1007
    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getApplicationIdentifier()Ljava/lang/String;

    move-result-object v9

    .line 1009
    const-string v2, " "

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getScopes()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    .line 1005
    invoke-virtual/range {v7 .. v13}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;->loadWithAggregatedAccountData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Ljava/util/List;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<com.microsoft.identity.common.java.cache.ICacheRecord>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 1018
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    .line 1020
    invoke-static {}, Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration;->getInstance()Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration;->isRefreshInEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1021
    invoke-interface {v9}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getAccessToken()Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v9}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getAccessToken()Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    move-result-object v3

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->refreshOnIsActive()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1025
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v3

    .line 1026
    const-string v4, "RefreshOn is active. This will extend your token usage in the rare case servers are not available."

    .line 1023
    invoke-static {v1, v3, v4}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    :cond_0
    invoke-static {}, Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration;->getInstance()Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration;->isRefreshInEnabled()Z

    move-result v3

    const-string v4, "parametersWithScopes"

    const-string v8, "Access token is expired. Removing from cache..."

    const-string v10, "103"

    if-eqz v3, :cond_2

    .line 1030
    invoke-interface {v9}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getAccessToken()Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v9}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getAccessToken()Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    move-result-object v3

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->shouldRefresh()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1032
    invoke-interface {v9}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getAccessToken()Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    move-result-object v3

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->isExpired()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1033
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v6, v5, v2}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->setAcquireTokenResult(Lcom/microsoft/identity/common/java/result/AcquireTokenResult;Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;Ljava/util/List;)V

    .line 1035
    new-instance p1, Lcom/microsoft/identity/common/internal/commands/RefreshOnCommand;

    check-cast v5, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->asControllerFactory()Lcom/microsoft/identity/common/java/controllers/IControllerFactory;

    move-result-object p0

    const-string v0, "1201"

    invoke-direct {p1, v5, p0, v0}, Lcom/microsoft/identity/common/internal/commands/RefreshOnCommand;-><init>(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;Lcom/microsoft/identity/common/java/controllers/IControllerFactory;Ljava/lang/String;)V

    .line 1036
    check-cast p1, Lcom/microsoft/identity/common/java/commands/BaseCommand;

    invoke-static {p1}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->submitAndForget(Lcom/microsoft/identity/common/java/commands/BaseCommand;)V

    goto/16 :goto_1

    .line 1040
    :cond_1
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    .line 1038
    invoke-static {v1, p1, v8}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    invoke-interface {v9}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getAccessToken()Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/dto/Credential;

    invoke-virtual {v7, p1}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;->removeCredential(Lcom/microsoft/identity/common/java/dto/Credential;)Z

    move-object v4, p0

    move-object v8, v0

    .line 1045
    invoke-virtual/range {v4 .. v9}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->renewAccessToken(Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;Lcom/microsoft/identity/common/java/result/AcquireTokenResult;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/cache/ICacheRecord;)V

    goto :goto_1

    :cond_2
    move-object v3, v4

    .line 1053
    invoke-virtual {p0, v9}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->accessTokenIsNull(Lcom/microsoft/identity/common/java/cache/ICacheRecord;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 1054
    invoke-virtual {p0, v9}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->refreshTokenIsNull(Lcom/microsoft/identity/common/java/cache/ICacheRecord;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 1055
    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->isForceRefresh()Z

    move-result v11

    if-nez v11, :cond_5

    .line 1057
    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v11

    .line 1058
    invoke-interface {v9}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getAccessToken()Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    move-result-object v12

    .line 1056
    invoke-virtual {p0, v11, v12}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->isRequestAuthorityRealmSameAsATRealm(Lcom/microsoft/identity/common/java/authorities/Authority;Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 1060
    invoke-virtual {v0, v13, v9}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;->validateCachedResult(Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;Lcom/microsoft/identity/common/java/cache/ICacheRecord;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_0

    .line 1085
    :cond_3
    invoke-interface {v9}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getAccessToken()Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    move-result-object v11

    invoke-virtual {v11}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->isExpired()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 1088
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    .line 1086
    invoke-static {v1, p1, v8}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    invoke-interface {v9}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getAccessToken()Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/dto/Credential;

    invoke-virtual {v7, p1}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;->removeCredential(Lcom/microsoft/identity/common/java/dto/Credential;)Z

    move-object v4, p0

    move-object v8, v0

    .line 1094
    invoke-virtual/range {v4 .. v9}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->renewAccessToken(Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;Lcom/microsoft/identity/common/java/result/AcquireTokenResult;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/cache/ICacheRecord;)V

    goto :goto_1

    .line 1104
    :cond_4
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    .line 1105
    const-string v0, "Returning silent result"

    .line 1102
    invoke-static {v1, p1, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v6, v5, v2}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->setAcquireTokenResult(Lcom/microsoft/identity/common/java/result/AcquireTokenResult;Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;Ljava/util/List;)V

    goto :goto_1

    :cond_5
    :goto_0
    move-object v8, v0

    .line 1062
    invoke-virtual {p0, v9}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->refreshTokenIsNull(Lcom/microsoft/identity/common/java/cache/ICacheRecord;)Z

    move-result p1

    if-nez p1, :cond_6

    move-object v4, p0

    .line 1064
    invoke-virtual/range {v4 .. v9}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->renewAccessToken(Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;Lcom/microsoft/identity/common/java/result/AcquireTokenResult;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/cache/ICacheRecord;)V

    .line 1110
    :goto_1
    new-instance p0, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;-><init>()V

    .line 1111
    invoke-virtual {p0, v6}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->putResult(Lcom/microsoft/identity/common/java/result/AcquireTokenResult;)Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;

    move-result-object p0

    .line 1112
    invoke-virtual {p0, v10}, Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;->putApiId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;

    .line 1109
    invoke-static {p0}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;)V

    return-object v6

    .line 1072
    :cond_6
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ServiceException;

    .line 1074
    const-string p1, "No refresh token was found."

    const/4 v0, 0x0

    .line 1072
    const-string v1, "no_tokens_found"

    invoke-direct {p0, v1, p1, v0}, Lcom/microsoft/identity/common/java/exception/ServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1079
    new-instance p1, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    invoke-direct {p1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;-><init>()V

    .line 1080
    move-object v0, p0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->putException(Ljava/lang/Exception;)Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;

    move-result-object p1

    .line 1081
    invoke-virtual {p1, v10}, Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;->putApiId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;

    .line 1078
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;)V

    .line 1083
    throw p0
.end method

.method public final jitChallengeAuthMethod(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITChallengeAuthMethodCommandResult;
    .locals 11

    const-string v0, "Verification contact blocked. Please try using another email or phone number, or select an alternative authentication method."

    const-string v1, "parameters"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    sget-object v1, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 658
    sget-object v2, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v3

    .line 660
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".jitChallengeAuthMethod"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 657
    invoke-virtual {v1, v2, v3, v4}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    move-object v1, p1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;

    invoke-direct {p0, v1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->createOAuth2Strategy(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;

    move-result-object v1

    .line 665
    :try_start_0
    invoke-direct {p0, v1, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performJITChallengeCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult;

    move-result-object v1

    .line 670
    instance-of v3, v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$InvalidVerificationContact;

    if-eqz v3, :cond_0

    .line 672
    move-object p0, v1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$InvalidVerificationContact;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$InvalidVerificationContact;->getError()Ljava/lang/String;

    move-result-object p0

    .line 673
    move-object v0, v1

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$InvalidVerificationContact;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$InvalidVerificationContact;->getErrorDescription()Ljava/lang/String;

    move-result-object v0

    .line 674
    move-object v2, v1

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$InvalidVerificationContact;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$InvalidVerificationContact;->getErrorCodes()Ljava/util/List;

    move-result-object v2

    .line 675
    invoke-interface {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    .line 671
    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$IncorrectVerificationContact;

    invoke-direct {v3, v1, p0, v0, v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$IncorrectVerificationContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITChallengeAuthMethodCommandResult;

    return-object v3

    .line 678
    :cond_0
    instance-of v3, v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$BlockedVerificationContact;

    if-eqz v3, :cond_1

    .line 682
    move-object p0, v1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$BlockedVerificationContact;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$BlockedVerificationContact;->getError()Ljava/lang/String;

    move-result-object p0

    .line 683
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$BlockedVerificationContact;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$BlockedVerificationContact;->getErrorDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 684
    move-object v2, v1

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$BlockedVerificationContact;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$BlockedVerificationContact;->getErrorCodes()Ljava/util/List;

    move-result-object v2

    .line 685
    invoke-interface {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    .line 681
    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$BlockedVerificationContact;

    invoke-direct {v3, v1, p0, v0, v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$BlockedVerificationContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITChallengeAuthMethodCommandResult;

    return-object v3

    .line 688
    :cond_1
    instance-of v0, v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$OOBRequired;

    if-eqz v0, :cond_2

    .line 689
    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;

    .line 690
    invoke-interface {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v4

    .line 691
    move-object p0, v1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$OOBRequired;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$OOBRequired;->getContinuationToken()Ljava/lang/String;

    move-result-object v5

    .line 692
    move-object p0, v1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$OOBRequired;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$OOBRequired;->getChallengeTargetLabel()Ljava/lang/String;

    move-result-object v6

    .line 693
    move-object p0, v1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$OOBRequired;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$OOBRequired;->getChallengeChannel()Ljava/lang/String;

    move-result-object v7

    .line 694
    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$OOBRequired;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$OOBRequired;->getCodeLength()I

    move-result v8

    .line 689
    invoke-direct/range {v3 .. v8}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITChallengeAuthMethodCommandResult;

    return-object v3

    .line 697
    :cond_2
    instance-of v0, v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$UnknownError;

    if-eqz v0, :cond_3

    .line 700
    const-string p0, "Unexpected result: "

    .line 701
    move-object v0, v1

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 698
    invoke-static {v2, p0, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 704
    move-object p0, v1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$UnknownError;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$UnknownError;->getError()Ljava/lang/String;

    move-result-object v3

    .line 705
    move-object p0, v1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$UnknownError;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$UnknownError;->getErrorDescription()Ljava/lang/String;

    move-result-object v4

    .line 706
    move-object p0, v1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$UnknownError;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$UnknownError;->getErrorCodes()Ljava/util/List;

    move-result-object v7

    .line 707
    invoke-interface {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v6

    .line 703
    new-instance v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    const/16 v9, 0x24

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITChallengeAuthMethodCommandResult;

    return-object v2

    .line 710
    :cond_3
    instance-of v0, v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$Preverified;

    if-eqz v0, :cond_4

    .line 712
    move-object v0, p1

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;

    .line 713
    invoke-interface {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 714
    const-string v3, "continuation_token"

    .line 715
    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$Preverified;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$Preverified;->getContinuationToken()Ljava/lang/String;

    move-result-object v1

    .line 711
    invoke-static {v0, v2, v3, v1}, Lcom/microsoft/identity/common/nativeauth/internal/util/CommandUtil;->createJITContinueCommandParameters(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;

    move-result-object v0

    .line 717
    const-string v1, "jitContinueParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->completeJITFlow(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITSubmitChallengeCommandResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->toJITChallengeAuthMethodCommandResult(Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITSubmitChallengeCommandResult;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITChallengeAuthMethodCommandResult;

    move-result-object p0

    return-object p0

    .line 719
    :cond_4
    instance-of p0, v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$Redirect;

    if-eqz p0, :cond_5

    .line 720
    new-instance p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    .line 721
    invoke-interface {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    .line 722
    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$Redirect;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$Redirect;->getRedirectReason()Ljava/lang/String;

    move-result-object v1

    .line 720
    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITChallengeAuthMethodCommandResult;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 728
    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    .line 729
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    .line 730
    const-string v1, "Exception thrown in signInSubmitPassword"

    .line 731
    move-object v2, p0

    check-cast v2, Ljava/lang/Throwable;

    .line 727
    invoke-static {v0, p1, v1, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 733
    throw p0
.end method

.method public final jitSubmitChallenge(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITSubmitChallengeCommandResult;
    .locals 5

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 742
    sget-object v1, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 744
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".jitSubmitChallenge"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 741
    invoke-virtual {v0, v1, v2, v3}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->completeJITFlow(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITSubmitChallengeCommandResult;

    move-result-object p0

    return-object p0
.end method

.method public final performContinuationTokenTokenRequest(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;
    .locals 4

    const-string p0, "oAuth2Strategy"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "parameters"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1523
    sget-object p0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 1524
    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1525
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    .line 1526
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".performContinuationTokenTokenRequest"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1523
    invoke-virtual {p0, v0, v1, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1528
    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->performContinuationTokenTokenRequest(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;

    move-result-object p0

    return-object p0
.end method

.method public final performPasswordTokenCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;
    .locals 4

    const-string p0, "oAuth2Strategy"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "parameters"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1588
    sget-object p0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 1589
    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1590
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    .line 1591
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".performPasswordTokenCall"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1588
    invoke-virtual {p0, v0, v1, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1593
    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->performPasswordTokenRequest(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;

    move-result-object p0

    return-object p0
.end method

.method public final performSignUpStartUsingPasswordRequest(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult;
    .locals 4

    const-string p0, "oAuth2Strategy"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "parameters"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1991
    sget-object p0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 1992
    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1993
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    .line 1994
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".performSignUpStartUsingPasswordRequest"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1991
    invoke-virtual {p0, v0, v1, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1996
    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->performSignUpStart(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult;

    move-result-object p0

    return-object p0
.end method

.method public final performSignUpSubmitUserAttributes(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;
    .locals 4

    const-string p0, "oAuth2Strategy"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "parameters"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2045
    sget-object p0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 2046
    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2047
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    .line 2048
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".performSignUpSubmitUserAttributes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2045
    invoke-virtual {p0, v0, v1, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2050
    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;->performSignUpSubmitUserAttributes(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;

    move-result-object p0

    return-object p0
.end method

.method public final processSignInInitiateApiResult(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Z)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;
    .locals 9

    const-string v0, "initiateApiResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oAuth2Strategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2578
    instance-of v0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult$Redirect;

    if-eqz v0, :cond_0

    .line 2579
    new-instance p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    .line 2580
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p2

    .line 2581
    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult$Redirect;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult$Redirect;->getRedirectReason()Ljava/lang/String;

    move-result-object p1

    .line 2579
    invoke-direct {p0, p2, p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;

    return-object p0

    .line 2584
    :cond_0
    instance-of v0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult$Success;

    if-eqz v0, :cond_1

    .line 2587
    move-object v0, p1

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult$Success;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult$Success;->getContinuationToken()Ljava/lang/String;

    move-result-object v0

    .line 2588
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    .line 2585
    invoke-direct {p0, p3, v0, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performSignInChallengeCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult;

    move-result-object p1

    .line 2590
    invoke-direct {p0, p3, p2, p1, p4}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->processSignInChallengeCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult;Z)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;

    move-result-object p0

    return-object p0

    .line 2597
    :cond_1
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult$UserNotFound;

    if-eqz p0, :cond_2

    .line 2599
    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult$UserNotFound;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult$UserNotFound;->getError()Ljava/lang/String;

    move-result-object p2

    .line 2600
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult$UserNotFound;->getErrorDescription()Ljava/lang/String;

    move-result-object p3

    .line 2601
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult$UserNotFound;->getErrorCodes()Ljava/util/List;

    move-result-object p0

    .line 2602
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    .line 2598
    new-instance p4, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$UserNotFound;

    invoke-direct {p4, p1, p2, p3, p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$UserNotFound;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    check-cast p4, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;

    return-object p4

    .line 2605
    :cond_2
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult$UnknownError;

    if-eqz p0, :cond_3

    .line 2607
    sget-object p0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    .line 2608
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p2

    .line 2609
    const-string p3, "Unexpected result: "

    .line 2610
    move-object p4, p1

    check-cast p4, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 2606
    invoke-static {p0, p2, p3, p4}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 2613
    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult$UnknownError;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult$UnknownError;->getError()Ljava/lang/String;

    move-result-object v1

    .line 2614
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult$UnknownError;->getErrorDescription()Ljava/lang/String;

    move-result-object v2

    .line 2615
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult$UnknownError;->getErrorCodes()Ljava/util/List;

    move-result-object v5

    .line 2616
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v4

    .line 2612
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    const/16 v7, 0x24

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;

    return-object v0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final resetPasswordResendCode(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordResendCodeCommandResult;
    .locals 10

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1269
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 1270
    sget-object v1, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1271
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 1272
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".resetPasswordResendCode"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1269
    invoke-virtual {v0, v1, v2, v3}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->createOAuth2Strategy(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;

    move-result-object v0

    .line 1280
    iget-object v2, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters;->continuationToken:Ljava/lang/String;

    const-string v3, "parameters.continuationToken"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1281
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "parameters.correlationId"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1278
    invoke-direct {p0, v0, v2, v3}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performResetPasswordChallengeCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult;

    move-result-object p0

    .line 1285
    instance-of v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$CodeRequired;

    if-eqz v0, :cond_0

    .line 1287
    move-object v0, p0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$CodeRequired;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$CodeRequired;->getContinuationToken()Ljava/lang/String;

    move-result-object v3

    .line 1288
    move-object v0, p0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$CodeRequired;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$CodeRequired;->getCodeLength()I

    move-result v4

    .line 1289
    move-object v0, p0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$CodeRequired;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$CodeRequired;->getChallengeTargetLabel()Ljava/lang/String;

    move-result-object v5

    .line 1290
    move-object v0, p0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$CodeRequired;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$CodeRequired;->getChallengeChannel()Ljava/lang/String;

    move-result-object v6

    .line 1291
    invoke-interface {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 1286
    new-instance v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$CodeRequired;

    invoke-direct/range {v1 .. v6}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$CodeRequired;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordResendCodeCommandResult;

    return-object v1

    .line 1294
    :cond_0
    instance-of v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$Redirect;

    if-eqz v0, :cond_1

    .line 1295
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    .line 1296
    invoke-interface {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    .line 1297
    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$Redirect;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$Redirect;->getRedirectReason()Ljava/lang/String;

    move-result-object p0

    .line 1295
    invoke-direct {v0, v1, p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordResendCodeCommandResult;

    return-object v0

    .line 1300
    :cond_1
    instance-of v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$ExpiredToken;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    .line 1301
    :cond_2
    instance-of v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$UnsupportedChallengeType;

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    .line 1302
    :cond_3
    instance-of v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$UnknownError;

    :goto_1
    if-eqz v2, :cond_4

    .line 1305
    invoke-interface {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    .line 1306
    const-string v2, "Unexpected result: "

    .line 1307
    move-object v3, p0

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 1303
    invoke-static {v1, v0, v2, v3}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 1309
    const-string v0, "null cannot be cast to non-null type com.microsoft.identity.common.java.nativeauth.providers.responses.ApiErrorResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    .line 1310
    new-instance v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    .line 1311
    move-object v0, p0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getError()Ljava/lang/String;

    move-result-object v2

    .line 1312
    move-object v0, p0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getErrorDescription()Ljava/lang/String;

    move-result-object v3

    .line 1313
    invoke-interface {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x34

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1310
    invoke-direct/range {v1 .. v9}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordResendCodeCommandResult;

    return-object v1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 1319
    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    .line 1320
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    .line 1321
    const-string v1, "Exception thrown in resetPasswordResendCode"

    .line 1322
    move-object v2, p0

    check-cast v2, Ljava/lang/Throwable;

    .line 1318
    invoke-static {v0, p1, v1, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1324
    throw p0
.end method

.method public final resetPasswordStart(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordStartCommandResult;
    .locals 12

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1140
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 1141
    sget-object v1, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1142
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 1143
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".resetPasswordStart"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1140
    invoke-virtual {v0, v1, v2, v3}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->createOAuth2Strategy(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;

    move-result-object v0

    .line 1149
    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performResetPasswordStartCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordStartApiResult;

    move-result-object v2

    .line 1155
    instance-of v3, v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordStartApiResult$Success;

    if-eqz v3, :cond_0

    .line 1158
    move-object v1, v2

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordStartApiResult$Success;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordStartApiResult$Success;->getContinuationToken()Ljava/lang/String;

    move-result-object v1

    .line 1159
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordStartApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 1156
    invoke-direct {p0, v0, v1, v2}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performResetPasswordChallengeCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult;

    move-result-object v0

    .line 1160
    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->toResetPasswordStartCommandResult(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordStartCommandResult;

    move-result-object p0

    return-object p0

    .line 1162
    :cond_0
    instance-of p0, v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordStartApiResult$Redirect;

    if-eqz p0, :cond_1

    .line 1163
    new-instance p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    .line 1164
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordStartApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    .line 1165
    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordStartApiResult$Redirect;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordStartApiResult$Redirect;->getRedirectReason()Ljava/lang/String;

    move-result-object v1

    .line 1163
    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordStartCommandResult;

    return-object p0

    .line 1168
    :cond_1
    instance-of p0, v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordStartApiResult$UserNotFound;

    if-eqz p0, :cond_2

    .line 1170
    move-object p0, v2

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordStartApiResult$UserNotFound;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordStartApiResult$UserNotFound;->getError()Ljava/lang/String;

    move-result-object p0

    .line 1171
    move-object v0, v2

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordStartApiResult$UserNotFound;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordStartApiResult$UserNotFound;->getErrorDescription()Ljava/lang/String;

    move-result-object v0

    .line 1172
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordStartApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    .line 1169
    new-instance v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$UserNotFound;

    invoke-direct {v2, v1, p0, v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$UserNotFound;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordStartCommandResult;

    return-object v2

    .line 1175
    :cond_2
    instance-of p0, v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordStartApiResult$UnsupportedChallengeType;

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    instance-of p0, v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordStartApiResult$UnknownError;

    :goto_0
    if-eqz p0, :cond_4

    .line 1178
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 1179
    const-string v0, "Unexpected result: "

    .line 1180
    move-object v3, v2

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 1176
    invoke-static {v1, p0, v0, v3}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 1182
    const-string p0, "null cannot be cast to non-null type com.microsoft.identity.common.java.nativeauth.providers.responses.ApiErrorResult"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, v2

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    .line 1183
    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    .line 1184
    move-object p0, v2

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getError()Ljava/lang/String;

    move-result-object v4

    .line 1185
    move-object p0, v2

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getErrorDescription()Ljava/lang/String;

    move-result-object v5

    .line 1186
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordStartApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x34

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1183
    invoke-direct/range {v3 .. v11}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordStartCommandResult;

    return-object v3

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 1192
    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    .line 1193
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    .line 1194
    const-string v1, "Exception thrown in resetPasswordStart"

    .line 1195
    move-object v2, p0

    check-cast v2, Ljava/lang/Throwable;

    .line 1191
    invoke-static {v0, p1, v1, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1197
    throw p0
.end method

.method public final resetPasswordSubmitCode(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordSubmitCodeCommandResult;
    .locals 10

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1205
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 1206
    sget-object v1, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1207
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 1208
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".resetPasswordSubmitCode"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1205
    invoke-virtual {v0, v1, v2, v3}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->createOAuth2Strategy(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;

    move-result-object v0

    .line 1214
    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performResetPasswordContinueCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResult;

    move-result-object p0

    .line 1220
    instance-of v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResult$PasswordRequired;

    if-eqz v0, :cond_0

    .line 1222
    move-object v0, p0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResult$PasswordRequired;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResult$PasswordRequired;->getContinuationToken()Ljava/lang/String;

    move-result-object v0

    .line 1223
    invoke-interface {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 1221
    new-instance v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$PasswordRequired;

    invoke-direct {v1, p0, v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$PasswordRequired;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordSubmitCodeCommandResult;

    return-object v1

    .line 1226
    :cond_0
    instance-of v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResult$CodeIncorrect;

    if-eqz v0, :cond_1

    .line 1228
    move-object v0, p0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResult$CodeIncorrect;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResult$CodeIncorrect;->getError()Ljava/lang/String;

    move-result-object v0

    .line 1229
    move-object v1, p0

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResult$CodeIncorrect;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResult$CodeIncorrect;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    .line 1230
    move-object v2, p0

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResult$CodeIncorrect;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResult$CodeIncorrect;->getSubError()Ljava/lang/String;

    move-result-object v2

    .line 1231
    invoke-interface {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 1227
    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$IncorrectCode;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$IncorrectCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordSubmitCodeCommandResult;

    return-object v3

    .line 1234
    :cond_1
    instance-of v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResult$Redirect;

    if-eqz v0, :cond_2

    .line 1235
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    .line 1236
    invoke-interface {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    .line 1237
    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResult$Redirect;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResult$Redirect;->getRedirectReason()Ljava/lang/String;

    move-result-object p0

    .line 1235
    invoke-direct {v0, v1, p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordSubmitCodeCommandResult;

    return-object v0

    .line 1240
    :cond_2
    instance-of v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResult$ExpiredToken;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResult$UnknownError;

    :goto_0
    if-eqz v0, :cond_4

    .line 1243
    const-string v0, "Unexpected result: "

    .line 1244
    move-object v2, p0

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 1241
    invoke-static {v1, v0, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 1246
    const-string v0, "null cannot be cast to non-null type com.microsoft.identity.common.java.nativeauth.providers.responses.ApiErrorResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    .line 1247
    new-instance v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    .line 1248
    move-object v0, p0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getError()Ljava/lang/String;

    move-result-object v2

    .line 1249
    move-object v0, p0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getErrorDescription()Ljava/lang/String;

    move-result-object v3

    .line 1250
    invoke-interface {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x34

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1247
    invoke-direct/range {v1 .. v9}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordSubmitCodeCommandResult;

    return-object v1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 1256
    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    .line 1257
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    .line 1258
    const-string v1, "Exception thrown in resetPasswordSubmitCode"

    .line 1259
    move-object v2, p0

    check-cast v2, Ljava/lang/Throwable;

    .line 1255
    invoke-static {v0, p1, v1, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1261
    throw p0
.end method

.method public final resetPasswordSubmitNewPassword(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordSubmitNewPasswordCommandResult;
    .locals 12

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1333
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 1334
    sget-object v1, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1335
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 1336
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".resetPasswordSubmitNewPassword"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1333
    invoke-virtual {v0, v1, v2, v3}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1340
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->createOAuth2Strategy(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;

    move-result-object v0

    .line 1342
    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performResetPasswordSubmitCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult;

    move-result-object v2

    .line 1348
    instance-of v3, v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult$SubmitSuccess;

    if-eqz v3, :cond_0

    .line 1351
    move-object v1, v2

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult$SubmitSuccess;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult$SubmitSuccess;->getContinuationToken()Ljava/lang/String;

    move-result-object v1

    .line 1352
    move-object v3, v2

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult$SubmitSuccess;

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult$SubmitSuccess;->getPollInterval()I

    move-result v3

    .line 1353
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 1349
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->resetPasswordPollCompletion(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Ljava/lang/String;Ljava/lang/String;I)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordSubmitNewPasswordCommandResult;

    move-result-object p0

    return-object p0

    .line 1356
    :cond_0
    instance-of p0, v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult$PasswordInvalid;

    if-eqz p0, :cond_1

    .line 1358
    move-object p0, v2

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult$PasswordInvalid;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult$PasswordInvalid;->getError()Ljava/lang/String;

    move-result-object p0

    .line 1359
    move-object v0, v2

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult$PasswordInvalid;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult$PasswordInvalid;->getErrorDescription()Ljava/lang/String;

    move-result-object v0

    .line 1360
    move-object v1, v2

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult$PasswordInvalid;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult$PasswordInvalid;->getSubError()Ljava/lang/String;

    move-result-object v1

    .line 1361
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 1357
    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$PasswordNotAccepted;

    invoke-direct {v3, v2, p0, v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$PasswordNotAccepted;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordSubmitNewPasswordCommandResult;

    return-object v3

    .line 1364
    :cond_1
    instance-of p0, v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult$Redirect;

    if-eqz p0, :cond_2

    .line 1365
    new-instance p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    .line 1366
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    .line 1367
    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult$Redirect;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult$Redirect;->getRedirectReason()Ljava/lang/String;

    move-result-object v1

    .line 1365
    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordSubmitNewPasswordCommandResult;

    return-object p0

    .line 1370
    :cond_2
    instance-of p0, v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult$ExpiredToken;

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    .line 1371
    :cond_3
    instance-of p0, v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult$UnknownError;

    :goto_0
    if-eqz p0, :cond_4

    .line 1374
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 1375
    const-string v0, "Unexpected result: "

    .line 1376
    move-object v3, v2

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 1372
    invoke-static {v1, p0, v0, v3}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 1378
    const-string p0, "null cannot be cast to non-null type com.microsoft.identity.common.java.nativeauth.providers.responses.ApiErrorResult"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, v2

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    .line 1379
    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    .line 1380
    move-object p0, v2

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getError()Ljava/lang/String;

    move-result-object v4

    .line 1381
    move-object p0, v2

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getErrorDescription()Ljava/lang/String;

    move-result-object v5

    .line 1382
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x34

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1379
    invoke-direct/range {v3 .. v11}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordSubmitNewPasswordCommandResult;

    return-object v3

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 1388
    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    .line 1389
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    .line 1390
    const-string v1, "Exception thrown in resetPasswordSubmitNewPassword"

    .line 1391
    move-object v2, p0

    check-cast v2, Ljava/lang/Throwable;

    .line 1387
    invoke-static {v0, p1, v1, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1393
    throw p0
.end method

.method public final signInChallenge(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/MFAChallengeCommandResult;
    .locals 14

    const-string v0, "API returned unexpected result: "

    const-string v1, "Strong authentication method blocked. Reach out to customer support to seek assistance."

    const-string v2, "parameters"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    sget-object v2, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 575
    sget-object v3, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v4

    .line 577
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".signInChallenge()"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 574
    invoke-virtual {v2, v3, v4, v5}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    :try_start_0
    move-object v2, p1

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;

    invoke-direct {p0, v2}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->createOAuth2Strategy(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;

    move-result-object v2

    .line 585
    iget-object v4, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters;->continuationToken:Ljava/lang/String;

    const-string v5, "parameters.continuationToken"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "parameters.correlationId"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    iget-object v6, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters;->authMethodId:Ljava/lang/String;

    const-string v7, "parameters.authMethodId"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    invoke-direct {p0, v2, v4, v5, v6}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performSignInSelectedAuthMethodCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult;

    move-result-object p0

    .line 590
    instance-of v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$OOBRequired;

    if-eqz v2, :cond_0

    .line 592
    invoke-interface {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v5

    .line 593
    move-object v0, p0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$OOBRequired;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$OOBRequired;->getContinuationToken()Ljava/lang/String;

    move-result-object v6

    .line 594
    move-object v0, p0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$OOBRequired;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$OOBRequired;->getChallengeChannel()Ljava/lang/String;

    move-result-object v8

    .line 595
    move-object v0, p0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$OOBRequired;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$OOBRequired;->getChallengeTargetLabel()Ljava/lang/String;

    move-result-object v7

    .line 596
    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$OOBRequired;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$OOBRequired;->getCodeLength()I

    move-result v9

    .line 591
    new-instance v4, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/MFACommandResult$VerificationRequired;

    invoke-direct/range {v4 .. v9}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/MFACommandResult$VerificationRequired;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v4, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/MFAChallengeCommandResult;

    return-object v4

    .line 599
    :cond_0
    instance-of v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$Redirect;

    if-eqz v2, :cond_1

    .line 600
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    .line 601
    invoke-interface {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    .line 602
    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$Redirect;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$Redirect;->getRedirectReason()Ljava/lang/String;

    move-result-object p0

    .line 600
    invoke-direct {v0, v1, p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/MFAChallengeCommandResult;

    return-object v0

    .line 605
    :cond_1
    instance-of v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$PasswordRequired;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Unexpected result: "

    if-eqz v2, :cond_2

    .line 608
    :try_start_1
    invoke-interface {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    .line 610
    move-object v2, p0

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 606
    invoke-static {v3, v1, v4, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 612
    new-instance v5, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    .line 613
    const-string v6, "unexpected_api_result"

    .line 614
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 615
    invoke-interface {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0x34

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 612
    invoke-direct/range {v5 .. v13}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/MFAChallengeCommandResult;

    return-object v5

    .line 618
    :cond_2
    instance-of v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$UnknownError;

    if-eqz v0, :cond_3

    .line 622
    move-object v0, p0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 619
    invoke-static {v3, v4, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 625
    move-object v0, p0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$UnknownError;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$UnknownError;->getError()Ljava/lang/String;

    move-result-object v2

    .line 626
    move-object v0, p0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$UnknownError;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$UnknownError;->getErrorDescription()Ljava/lang/String;

    move-result-object v3

    .line 627
    move-object v0, p0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$UnknownError;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$UnknownError;->getErrorCodes()Ljava/util/List;

    move-result-object v6

    .line 628
    invoke-interface {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v5

    .line 624
    new-instance v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    const/16 v8, 0x24

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/MFAChallengeCommandResult;

    return-object v1

    .line 631
    :cond_3
    instance-of v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$BlockedAuthMethod;

    if-eqz v0, :cond_4

    .line 635
    move-object v0, p0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$BlockedAuthMethod;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$BlockedAuthMethod;->getError()Ljava/lang/String;

    move-result-object v0

    .line 636
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$BlockedAuthMethod;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$BlockedAuthMethod;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 637
    move-object v2, p0

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$BlockedAuthMethod;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$BlockedAuthMethod;->getErrorCodes()Ljava/util/List;

    move-result-object v2

    .line 638
    invoke-interface {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 634
    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/MFACommandResult$BlockedAuthMethod;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/MFACommandResult$BlockedAuthMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/MFAChallengeCommandResult;

    return-object v3

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 644
    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    .line 645
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    .line 646
    const-string v1, "Exception thrown in signInChallenge()"

    .line 647
    move-object v2, p0

    check-cast v2, Ljava/lang/Throwable;

    .line 643
    invoke-static {v0, p1, v1, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 649
    throw p0
.end method

.method public final signInResendCode(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInResendCodeCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInResendCodeCommandResult;
    .locals 14

    const-string v0, "API returned unexpected result: "

    const-string v1, "parameters"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    sget-object v1, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 462
    sget-object v2, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInResendCodeCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v3

    .line 464
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".signInResendCode"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 461
    invoke-virtual {v1, v2, v3, v4}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    :try_start_0
    move-object v1, p1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;

    invoke-direct {p0, v1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->createOAuth2Strategy(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;

    move-result-object v1

    .line 472
    iget-object v3, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInResendCodeCommandParameters;->continuationToken:Ljava/lang/String;

    const-string v4, "parameters.continuationToken"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInResendCodeCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "parameters.correlationId"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    invoke-direct {p0, v1, v3, v4}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performSignInChallengeCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult;

    move-result-object p0

    .line 476
    instance-of v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$OOBRequired;

    if-eqz v1, :cond_0

    .line 478
    move-object v0, p0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$OOBRequired;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$OOBRequired;->getContinuationToken()Ljava/lang/String;

    move-result-object v3

    .line 479
    move-object v0, p0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$OOBRequired;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$OOBRequired;->getCodeLength()I

    move-result v6

    .line 480
    move-object v0, p0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$OOBRequired;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$OOBRequired;->getChallengeTargetLabel()Ljava/lang/String;

    move-result-object v4

    .line 481
    move-object v0, p0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$OOBRequired;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$OOBRequired;->getChallengeChannel()Ljava/lang/String;

    move-result-object v5

    .line 482
    invoke-interface {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 477
    new-instance v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$CodeRequired;

    invoke-direct/range {v1 .. v6}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$CodeRequired;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInResendCodeCommandResult;

    return-object v1

    .line 485
    :cond_0
    instance-of v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$PasswordRequired;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$BlockedAuthMethod;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v3, "Unexpected result: "

    if-eqz v1, :cond_2

    .line 488
    :try_start_1
    invoke-interface {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    .line 490
    move-object v4, p0

    check-cast v4, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 486
    invoke-static {v2, v1, v3, v4}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 492
    new-instance v5, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    .line 493
    const-string v6, "unexpected_api_result"

    .line 494
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 495
    invoke-interface {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0x34

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 492
    invoke-direct/range {v5 .. v13}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInResendCodeCommandResult;

    return-object v5

    .line 498
    :cond_2
    instance-of v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$Redirect;

    if-eqz v0, :cond_3

    .line 499
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    .line 500
    invoke-interface {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    .line 501
    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$Redirect;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$Redirect;->getRedirectReason()Ljava/lang/String;

    move-result-object p0

    .line 499
    invoke-direct {v0, v1, p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInResendCodeCommandResult;

    return-object v0

    .line 504
    :cond_3
    instance-of v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$UnknownError;

    if-eqz v0, :cond_4

    .line 508
    move-object v0, p0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 505
    invoke-static {v2, v3, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 510
    const-string v0, "null cannot be cast to non-null type com.microsoft.identity.common.java.nativeauth.providers.responses.ApiErrorResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    .line 512
    move-object v0, p0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$UnknownError;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$UnknownError;->getError()Ljava/lang/String;

    move-result-object v2

    .line 513
    move-object v0, p0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$UnknownError;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$UnknownError;->getErrorDescription()Ljava/lang/String;

    move-result-object v3

    .line 514
    move-object v0, p0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$UnknownError;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult$UnknownError;->getErrorCodes()Ljava/util/List;

    move-result-object v6

    .line 515
    invoke-interface {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v5

    .line 511
    new-instance v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    const/16 v8, 0x24

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInResendCodeCommandResult;

    return-object v1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 521
    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    .line 522
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInResendCodeCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    .line 523
    const-string v1, "Exception thrown in signInResendCode"

    .line 524
    move-object v2, p0

    check-cast v2, Ljava/lang/Throwable;

    .line 520
    invoke-static {v0, p1, v1, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 526
    throw p0
.end method

.method public final signInStart(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;
    .locals 9

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 141
    sget-object v1, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".signInStart"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 140
    invoke-virtual {v0, v1, v2, v3}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->createOAuth2Strategy(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;

    move-result-object v5

    .line 148
    invoke-direct {p0, v5, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performSignInInitiateCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult;

    move-result-object v3

    .line 152
    iget-object v0, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;->password:[C

    if-eqz v0, :cond_1

    array-length v0, v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    .line 158
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    .line 159
    const-string v4, "Parameters has password"

    .line 156
    invoke-static {v1, v0, v4}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;->scopes:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->addDefaultScopes(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 162
    invoke-static {p1, v0}, Lcom/microsoft/identity/common/nativeauth/internal/util/CommandUtil;->createSignInStartCommandParametersWithScopes(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;Ljava/util/List;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :try_start_1
    invoke-virtual {p0, v3, v1, v5, v2}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->processSignInInitiateApiResult(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Z)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :try_start_2
    iget-object v0, v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;->password:[C

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/StringUtil;->overwriteWithNull([C)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    iget-object v0, v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;->password:[C

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/StringUtil;->overwriteWithNull([C)V

    throw p0

    .line 181
    :cond_1
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    .line 182
    const-string v2, "Parameters doesn\'t have password"

    .line 179
    invoke-static {v1, v0, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    .line 184
    invoke-static/range {v2 .. v8}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->processSignInInitiateApiResult$default(Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;ZILjava/lang/Object;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 190
    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    .line 191
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    .line 192
    const-string v1, "Exception thrown in signInStart"

    .line 193
    move-object v2, p0

    check-cast v2, Ljava/lang/Throwable;

    .line 189
    invoke-static {v0, p1, v1, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    throw p0
.end method

.method public final signInSubmitChallenge(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/MFASubmitChallengeCommandResult;
    .locals 13

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 383
    sget-object v1, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 385
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".signInSubmitChallenge"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 382
    invoke-virtual {v0, v1, v2, v3}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    :try_start_0
    iget-object v0, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters;->scopes:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->addDefaultScopes(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 393
    invoke-static {p1, v0}, Lcom/microsoft/identity/common/nativeauth/internal/util/CommandUtil;->createMFASubmitChallengeCommandParametersWithScopes(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters;Ljava/util/List;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters;

    move-result-object v0

    .line 398
    move-object v2, p1

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;

    invoke-direct {p0, v2}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->createOAuth2Strategy(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;

    move-result-object v2

    .line 402
    const-string v3, "parametersWithScopes"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    invoke-direct {p0, v2, v0}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performSubmitChallengeTokenRequest(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;

    move-result-object v3

    .line 405
    instance-of v4, v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Success;

    if-eqz v4, :cond_0

    .line 408
    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;

    .line 409
    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Success;

    .line 406
    invoke-direct {p0, v2, v0, v3}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->saveAndReturnTokens(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Success;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$Complete;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/MFASubmitChallengeCommandResult;

    return-object p0

    .line 412
    :cond_0
    instance-of p0, v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$CodeIncorrect;

    if-eqz p0, :cond_1

    .line 414
    move-object p0, v3

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$CodeIncorrect;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$CodeIncorrect;->getError()Ljava/lang/String;

    move-result-object v6

    .line 415
    move-object p0, v3

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$CodeIncorrect;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$CodeIncorrect;->getErrorDescription()Ljava/lang/String;

    move-result-object v7

    .line 416
    move-object p0, v3

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$CodeIncorrect;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$CodeIncorrect;->getErrorCodes()Ljava/util/List;

    move-result-object v8

    .line 417
    move-object p0, v3

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$CodeIncorrect;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$CodeIncorrect;->getSubError()Ljava/lang/String;

    move-result-object v9

    .line 418
    invoke-interface {v3}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v5

    .line 413
    new-instance v4, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$IncorrectCode;

    invoke-direct/range {v4 .. v9}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$IncorrectCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    check-cast v4, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/MFASubmitChallengeCommandResult;

    return-object v4

    .line 421
    :cond_1
    instance-of p0, v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Redirect;

    if-eqz p0, :cond_2

    .line 422
    new-instance p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    .line 423
    invoke-interface {v3}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    .line 424
    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Redirect;

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Redirect;->getRedirectReason()Ljava/lang/String;

    move-result-object v1

    .line 422
    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/MFASubmitChallengeCommandResult;

    return-object p0

    .line 427
    :cond_2
    instance-of p0, v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$UnknownError;

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    move p0, v0

    goto :goto_0

    :cond_3
    instance-of p0, v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$InvalidAuthenticationType;

    :goto_0
    if-eqz p0, :cond_4

    move p0, v0

    goto :goto_1

    .line 428
    :cond_4
    instance-of p0, v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$InvalidCredentials;

    :goto_1
    if-eqz p0, :cond_5

    move p0, v0

    goto :goto_2

    :cond_5
    instance-of p0, v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$UserNotFound;

    :goto_2
    if-eqz p0, :cond_6

    move p0, v0

    goto :goto_3

    .line 430
    :cond_6
    instance-of p0, v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$MFARequired;

    :goto_3
    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    instance-of v0, v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$JITRequired;

    :goto_4
    if-eqz v0, :cond_8

    .line 433
    invoke-interface {v3}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 434
    const-string v0, "Unexpected result: "

    .line 435
    move-object v2, v3

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 431
    invoke-static {v1, p0, v0, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 437
    const-string p0, "null cannot be cast to non-null type com.microsoft.identity.common.java.nativeauth.providers.responses.ApiErrorResult"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, v3

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    .line 439
    move-object p0, v3

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getError()Ljava/lang/String;

    move-result-object v5

    .line 440
    move-object p0, v3

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getErrorDescription()Ljava/lang/String;

    move-result-object v6

    .line 441
    move-object p0, v3

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getErrorCodes()Ljava/util/List;

    move-result-object v9

    .line 442
    invoke-interface {v3}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v8

    .line 438
    new-instance v4, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    const/16 v11, 0x24

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/MFASubmitChallengeCommandResult;

    return-object v4

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 448
    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    .line 449
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    .line 450
    const-string v1, "Exception thrown in signInSubmitChallenge()"

    .line 451
    move-object v2, p0

    check-cast v2, Ljava/lang/Throwable;

    .line 447
    invoke-static {v0, p1, v1, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 453
    throw p0
.end method

.method public final signInSubmitCode(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInSubmitCodeCommandResult;
    .locals 13

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 291
    sget-object v1, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 293
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".signInSubmitCode"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 290
    invoke-virtual {v0, v1, v2, v3}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :try_start_0
    iget-object v0, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters;->scopes:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->addDefaultScopes(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 301
    invoke-static {p1, v0}, Lcom/microsoft/identity/common/nativeauth/internal/util/CommandUtil;->createSignInSubmitCodeCommandParametersWithScopes(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters;Ljava/util/List;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters;

    move-result-object v0

    .line 306
    move-object v2, p1

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;

    invoke-direct {p0, v2}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->createOAuth2Strategy(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;

    move-result-object v2

    .line 310
    const-string v3, "parametersWithScopes"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-direct {p0, v2, v0}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performOOBTokenRequest(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;

    move-result-object v3

    .line 313
    instance-of v4, v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Success;

    if-eqz v4, :cond_0

    .line 316
    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;

    .line 317
    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Success;

    .line 314
    invoke-direct {p0, v2, v0, v3}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->saveAndReturnTokens(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Success;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$Complete;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInSubmitCodeCommandResult;

    return-object p0

    .line 320
    :cond_0
    instance-of v4, v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$CodeIncorrect;

    if-eqz v4, :cond_1

    .line 322
    move-object p0, v3

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$CodeIncorrect;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$CodeIncorrect;->getError()Ljava/lang/String;

    move-result-object v6

    .line 323
    move-object p0, v3

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$CodeIncorrect;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$CodeIncorrect;->getErrorDescription()Ljava/lang/String;

    move-result-object v7

    .line 324
    move-object p0, v3

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$CodeIncorrect;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$CodeIncorrect;->getErrorCodes()Ljava/util/List;

    move-result-object v8

    .line 325
    move-object p0, v3

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$CodeIncorrect;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$CodeIncorrect;->getSubError()Ljava/lang/String;

    move-result-object v9

    .line 326
    invoke-interface {v3}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v5

    .line 321
    new-instance v4, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$IncorrectCode;

    invoke-direct/range {v4 .. v9}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$IncorrectCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    check-cast v4, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInSubmitCodeCommandResult;

    return-object v4

    .line 329
    :cond_1
    instance-of v4, v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Redirect;

    if-eqz v4, :cond_2

    .line 330
    new-instance p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    .line 331
    invoke-interface {v3}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    .line 332
    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Redirect;

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Redirect;->getRedirectReason()Ljava/lang/String;

    move-result-object v1

    .line 330
    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInSubmitCodeCommandResult;

    return-object p0

    .line 335
    :cond_2
    instance-of v4, v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$MFARequired;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "null cannot be cast to non-null type com.microsoft.identity.common.java.nativeauth.controllers.results.SignInSubmitCodeCommandResult"

    if-eqz v4, :cond_3

    .line 339
    :try_start_1
    move-object v0, v3

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$MFARequired;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$MFARequired;->getContinuationToken()Ljava/lang/String;

    move-result-object v0

    .line 340
    invoke-interface {v3}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    .line 337
    invoke-direct {p0, v2, v0, v1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performIntrospectCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResult;

    move-result-object v0

    .line 341
    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->toSignInStartCommandResult(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResult;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;

    move-result-object p0

    .line 339
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInSubmitCodeCommandResult;

    return-object p0

    .line 343
    :cond_3
    instance-of v4, v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$JITRequired;

    if-eqz v4, :cond_4

    .line 347
    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;

    .line 348
    move-object v1, v3

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$JITRequired;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$JITRequired;->getContinuationToken()Ljava/lang/String;

    move-result-object v1

    .line 349
    invoke-interface {v3}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v3

    .line 345
    invoke-direct {p0, v2, v0, v1, v3}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performJITIntrospect(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult;

    move-result-object v0

    .line 350
    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->toSignInStartCommandResult(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;

    move-result-object p0

    .line 348
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInSubmitCodeCommandResult;

    return-object p0

    .line 352
    :cond_4
    instance-of p0, v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$UnknownError;

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    move p0, v0

    goto :goto_0

    :cond_5
    instance-of p0, v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$InvalidAuthenticationType;

    :goto_0
    if-eqz p0, :cond_6

    move p0, v0

    goto :goto_1

    .line 353
    :cond_6
    instance-of p0, v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$InvalidCredentials;

    :goto_1
    if-eqz p0, :cond_7

    goto :goto_2

    .line 354
    :cond_7
    instance-of v0, v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$UserNotFound;

    :goto_2
    if-eqz v0, :cond_8

    .line 357
    invoke-interface {v3}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 358
    const-string v0, "Unexpected result: "

    .line 359
    move-object v2, v3

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 355
    invoke-static {v1, p0, v0, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 361
    const-string p0, "null cannot be cast to non-null type com.microsoft.identity.common.java.nativeauth.providers.responses.ApiErrorResult"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, v3

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    .line 363
    move-object p0, v3

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getError()Ljava/lang/String;

    move-result-object v5

    .line 364
    move-object p0, v3

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getErrorDescription()Ljava/lang/String;

    move-result-object v6

    .line 365
    move-object p0, v3

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getErrorCodes()Ljava/util/List;

    move-result-object v9

    .line 366
    invoke-interface {v3}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v8

    .line 362
    new-instance v4, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    const/16 v11, 0x24

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInSubmitCodeCommandResult;

    return-object v4

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 372
    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    .line 373
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    .line 374
    const-string v1, "Exception thrown in signInSubmitCode"

    .line 375
    move-object v2, p0

    check-cast v2, Ljava/lang/Throwable;

    .line 371
    invoke-static {v0, p1, v1, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    throw p0
.end method

.method public final signInSubmitPassword(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInSubmitPasswordCommandResult;
    .locals 5

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 535
    sget-object v1, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 537
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".signInSubmitPassword"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 534
    invoke-virtual {v0, v1, v2, v3}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->createOAuth2Strategy(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;

    move-result-object v0

    .line 543
    iget-object v1, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;->scopes:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->addDefaultScopes(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 547
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 545
    invoke-static {p1, v2, v1}, Lcom/microsoft/identity/common/nativeauth/internal/util/CommandUtil;->createSignInSubmitPasswordCommandParametersWithScopes(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;Ljava/lang/String;Ljava/util/List;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 554
    :try_start_1
    const-string v2, "parametersWithScopes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    invoke-virtual {p0, v0, v1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performPasswordTokenCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;

    move-result-object v2

    .line 555
    invoke-direct {p0, v2, v0, v1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->toSignInSubmitPasswordCommandResult(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInSubmitPasswordCommandResult;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 560
    :try_start_2
    iget-object v0, v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;->password:[C

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/StringUtil;->overwriteWithNull([C)V

    return-object p0

    :catchall_0
    move-exception p0

    iget-object v0, v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;->password:[C

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/StringUtil;->overwriteWithNull([C)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 564
    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    .line 565
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    .line 566
    const-string v1, "Exception thrown in signInSubmitPassword"

    .line 567
    move-object v2, p0

    check-cast v2, Ljava/lang/Throwable;

    .line 563
    invoke-static {v0, p1, v1, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 569
    throw p0
.end method

.method public final signInWithContinuationToken(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInWithContinuationTokenCommandResult;
    .locals 13

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 205
    sget-object v1, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".signInWithContinuationToken"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 204
    invoke-virtual {v0, v1, v2, v3}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->createOAuth2Strategy(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;

    move-result-object v0

    .line 213
    iget-object v2, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters;->scopes:Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->addDefaultScopes(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 214
    invoke-static {p1, v2}, Lcom/microsoft/identity/common/nativeauth/internal/util/CommandUtil;->createSignInWithContinuationTokenCommandParametersWithScopes(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters;Ljava/util/List;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters;

    move-result-object v2

    .line 221
    const-string v3, "parametersWithScopes"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0, v0, v2}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performContinuationTokenTokenRequest(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;

    move-result-object v3

    .line 225
    instance-of v4, v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Success;

    if-eqz v4, :cond_0

    .line 228
    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;

    .line 229
    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Success;

    .line 226
    invoke-direct {p0, v0, v2, v3}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->saveAndReturnTokens(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Success;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$Complete;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInWithContinuationTokenCommandResult;

    return-object p0

    .line 232
    :cond_0
    instance-of v4, v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$MFARequired;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "null cannot be cast to non-null type com.microsoft.identity.common.java.nativeauth.controllers.results.SignInWithContinuationTokenCommandResult"

    if-eqz v4, :cond_1

    .line 236
    :try_start_1
    move-object v1, v3

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$MFARequired;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$MFARequired;->getContinuationToken()Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-interface {v3}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 234
    invoke-direct {p0, v0, v1, v2}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performIntrospectCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResult;

    move-result-object v0

    .line 238
    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->toSignInStartCommandResult(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResult;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;

    move-result-object p0

    .line 236
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInWithContinuationTokenCommandResult;

    return-object p0

    .line 240
    :cond_1
    instance-of v4, v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$JITRequired;

    if-eqz v4, :cond_2

    .line 244
    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;

    .line 245
    move-object v1, v3

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$JITRequired;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$JITRequired;->getContinuationToken()Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-interface {v3}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v3

    .line 242
    invoke-direct {p0, v0, v2, v1, v3}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performJITIntrospect(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult;

    move-result-object v0

    .line 247
    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->toSignInStartCommandResult(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;

    move-result-object p0

    .line 245
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInWithContinuationTokenCommandResult;

    return-object p0

    .line 249
    :cond_2
    instance-of p0, v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Redirect;

    if-eqz p0, :cond_3

    .line 250
    new-instance p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    .line 251
    invoke-interface {v3}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    .line 252
    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Redirect;

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Redirect;->getRedirectReason()Ljava/lang/String;

    move-result-object v1

    .line 250
    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInWithContinuationTokenCommandResult;

    return-object p0

    .line 255
    :cond_3
    instance-of p0, v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$InvalidAuthenticationType;

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    move p0, v0

    goto :goto_0

    :cond_4
    instance-of p0, v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$CodeIncorrect;

    :goto_0
    if-eqz p0, :cond_5

    move p0, v0

    goto :goto_1

    .line 256
    :cond_5
    instance-of p0, v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$UserNotFound;

    :goto_1
    if-eqz p0, :cond_6

    move p0, v0

    goto :goto_2

    :cond_6
    instance-of p0, v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$InvalidCredentials;

    :goto_2
    if-eqz p0, :cond_7

    goto :goto_3

    .line 257
    :cond_7
    instance-of v0, v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$UnknownError;

    :goto_3
    if-eqz v0, :cond_8

    .line 260
    invoke-interface {v3}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 261
    const-string v0, "Unexpected result: "

    .line 262
    move-object v2, v3

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 258
    invoke-static {v1, p0, v0, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 264
    const-string p0, "null cannot be cast to non-null type com.microsoft.identity.common.java.nativeauth.providers.responses.ApiErrorResult"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, v3

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    .line 267
    move-object p0, v3

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getError()Ljava/lang/String;

    move-result-object v5

    .line 268
    move-object p0, v3

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getErrorDescription()Ljava/lang/String;

    move-result-object v6

    .line 269
    move-object p0, v3

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getErrorCodes()Ljava/util/List;

    move-result-object v9

    .line 270
    invoke-interface {v3}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v8

    .line 266
    new-instance v4, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    const/16 v11, 0x24

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInWithContinuationTokenCommandResult;

    return-object v4

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 276
    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    .line 277
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    .line 278
    const-string v1, "Exception thrown in signInWithContinuationToken"

    .line 279
    move-object v2, p0

    check-cast v2, Ljava/lang/Throwable;

    .line 275
    invoke-static {v0, p1, v1, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    throw p0
.end method

.method public final signUpResendCode(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpResendCodeCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpResendCodeCommandResult;
    .locals 5

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 877
    sget-object v1, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpResendCodeCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 879
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".signUpResendCode"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 876
    invoke-virtual {v0, v1, v2, v3}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->createOAuth2Strategy(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;

    move-result-object v0

    .line 887
    iget-object v1, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpResendCodeCommandParameters;->continuationToken:Ljava/lang/String;

    const-string v2, "parameters.continuationToken"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpResendCodeCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "parameters.correlationId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    invoke-direct {p0, v0, v1, v2}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performSignUpChallengeCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult;

    move-result-object v0

    .line 889
    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->toSignUpStartCommandResult(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpStartCommandResult;

    move-result-object p0

    .line 888
    const-string v0, "null cannot be cast to non-null type com.microsoft.identity.common.java.nativeauth.controllers.results.SignUpResendCodeCommandResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpResendCodeCommandResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 892
    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    .line 893
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpResendCodeCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    .line 894
    const-string v1, "Exception thrown in signUpResendCode"

    .line 895
    move-object v2, p0

    check-cast v2, Ljava/lang/Throwable;

    .line 891
    invoke-static {v0, p1, v1, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 897
    throw p0
.end method

.method public final signUpStart(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpStartCommandResult;
    .locals 13

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 755
    sget-object v1, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 757
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".signUpStart"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 754
    invoke-virtual {v0, v1, v2, v3}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->createOAuth2Strategy(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;

    move-result-object v0

    .line 762
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performSignUpStartUsingPasswordRequest(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult;

    move-result-object v2

    .line 767
    instance-of v3, v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$Success;

    if-eqz v3, :cond_0

    .line 770
    move-object v1, v2

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$Success;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$Success;->getContinuationToken()Ljava/lang/String;

    move-result-object v1

    .line 771
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 768
    invoke-direct {p0, v0, v1, v2}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performSignUpChallengeCall(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult;

    move-result-object v0

    .line 772
    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->toSignUpStartCommandResult(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpStartCommandResult;

    move-result-object p0

    return-object p0

    .line 774
    :cond_0
    instance-of p0, v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidPassword;

    if-eqz p0, :cond_1

    .line 776
    move-object p0, v2

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidPassword;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidPassword;->getError()Ljava/lang/String;

    move-result-object p0

    .line 777
    move-object v0, v2

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidPassword;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidPassword;->getErrorDescription()Ljava/lang/String;

    move-result-object v0

    .line 778
    move-object v1, v2

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidPassword;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidPassword;->getSubError()Ljava/lang/String;

    move-result-object v1

    .line 779
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 775
    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$InvalidPassword;

    invoke-direct {v3, v2, p0, v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$InvalidPassword;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpStartCommandResult;

    return-object v3

    .line 782
    :cond_1
    instance-of p0, v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;

    if-eqz p0, :cond_2

    .line 784
    move-object p0, v2

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;->getError()Ljava/lang/String;

    move-result-object p0

    .line 785
    move-object v0, v2

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;->getErrorDescription()Ljava/lang/String;

    move-result-object v0

    .line 786
    move-object v1, v2

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;->getInvalidAttributes()Ljava/util/List;

    move-result-object v1

    .line 787
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 783
    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$InvalidAttributes;

    invoke-direct {v3, v2, p0, v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$InvalidAttributes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpStartCommandResult;

    return-object v3

    .line 790
    :cond_2
    instance-of p0, v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$UsernameAlreadyExists;

    if-eqz p0, :cond_3

    .line 792
    move-object p0, v2

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$UsernameAlreadyExists;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$UsernameAlreadyExists;->getError()Ljava/lang/String;

    move-result-object p0

    .line 793
    move-object v0, v2

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$UsernameAlreadyExists;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$UsernameAlreadyExists;->getErrorDescription()Ljava/lang/String;

    move-result-object v0

    .line 794
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    .line 791
    new-instance v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$UsernameAlreadyExists;

    invoke-direct {v2, v1, p0, v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$UsernameAlreadyExists;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpStartCommandResult;

    return-object v2

    .line 797
    :cond_3
    instance-of p0, v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidUsername;

    if-eqz p0, :cond_4

    .line 798
    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$InvalidUsername;

    .line 799
    move-object p0, v2

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidUsername;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidUsername;->getError()Ljava/lang/String;

    move-result-object v4

    .line 800
    move-object p0, v2

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidUsername;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidUsername;->getErrorDescription()Ljava/lang/String;

    move-result-object v5

    .line 801
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x34

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 798
    invoke-direct/range {v3 .. v11}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$InvalidUsername;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpStartCommandResult;

    return-object v3

    .line 804
    :cond_4
    instance-of p0, v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$AuthNotSupported;

    if-eqz p0, :cond_5

    .line 806
    move-object p0, v2

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$AuthNotSupported;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$AuthNotSupported;->getError()Ljava/lang/String;

    move-result-object p0

    .line 807
    move-object v0, v2

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$AuthNotSupported;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$AuthNotSupported;->getErrorDescription()Ljava/lang/String;

    move-result-object v0

    .line 808
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    .line 805
    new-instance v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$AuthNotSupported;

    invoke-direct {v2, v1, p0, v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$AuthNotSupported;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpStartCommandResult;

    return-object v2

    .line 811
    :cond_5
    instance-of p0, v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$Redirect;

    if-eqz p0, :cond_6

    .line 812
    new-instance p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    .line 813
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    .line 814
    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$Redirect;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$Redirect;->getRedirectReason()Ljava/lang/String;

    move-result-object v1

    .line 812
    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpStartCommandResult;

    return-object p0

    .line 817
    :cond_6
    instance-of p0, v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$UnsupportedChallengeType;

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    goto :goto_0

    :cond_7
    instance-of p0, v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$UnknownError;

    :goto_0
    if-eqz p0, :cond_8

    .line 818
    const-string p0, "null cannot be cast to non-null type com.microsoft.identity.common.java.nativeauth.providers.responses.ApiErrorResult"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, v2

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    .line 821
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 822
    const-string v0, "Unexpected result: "

    .line 823
    move-object v3, v2

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 819
    invoke-static {v1, p0, v0, v3}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 825
    new-instance v4, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    .line 826
    move-object p0, v2

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getError()Ljava/lang/String;

    move-result-object v5

    .line 827
    move-object p0, v2

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->getErrorDescription()Ljava/lang/String;

    move-result-object v6

    .line 828
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x34

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 825
    invoke-direct/range {v4 .. v12}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpStartCommandResult;

    return-object v4

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 834
    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    .line 835
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    .line 836
    const-string v1, "Exception thrown in signUpStart"

    .line 837
    move-object v2, p0

    check-cast v2, Ljava/lang/Throwable;

    .line 833
    invoke-static {v0, p1, v1, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 839
    throw p0
.end method

.method public final signUpSubmitCode(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitCodeCommandResult;
    .locals 5

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 847
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 848
    sget-object v1, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 849
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 850
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".signUpSubmitCode"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 847
    invoke-virtual {v0, v1, v2, v3}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->createOAuth2Strategy(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;

    move-result-object v0

    .line 856
    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performSignUpSubmitCode(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;

    move-result-object v1

    .line 860
    invoke-direct {p0, v1, v0}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->toSignUpSubmitCodeCommandResult(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitCodeCommandResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 863
    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    .line 864
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    .line 865
    const-string v1, "Exception thrown in signUpSubmitCode"

    .line 866
    move-object v2, p0

    check-cast v2, Ljava/lang/Throwable;

    .line 862
    invoke-static {v0, p1, v1, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 868
    throw p0
.end method

.method public final signUpSubmitPassword(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitPasswordCommandResult;
    .locals 5

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 935
    sget-object v1, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 936
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 937
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".signUpSubmitPassword"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 934
    invoke-virtual {v0, v1, v2, v3}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->createOAuth2Strategy(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;

    move-result-object v0

    .line 943
    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performSignUpSubmitPassword(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;

    move-result-object v1

    .line 946
    invoke-direct {p0, v1, v0}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->toSignUpSubmitPasswordCommandResult(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitPasswordCommandResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 949
    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    .line 950
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    .line 951
    const-string v1, "Exception thrown in signUpSubmitPassword"

    .line 952
    move-object v2, p0

    check-cast v2, Ljava/lang/Throwable;

    .line 948
    invoke-static {v0, p1, v1, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 954
    throw p0
.end method

.method public final signUpSubmitUserAttributes(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitUserAttributesCommandResult;
    .locals 5

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 906
    sget-object v1, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 907
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 908
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".signUpSubmitUserAttributes"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 905
    invoke-virtual {v0, v1, v2, v3}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->createOAuth2Strategy(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;

    move-result-object v0

    .line 914
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->performSignUpSubmitUserAttributes(Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;

    move-result-object v1

    .line 918
    invoke-direct {p0, v1, v0}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->toSignUpSubmitUserAttributesCommandResult(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthOAuth2Strategy;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitUserAttributesCommandResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 921
    sget-object v0, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->TAG:Ljava/lang/String;

    .line 922
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    .line 923
    const-string v1, "Exception thrown in signUpSubmitUserAttributes"

    .line 924
    move-object v2, p0

    check-cast v2, Ljava/lang/Throwable;

    .line 920
    invoke-static {v0, p1, v1, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 926
    throw p0
.end method
