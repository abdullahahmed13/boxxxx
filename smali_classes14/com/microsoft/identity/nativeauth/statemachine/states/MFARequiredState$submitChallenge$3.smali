.class final Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState$submitChallenge$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MFAStates.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState;->submitChallenge(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/MFASubmitChallengeResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMFAStates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MFAStates.kt\ncom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState$submitChallenge$3\n+ 2 CommandResultUtil.kt\ncom/microsoft/identity/common/java/nativeauth/util/CommandResultUtilKt\n*L\n1#1,489:1\n39#2,35:490\n*S KotlinDebug\n*F\n+ 1 MFAStates.kt\ncom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState$submitChallenge$3\n*L\n403#1:490,35\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/MFASubmitChallengeResult;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.microsoft.identity.nativeauth.statemachine.states.MFARequiredState$submitChallenge$3"
    f = "MFAStates.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $challenge:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState$submitChallenge$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState$submitChallenge$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState;

    iput-object p2, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState$submitChallenge$3;->$challenge:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState$submitChallenge$3;

    iget-object v0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState$submitChallenge$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState;

    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState$submitChallenge$3;->$challenge:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState$submitChallenge$3;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState$submitChallenge$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/microsoft/identity/nativeauth/statemachine/results/MFASubmitChallengeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState$submitChallenge$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState$submitChallenge$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState$submitChallenge$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 381
    iget v0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState$submitChallenge$3;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 384
    :try_start_0
    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState$submitChallenge$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState;

    invoke-static {p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState;->access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object v0

    .line 385
    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState$submitChallenge$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState;

    invoke-static {p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState;->access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    move-result-object v1

    .line 386
    iget-object v2, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState$submitChallenge$3;->$challenge:Ljava/lang/String;

    .line 387
    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState$submitChallenge$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState;

    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState;->getCorrelationId$msal_distRelease()Ljava/lang/String;

    move-result-object v3

    .line 388
    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState$submitChallenge$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState;

    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState;->getContinuationToken$msal_distRelease()Ljava/lang/String;

    move-result-object v4

    .line 389
    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState$submitChallenge$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState;

    invoke-static {p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState;->access$getScopes$p(Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState;)Ljava/util/List;

    move-result-object v5

    .line 383
    invoke-static/range {v0 .. v5}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->createMFASubmitChallengeCommandParameters(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters;

    move-result-object p1

    .line 392
    new-instance v0, Lcom/microsoft/identity/common/nativeauth/internal/commands/MFASubmitChallengeCommand;

    .line 393
    const-string v1, "params"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    new-instance v1, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;

    invoke-direct {v1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;-><init>()V

    .line 395
    const-string v2, "254"

    .line 392
    invoke-direct {v0, p1, v1, v2}, Lcom/microsoft/identity/common/nativeauth/internal/commands/MFASubmitChallengeCommand;-><init>(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters;Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;Ljava/lang/String;)V

    .line 399
    check-cast v0, Lcom/microsoft/identity/common/java/commands/BaseCommand;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->submitSilentReturningFuture(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    move-result-object p1

    .line 400
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/controllers/CommandResult;

    .line 403
    const-string v0, "rawCommandResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getStatus()Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->COMPLETED:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    if-eq v0, v1, :cond_1

    .line 492
    const-string v0, ""

    .line 494
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    .line 495
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.lang.Exception{ kotlin.TypeAliasesKt.Exception }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Exception;

    .line 496
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    move-object v8, v0

    move-object v4, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v4, v0

    move-object v8, v1

    .line 503
    :goto_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v6

    .line 499
    new-instance v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    .line 500
    const-string v3, "unsuccessful_command"

    .line 503
    const-string p1, "correlationId"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x14

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 499
    invoke-direct/range {v2 .. v10}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/MFASubmitChallengeCommandResult;

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;

    goto/16 :goto_3

    .line 506
    :cond_1
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 510
    instance-of v1, v0, Ljava/lang/Exception;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "this.correlationId"

    const-string v3, "Type casting error: result of "

    if-eqz v1, :cond_2

    .line 511
    :try_start_1
    new-instance v4, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    .line 512
    const-string v5, "unsuccessful_command"

    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is of type Exception, even though the command was marked as COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 514
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x34

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 511
    invoke-direct/range {v4 .. v12}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/MFASubmitChallengeCommandResult;

    check-cast v4, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v4

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_3

    .line 519
    :try_start_2
    move-object v1, v0

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/MFASubmitChallengeCommandResult;

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;

    goto :goto_2

    :catch_0
    move-object v1, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type com.microsoft.identity.common.java.nativeauth.controllers.results.MFASubmitChallengeCommandResult"

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 521
    :goto_1
    :try_start_3
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    move-object v4, v1

    .line 522
    const-string v1, "unsuccessful_command"

    .line 523
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not of type "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-class v5, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/MFASubmitChallengeCommandResult;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", but of type "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", even though the command was marked as COMPLETED"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 524
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x34

    const/4 v8, 0x0

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 521
    invoke-direct/range {v0 .. v8}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/MFASubmitChallengeCommandResult;

    move-object v1, v0

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;

    :goto_2
    move-object v2, v1

    .line 403
    :goto_3
    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/MFASubmitChallengeCommandResult;

    .line 404
    instance-of p1, v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$Complete;

    if-eqz p1, :cond_4

    .line 406
    move-object p1, v2

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$Complete;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$Complete;->getAuthenticationResult()Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/identity/client/AuthenticationResultAdapter;->adapt(Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;)Lcom/microsoft/identity/client/IAuthenticationResult;

    move-result-object p1

    .line 408
    new-instance v0, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult$Complete;

    .line 409
    sget-object v1, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->CREATOR:Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$CREATOR;

    .line 410
    const-string v3, "authenticationResult"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/MFASubmitChallengeCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 412
    iget-object v3, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState$submitChallenge$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState;

    invoke-static {v3}, Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState;->access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object v3

    .line 409
    invoke-virtual {v1, p1, v2, v3}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$CREATOR;->createFromAuthenticationResult(Lcom/microsoft/identity/client/IAuthenticationResult;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;

    move-result-object p1

    .line 408
    invoke-direct {v0, p1}, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult$Complete;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;)V

    check-cast v0, Lcom/microsoft/identity/nativeauth/statemachine/results/MFASubmitChallengeResult;

    goto/16 :goto_4

    .line 416
    :cond_4
    instance-of p1, v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$IncorrectCode;

    if-eqz p1, :cond_5

    .line 417
    new-instance v3, Lcom/microsoft/identity/nativeauth/statemachine/errors/MFASubmitChallengeError;

    .line 418
    const-string v4, "invalid_challenge"

    .line 419
    move-object p1, v2

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$IncorrectCode;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$IncorrectCode;->getError()Ljava/lang/String;

    move-result-object v5

    .line 420
    move-object p1, v2

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$IncorrectCode;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$IncorrectCode;->getErrorDescription()Ljava/lang/String;

    move-result-object v6

    .line 421
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/MFASubmitChallengeCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v7

    .line 422
    move-object p1, v2

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$IncorrectCode;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$IncorrectCode;->getErrorCodes()Ljava/util/List;

    move-result-object v8

    .line 423
    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$IncorrectCode;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$IncorrectCode;->getSubError()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x40

    const/4 v12, 0x0

    const/4 v10, 0x0

    .line 417
    invoke-direct/range {v3 .. v12}, Lcom/microsoft/identity/nativeauth/statemachine/errors/MFASubmitChallengeError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v3

    check-cast v0, Lcom/microsoft/identity/nativeauth/statemachine/results/MFASubmitChallengeResult;

    goto :goto_4

    .line 426
    :cond_5
    instance-of p1, v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    if-eqz p1, :cond_6

    .line 427
    new-instance v3, Lcom/microsoft/identity/nativeauth/statemachine/errors/MFASubmitChallengeError;

    .line 428
    const-string v4, "browser_required"

    .line 429
    move-object p1, v2

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;->getError()Ljava/lang/String;

    move-result-object v5

    .line 430
    move-object p1, v2

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;->getRedirectReason()Ljava/lang/String;

    move-result-object v6

    .line 431
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/MFASubmitChallengeCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v7

    .line 432
    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;->getErrorCodes()Ljava/util/List;

    move-result-object v8

    const/16 v11, 0x60

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 427
    invoke-direct/range {v3 .. v12}, Lcom/microsoft/identity/nativeauth/statemachine/errors/MFASubmitChallengeError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v3

    check-cast v0, Lcom/microsoft/identity/nativeauth/statemachine/results/MFASubmitChallengeResult;

    goto :goto_4

    .line 435
    :cond_6
    instance-of p1, v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    if-eqz p1, :cond_7

    .line 437
    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState$submitChallenge$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState;

    invoke-static {p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState;->access$getTAG$p(Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState;)Ljava/lang/String;

    move-result-object p1

    .line 438
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/MFASubmitChallengeCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    .line 439
    const-string v1, "submitChallenge(challenge) received unexpected result: "

    .line 440
    move-object v3, v2

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 436
    invoke-static {p1, v0, v1, v3}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 443
    move-object p1, v2

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;->getErrorDescription()Ljava/lang/String;

    move-result-object v6

    .line 444
    move-object p1, v2

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;->getError()Ljava/lang/String;

    move-result-object v5

    .line 445
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/MFASubmitChallengeCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v7

    .line 446
    move-object p1, v2

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;->getErrorCodes()Ljava/util/List;

    move-result-object v8

    .line 447
    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;->getException()Ljava/lang/Exception;

    move-result-object v10

    .line 442
    new-instance v3, Lcom/microsoft/identity/nativeauth/statemachine/errors/MFASubmitChallengeError;

    const/16 v11, 0x21

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/microsoft/identity/nativeauth/statemachine/errors/MFASubmitChallengeError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v3

    check-cast v0, Lcom/microsoft/identity/nativeauth/statemachine/results/MFASubmitChallengeResult;

    :goto_4
    return-object v0

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v7, p1

    .line 456
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState$submitChallenge$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState;

    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/statemachine/states/MFARequiredState;->getCorrelationId$msal_distRelease()Ljava/lang/String;

    move-result-object v4

    .line 452
    new-instance v0, Lcom/microsoft/identity/nativeauth/statemachine/errors/MFASubmitChallengeError;

    const/16 v8, 0x32

    const/4 v9, 0x0

    const-string v1, "client_exception"

    const/4 v2, 0x0

    const-string v3, "MSAL client exception occurred in submitChallenge(challenge)"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/microsoft/identity/nativeauth/statemachine/errors/MFASubmitChallengeError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 381
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
