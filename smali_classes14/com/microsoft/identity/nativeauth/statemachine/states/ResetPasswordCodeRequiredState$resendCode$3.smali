.class final Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordCodeRequiredState$resendCode$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ResetPasswordStates.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordCodeRequiredState;->resendCode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/microsoft/identity/nativeauth/statemachine/results/ResetPasswordResendCodeResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResetPasswordStates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResetPasswordStates.kt\ncom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordCodeRequiredState$resendCode$3\n+ 2 CommandResultUtil.kt\ncom/microsoft/identity/common/java/nativeauth/util/CommandResultUtilKt\n*L\n1#1,521:1\n39#2,35:522\n*S KotlinDebug\n*F\n+ 1 ResetPasswordStates.kt\ncom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordCodeRequiredState$resendCode$3\n*L\n259#1:522,35\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/ResetPasswordResendCodeResult;",
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
    c = "com.microsoft.identity.nativeauth.statemachine.states.ResetPasswordCodeRequiredState$resendCode$3"
    f = "ResetPasswordStates.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordCodeRequiredState;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordCodeRequiredState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordCodeRequiredState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordCodeRequiredState$resendCode$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordCodeRequiredState$resendCode$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordCodeRequiredState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordCodeRequiredState$resendCode$3;

    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordCodeRequiredState$resendCode$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordCodeRequiredState;

    invoke-direct {p1, p0, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordCodeRequiredState$resendCode$3;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordCodeRequiredState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordCodeRequiredState$resendCode$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/microsoft/identity/nativeauth/statemachine/results/ResetPasswordResendCodeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordCodeRequiredState$resendCode$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordCodeRequiredState$resendCode$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordCodeRequiredState$resendCode$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 240
    iget v0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordCodeRequiredState$resendCode$3;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 244
    :try_start_0
    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordCodeRequiredState$resendCode$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordCodeRequiredState;

    invoke-static {p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordCodeRequiredState;->access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordCodeRequiredState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object p1

    .line 245
    iget-object v0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordCodeRequiredState$resendCode$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordCodeRequiredState;

    invoke-static {v0}, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordCodeRequiredState;->access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordCodeRequiredState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    move-result-object v0

    .line 246
    iget-object v1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordCodeRequiredState$resendCode$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordCodeRequiredState;

    invoke-virtual {v1}, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordCodeRequiredState;->getCorrelationId$msal_distRelease()Ljava/lang/String;

    move-result-object v1

    .line 247
    iget-object v2, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordCodeRequiredState$resendCode$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordCodeRequiredState;

    invoke-virtual {v2}, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordCodeRequiredState;->getContinuationToken$msal_distRelease()Ljava/lang/String;

    move-result-object v2

    .line 243
    invoke-static {p1, v0, v1, v2}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->createResetPasswordResendCodeCommandParameters(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters;

    move-result-object p1

    .line 250
    new-instance v0, Lcom/microsoft/identity/common/nativeauth/internal/commands/ResetPasswordResendCodeCommand;

    .line 251
    const-string v1, "parameters"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    new-instance v1, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;

    invoke-direct {v1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;-><init>()V

    .line 253
    const-string v2, "222"

    .line 250
    invoke-direct {v0, p1, v1, v2}, Lcom/microsoft/identity/common/nativeauth/internal/commands/ResetPasswordResendCodeCommand;-><init>(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters;Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;Ljava/lang/String;)V

    .line 256
    check-cast v0, Lcom/microsoft/identity/common/java/commands/BaseCommand;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->submitSilentReturningFuture(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/controllers/CommandResult;

    .line 259
    const-string v0, "rawCommandResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getStatus()Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->COMPLETED:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 524
    const-string v0, ""

    .line 526
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    .line 527
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.lang.Exception{ kotlin.TypeAliasesKt.Exception }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Exception;

    .line 528
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    move-object v9, v0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    move-object v9, v2

    .line 535
    :goto_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v7

    .line 531
    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    .line 532
    const-string v4, "unsuccessful_command"

    .line 535
    const-string p1, "correlationId"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x14

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 531
    invoke-direct/range {v3 .. v11}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordResendCodeCommandResult;

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;

    goto/16 :goto_3

    .line 538
    :cond_1
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 542
    instance-of v1, v0, Ljava/lang/Exception;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "this.correlationId"

    const-string v4, "Type casting error: result of "

    if-eqz v1, :cond_2

    .line 543
    :try_start_1
    new-instance v5, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    .line 544
    const-string v6, "unsuccessful_command"

    .line 545
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is of type Exception, even though the command was marked as COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 546
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x34

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 543
    invoke-direct/range {v5 .. v13}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordResendCodeCommandResult;

    check-cast v5, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v5

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_3

    .line 551
    :try_start_2
    move-object v1, v0

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordResendCodeCommandResult;

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;

    goto :goto_2

    :catch_0
    move-object v1, v3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v5, "null cannot be cast to non-null type com.microsoft.identity.common.java.nativeauth.controllers.results.ResetPasswordResendCodeCommandResult"

    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 553
    :goto_1
    :try_start_3
    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    move-object v5, v4

    .line 554
    const-string v4, "unsuccessful_command"

    .line 555
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is not of type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-class v6, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordResendCodeCommandResult;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", but of type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", even though the command was marked as COMPLETED"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 556
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x34

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 553
    invoke-direct/range {v3 .. v11}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordResendCodeCommandResult;

    move-object v1, v3

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;

    :goto_2
    move-object v3, v1

    .line 259
    :goto_3
    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordResendCodeCommandResult;

    .line 260
    instance-of p1, v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$CodeRequired;

    if-eqz p1, :cond_4

    .line 261
    new-instance p1, Lcom/microsoft/identity/nativeauth/statemachine/results/ResetPasswordResendCodeResult$Success;

    .line 262
    new-instance v0, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordCodeRequiredState;

    .line 263
    move-object v1, v3

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$CodeRequired;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$CodeRequired;->getContinuationToken()Ljava/lang/String;

    move-result-object v1

    .line 264
    invoke-interface {v3}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordResendCodeCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 265
    iget-object v4, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordCodeRequiredState$resendCode$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordCodeRequiredState;

    invoke-static {v4}, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordCodeRequiredState;->access$getUsername$p(Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordCodeRequiredState;)Ljava/lang/String;

    move-result-object v4

    .line 266
    iget-object v5, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordCodeRequiredState$resendCode$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordCodeRequiredState;

    invoke-static {v5}, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordCodeRequiredState;->access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordCodeRequiredState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object v5

    .line 262
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordCodeRequiredState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)V

    .line 268
    move-object v1, v3

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$CodeRequired;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$CodeRequired;->getCodeLength()I

    move-result v1

    .line 269
    move-object v2, v3

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$CodeRequired;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$CodeRequired;->getChallengeTargetLabel()Ljava/lang/String;

    move-result-object v2

    .line 270
    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$CodeRequired;

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$CodeRequired;->getChallengeChannel()Ljava/lang/String;

    move-result-object v3

    .line 261
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/microsoft/identity/nativeauth/statemachine/results/ResetPasswordResendCodeResult$Success;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordCodeRequiredState;ILjava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/microsoft/identity/nativeauth/statemachine/results/ResetPasswordResendCodeResult;

    goto :goto_4

    .line 274
    :cond_4
    instance-of p1, v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    if-eqz p1, :cond_5

    .line 275
    new-instance v4, Lcom/microsoft/identity/nativeauth/statemachine/errors/ResendCodeError;

    .line 276
    const-string v5, "browser_required"

    .line 277
    move-object p1, v3

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;->getError()Ljava/lang/String;

    move-result-object v6

    .line 278
    move-object p1, v3

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;->getRedirectReason()Ljava/lang/String;

    move-result-object v7

    .line 279
    invoke-interface {v3}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordResendCodeCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v8

    .line 280
    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;->getErrorCodes()Ljava/util/List;

    move-result-object v9

    const/16 v11, 0x20

    const/4 v12, 0x0

    const/4 v10, 0x0

    .line 275
    invoke-direct/range {v4 .. v12}, Lcom/microsoft/identity/nativeauth/statemachine/errors/ResendCodeError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v4

    check-cast p1, Lcom/microsoft/identity/nativeauth/statemachine/results/ResetPasswordResendCodeResult;

    goto :goto_4

    .line 284
    :cond_5
    instance-of p1, v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    if-eqz p1, :cond_7

    .line 286
    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordCodeRequiredState$resendCode$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordCodeRequiredState;

    invoke-static {p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordCodeRequiredState;->access$getTAG$p(Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordCodeRequiredState;)Ljava/lang/String;

    move-result-object p1

    .line 287
    invoke-interface {v3}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordResendCodeCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    .line 288
    const-string v1, "Resend code received unexpected result: "

    .line 289
    move-object v4, v3

    check-cast v4, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 285
    invoke-static {p1, v0, v1, v4}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 292
    move-object p1, v3

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Error;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Error;->getErrorDescription()Ljava/lang/String;

    move-result-object v7

    .line 293
    move-object p1, v3

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Error;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Error;->getError()Ljava/lang/String;

    move-result-object v6

    .line 294
    move-object p1, v3

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Error;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Error;->getCorrelationId()Ljava/lang/String;

    move-result-object v8

    .line 295
    move-object p1, v3

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Error;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Error;->getErrorCodes()Ljava/util/List;

    move-result-object v9

    .line 296
    instance-of p1, v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    if-eqz p1, :cond_6

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;->getException()Ljava/lang/Exception;

    move-result-object v2

    :cond_6
    move-object v10, v2

    .line 291
    new-instance v4, Lcom/microsoft/identity/nativeauth/statemachine/errors/ResendCodeError;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/microsoft/identity/nativeauth/statemachine/errors/ResendCodeError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v4

    check-cast p1, Lcom/microsoft/identity/nativeauth/statemachine/results/ResetPasswordResendCodeResult;

    :goto_4
    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v6, p1

    .line 305
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordCodeRequiredState$resendCode$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordCodeRequiredState;

    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordCodeRequiredState;->getCorrelationId$msal_distRelease()Ljava/lang/String;

    move-result-object v4

    .line 301
    new-instance v0, Lcom/microsoft/identity/nativeauth/statemachine/errors/ResendCodeError;

    const/16 v7, 0x12

    const/4 v8, 0x0

    const-string v1, "client_exception"

    const/4 v2, 0x0

    const-string v3, "MSAL client exception occurred in resendCode."

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/microsoft/identity/nativeauth/statemachine/errors/ResendCodeError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 240
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
