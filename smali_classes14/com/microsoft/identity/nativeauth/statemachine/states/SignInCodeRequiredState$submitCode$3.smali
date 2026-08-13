.class final Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState$submitCode$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SignInStates.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;->submitCode(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/microsoft/identity/nativeauth/statemachine/results/SignInSubmitCodeResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSignInStates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignInStates.kt\ncom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState$submitCode$3\n+ 2 CommandResultUtil.kt\ncom/microsoft/identity/common/java/nativeauth/util/CommandResultUtilKt\n*L\n1#1,816:1\n39#2,35:817\n*S KotlinDebug\n*F\n+ 1 SignInStates.kt\ncom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState$submitCode$3\n*L\n156#1:817,35\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/SignInSubmitCodeResult;",
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
    c = "com.microsoft.identity.nativeauth.statemachine.states.SignInCodeRequiredState$submitCode$3"
    f = "SignInStates.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $code:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState$submitCode$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState$submitCode$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;

    iput-object p2, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState$submitCode$3;->$code:Ljava/lang/String;

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

    new-instance p1, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState$submitCode$3;

    iget-object v0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState$submitCode$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;

    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState$submitCode$3;->$code:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState$submitCode$3;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState$submitCode$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/microsoft/identity/nativeauth/statemachine/results/SignInSubmitCodeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState$submitCode$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState$submitCode$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState$submitCode$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 136
    iget v0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState$submitCode$3;->label:I

    if-nez v0, :cond_a

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 139
    :try_start_0
    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState$submitCode$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;

    invoke-static {p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;->access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object v0

    .line 140
    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState$submitCode$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;

    invoke-static {p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;->access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    move-result-object v1

    .line 141
    iget-object v2, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState$submitCode$3;->$code:Ljava/lang/String;

    .line 142
    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState$submitCode$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;

    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;->getContinuationToken$msal_distRelease()Ljava/lang/String;

    move-result-object v3

    .line 143
    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState$submitCode$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;

    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;->getCorrelationId$msal_distRelease()Ljava/lang/String;

    move-result-object v4

    .line 144
    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState$submitCode$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;

    invoke-static {p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;->access$getScopes$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;)Ljava/util/List;

    move-result-object v5

    .line 145
    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState$submitCode$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;

    invoke-static {p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;->access$getClaimsRequestJson$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;)Ljava/lang/String;

    move-result-object v6

    .line 138
    invoke-static/range {v0 .. v6}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->createSignInSubmitCodeCommandParameters(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters;

    move-result-object p1

    .line 148
    new-instance v0, Lcom/microsoft/identity/common/nativeauth/internal/commands/SignInSubmitCodeCommand;

    .line 149
    const-string v1, "params"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance v1, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;

    invoke-direct {v1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;-><init>()V

    .line 151
    const-string v2, "212"

    .line 148
    invoke-direct {v0, p1, v1, v2}, Lcom/microsoft/identity/common/nativeauth/internal/commands/SignInSubmitCodeCommand;-><init>(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters;Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;Ljava/lang/String;)V

    .line 154
    check-cast v0, Lcom/microsoft/identity/common/java/commands/BaseCommand;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->submitSilentReturningFuture(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/controllers/CommandResult;

    .line 156
    const-string v0, "rawCommandResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 817
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getStatus()Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->COMPLETED:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    if-eq v0, v1, :cond_1

    .line 819
    const-string v0, ""

    .line 821
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    .line 822
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.lang.Exception{ kotlin.TypeAliasesKt.Exception }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Exception;

    .line 823
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    move-object v8, v0

    move-object v4, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v4, v0

    move-object v8, v1

    .line 830
    :goto_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v6

    .line 826
    new-instance v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    .line 827
    const-string v3, "unsuccessful_command"

    .line 830
    const-string p1, "correlationId"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x14

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 826
    invoke-direct/range {v2 .. v10}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInSubmitCodeCommandResult;

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;

    goto/16 :goto_3

    .line 833
    :cond_1
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 837
    instance-of v1, v0, Ljava/lang/Exception;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "this.correlationId"

    const-string v3, "Type casting error: result of "

    if-eqz v1, :cond_2

    .line 838
    :try_start_1
    new-instance v4, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    .line 839
    const-string v5, "unsuccessful_command"

    .line 840
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is of type Exception, even though the command was marked as COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 841
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x34

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 838
    invoke-direct/range {v4 .. v12}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInSubmitCodeCommandResult;

    check-cast v4, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v4

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_3

    .line 846
    :try_start_2
    move-object v1, v0

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInSubmitCodeCommandResult;

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;

    goto :goto_2

    :catch_0
    move-object v1, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type com.microsoft.identity.common.java.nativeauth.controllers.results.SignInSubmitCodeCommandResult"

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 848
    :goto_1
    :try_start_3
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    move-object v4, v1

    .line 849
    const-string v1, "unsuccessful_command"

    .line 850
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not of type "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-class v5, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInSubmitCodeCommandResult;

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

    .line 851
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x34

    const/4 v8, 0x0

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 848
    invoke-direct/range {v0 .. v8}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInSubmitCodeCommandResult;

    move-object v1, v0

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;

    :goto_2
    move-object v2, v1

    .line 156
    :goto_3
    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInSubmitCodeCommandResult;

    .line 157
    instance-of p1, v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$IncorrectCode;

    if-eqz p1, :cond_4

    .line 158
    new-instance v3, Lcom/microsoft/identity/nativeauth/statemachine/errors/SubmitCodeError;

    .line 159
    const-string v4, "invalid_code"

    .line 160
    move-object p1, v2

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$IncorrectCode;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$IncorrectCode;->getError()Ljava/lang/String;

    move-result-object v5

    .line 161
    move-object p1, v2

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$IncorrectCode;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$IncorrectCode;->getErrorDescription()Ljava/lang/String;

    move-result-object v6

    .line 162
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInSubmitCodeCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v7

    .line 163
    move-object p1, v2

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$IncorrectCode;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$IncorrectCode;->getErrorCodes()Ljava/util/List;

    move-result-object v8

    .line 164
    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$IncorrectCode;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$IncorrectCode;->getSubError()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x40

    const/4 v12, 0x0

    const/4 v10, 0x0

    .line 158
    invoke-direct/range {v3 .. v12}, Lcom/microsoft/identity/nativeauth/statemachine/errors/SubmitCodeError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInSubmitCodeResult;

    goto/16 :goto_4

    .line 169
    :cond_4
    instance-of p1, v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$Complete;

    if-eqz p1, :cond_5

    .line 171
    move-object p1, v2

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$Complete;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$Complete;->getAuthenticationResult()Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/identity/client/AuthenticationResultAdapter;->adapt(Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;)Lcom/microsoft/identity/client/IAuthenticationResult;

    move-result-object p1

    .line 173
    new-instance v0, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult$Complete;

    .line 174
    sget-object v1, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->CREATOR:Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$CREATOR;

    .line 175
    const-string v3, "authenticationResult"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInSubmitCodeCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 177
    iget-object v3, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState$submitCode$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;

    invoke-static {v3}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;->access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object v3

    .line 174
    invoke-virtual {v1, p1, v2, v3}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$CREATOR;->createFromAuthenticationResult(Lcom/microsoft/identity/client/IAuthenticationResult;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;

    move-result-object p1

    .line 173
    invoke-direct {v0, p1}, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult$Complete;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;)V

    move-object v3, v0

    check-cast v3, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInSubmitCodeResult;

    goto/16 :goto_4

    .line 182
    :cond_5
    instance-of p1, v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    if-eqz p1, :cond_6

    .line 183
    new-instance v3, Lcom/microsoft/identity/nativeauth/statemachine/errors/SubmitCodeError;

    .line 184
    const-string v4, "browser_required"

    .line 185
    move-object p1, v2

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;->getError()Ljava/lang/String;

    move-result-object v5

    .line 186
    move-object p1, v2

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;->getRedirectReason()Ljava/lang/String;

    move-result-object v6

    .line 187
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInSubmitCodeCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0x70

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 183
    invoke-direct/range {v3 .. v12}, Lcom/microsoft/identity/nativeauth/statemachine/errors/SubmitCodeError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInSubmitCodeResult;

    goto/16 :goto_4

    .line 191
    :cond_6
    instance-of p1, v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    if-eqz p1, :cond_7

    .line 193
    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState$submitCode$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;

    invoke-static {p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;->access$getTAG$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;)Ljava/lang/String;

    move-result-object p1

    .line 194
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInSubmitCodeCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    .line 195
    const-string v1, "Submit code received unexpected result: "

    .line 196
    move-object v3, v2

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 192
    invoke-static {p1, v0, v1, v3}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 199
    move-object p1, v2

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;->getErrorDescription()Ljava/lang/String;

    move-result-object v6

    .line 200
    move-object p1, v2

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;->getError()Ljava/lang/String;

    move-result-object v5

    .line 201
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInSubmitCodeCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v7

    .line 202
    move-object p1, v2

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;->getErrorCodes()Ljava/util/List;

    move-result-object v8

    .line 203
    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;->getException()Ljava/lang/Exception;

    move-result-object v10

    .line 198
    new-instance v3, Lcom/microsoft/identity/nativeauth/statemachine/errors/SubmitCodeError;

    const/16 v11, 0x21

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/microsoft/identity/nativeauth/statemachine/errors/SubmitCodeError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInSubmitCodeResult;

    goto :goto_4

    .line 206
    :cond_7
    instance-of p1, v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$MFARequired;

    if-eqz p1, :cond_8

    .line 207
    new-instance p1, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult$MFARequired;

    .line 208
    new-instance v0, Lcom/microsoft/identity/nativeauth/statemachine/states/AwaitingMFAState;

    .line 209
    move-object v1, v2

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$MFARequired;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$MFARequired;->getContinuationToken()Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInSubmitCodeCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v3

    .line 211
    iget-object v4, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState$submitCode$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;

    invoke-static {v4}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;->access$getScopes$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;)Ljava/util/List;

    move-result-object v4

    .line 212
    iget-object v5, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState$submitCode$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;

    invoke-static {v5}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;->access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object v5

    .line 208
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/microsoft/identity/nativeauth/statemachine/states/AwaitingMFAState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)V

    .line 214
    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$MFARequired;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$MFARequired;->getAuthMethods()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/identity/nativeauth/AuthMethodKt;->toListOfAuthMethods(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 207
    invoke-direct {p1, v0, v1}, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult$MFARequired;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/AwaitingMFAState;Ljava/util/List;)V

    move-object v3, p1

    check-cast v3, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInSubmitCodeResult;

    goto :goto_4

    .line 217
    :cond_8
    instance-of p1, v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$StrongAuthMethodRegistrationRequired;

    if-eqz p1, :cond_9

    .line 218
    new-instance p1, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult$StrongAuthMethodRegistrationRequired;

    .line 219
    new-instance v0, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthState;

    .line 220
    move-object v1, v2

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$StrongAuthMethodRegistrationRequired;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$StrongAuthMethodRegistrationRequired;->getContinuationToken()Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInSubmitCodeCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v3

    .line 222
    iget-object v4, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState$submitCode$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;

    invoke-static {v4}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;->access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object v4

    .line 219
    invoke-direct {v0, v1, v3, v4}, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)V

    .line 224
    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$StrongAuthMethodRegistrationRequired;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$StrongAuthMethodRegistrationRequired;->getAuthMethods()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/identity/nativeauth/AuthMethodKt;->toListOfAuthMethods(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 218
    invoke-direct {p1, v0, v1}, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult$StrongAuthMethodRegistrationRequired;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthState;Ljava/util/List;)V

    move-object v3, p1

    check-cast v3, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInSubmitCodeResult;

    :goto_4
    return-object v3

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v7, p1

    .line 233
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState$submitCode$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;

    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;->getCorrelationId$msal_distRelease()Ljava/lang/String;

    move-result-object v4

    .line 229
    new-instance v0, Lcom/microsoft/identity/nativeauth/statemachine/errors/SubmitCodeError;

    const/16 v8, 0x32

    const/4 v9, 0x0

    const-string v1, "client_exception"

    const/4 v2, 0x0

    const-string v3, "MSAL client exception occurred in submitCode."

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/microsoft/identity/nativeauth/statemachine/errors/SubmitCodeError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 136
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
