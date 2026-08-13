.class final Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState$submitPassword$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ResetPasswordStates.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState;->submitPassword([CLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/microsoft/identity/nativeauth/statemachine/results/ResetPasswordSubmitPasswordResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResetPasswordStates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResetPasswordStates.kt\ncom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState$submitPassword$3\n+ 2 CommandResultUtil.kt\ncom/microsoft/identity/common/java/nativeauth/util/CommandResultUtilKt\n*L\n1#1,521:1\n39#2,35:522\n*S KotlinDebug\n*F\n+ 1 ResetPasswordStates.kt\ncom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState$submitPassword$3\n*L\n416#1:522,35\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/ResetPasswordSubmitPasswordResult;",
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
    c = "com.microsoft.identity.nativeauth.statemachine.states.ResetPasswordPasswordRequiredState$submitPassword$3"
    f = "ResetPasswordStates.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $password:[C

.field label:I

.field final synthetic this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState;[CLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState;",
            "[C",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState$submitPassword$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState$submitPassword$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState;

    iput-object p2, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState$submitPassword$3;->$password:[C

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

    new-instance p1, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState$submitPassword$3;

    iget-object v0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState$submitPassword$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState;

    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState$submitPassword$3;->$password:[C

    invoke-direct {p1, v0, p0, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState$submitPassword$3;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState;[CLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState$submitPassword$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/microsoft/identity/nativeauth/statemachine/results/ResetPasswordSubmitPasswordResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState$submitPassword$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState$submitPassword$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState$submitPassword$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 394
    iget v0, v1, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState$submitPassword$3;->label:I

    if-nez v0, :cond_a

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 398
    :try_start_0
    iget-object v0, v1, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState$submitPassword$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState;

    invoke-static {v0}, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState;->access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object v0

    .line 399
    iget-object v2, v1, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState$submitPassword$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState;

    invoke-static {v2}, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState;->access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    move-result-object v2

    .line 400
    iget-object v3, v1, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState$submitPassword$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState;

    invoke-virtual {v3}, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState;->getContinuationToken$msal_distRelease()Ljava/lang/String;

    move-result-object v3

    .line 401
    iget-object v4, v1, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState$submitPassword$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState;

    invoke-virtual {v4}, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState;->getCorrelationId$msal_distRelease()Ljava/lang/String;

    move-result-object v4

    .line 402
    iget-object v5, v1, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState$submitPassword$3;->$password:[C

    .line 397
    invoke-static {v0, v2, v3, v4, v5}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->createResetPasswordSubmitNewPasswordCommandParameters(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Ljava/lang/String;Ljava/lang/String;[C)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters;

    move-result-object v2

    .line 405
    new-instance v0, Lcom/microsoft/identity/common/nativeauth/internal/commands/ResetPasswordSubmitNewPasswordCommand;

    .line 406
    const-string v3, "parameters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    new-instance v3, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;

    invoke-direct {v3}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;-><init>()V

    .line 408
    const-string v4, "223"

    .line 405
    invoke-direct {v0, v2, v3, v4}, Lcom/microsoft/identity/common/nativeauth/internal/commands/ResetPasswordSubmitNewPasswordCommand;-><init>(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters;Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 413
    :try_start_1
    check-cast v0, Lcom/microsoft/identity/common/java/commands/BaseCommand;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->submitSilentReturningFuture(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/controllers/CommandResult;

    .line 416
    const-string v3, "rawCommandResult"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getStatus()Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    move-result-object v3

    sget-object v4, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->COMPLETED:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    if-eq v3, v4, :cond_1

    .line 524
    const-string v3, ""

    .line 526
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Exception;

    if-eqz v4, :cond_0

    .line 527
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type java.lang.Exception{ kotlin.TypeAliasesKt.Exception }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Exception;

    .line 528
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object v11, v3

    move-object v7, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move-object v7, v3

    move-object v11, v4

    .line 535
    :goto_0
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v9

    .line 531
    new-instance v5, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    .line 532
    const-string v6, "unsuccessful_command"

    .line 535
    const-string v0, "correlationId"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x14

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 531
    invoke-direct/range {v5 .. v13}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordSubmitNewPasswordCommandResult;

    check-cast v5, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;

    goto/16 :goto_3

    .line 538
    :cond_1
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v3

    .line 542
    instance-of v4, v3, Ljava/lang/Exception;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "this.correlationId"

    const-string v6, "Type casting error: result of "

    if-eqz v4, :cond_2

    .line 543
    :try_start_2
    new-instance v7, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    .line 544
    const-string v8, "unsuccessful_command"

    .line 545
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is of type Exception, even though the command was marked as COMPLETED"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 546
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x34

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 543
    invoke-direct/range {v7 .. v15}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordSubmitNewPasswordCommandResult;

    check-cast v7, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v7

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    .line 551
    :try_start_3
    move-object v4, v3

    check-cast v4, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordSubmitNewPasswordCommandResult;

    check-cast v4, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;

    goto :goto_2

    :catch_0
    move-object v4, v3

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/lang/NullPointerException;

    const-string v7, "null cannot be cast to non-null type com.microsoft.identity.common.java.nativeauth.controllers.results.ResetPasswordSubmitNewPasswordCommandResult"

    invoke-direct {v4, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 553
    :goto_1
    :try_start_4
    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    move-object v7, v4

    .line 554
    const-string v4, "unsuccessful_command"

    .line 555
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " is not of type "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-class v8, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordSubmitNewPasswordCommandResult;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", but of type "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", even though the command was marked as COMPLETED"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 556
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x34

    const/4 v11, 0x0

    move-object v5, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 553
    invoke-direct/range {v3 .. v11}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordSubmitNewPasswordCommandResult;

    move-object v4, v3

    check-cast v4, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;

    :goto_2
    move-object v5, v4

    .line 416
    :goto_3
    check-cast v5, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordSubmitNewPasswordCommandResult;

    .line 417
    instance-of v0, v5, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$Complete;

    if-eqz v0, :cond_4

    .line 418
    new-instance v0, Lcom/microsoft/identity/nativeauth/statemachine/results/ResetPasswordResult$Complete;

    .line 420
    move-object v3, v5

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$Complete;

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$Complete;->getContinuationToken()Ljava/lang/String;

    move-result-object v3

    .line 421
    iget-object v4, v1, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState$submitPassword$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState;

    invoke-static {v4}, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState;->access$getUsername$p(Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState;)Ljava/lang/String;

    move-result-object v4

    .line 422
    invoke-interface {v5}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordSubmitNewPasswordCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v5

    .line 423
    iget-object v6, v1, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState$submitPassword$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState;

    invoke-static {v6}, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState;->access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object v6

    .line 419
    new-instance v7, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;

    invoke-direct {v7, v3, v5, v4, v6}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)V

    .line 418
    invoke-direct {v0, v7}, Lcom/microsoft/identity/nativeauth/statemachine/results/ResetPasswordResult$Complete;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;)V

    check-cast v0, Lcom/microsoft/identity/nativeauth/statemachine/results/ResetPasswordSubmitPasswordResult;

    goto/16 :goto_4

    .line 428
    :cond_4
    instance-of v0, v5, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$PasswordNotAccepted;

    if-eqz v0, :cond_5

    .line 429
    new-instance v6, Lcom/microsoft/identity/nativeauth/statemachine/errors/ResetPasswordSubmitPasswordError;

    .line 430
    const-string v7, "invalid_password"

    .line 431
    move-object v0, v5

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$PasswordNotAccepted;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$PasswordNotAccepted;->getError()Ljava/lang/String;

    move-result-object v8

    .line 432
    move-object v0, v5

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$PasswordNotAccepted;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$PasswordNotAccepted;->getErrorDescription()Ljava/lang/String;

    move-result-object v9

    .line 433
    invoke-interface {v5}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordSubmitNewPasswordCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v10

    .line 434
    check-cast v5, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$PasswordNotAccepted;

    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$PasswordNotAccepted;->getSubError()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x50

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 429
    invoke-direct/range {v6 .. v15}, Lcom/microsoft/identity/nativeauth/statemachine/errors/ResetPasswordSubmitPasswordError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v6

    check-cast v0, Lcom/microsoft/identity/nativeauth/statemachine/results/ResetPasswordSubmitPasswordResult;

    goto/16 :goto_4

    .line 438
    :cond_5
    instance-of v0, v5, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$PasswordResetFailed;

    if-eqz v0, :cond_6

    .line 439
    new-instance v6, Lcom/microsoft/identity/nativeauth/statemachine/errors/ResetPasswordSubmitPasswordError;

    .line 440
    const-string v7, "password_reset_failed"

    .line 441
    move-object v0, v5

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$PasswordResetFailed;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$PasswordResetFailed;->getError()Ljava/lang/String;

    move-result-object v8

    .line 442
    move-object v0, v5

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$PasswordResetFailed;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$PasswordResetFailed;->getErrorDescription()Ljava/lang/String;

    move-result-object v9

    .line 443
    invoke-interface {v5}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordSubmitNewPasswordCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v10

    const/16 v14, 0x70

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 439
    invoke-direct/range {v6 .. v15}, Lcom/microsoft/identity/nativeauth/statemachine/errors/ResetPasswordSubmitPasswordError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v6

    check-cast v0, Lcom/microsoft/identity/nativeauth/statemachine/results/ResetPasswordSubmitPasswordResult;

    goto/16 :goto_4

    .line 447
    :cond_6
    instance-of v0, v5, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$UserNotFound;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v3, "Submit password received unexpected result: "

    if-eqz v0, :cond_7

    .line 449
    :try_start_5
    iget-object v0, v1, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState$submitPassword$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState;

    invoke-static {v0}, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState;->access$getTAG$p(Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState;)Ljava/lang/String;

    move-result-object v0

    .line 450
    invoke-interface {v5}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordSubmitNewPasswordCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v4

    .line 452
    move-object v6, v5

    check-cast v6, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 448
    invoke-static {v0, v4, v3, v6}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 454
    new-instance v7, Lcom/microsoft/identity/nativeauth/statemachine/errors/ResetPasswordSubmitPasswordError;

    .line 455
    move-object v0, v5

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$UserNotFound;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$UserNotFound;->getError()Ljava/lang/String;

    move-result-object v9

    .line 456
    move-object v0, v5

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$UserNotFound;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$UserNotFound;->getErrorDescription()Ljava/lang/String;

    move-result-object v10

    .line 457
    invoke-interface {v5}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordSubmitNewPasswordCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v11

    const/16 v15, 0x71

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 454
    invoke-direct/range {v7 .. v16}, Lcom/microsoft/identity/nativeauth/statemachine/errors/ResetPasswordSubmitPasswordError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v7

    check-cast v0, Lcom/microsoft/identity/nativeauth/statemachine/results/ResetPasswordSubmitPasswordResult;

    goto :goto_4

    .line 461
    :cond_7
    instance-of v0, v5, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    if-eqz v0, :cond_8

    .line 462
    new-instance v6, Lcom/microsoft/identity/nativeauth/statemachine/errors/ResetPasswordSubmitPasswordError;

    .line 463
    const-string v7, "browser_required"

    .line 464
    move-object v0, v5

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;->getError()Ljava/lang/String;

    move-result-object v8

    .line 465
    move-object v0, v5

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;->getRedirectReason()Ljava/lang/String;

    move-result-object v9

    .line 466
    invoke-interface {v5}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordSubmitNewPasswordCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v10

    .line 467
    check-cast v5, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;->getErrorCodes()Ljava/util/List;

    move-result-object v11

    const/16 v14, 0x60

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 462
    invoke-direct/range {v6 .. v15}, Lcom/microsoft/identity/nativeauth/statemachine/errors/ResetPasswordSubmitPasswordError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v6

    check-cast v0, Lcom/microsoft/identity/nativeauth/statemachine/results/ResetPasswordSubmitPasswordResult;

    goto :goto_4

    .line 471
    :cond_8
    instance-of v0, v5, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    if-eqz v0, :cond_9

    .line 473
    iget-object v0, v1, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState$submitPassword$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState;

    invoke-static {v0}, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState;->access$getTAG$p(Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState;)Ljava/lang/String;

    move-result-object v0

    .line 474
    invoke-interface {v5}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordSubmitNewPasswordCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v4

    .line 476
    move-object v6, v5

    check-cast v6, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 472
    invoke-static {v0, v4, v3, v6}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 479
    move-object v0, v5

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;->getErrorDescription()Ljava/lang/String;

    move-result-object v9

    .line 480
    move-object v0, v5

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;->getError()Ljava/lang/String;

    move-result-object v8

    .line 481
    invoke-interface {v5}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordSubmitNewPasswordCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v10

    .line 482
    check-cast v5, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;->getException()Ljava/lang/Exception;

    move-result-object v13

    .line 478
    new-instance v6, Lcom/microsoft/identity/nativeauth/statemachine/errors/ResetPasswordSubmitPasswordError;

    const/16 v14, 0x31

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v15}, Lcom/microsoft/identity/nativeauth/statemachine/errors/ResetPasswordSubmitPasswordError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v6

    check-cast v0, Lcom/microsoft/identity/nativeauth/statemachine/results/ResetPasswordSubmitPasswordResult;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 487
    :goto_4
    :try_start_6
    iget-object v2, v2, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters;->newPassword:[C

    invoke-static {v2}, Lcom/microsoft/identity/common/java/util/StringUtil;->overwriteWithNull([C)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    return-object v0

    .line 478
    :cond_9
    :try_start_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    .line 487
    :try_start_8
    iget-object v2, v2, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters;->newPassword:[C

    invoke-static {v2}, Lcom/microsoft/identity/common/java/util/StringUtil;->overwriteWithNull([C)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    move-object v8, v0

    .line 494
    iget-object v0, v1, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState$submitPassword$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState;

    invoke-virtual {v0}, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState;->getCorrelationId$msal_distRelease()Ljava/lang/String;

    move-result-object v5

    .line 490
    new-instance v1, Lcom/microsoft/identity/nativeauth/statemachine/errors/ResetPasswordSubmitPasswordError;

    const/16 v9, 0x31

    const/4 v10, 0x0

    const/4 v2, 0x0

    const-string v3, "client_exception"

    const-string v4, "MSAL client exception occurred in submitPassword."

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/microsoft/identity/nativeauth/statemachine/errors/ResetPasswordSubmitPasswordError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 394
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
