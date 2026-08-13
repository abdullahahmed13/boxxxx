.class public abstract Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState;
.super Lcom/microsoft/identity/nativeauth/statemachine/states/BaseState;
.source "JITStates.kt"

# interfaces
.implements Lcom/microsoft/identity/nativeauth/statemachine/states/State;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ!\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0005H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0006\u001a\u00020\u0005X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState;",
        "Lcom/microsoft/identity/nativeauth/statemachine/states/BaseState;",
        "Lcom/microsoft/identity/nativeauth/statemachine/states/State;",
        "Landroid/os/Parcelable;",
        "continuationToken",
        "",
        "correlationId",
        "config",
        "Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)V",
        "getContinuationToken$msal_distRelease",
        "()Ljava/lang/String;",
        "getCorrelationId$msal_distRelease",
        "internalChallengeAuthMethod",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/RegisterStrongAuthChallengeResult;",
        "parameters",
        "Lcom/microsoft/identity/nativeauth/parameters/NativeAuthChallengeAuthMethodParameters;",
        "tag",
        "(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthChallengeAuthMethodParameters;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isChallengeChannelSMS",
        "",
        "challengeChannel",
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


# instance fields
.field private final config:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

.field private final continuationToken:Ljava/lang/String;

.field private final correlationId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)V
    .locals 1

    const-string v0, "continuationToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "correlationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState;->continuationToken:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState;->correlationId:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState;->config:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    return-void
.end method

.method public static final synthetic access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState;->config:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    return-object p0
.end method

.method private final isChallengeChannelSMS(Ljava/lang/String;)Z
    .locals 1

    .line 148
    const-string p0, "sms"

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getContinuationToken$msal_distRelease()Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState;->continuationToken:Ljava/lang/String;

    return-object p0
.end method

.method public getCorrelationId$msal_distRelease()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState;->correlationId:Ljava/lang/String;

    return-object p0
.end method

.method public final internalChallengeAuthMethod(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthChallengeAuthMethodParameters;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/nativeauth/parameters/NativeAuthChallengeAuthMethodParameters;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/microsoft/identity/nativeauth/statemachine/results/RegisterStrongAuthChallengeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 46
    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthChallengeAuthMethodParameters;->getVerificationContact()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v1, Lcom/microsoft/identity/nativeauth/statemachine/errors/RegisterStrongAuthChallengeError;

    .line 50
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState;->getCorrelationId$msal_distRelease()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x32

    const/4 v9, 0x0

    .line 47
    const-string v2, "invalid_input"

    const/4 v3, 0x0

    const-string v4, "Invalid verification contact"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/microsoft/identity/nativeauth/statemachine/errors/RegisterStrongAuthChallengeError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 56
    :cond_0
    iget-object v2, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState;->config:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    .line 57
    invoke-virtual {v2}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    move-result-object v3

    .line 58
    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthChallengeAuthMethodParameters;->getVerificationContact()Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthChallengeAuthMethodParameters;->getAuthMethod()Lcom/microsoft/identity/nativeauth/AuthMethod;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/identity/nativeauth/AuthMethod;->getChallengeChannel()Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthChallengeAuthMethodParameters;->getAuthMethod()Lcom/microsoft/identity/nativeauth/AuthMethod;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/AuthMethod;->getChallengeType()Ljava/lang/String;

    move-result-object v6

    .line 61
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState;->getCorrelationId$msal_distRelease()Ljava/lang/String;

    move-result-object v7

    .line 62
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState;->getContinuationToken$msal_distRelease()Ljava/lang/String;

    move-result-object v8

    .line 55
    invoke-static/range {v2 .. v8}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->createJITChallengeAuthMethodCommandParameters(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters;

    move-result-object p1

    .line 64
    new-instance v0, Lcom/microsoft/identity/common/nativeauth/internal/commands/JITChallengeAuthMethodCommand;

    .line 65
    const-string v1, "params"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v1, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;

    invoke-direct {v1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;-><init>()V

    .line 67
    const-string v2, "255"

    .line 64
    invoke-direct {v0, p1, v1, v2}, Lcom/microsoft/identity/common/nativeauth/internal/commands/JITChallengeAuthMethodCommand;-><init>(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters;Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;Ljava/lang/String;)V

    .line 70
    check-cast v0, Lcom/microsoft/identity/common/java/commands/BaseCommand;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->submitSilentReturningFuture(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/controllers/CommandResult;

    .line 72
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState$internalChallengeAuthMethod$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState$internalChallengeAuthMethod$2;-><init>(Lcom/microsoft/identity/common/java/controllers/CommandResult;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
