.class public final Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;
.super Lcom/microsoft/identity/client/PublicClientApplication;
.source "NativeAuthPublicClientApplication.kt"

# interfaces
.implements Lcom/microsoft/identity/nativeauth/INativeAuthPublicClientApplication;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$GetCurrentAccountCallback;,
        Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignInCallback;,
        Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignUpCallback;,
        Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$ResetPasswordCallback;,
        Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 82\u00020\u00012\u00020\u0002:\u000589:;<B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002J\u0011\u0010\u000b\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u000b\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u000eH\u0002J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0019\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J=\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"J-\u0010#\u001a\u00020$2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'J\u0019\u0010(\u001a\u00020\u00162\u0006\u0010)\u001a\u00020*H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J\u0018\u0010(\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020*2\u0006\u0010\u000f\u001a\u00020,H\u0016J\u0019\u0010(\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J\u0018\u0010(\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020,H\u0017J\u0019\u0010-\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020.H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010/J\u0018\u0010-\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020.2\u0006\u0010\u000f\u001a\u000200H\u0016J3\u0010-\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001fH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00101J2\u0010-\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001f2\u0006\u0010\u000f\u001a\u000200H\u0017J\u0019\u00102\u001a\u00020$2\u0006\u0010)\u001a\u000203H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00104J\u0018\u00102\u001a\u00020\u000e2\u0006\u0010)\u001a\u0002032\u0006\u0010\u000f\u001a\u000205H\u0016J-\u00102\u001a\u00020$2\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00106J,\u00102\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010\u000f\u001a\u000205H\u0017J\u0008\u00107\u001a\u00020\u000eH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006="
    }
    d2 = {
        "Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;",
        "Lcom/microsoft/identity/nativeauth/INativeAuthPublicClientApplication;",
        "Lcom/microsoft/identity/client/PublicClientApplication;",
        "nativeAuthConfig",
        "Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;",
        "(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)V",
        "sharedPreferencesFileManager",
        "Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;",
        "checkForPersistedAccount",
        "Lcom/microsoft/identity/common/java/util/ResultFuture;",
        "",
        "getCurrentAccount",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/GetAccountResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "callback",
        "Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$GetCurrentAccountCallback;",
        "initializeApplication",
        "initializeSharedPreferenceFileManager",
        "context",
        "Landroid/content/Context;",
        "internalResetPassword",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/ResetPasswordStartResult;",
        "username",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "internalSignIn",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult;",
        "password",
        "",
        "scopes",
        "",
        "claimsRequest",
        "Lcom/microsoft/identity/client/claims/ClaimsRequest;",
        "(Ljava/lang/String;[CLjava/util/List;Lcom/microsoft/identity/client/claims/ClaimsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "internalSignUp",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult;",
        "attributes",
        "Lcom/microsoft/identity/nativeauth/UserAttributes;",
        "([CLjava/lang/String;Lcom/microsoft/identity/nativeauth/UserAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resetPassword",
        "parameters",
        "Lcom/microsoft/identity/nativeauth/parameters/NativeAuthResetPasswordParameters;",
        "(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthResetPasswordParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$ResetPasswordCallback;",
        "signIn",
        "Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInParameters;",
        "(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignInCallback;",
        "(Ljava/lang/String;[CLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "signUp",
        "Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignUpParameters;",
        "(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignUpParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignUpCallback;",
        "(Ljava/lang/String;[CLcom/microsoft/identity/nativeauth/UserAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "verifyNoUserIsSignedIn",
        "Companion",
        "GetCurrentAccountCallback",
        "ResetPasswordCallback",
        "SignInCallback",
        "SignUpCallback",
        "msal_distRelease"
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
.field public static final Companion:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;

.field private static final NATIVE_AUTH_CREDENTIAL_SHARED_PREFERENCES:Ljava/lang/String; = "com.microsoft.identity.client.native_auth_credential_cache"

.field private static final TAG:Ljava/lang/String;

.field private static final pcaScope:Lkotlinx/coroutines/CoroutineScope;


# instance fields
.field private final nativeAuthConfig:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

.field private sharedPreferencesFileManager:Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->Companion:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;

    .line 117
    const-class v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NativeAuthPublicClientAp\u2026on::class.java.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 122
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->pcaScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)V
    .locals 1

    const-string v0, "nativeAuthConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    move-object v0, p1

    check-cast v0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    invoke-direct {p0, v0}, Lcom/microsoft/identity/client/PublicClientApplication;-><init>(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)V

    .line 100
    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->nativeAuthConfig:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    .line 106
    invoke-direct {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->initializeApplication()V

    .line 107
    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "nativeAuthConfig.appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->initializeSharedPreferenceFileManager(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$checkForPersistedAccount(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;)Lcom/microsoft/identity/common/java/util/ResultFuture;
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->checkForPersistedAccount()Lcom/microsoft/identity/common/java/util/ResultFuture;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNativeAuthConfig$p(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->nativeAuthConfig:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    return-object p0
.end method

.method public static final synthetic access$getPcaScope$cp()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 99
    sget-object v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->pcaScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 99
    sget-object v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$internalResetPassword(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->internalResetPassword(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$internalSignIn(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;Ljava/lang/String;[CLjava/util/List;Lcom/microsoft/identity/client/claims/ClaimsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 99
    invoke-direct/range {p0 .. p5}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->internalSignIn(Ljava/lang/String;[CLjava/util/List;Lcom/microsoft/identity/client/claims/ClaimsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$internalSignUp(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;[CLjava/lang/String;Lcom/microsoft/identity/nativeauth/UserAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->internalSignUp([CLjava/lang/String;Lcom/microsoft/identity/nativeauth/UserAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$verifyNoUserIsSignedIn(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->verifyNoUserIsSignedIn()V

    return-void
.end method

.method private final checkForPersistedAccount()Lcom/microsoft/identity/common/java/util/ResultFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/java/util/ResultFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 587
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 588
    sget-object v1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->TAG:Ljava/lang/String;

    .line 590
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".checkForPersistedAccount"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 587
    invoke-virtual {v0, v1, v3, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    new-instance v0, Lcom/microsoft/identity/common/java/util/ResultFuture;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/util/ResultFuture;-><init>()V

    .line 593
    new-instance v1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$checkForPersistedAccount$1;

    invoke-direct {v1, v0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$checkForPersistedAccount$1;-><init>(Lcom/microsoft/identity/common/java/util/ResultFuture;)V

    check-cast v1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$GetCurrentAccountCallback;

    invoke-virtual {p0, v1}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->getCurrentAccount(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$GetCurrentAccountCallback;)V

    return-object v0
.end method

.method private final initializeApplication()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalClientException;
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->nativeAuthConfig:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    invoke-virtual {v0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->nativeAuthConfig:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    invoke-virtual {v1}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getEnvironment()Lcom/microsoft/identity/common/java/authorities/Environment;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectory;->setEnvironment(Lcom/microsoft/identity/common/java/authorities/Environment;)V

    .line 205
    iget-object v1, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->nativeAuthConfig:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    invoke-virtual {v1}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAuthorities()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/identity/common/java/authorities/Authority;->addKnownAuthorities(Ljava/util/List;)V

    .line 206
    iget-object v1, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->nativeAuthConfig:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    invoke-virtual {v1}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getLoggerConfiguration()Lcom/microsoft/identity/client/configuration/LoggerConfiguration;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/identity/client/PublicClientApplication;->initializeLoggerSettings(Lcom/microsoft/identity/client/configuration/LoggerConfiguration;)V

    .line 210
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->nativeAuthConfig:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    check-cast p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    invoke-static {p0}, Lcom/microsoft/identity/client/PublicClientApplication;->checkInternetPermission(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)V

    .line 213
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/microsoft/identity/common/internal/net/cache/HttpCache;->initialize(Ljava/io/File;)Z

    .line 214
    sget-object p0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 215
    sget-object v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->TAG:Ljava/lang/String;

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".initializeApplication"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 214
    invoke-virtual {p0, v0, v2, v1}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final initializeSharedPreferenceFileManager(Landroid/content/Context;)V
    .locals 3

    .line 222
    new-instance v0, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;

    .line 225
    new-instance v1, Lcom/microsoft/identity/common/crypto/AndroidAuthSdkStorageEncryptionManager;

    invoke-direct {v1, p1}, Lcom/microsoft/identity/common/crypto/AndroidAuthSdkStorageEncryptionManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Lcom/microsoft/identity/common/java/crypto/IKeyAccessor;

    .line 222
    const-string v2, "com.microsoft.identity.client.native_auth_credential_cache"

    invoke-direct {v0, p1, v2, v1}, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/identity/common/java/crypto/IKeyAccessor;)V

    iput-object v0, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->sharedPreferencesFileManager:Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;

    return-void
.end method

.method private final internalResetPassword(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/microsoft/identity/nativeauth/statemachine/results/ResetPasswordStartResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalResetPassword$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalResetPassword$1;

    iget v1, v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalResetPassword$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalResetPassword$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalResetPassword$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalResetPassword$1;

    invoke-direct {v0, p0, p2}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalResetPassword$1;-><init>(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalResetPassword$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1019
    iget v2, v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalResetPassword$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1021
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalResetPassword$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalResetPassword$2;-><init>(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalResetPassword$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v6, p0

    .line 1135
    new-instance v0, Lcom/microsoft/identity/nativeauth/statemachine/errors/ResetPasswordError;

    const/16 v7, 0x12

    const/4 v8, 0x0

    const-string v1, "client_exception"

    const/4 v2, 0x0

    const-string v3, "MSAL client exception occurred in resetPassword."

    const-string v4, "UNSET"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/microsoft/identity/nativeauth/statemachine/errors/ResetPasswordError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final internalSignIn(Ljava/lang/String;[CLjava/util/List;Lcom/microsoft/identity/client/claims/ClaimsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[C",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/microsoft/identity/client/claims/ClaimsRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 613
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignIn$2;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignIn$2;-><init>(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;Ljava/lang/String;[CLjava/util/List;Lcom/microsoft/identity/client/claims/ClaimsRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final internalSignUp([CLjava/lang/String;Lcom/microsoft/identity/nativeauth/UserAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/nativeauth/UserAttributes;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 827
    array-length v1, p1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    move v8, v0

    .line 829
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;

    const/4 v9, 0x0

    move-object v4, p0

    move-object v6, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v9}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;-><init>(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;Ljava/lang/String;[CLcom/microsoft/identity/nativeauth/UserAttributes;ZLkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v3, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final verifyNoUserIsSignedIn()V
    .locals 2

    .line 572
    invoke-direct {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->checkForPersistedAccount()Lcom/microsoft/identity/common/java/util/ResultFuture;

    move-result-object p0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/util/ResultFuture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 573
    const-string v0, "doesAccountExist"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 575
    :cond_0
    sget-object p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 574
    const-string v1, "An account is already signed in."

    invoke-static {p0, v1, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 579
    new-instance p0, Lcom/microsoft/identity/client/exception/MsalClientException;

    .line 580
    const-string v0, "invalid_parameter"

    .line 579
    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getCurrentAccount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/microsoft/identity/nativeauth/statemachine/results/GetAccountResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 259
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 260
    sget-object v1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->TAG:Ljava/lang/String;

    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".getCurrentAccount"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 259
    invoke-virtual {v0, v1, v3, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$getCurrentAccount$3;

    invoke-direct {v1, p0, v3}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$getCurrentAccount$3;-><init>(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentAccount(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$GetCurrentAccountCallback;)V
    .locals 10

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 239
    sget-object v1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->TAG:Ljava/lang/String;

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".getCurrentAccount(callback: GetCurrentAccountCallback)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 238
    invoke-virtual {v0, v1, v3, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    sget-object v4, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->pcaScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$getCurrentAccount$1;

    invoke-direct {v0, p0, p1, v3}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$getCurrentAccount$1;-><init>(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$GetCurrentAccountCallback;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public resetPassword(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthResetPasswordParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/nativeauth/parameters/NativeAuthResetPasswordParameters;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/microsoft/identity/nativeauth/statemachine/results/ResetPasswordStartResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 563
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 564
    sget-object v1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->TAG:Ljava/lang/String;

    .line 566
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".resetPassword(parameters: NativeAuthResetPasswordParameters)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 563
    invoke-virtual {v0, v1, v3, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthResetPasswordParameters;->getUsername()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->internalResetPassword(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public resetPassword(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/microsoft/identity/nativeauth/statemachine/results/ResetPasswordStartResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This method is now deprecated. Use the method \'resetPassword(parameters:)\' instead."
    .end annotation

    .line 547
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 548
    sget-object v1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->TAG:Ljava/lang/String;

    .line 550
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".resetPassword(username: String)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 547
    invoke-virtual {v0, v1, v3, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->internalResetPassword(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public resetPassword(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthResetPasswordParameters;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$ResetPasswordCallback;)V
    .locals 10

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 524
    sget-object v1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->TAG:Ljava/lang/String;

    .line 526
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".resetPassword(parameters: NativeAuthResetPasswordParameters, callback: ResetPasswordCallback)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 523
    invoke-virtual {v0, v1, v3, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    sget-object v4, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->pcaScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$resetPassword$2;

    invoke-direct {v0, p0, p1, p2, v3}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$resetPassword$2;-><init>(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;Lcom/microsoft/identity/nativeauth/parameters/NativeAuthResetPasswordParameters;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$ResetPasswordCallback;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public resetPassword(Ljava/lang/String;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$ResetPasswordCallback;)V
    .locals 10
    .annotation runtime Lkotlin/Deprecated;
        message = "This method is now deprecated. Use the method \'resetPassword(parameters:, callback:)\' instead."
    .end annotation

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 497
    sget-object v1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->TAG:Ljava/lang/String;

    .line 499
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".resetPassword(username: String, callback: ResetPasswordCallback)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 496
    invoke-virtual {v0, v1, v3, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    sget-object v4, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->pcaScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$resetPassword$1;

    invoke-direct {v0, p0, p1, p2, v3}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$resetPassword$1;-><init>(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$ResetPasswordCallback;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public signIn(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInParameters;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 378
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 379
    sget-object v1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->TAG:Ljava/lang/String;

    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".signIn(parameters: NativeAuthSignInParameters)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 378
    invoke-virtual {v0, v1, v3, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInParameters;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInParameters;->getPassword()[C

    move-result-object v6

    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInParameters;->getScopes()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInParameters;->getClaimsRequest()Lcom/microsoft/identity/client/claims/ClaimsRequest;

    move-result-object v8

    move-object v4, p0

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->internalSignIn(Ljava/lang/String;[CLjava/util/List;Lcom/microsoft/identity/client/claims/ClaimsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public signIn(Ljava/lang/String;[CLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[C",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This method is now deprecated. Use the method \'signIn(parameters:)\' instead."
    .end annotation

    .line 362
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 363
    sget-object v1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->TAG:Ljava/lang/String;

    .line 365
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".signIn(username: String, password: CharArray?, scopes: List<String>?)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 362
    invoke-virtual {v0, v1, v3, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v9, p4

    .line 367
    invoke-direct/range {v4 .. v9}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->internalSignIn(Ljava/lang/String;[CLjava/util/List;Lcom/microsoft/identity/client/claims/ClaimsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public signIn(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInParameters;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignInCallback;)V
    .locals 10

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 332
    sget-object v1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->TAG:Ljava/lang/String;

    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".signIn(parameters: NativeAuthSignInParameters, callback: SignInCallback)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 331
    invoke-virtual {v0, v1, v3, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    sget-object v4, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->pcaScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$signIn$2;

    invoke-direct {v0, p0, p1, p2, v3}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$signIn$2;-><init>(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInParameters;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignInCallback;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public signIn(Ljava/lang/String;[CLjava/util/List;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignInCallback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[C",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignInCallback;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This method is now deprecated. Use the method \'signIn(parameters:, callback:)\' instead."
    .end annotation

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 308
    sget-object v1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->TAG:Ljava/lang/String;

    .line 310
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".signIn(username: String, password: CharArray?, scopes: List<String>?, callback: SignInCallback)"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 307
    invoke-virtual {v0, v1, v4, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    sget-object v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->pcaScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$signIn$1;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$signIn$1;-><init>(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;Ljava/lang/String;[CLjava/util/List;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignInCallback;Lkotlin/coroutines/Continuation;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v5, v0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public signUp(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignUpParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignUpParameters;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 477
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 478
    sget-object v1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->TAG:Ljava/lang/String;

    .line 480
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".signUp(parameters: NativeAuthSignUpParameters)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 477
    invoke-virtual {v0, v1, v3, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignUpParameters;->getPassword()[C

    move-result-object v0

    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignUpParameters;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignUpParameters;->getAttributes()Lcom/microsoft/identity/nativeauth/UserAttributes;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->internalSignUp([CLjava/lang/String;Lcom/microsoft/identity/nativeauth/UserAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public signUp(Ljava/lang/String;[CLcom/microsoft/identity/nativeauth/UserAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[C",
            "Lcom/microsoft/identity/nativeauth/UserAttributes;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This method is now deprecated. Use the method \'signUp(parameters:)\' instead."
    .end annotation

    .line 459
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 460
    sget-object v1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->TAG:Ljava/lang/String;

    .line 462
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".signUp(username: String, password: CharArray?, attributes: UserAttributes?)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 459
    invoke-virtual {v0, v1, v3, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->internalSignUp([CLjava/lang/String;Lcom/microsoft/identity/nativeauth/UserAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public signUp(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignUpParameters;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignUpCallback;)V
    .locals 10

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 430
    sget-object v1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->TAG:Ljava/lang/String;

    .line 432
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".signUp(parameters: NativeAuthSignUpParameters, callback: SignUpCallback)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 429
    invoke-virtual {v0, v1, v3, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    sget-object v4, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->pcaScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$signUp$2;

    invoke-direct {v0, p0, p1, p2, v3}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$signUp$2;-><init>(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignUpParameters;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignUpCallback;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public signUp(Ljava/lang/String;[CLcom/microsoft/identity/nativeauth/UserAttributes;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignUpCallback;)V
    .locals 10
    .annotation runtime Lkotlin/Deprecated;
        message = "This method is now deprecated. Use the method \'signUp(parameters:, callback:)\' instead."
    .end annotation

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 406
    sget-object v1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->TAG:Ljava/lang/String;

    .line 408
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".signUp(username: String, password: CharArray?, attributes: UserAttributes?, callback: SignUpCallback)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 405
    invoke-virtual {v0, v1, v3, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    sget-object v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->pcaScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$signUp$1;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$signUp$1;-><init>(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;[CLjava/lang/String;Lcom/microsoft/identity/nativeauth/UserAttributes;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignUpCallback;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
