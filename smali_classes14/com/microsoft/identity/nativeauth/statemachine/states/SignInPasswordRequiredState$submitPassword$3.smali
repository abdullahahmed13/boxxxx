.class final Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState$submitPassword$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SignInStates.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState;->submitPassword([CLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/microsoft/identity/nativeauth/statemachine/results/SignInSubmitPasswordResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSignInStates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignInStates.kt\ncom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState$submitPassword$3\n+ 2 CommandResultUtil.kt\ncom/microsoft/identity/common/java/nativeauth/util/CommandResultUtilKt\n*L\n1#1,816:1\n39#2,35:817\n*S KotlinDebug\n*F\n+ 1 SignInStates.kt\ncom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState$submitPassword$3\n*L\n465#1:817,35\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/SignInSubmitPasswordResult;",
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
    c = "com.microsoft.identity.nativeauth.statemachine.states.SignInPasswordRequiredState$submitPassword$3"
    f = "SignInStates.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $password:[C

.field label:I

.field final synthetic this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState;[CLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState;",
            "[C",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState$submitPassword$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState$submitPassword$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState;

    iput-object p2, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState$submitPassword$3;->$password:[C

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

    new-instance p1, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState$submitPassword$3;

    iget-object v0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState$submitPassword$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState;

    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState$submitPassword$3;->$password:[C

    invoke-direct {p1, v0, p0, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState$submitPassword$3;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState;[CLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState$submitPassword$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/microsoft/identity/nativeauth/statemachine/results/SignInSubmitPasswordResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState$submitPassword$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState$submitPassword$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState$submitPassword$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 441
    iget v0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState$submitPassword$3;->label:I

    if-nez v0, :cond_a

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 444
    :try_start_0
    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState$submitPassword$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState;

    invoke-static {p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState;->access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object v0

    .line 445
    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState$submitPassword$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState;

    invoke-static {p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState;->access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    move-result-object v1

    .line 446
    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState$submitPassword$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState;

    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState;->getContinuationToken$msal_distRelease()Ljava/lang/String;

    move-result-object v2

    .line 447
    iget-object v3, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState$submitPassword$3;->$password:[C

    .line 448
    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState$submitPassword$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState;

    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState;->getCorrelationId$msal_distRelease()Ljava/lang/String;

    move-result-object v4

    .line 449
    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState$submitPassword$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState;

    invoke-static {p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState;->access$getScopes$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState;)Ljava/util/List;

    move-result-object v5

    .line 450
    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState$submitPassword$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState;

    invoke-static {p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState;->access$getClaimsRequestJson$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState;)Ljava/lang/String;

    move-result-object v6

    .line 443
    invoke-static/range {v0 .. v6}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->createSignInSubmitPasswordCommandParameters(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Ljava/lang/String;[CLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 454
    :try_start_1
    new-instance v0, Lcom/microsoft/identity/common/nativeauth/internal/commands/SignInSubmitPasswordCommand;

    .line 455
    const-string v1, "params"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    new-instance v1, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;

    invoke-direct {v1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;-><init>()V

    .line 457
    const-string v2, "214"

    .line 454
    invoke-direct {v0, p1, v1, v2}, Lcom/microsoft/identity/common/nativeauth/internal/commands/SignInSubmitPasswordCommand;-><init>(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;Ljava/lang/String;)V

    .line 461
    check-cast v0, Lcom/microsoft/identity/common/java/commands/BaseCommand;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->submitSilentReturningFuture(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    move-result-object v0

    .line 462
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/controllers/CommandResult;

    .line 465
    const-string v1, "rawCommandResult"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 817
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getStatus()Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    move-result-object v1

    sget-object v2, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->COMPLETED:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    if-eq v1, v2, :cond_1

    .line 819
    const-string v1, ""

    .line 821
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Exception;

    if-eqz v2, :cond_0

    .line 822
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type java.lang.Exception{ kotlin.TypeAliasesKt.Exception }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Exception;

    .line 823
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    move-object v9, v1

    move-object v5, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move-object v5, v1

    move-object v9, v2

    .line 830
    :goto_0
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v7

    .line 826
    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    .line 827
    const-string v4, "unsuccessful_command"

    .line 830
    const-string v0, "correlationId"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x14

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 826
    invoke-direct/range {v3 .. v11}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInSubmitPasswordCommandResult;

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;

    goto/16 :goto_3

    .line 833
    :cond_1
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 837
    instance-of v2, v1, Ljava/lang/Exception;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "this.correlationId"

    const-string v4, "Type casting error: result of "

    if-eqz v2, :cond_2

    .line 838
    :try_start_2
    new-instance v5, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    .line 839
    const-string v6, "unsuccessful_command"

    .line 840
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is of type Exception, even though the command was marked as COMPLETED"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 841
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x34

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 838
    invoke-direct/range {v5 .. v13}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInSubmitPasswordCommandResult;

    check-cast v5, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v5

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    .line 846
    :try_start_3
    move-object v2, v1

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInSubmitPasswordCommandResult;

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;

    goto :goto_2

    :catch_0
    move-object v2, v1

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v5, "null cannot be cast to non-null type com.microsoft.identity.common.java.nativeauth.controllers.results.SignInSubmitPasswordCommandResult"

    invoke-direct {v2, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 848
    :goto_1
    :try_start_4
    new-instance v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    move-object v5, v2

    .line 849
    const-string v2, "unsuccessful_command"

    .line 850
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " is not of type "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-class v6, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInSubmitPasswordCommandResult;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", but of type "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", even though the command was marked as COMPLETED"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 851
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x34

    const/4 v9, 0x0

    move-object v3, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 848
    invoke-direct/range {v1 .. v9}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInSubmitPasswordCommandResult;

    move-object v2, v1

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;

    :goto_2
    move-object v3, v2

    .line 465
    :goto_3
    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInSubmitPasswordCommandResult;

    .line 466
    instance-of v0, v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$InvalidCredentials;

    if-eqz v0, :cond_4

    .line 469
    move-object v0, v3

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$InvalidCredentials;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$InvalidCredentials;->getErrorDescription()Ljava/lang/String;

    move-result-object v7

    .line 470
    move-object v0, v3

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$InvalidCredentials;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$InvalidCredentials;->getError()Ljava/lang/String;

    move-result-object v6

    .line 471
    invoke-interface {v3}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInSubmitPasswordCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v8

    .line 467
    new-instance v4, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignInSubmitPasswordError;

    .line 468
    const-string v5, "invalid_credentials"

    const/16 v11, 0x30

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 467
    invoke-direct/range {v4 .. v12}, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignInSubmitPasswordError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInSubmitPasswordResult;

    goto/16 :goto_4

    .line 474
    :cond_4
    instance-of v0, v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$MFARequired;

    if-eqz v0, :cond_5

    .line 475
    new-instance v0, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult$MFARequired;

    .line 476
    new-instance v1, Lcom/microsoft/identity/nativeauth/statemachine/states/AwaitingMFAState;

    .line 477
    move-object v2, v3

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$MFARequired;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$MFARequired;->getContinuationToken()Ljava/lang/String;

    move-result-object v2

    .line 478
    invoke-interface {v3}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInSubmitPasswordCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v4

    .line 479
    iget-object v5, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState$submitPassword$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState;

    invoke-static {v5}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState;->access$getScopes$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState;)Ljava/util/List;

    move-result-object v5

    .line 480
    iget-object v6, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState$submitPassword$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState;

    invoke-static {v6}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState;->access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object v6

    .line 476
    invoke-direct {v1, v2, v4, v5, v6}, Lcom/microsoft/identity/nativeauth/statemachine/states/AwaitingMFAState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)V

    .line 482
    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$MFARequired;

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$MFARequired;->getAuthMethods()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/microsoft/identity/nativeauth/AuthMethodKt;->toListOfAuthMethods(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 475
    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult$MFARequired;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/AwaitingMFAState;Ljava/util/List;)V

    move-object v4, v0

    check-cast v4, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInSubmitPasswordResult;

    goto/16 :goto_4

    .line 485
    :cond_5
    instance-of v0, v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$StrongAuthMethodRegistrationRequired;

    if-eqz v0, :cond_6

    .line 486
    new-instance v0, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult$StrongAuthMethodRegistrationRequired;

    .line 487
    new-instance v1, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthState;

    .line 488
    move-object v2, v3

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$StrongAuthMethodRegistrationRequired;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$StrongAuthMethodRegistrationRequired;->getContinuationToken()Ljava/lang/String;

    move-result-object v2

    .line 489
    invoke-interface {v3}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInSubmitPasswordCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v4

    .line 490
    iget-object v5, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState$submitPassword$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState;

    invoke-static {v5}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState;->access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object v5

    .line 487
    invoke-direct {v1, v2, v4, v5}, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)V

    .line 492
    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$StrongAuthMethodRegistrationRequired;

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$StrongAuthMethodRegistrationRequired;->getAuthMethods()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/microsoft/identity/nativeauth/AuthMethodKt;->toListOfAuthMethods(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 486
    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult$StrongAuthMethodRegistrationRequired;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthState;Ljava/util/List;)V

    move-object v4, v0

    check-cast v4, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInSubmitPasswordResult;

    goto/16 :goto_4

    .line 495
    :cond_6
    instance-of v0, v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$Complete;

    if-eqz v0, :cond_7

    .line 497
    move-object v0, v3

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$Complete;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$Complete;->getAuthenticationResult()Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/client/AuthenticationResultAdapter;->adapt(Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;)Lcom/microsoft/identity/client/IAuthenticationResult;

    move-result-object v0

    .line 498
    new-instance v1, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult$Complete;

    .line 499
    sget-object v2, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->CREATOR:Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$CREATOR;

    .line 500
    const-string v4, "authenticationResult"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    invoke-interface {v3}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInSubmitPasswordCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v3

    .line 502
    iget-object v4, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState$submitPassword$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState;

    invoke-static {v4}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState;->access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object v4

    .line 499
    invoke-virtual {v2, v0, v3, v4}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$CREATOR;->createFromAuthenticationResult(Lcom/microsoft/identity/client/IAuthenticationResult;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;

    move-result-object v0

    .line 498
    invoke-direct {v1, v0}, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult$Complete;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;)V

    move-object v4, v1

    check-cast v4, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInSubmitPasswordResult;

    goto :goto_4

    .line 507
    :cond_7
    instance-of v0, v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    if-eqz v0, :cond_8

    .line 508
    new-instance v4, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignInSubmitPasswordError;

    .line 509
    const-string v5, "browser_required"

    .line 510
    move-object v0, v3

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;->getError()Ljava/lang/String;

    move-result-object v6

    .line 511
    move-object v0, v3

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;->getRedirectReason()Ljava/lang/String;

    move-result-object v7

    .line 512
    invoke-interface {v3}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInSubmitPasswordCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v8

    .line 513
    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;->getErrorCodes()Ljava/util/List;

    move-result-object v9

    const/16 v11, 0x20

    const/4 v12, 0x0

    const/4 v10, 0x0

    .line 508
    invoke-direct/range {v4 .. v12}, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignInSubmitPasswordError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInSubmitPasswordResult;

    goto :goto_4

    .line 517
    :cond_8
    instance-of v0, v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    if-eqz v0, :cond_9

    .line 519
    iget-object v0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState$submitPassword$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState;

    invoke-static {v0}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState;->access$getTAG$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState;)Ljava/lang/String;

    move-result-object v0

    .line 520
    invoke-interface {v3}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInSubmitPasswordCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    .line 521
    const-string v2, "Submit password received unexpected result: "

    .line 522
    move-object v4, v3

    check-cast v4, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 518
    invoke-static {v0, v1, v2, v4}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 525
    move-object v0, v3

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Error;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Error;->getErrorDescription()Ljava/lang/String;

    move-result-object v7

    .line 526
    move-object v0, v3

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Error;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Error;->getError()Ljava/lang/String;

    move-result-object v6

    .line 527
    move-object v0, v3

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Error;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Error;->getCorrelationId()Ljava/lang/String;

    move-result-object v8

    .line 528
    move-object v0, v3

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Error;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Error;->getErrorCodes()Ljava/util/List;

    move-result-object v9

    .line 529
    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;->getException()Ljava/lang/Exception;

    move-result-object v10

    .line 524
    new-instance v4, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignInSubmitPasswordError;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignInSubmitPasswordError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInSubmitPasswordResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 534
    :goto_4
    :try_start_5
    iget-object p1, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;->password:[C

    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/StringUtil;->overwriteWithNull([C)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-object v4

    .line 524
    :cond_9
    :try_start_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    .line 534
    :try_start_7
    iget-object p1, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;->password:[C

    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/StringUtil;->overwriteWithNull([C)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v6, p1

    .line 541
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState$submitPassword$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState;

    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState;->getCorrelationId$msal_distRelease()Ljava/lang/String;

    move-result-object v4

    .line 537
    new-instance v0, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignInSubmitPasswordError;

    const/16 v7, 0x12

    const/4 v8, 0x0

    const-string v1, "client_exception"

    const/4 v2, 0x0

    const-string v3, "MSAL client exception occurred in submitPassword."

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignInSubmitPasswordError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 441
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
