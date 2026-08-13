.class final Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState$internalChallengeAuthMethod$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JITStates.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState;->internalChallengeAuthMethod(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthChallengeAuthMethodParameters;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/microsoft/identity/nativeauth/statemachine/results/RegisterStrongAuthChallengeResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJITStates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JITStates.kt\ncom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState$internalChallengeAuthMethod$2\n+ 2 CommandResultUtil.kt\ncom/microsoft/identity/common/java/nativeauth/util/CommandResultUtilKt\n*L\n1#1,431:1\n39#2,35:432\n*S KotlinDebug\n*F\n+ 1 JITStates.kt\ncom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState$internalChallengeAuthMethod$2\n*L\n74#1:432,35\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/RegisterStrongAuthChallengeResult;",
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
    c = "com.microsoft.identity.nativeauth.statemachine.states.BaseJITSubmitChallengeState$internalChallengeAuthMethod$2"
    f = "JITStates.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $rawCommandResult:Lcom/microsoft/identity/common/java/controllers/CommandResult;

.field final synthetic $tag:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/common/java/controllers/CommandResult;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/controllers/CommandResult;",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState$internalChallengeAuthMethod$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState$internalChallengeAuthMethod$2;->$rawCommandResult:Lcom/microsoft/identity/common/java/controllers/CommandResult;

    iput-object p2, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState$internalChallengeAuthMethod$2;->$tag:Ljava/lang/String;

    iput-object p3, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState$internalChallengeAuthMethod$2;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState$internalChallengeAuthMethod$2;

    iget-object v0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState$internalChallengeAuthMethod$2;->$rawCommandResult:Lcom/microsoft/identity/common/java/controllers/CommandResult;

    iget-object v1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState$internalChallengeAuthMethod$2;->$tag:Ljava/lang/String;

    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState$internalChallengeAuthMethod$2;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState$internalChallengeAuthMethod$2;-><init>(Lcom/microsoft/identity/common/java/controllers/CommandResult;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState$internalChallengeAuthMethod$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/microsoft/identity/nativeauth/statemachine/results/RegisterStrongAuthChallengeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState$internalChallengeAuthMethod$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState$internalChallengeAuthMethod$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState$internalChallengeAuthMethod$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 72
    iget v0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState$internalChallengeAuthMethod$2;->label:I

    if-nez v0, :cond_a

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState$internalChallengeAuthMethod$2;->$rawCommandResult:Lcom/microsoft/identity/common/java/controllers/CommandResult;

    const-string v0, "rawCommandResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getStatus()Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->COMPLETED:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    if-eq v0, v1, :cond_1

    .line 436
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.lang.Exception{ kotlin.TypeAliasesKt.Exception }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Exception;

    .line 438
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 436
    const-string v1, ""

    :goto_0
    move-object v8, v0

    move-object v4, v1

    .line 445
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v6

    .line 441
    new-instance v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    .line 445
    const-string p1, "correlationId"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x14

    const/4 v10, 0x0

    .line 441
    const-string v3, "unsuccessful_command"

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITChallengeAuthMethodCommandResult;

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;

    goto/16 :goto_2

    .line 448
    :cond_1
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 452
    instance-of v1, v0, Ljava/lang/Exception;

    const-string v2, "this.correlationId"

    const-string v3, "Type casting error: result of "

    if-eqz v1, :cond_2

    .line 453
    new-instance v4, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is of type Exception, even though the command was marked as COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 456
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x34

    const/4 v12, 0x0

    .line 453
    const-string v5, "unsuccessful_command"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITChallengeAuthMethodCommandResult;

    check-cast v4, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;

    move-object v2, v4

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 461
    :try_start_0
    move-object v1, v0

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITChallengeAuthMethodCommandResult;

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type com.microsoft.identity.common.java.nativeauth.controllers.results.JITChallengeAuthMethodCommandResult"

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    :catch_0
    new-instance v5, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is not of type "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITChallengeAuthMethodCommandResult;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", but of type "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", even though the command was marked as COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 466
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x34

    const/4 v13, 0x0

    .line 463
    const-string v6, "unsuccessful_command"

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITChallengeAuthMethodCommandResult;

    move-object v1, v5

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;

    :goto_1
    move-object v2, v1

    .line 74
    :goto_2
    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITChallengeAuthMethodCommandResult;

    .line 75
    instance-of p1, v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    if-eqz p1, :cond_4

    .line 77
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState$internalChallengeAuthMethod$2;->$tag:Ljava/lang/String;

    .line 78
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITChallengeAuthMethodCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    .line 79
    const-string v0, "Challenge auth method received unexpected result: "

    .line 80
    move-object v1, v2

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 76
    invoke-static {p0, p1, v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 82
    move-object p0, v2

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Error;

    .line 84
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Error;->getErrorDescription()Ljava/lang/String;

    move-result-object v6

    .line 85
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Error;->getError()Ljava/lang/String;

    move-result-object v5

    .line 86
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Error;->getCorrelationId()Ljava/lang/String;

    move-result-object v7

    .line 87
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Error;->getErrorCodes()Ljava/util/List;

    move-result-object v8

    .line 88
    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;->getException()Ljava/lang/Exception;

    move-result-object v9

    .line 83
    new-instance v3, Lcom/microsoft/identity/nativeauth/statemachine/errors/RegisterStrongAuthChallengeError;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/microsoft/identity/nativeauth/statemachine/errors/RegisterStrongAuthChallengeError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/microsoft/identity/nativeauth/statemachine/results/RegisterStrongAuthChallengeResult;

    goto/16 :goto_3

    .line 91
    :cond_4
    instance-of p1, v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$Complete;

    if-eqz p1, :cond_5

    .line 93
    move-object p1, v2

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$Complete;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$Complete;->getAuthenticationResult()Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/identity/client/AuthenticationResultAdapter;->adapt(Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;)Lcom/microsoft/identity/client/IAuthenticationResult;

    move-result-object p1

    .line 94
    new-instance v0, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult$Complete;

    .line 95
    sget-object v1, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->CREATOR:Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$CREATOR;

    .line 96
    const-string v3, "authenticationResult"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITChallengeAuthMethodCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 98
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState$internalChallengeAuthMethod$2;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState;

    invoke-static {p0}, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState;->access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object p0

    .line 95
    invoke-virtual {v1, p1, v2, p0}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$CREATOR;->createFromAuthenticationResult(Lcom/microsoft/identity/client/IAuthenticationResult;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;

    move-result-object p0

    .line 94
    invoke-direct {v0, p0}, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult$Complete;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;)V

    move-object v3, v0

    check-cast v3, Lcom/microsoft/identity/nativeauth/statemachine/results/RegisterStrongAuthChallengeResult;

    goto/16 :goto_3

    .line 102
    :cond_5
    instance-of p1, v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$IncorrectVerificationContact;

    if-eqz p1, :cond_6

    .line 103
    new-instance v3, Lcom/microsoft/identity/nativeauth/statemachine/errors/RegisterStrongAuthChallengeError;

    .line 105
    move-object p0, v2

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$IncorrectVerificationContact;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$IncorrectVerificationContact;->getError()Ljava/lang/String;

    move-result-object v5

    .line 106
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$IncorrectVerificationContact;->getErrorDescription()Ljava/lang/String;

    move-result-object v6

    .line 107
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITChallengeAuthMethodCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v7

    .line 108
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$IncorrectVerificationContact;->getErrorCodes()Ljava/util/List;

    move-result-object v8

    const/16 v10, 0x20

    const/4 v11, 0x0

    .line 103
    const-string v4, "invalid_input"

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/microsoft/identity/nativeauth/statemachine/errors/RegisterStrongAuthChallengeError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/microsoft/identity/nativeauth/statemachine/results/RegisterStrongAuthChallengeResult;

    goto/16 :goto_3

    .line 111
    :cond_6
    instance-of p1, v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$BlockedVerificationContact;

    if-eqz p1, :cond_7

    .line 112
    new-instance v3, Lcom/microsoft/identity/nativeauth/statemachine/errors/RegisterStrongAuthChallengeError;

    .line 114
    move-object p0, v2

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$BlockedVerificationContact;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$BlockedVerificationContact;->getError()Ljava/lang/String;

    move-result-object v5

    .line 115
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$BlockedVerificationContact;->getErrorDescription()Ljava/lang/String;

    move-result-object v6

    .line 116
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITChallengeAuthMethodCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v7

    .line 117
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$BlockedVerificationContact;->getErrorCodes()Ljava/util/List;

    move-result-object v8

    const/16 v10, 0x20

    const/4 v11, 0x0

    .line 112
    const-string v4, "verification_contact_blocked"

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/microsoft/identity/nativeauth/statemachine/errors/RegisterStrongAuthChallengeError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/microsoft/identity/nativeauth/statemachine/results/RegisterStrongAuthChallengeResult;

    goto :goto_3

    .line 120
    :cond_7
    instance-of p1, v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;

    if-eqz p1, :cond_8

    .line 121
    new-instance p1, Lcom/microsoft/identity/nativeauth/statemachine/results/RegisterStrongAuthChallengeResult$VerificationRequired;

    .line 122
    new-instance v0, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthRegisterStrongAuthVerificationRequiredResultParameter;

    .line 123
    new-instance v1, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthVerificationRequiredState;

    .line 124
    move-object v3, v2

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;->getContinuationToken()Ljava/lang/String;

    move-result-object v4

    .line 125
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITChallengeAuthMethodCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 126
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState$internalChallengeAuthMethod$2;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState;

    invoke-static {p0}, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState;->access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object p0

    .line 123
    invoke-direct {v1, v4, v2, p0}, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthVerificationRequiredState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)V

    .line 128
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;->getCodeLength()I

    move-result p0

    .line 129
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;->getChallengeTargetLabel()Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;->getChallengeChannel()Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthRegisterStrongAuthVerificationRequiredResultParameter;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthVerificationRequiredState;ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-direct {p1, v0}, Lcom/microsoft/identity/nativeauth/statemachine/results/RegisterStrongAuthChallengeResult$VerificationRequired;-><init>(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthRegisterStrongAuthVerificationRequiredResultParameter;)V

    move-object v3, p1

    check-cast v3, Lcom/microsoft/identity/nativeauth/statemachine/results/RegisterStrongAuthChallengeResult;

    goto :goto_3

    .line 134
    :cond_8
    instance-of p0, v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    if-eqz p0, :cond_9

    .line 135
    new-instance v3, Lcom/microsoft/identity/nativeauth/statemachine/errors/RegisterStrongAuthChallengeError;

    .line 137
    move-object p0, v2

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;->getError()Ljava/lang/String;

    move-result-object v5

    .line 138
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;->getRedirectReason()Ljava/lang/String;

    move-result-object v6

    .line 139
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITChallengeAuthMethodCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v7

    .line 140
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;->getErrorCodes()Ljava/util/List;

    move-result-object v8

    const/16 v10, 0x20

    const/4 v11, 0x0

    .line 135
    const-string v4, "browser_required"

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/microsoft/identity/nativeauth/statemachine/errors/RegisterStrongAuthChallengeError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/microsoft/identity/nativeauth/statemachine/results/RegisterStrongAuthChallengeResult;

    :goto_3
    return-object v3

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 72
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
