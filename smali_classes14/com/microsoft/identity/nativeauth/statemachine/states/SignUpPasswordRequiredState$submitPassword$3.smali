.class final Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState$submitPassword$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SignUpStates.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;->submitPassword([CLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpSubmitPasswordResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSignUpStates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignUpStates.kt\ncom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState$submitPassword$3\n+ 2 CommandResultUtil.kt\ncom/microsoft/identity/common/java/nativeauth/util/CommandResultUtilKt\n*L\n1#1,772:1\n39#2,35:773\n*S KotlinDebug\n*F\n+ 1 SignUpStates.kt\ncom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState$submitPassword$3\n*L\n460#1:773,35\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpSubmitPasswordResult;",
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
    c = "com.microsoft.identity.nativeauth.statemachine.states.SignUpPasswordRequiredState$submitPassword$3"
    f = "SignUpStates.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $password:[C

.field label:I

.field final synthetic this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;[CLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;",
            "[C",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState$submitPassword$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState$submitPassword$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;

    iput-object p2, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState$submitPassword$3;->$password:[C

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

    new-instance p1, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState$submitPassword$3;

    iget-object v0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState$submitPassword$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;

    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState$submitPassword$3;->$password:[C

    invoke-direct {p1, v0, p0, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState$submitPassword$3;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;[CLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState$submitPassword$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpSubmitPasswordResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState$submitPassword$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState$submitPassword$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState$submitPassword$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 439
    iget v0, v1, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState$submitPassword$3;->label:I

    if-nez v0, :cond_b

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 443
    :try_start_0
    iget-object v0, v1, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState$submitPassword$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;

    invoke-static {v0}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;->access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object v0

    .line 444
    iget-object v2, v1, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState$submitPassword$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;

    invoke-static {v2}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;->access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    move-result-object v2

    .line 445
    iget-object v3, v1, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState$submitPassword$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;

    invoke-virtual {v3}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;->getContinuationToken$msal_distRelease()Ljava/lang/String;

    move-result-object v3

    .line 446
    iget-object v4, v1, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState$submitPassword$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;

    invoke-virtual {v4}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;->getCorrelationId$msal_distRelease()Ljava/lang/String;

    move-result-object v4

    .line 447
    iget-object v5, v1, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState$submitPassword$3;->$password:[C

    .line 442
    invoke-static {v0, v2, v3, v4, v5}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->createSignUpSubmitPasswordCommandParameters(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Ljava/lang/String;Ljava/lang/String;[C)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters;

    move-result-object v2

    .line 449
    new-instance v0, Lcom/microsoft/identity/common/nativeauth/internal/commands/SignUpSubmitPasswordCommand;

    .line 450
    const-string v3, "commandParameters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    new-instance v3, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;

    invoke-direct {v3}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;-><init>()V

    .line 452
    const-string v4, "234"

    .line 449
    invoke-direct {v0, v2, v3, v4}, Lcom/microsoft/identity/common/nativeauth/internal/commands/SignUpSubmitPasswordCommand;-><init>(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters;Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 457
    :try_start_1
    check-cast v0, Lcom/microsoft/identity/common/java/commands/BaseCommand;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->submitSilentReturningFuture(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/controllers/CommandResult;

    .line 460
    const-string v3, "rawCommandResult"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getStatus()Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    move-result-object v3

    sget-object v4, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->COMPLETED:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    if-eq v3, v4, :cond_1

    .line 775
    const-string v3, ""

    .line 777
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Exception;

    if-eqz v4, :cond_0

    .line 778
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type java.lang.Exception{ kotlin.TypeAliasesKt.Exception }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Exception;

    .line 779
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object v11, v3

    move-object v7, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move-object v7, v3

    move-object v11, v4

    .line 786
    :goto_0
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v9

    .line 782
    new-instance v5, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    .line 783
    const-string v6, "unsuccessful_command"

    .line 786
    const-string v0, "correlationId"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x14

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 782
    invoke-direct/range {v5 .. v13}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitPasswordCommandResult;

    check-cast v5, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;

    goto/16 :goto_3

    .line 789
    :cond_1
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v3

    .line 793
    instance-of v4, v3, Ljava/lang/Exception;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "this.correlationId"

    const-string v6, "Type casting error: result of "

    if-eqz v4, :cond_2

    .line 794
    :try_start_2
    new-instance v7, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    .line 795
    const-string v8, "unsuccessful_command"

    .line 796
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is of type Exception, even though the command was marked as COMPLETED"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 797
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x34

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 794
    invoke-direct/range {v7 .. v15}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitPasswordCommandResult;

    check-cast v7, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v7

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    .line 802
    :try_start_3
    move-object v4, v3

    check-cast v4, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitPasswordCommandResult;

    check-cast v4, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;

    goto :goto_2

    :catch_0
    move-object v4, v3

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/lang/NullPointerException;

    const-string v7, "null cannot be cast to non-null type com.microsoft.identity.common.java.nativeauth.controllers.results.SignUpSubmitPasswordCommandResult"

    invoke-direct {v4, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 804
    :goto_1
    :try_start_4
    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    move-object v7, v4

    .line 805
    const-string v4, "unsuccessful_command"

    .line 806
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " is not of type "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-class v8, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitPasswordCommandResult;

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

    .line 807
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x34

    const/4 v11, 0x0

    move-object v5, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 804
    invoke-direct/range {v3 .. v11}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitPasswordCommandResult;

    move-object v4, v3

    check-cast v4, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;

    :goto_2
    move-object v5, v4

    .line 460
    :goto_3
    check-cast v5, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitPasswordCommandResult;

    .line 461
    instance-of v0, v5, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$Complete;

    if-eqz v0, :cond_4

    .line 462
    new-instance v0, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult$Complete;

    .line 463
    new-instance v3, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;

    .line 464
    move-object v4, v5

    check-cast v4, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$Complete;

    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$Complete;->getContinuationToken()Ljava/lang/String;

    move-result-object v4

    .line 465
    invoke-interface {v5}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitPasswordCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v5

    .line 466
    iget-object v6, v1, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState$submitPassword$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;

    invoke-static {v6}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;->access$getUsername$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;)Ljava/lang/String;

    move-result-object v6

    .line 467
    iget-object v7, v1, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState$submitPassword$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;

    invoke-static {v7}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;->access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object v7

    .line 463
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)V

    .line 462
    invoke-direct {v0, v3}, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult$Complete;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;)V

    check-cast v0, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpSubmitPasswordResult;

    goto/16 :goto_4

    .line 472
    :cond_4
    instance-of v0, v5, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$AttributesRequired;

    if-eqz v0, :cond_5

    .line 473
    new-instance v0, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult$AttributesRequired;

    .line 474
    new-instance v3, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState;

    .line 475
    move-object v4, v5

    check-cast v4, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$AttributesRequired;

    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$AttributesRequired;->getContinuationToken()Ljava/lang/String;

    move-result-object v4

    .line 476
    invoke-interface {v5}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitPasswordCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v6

    .line 477
    iget-object v7, v1, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState$submitPassword$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;

    invoke-static {v7}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;->access$getUsername$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;)Ljava/lang/String;

    move-result-object v7

    .line 478
    iget-object v8, v1, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState$submitPassword$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;

    invoke-static {v8}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;->access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object v8

    .line 474
    invoke-direct {v3, v4, v6, v7, v8}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)V

    .line 480
    check-cast v5, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$AttributesRequired;

    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$AttributesRequired;->getRequiredAttributes()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/microsoft/identity/nativeauth/RequiredUserAttributeKt;->toListOfRequiredUserAttribute(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 473
    invoke-direct {v0, v3, v4}, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult$AttributesRequired;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState;Ljava/util/List;)V

    check-cast v0, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpSubmitPasswordResult;

    goto/16 :goto_4

    .line 484
    :cond_5
    instance-of v0, v5, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$InvalidPassword;

    if-eqz v0, :cond_6

    .line 485
    new-instance v6, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignUpSubmitPasswordError;

    .line 486
    const-string v7, "invalid_password"

    .line 487
    move-object v0, v5

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$InvalidPassword;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$InvalidPassword;->getError()Ljava/lang/String;

    move-result-object v8

    .line 488
    move-object v0, v5

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$InvalidPassword;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$InvalidPassword;->getErrorDescription()Ljava/lang/String;

    move-result-object v9

    .line 489
    invoke-interface {v5}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitPasswordCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v10

    .line 490
    check-cast v5, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$InvalidPassword;

    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$InvalidPassword;->getSubError()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x50

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 485
    invoke-direct/range {v6 .. v15}, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignUpSubmitPasswordError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v6

    check-cast v0, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpSubmitPasswordResult;

    goto/16 :goto_4

    .line 494
    :cond_6
    instance-of v0, v5, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    if-eqz v0, :cond_7

    .line 495
    new-instance v6, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignUpSubmitPasswordError;

    .line 496
    const-string v7, "browser_required"

    .line 497
    move-object v0, v5

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;->getError()Ljava/lang/String;

    move-result-object v8

    .line 498
    move-object v0, v5

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;->getRedirectReason()Ljava/lang/String;

    move-result-object v9

    .line 499
    invoke-interface {v5}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitPasswordCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v10

    const/16 v14, 0x70

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 495
    invoke-direct/range {v6 .. v15}, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignUpSubmitPasswordError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v6

    check-cast v0, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpSubmitPasswordResult;

    goto/16 :goto_4

    .line 504
    :cond_7
    instance-of v0, v5, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$UsernameAlreadyExists;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v3, "Submit password received unexpected result: "

    if-eqz v0, :cond_8

    .line 506
    :try_start_5
    iget-object v0, v1, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState$submitPassword$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;

    invoke-static {v0}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;->access$getTAG$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;)Ljava/lang/String;

    move-result-object v0

    .line 507
    invoke-interface {v5}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitPasswordCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v4

    .line 509
    move-object v6, v5

    check-cast v6, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 505
    invoke-static {v0, v4, v3, v6}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 511
    new-instance v7, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignUpSubmitPasswordError;

    .line 512
    move-object v0, v5

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$UsernameAlreadyExists;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$UsernameAlreadyExists;->getError()Ljava/lang/String;

    move-result-object v9

    .line 513
    move-object v0, v5

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$UsernameAlreadyExists;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$UsernameAlreadyExists;->getErrorDescription()Ljava/lang/String;

    move-result-object v10

    .line 514
    invoke-interface {v5}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitPasswordCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v11

    const/16 v15, 0x71

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 511
    invoke-direct/range {v7 .. v16}, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignUpSubmitPasswordError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v7

    check-cast v0, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpSubmitPasswordResult;

    goto :goto_4

    .line 519
    :cond_8
    instance-of v0, v5, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$InvalidUsername;

    if-eqz v0, :cond_9

    .line 521
    iget-object v0, v1, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState$submitPassword$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;

    invoke-static {v0}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;->access$getTAG$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;)Ljava/lang/String;

    move-result-object v0

    .line 522
    invoke-interface {v5}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitPasswordCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v4

    .line 524
    move-object v6, v5

    check-cast v6, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 520
    invoke-static {v0, v4, v3, v6}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 526
    new-instance v7, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignUpSubmitPasswordError;

    .line 527
    move-object v0, v5

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$InvalidUsername;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$InvalidUsername;->getError()Ljava/lang/String;

    move-result-object v9

    .line 528
    move-object v0, v5

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$InvalidUsername;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$InvalidUsername;->getErrorDescription()Ljava/lang/String;

    move-result-object v10

    .line 529
    invoke-interface {v5}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitPasswordCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v11

    const/16 v15, 0x71

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 526
    invoke-direct/range {v7 .. v16}, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignUpSubmitPasswordError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v7

    check-cast v0, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpSubmitPasswordResult;

    goto :goto_4

    .line 533
    :cond_9
    instance-of v0, v5, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    if-eqz v0, :cond_a

    .line 535
    iget-object v0, v1, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState$submitPassword$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;

    invoke-static {v0}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;->access$getTAG$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;)Ljava/lang/String;

    move-result-object v0

    .line 536
    invoke-interface {v5}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitPasswordCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v4

    .line 538
    move-object v6, v5

    check-cast v6, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 534
    invoke-static {v0, v4, v3, v6}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 541
    move-object v0, v5

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;->getErrorDescription()Ljava/lang/String;

    move-result-object v9

    .line 542
    move-object v0, v5

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;->getError()Ljava/lang/String;

    move-result-object v8

    .line 543
    invoke-interface {v5}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitPasswordCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v10

    .line 544
    check-cast v5, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;->getException()Ljava/lang/Exception;

    move-result-object v13

    .line 540
    new-instance v6, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignUpSubmitPasswordError;

    const/16 v14, 0x31

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v15}, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignUpSubmitPasswordError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v6

    check-cast v0, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpSubmitPasswordResult;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 549
    :goto_4
    :try_start_6
    iget-object v2, v2, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters;->password:[C

    invoke-static {v2}, Lcom/microsoft/identity/common/java/util/StringUtil;->overwriteWithNull([C)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    return-object v0

    .line 540
    :cond_a
    :try_start_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    .line 549
    :try_start_8
    iget-object v2, v2, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters;->password:[C

    invoke-static {v2}, Lcom/microsoft/identity/common/java/util/StringUtil;->overwriteWithNull([C)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    move-object v8, v0

    .line 556
    iget-object v0, v1, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState$submitPassword$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;

    invoke-virtual {v0}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;->getCorrelationId$msal_distRelease()Ljava/lang/String;

    move-result-object v5

    .line 552
    new-instance v1, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignUpSubmitPasswordError;

    const/16 v9, 0x32

    const/4 v10, 0x0

    const-string v2, "client_exception"

    const/4 v3, 0x0

    const-string v4, "MSAL client exception occurred in submitPassword."

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignUpSubmitPasswordError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 439
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
