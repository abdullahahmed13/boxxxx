.class final Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState$resendCode$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SignUpStates.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;->resendCode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResendCodeResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSignUpStates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignUpStates.kt\ncom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState$resendCode$3\n+ 2 CommandResultUtil.kt\ncom/microsoft/identity/common/java/nativeauth/util/CommandResultUtilKt\n*L\n1#1,772:1\n39#2,35:773\n*S KotlinDebug\n*F\n+ 1 SignUpStates.kt\ncom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState$resendCode$3\n*L\n302#1:773,35\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResendCodeResult;",
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
    c = "com.microsoft.identity.nativeauth.statemachine.states.SignUpCodeRequiredState$resendCode$3"
    f = "SignUpStates.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState$resendCode$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState$resendCode$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;

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

    new-instance p1, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState$resendCode$3;

    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState$resendCode$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;

    invoke-direct {p1, p0, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState$resendCode$3;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState$resendCode$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResendCodeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState$resendCode$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState$resendCode$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState$resendCode$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 285
    iget v0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState$resendCode$3;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 289
    :try_start_0
    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState$resendCode$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;

    invoke-static {p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;->access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object p1

    .line 290
    iget-object v0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState$resendCode$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;

    invoke-static {v0}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;->access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    move-result-object v0

    .line 291
    iget-object v1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState$resendCode$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;

    invoke-virtual {v1}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;->getContinuationToken$msal_distRelease()Ljava/lang/String;

    move-result-object v1

    .line 292
    iget-object v2, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState$resendCode$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;

    invoke-virtual {v2}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;->getCorrelationId$msal_distRelease()Ljava/lang/String;

    move-result-object v2

    .line 288
    invoke-static {p1, v0, v1, v2}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->createSignUpResendCodeCommandParameters(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpResendCodeCommandParameters;

    move-result-object p1

    .line 294
    new-instance v0, Lcom/microsoft/identity/common/nativeauth/internal/commands/SignUpResendCodeCommand;

    .line 295
    const-string v1, "commandParameters"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    new-instance v1, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;

    invoke-direct {v1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;-><init>()V

    .line 297
    const-string v2, "233"

    .line 294
    invoke-direct {v0, p1, v1, v2}, Lcom/microsoft/identity/common/nativeauth/internal/commands/SignUpResendCodeCommand;-><init>(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpResendCodeCommandParameters;Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;Ljava/lang/String;)V

    .line 299
    check-cast v0, Lcom/microsoft/identity/common/java/commands/BaseCommand;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->submitSilentReturningFuture(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/controllers/CommandResult;

    .line 302
    const-string v0, "rawCommandResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getStatus()Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->COMPLETED:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 775
    const-string v0, ""

    .line 777
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    .line 778
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.lang.Exception{ kotlin.TypeAliasesKt.Exception }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Exception;

    .line 779
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    move-object v9, v0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    move-object v9, v2

    .line 786
    :goto_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v7

    .line 782
    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    .line 783
    const-string v4, "unsuccessful_command"

    .line 786
    const-string p1, "correlationId"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x14

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 782
    invoke-direct/range {v3 .. v11}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpResendCodeCommandResult;

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;

    goto/16 :goto_3

    .line 789
    :cond_1
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 793
    instance-of v1, v0, Ljava/lang/Exception;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "this.correlationId"

    const-string v4, "Type casting error: result of "

    if-eqz v1, :cond_2

    .line 794
    :try_start_1
    new-instance v5, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    .line 795
    const-string v6, "unsuccessful_command"

    .line 796
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is of type Exception, even though the command was marked as COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 797
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x34

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 794
    invoke-direct/range {v5 .. v13}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpResendCodeCommandResult;

    check-cast v5, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v5

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_3

    .line 802
    :try_start_2
    move-object v1, v0

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpResendCodeCommandResult;

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;

    goto :goto_2

    :catch_0
    move-object v1, v3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v5, "null cannot be cast to non-null type com.microsoft.identity.common.java.nativeauth.controllers.results.SignUpResendCodeCommandResult"

    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 804
    :goto_1
    :try_start_3
    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    move-object v5, v4

    .line 805
    const-string v4, "unsuccessful_command"

    .line 806
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is not of type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-class v6, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpResendCodeCommandResult;

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

    .line 807
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x34

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 804
    invoke-direct/range {v3 .. v11}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpResendCodeCommandResult;

    move-object v1, v3

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;

    :goto_2
    move-object v3, v1

    .line 302
    :goto_3
    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpResendCodeCommandResult;

    .line 303
    instance-of p1, v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$CodeRequired;

    if-eqz p1, :cond_4

    .line 304
    new-instance p1, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResendCodeResult$Success;

    .line 305
    new-instance v0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;

    .line 306
    move-object v1, v3

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$CodeRequired;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$CodeRequired;->getContinuationToken()Ljava/lang/String;

    move-result-object v1

    .line 307
    invoke-interface {v3}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpResendCodeCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 308
    iget-object v4, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState$resendCode$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;

    invoke-static {v4}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;->access$getUsername$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;)Ljava/lang/String;

    move-result-object v4

    .line 309
    iget-object v5, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState$resendCode$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;

    invoke-static {v5}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;->access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object v5

    .line 305
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)V

    .line 311
    move-object v1, v3

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$CodeRequired;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$CodeRequired;->getCodeLength()I

    move-result v1

    .line 312
    move-object v2, v3

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$CodeRequired;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$CodeRequired;->getChallengeTargetLabel()Ljava/lang/String;

    move-result-object v2

    .line 313
    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$CodeRequired;

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$CodeRequired;->getChallengeChannel()Ljava/lang/String;

    move-result-object v3

    .line 304
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResendCodeResult$Success;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;ILjava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResendCodeResult;

    goto :goto_4

    .line 316
    :cond_4
    instance-of p1, v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    if-eqz p1, :cond_5

    .line 317
    new-instance v4, Lcom/microsoft/identity/nativeauth/statemachine/errors/ResendCodeError;

    .line 318
    const-string v5, "browser_required"

    .line 319
    move-object p1, v3

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;->getError()Ljava/lang/String;

    move-result-object v6

    .line 320
    move-object p1, v3

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;->getRedirectReason()Ljava/lang/String;

    move-result-object v7

    .line 321
    invoke-interface {v3}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpResendCodeCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v8

    .line 322
    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;->getErrorCodes()Ljava/util/List;

    move-result-object v9

    const/16 v11, 0x20

    const/4 v12, 0x0

    const/4 v10, 0x0

    .line 317
    invoke-direct/range {v4 .. v12}, Lcom/microsoft/identity/nativeauth/statemachine/errors/ResendCodeError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v4

    check-cast p1, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResendCodeResult;

    goto :goto_4

    .line 325
    :cond_5
    instance-of p1, v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    if-eqz p1, :cond_7

    .line 327
    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState$resendCode$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;

    invoke-static {p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;->access$getTAG$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;)Ljava/lang/String;

    move-result-object p1

    .line 328
    invoke-interface {v3}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpResendCodeCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    .line 329
    const-string v1, "Resend code received unexpected result: "

    .line 330
    move-object v4, v3

    check-cast v4, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 326
    invoke-static {p1, v0, v1, v4}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 333
    move-object p1, v3

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Error;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Error;->getErrorDescription()Ljava/lang/String;

    move-result-object v7

    .line 334
    move-object p1, v3

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Error;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Error;->getError()Ljava/lang/String;

    move-result-object v6

    .line 335
    move-object p1, v3

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Error;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Error;->getCorrelationId()Ljava/lang/String;

    move-result-object v8

    .line 336
    move-object p1, v3

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Error;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Error;->getErrorCodes()Ljava/util/List;

    move-result-object v9

    .line 337
    instance-of p1, v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    if-eqz p1, :cond_6

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;->getException()Ljava/lang/Exception;

    move-result-object v2

    :cond_6
    move-object v10, v2

    .line 332
    new-instance v4, Lcom/microsoft/identity/nativeauth/statemachine/errors/ResendCodeError;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/microsoft/identity/nativeauth/statemachine/errors/ResendCodeError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v4

    check-cast p1, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResendCodeResult;

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

    .line 346
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState$resendCode$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;

    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;->getCorrelationId$msal_distRelease()Ljava/lang/String;

    move-result-object v4

    .line 342
    new-instance v0, Lcom/microsoft/identity/nativeauth/statemachine/errors/ResendCodeError;

    const/16 v7, 0x12

    const/4 v8, 0x0

    const-string v1, "client_exception"

    const/4 v2, 0x0

    const-string v3, "MSAL client exception occurred in resendCode."

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/microsoft/identity/nativeauth/statemachine/errors/ResendCodeError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 285
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
