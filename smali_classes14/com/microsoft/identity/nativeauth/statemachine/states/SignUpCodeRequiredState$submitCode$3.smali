.class final Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState$submitCode$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SignUpStates.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;->submitCode(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpSubmitCodeResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSignUpStates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignUpStates.kt\ncom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState$submitCode$3\n+ 2 CommandResultUtil.kt\ncom/microsoft/identity/common/java/nativeauth/util/CommandResultUtilKt\n*L\n1#1,772:1\n39#2,35:773\n*S KotlinDebug\n*F\n+ 1 SignUpStates.kt\ncom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState$submitCode$3\n*L\n151#1:773,35\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpSubmitCodeResult;",
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
    c = "com.microsoft.identity.nativeauth.statemachine.states.SignUpCodeRequiredState$submitCode$3"
    f = "SignUpStates.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $code:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState$submitCode$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState$submitCode$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;

    iput-object p2, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState$submitCode$3;->$code:Ljava/lang/String;

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

    new-instance p1, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState$submitCode$3;

    iget-object v0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState$submitCode$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;

    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState$submitCode$3;->$code:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState$submitCode$3;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState$submitCode$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpSubmitCodeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState$submitCode$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState$submitCode$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState$submitCode$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 132
    iget v0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState$submitCode$3;->label:I

    if-nez v0, :cond_b

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    :try_start_0
    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState$submitCode$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;

    invoke-static {p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;->access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object p1

    .line 137
    iget-object v0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState$submitCode$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;

    invoke-static {v0}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;->access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState$submitCode$3;->$code:Ljava/lang/String;

    .line 139
    iget-object v2, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState$submitCode$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;

    invoke-virtual {v2}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;->getContinuationToken$msal_distRelease()Ljava/lang/String;

    move-result-object v2

    .line 140
    iget-object v3, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState$submitCode$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;

    invoke-virtual {v3}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;->getCorrelationId$msal_distRelease()Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-static {p1, v0, v1, v2, v3}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->createSignUpSubmitCodeCommandParameters(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters;

    move-result-object p1

    .line 143
    new-instance v0, Lcom/microsoft/identity/common/nativeauth/internal/commands/SignUpSubmitCodeCommand;

    .line 144
    const-string v1, "commandParameters"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance v1, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;

    invoke-direct {v1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;-><init>()V

    .line 146
    const-string v2, "235"

    .line 143
    invoke-direct {v0, p1, v1, v2}, Lcom/microsoft/identity/common/nativeauth/internal/commands/SignUpSubmitCodeCommand;-><init>(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters;Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;Ljava/lang/String;)V

    .line 148
    check-cast v0, Lcom/microsoft/identity/common/java/commands/BaseCommand;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->submitSilentReturningFuture(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/controllers/CommandResult;

    .line 151
    const-string v0, "rawCommandResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getStatus()Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->COMPLETED:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

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

    move-object v8, v0

    move-object v4, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v4, v0

    move-object v8, v1

    .line 786
    :goto_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v6

    .line 782
    new-instance v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    .line 783
    const-string v3, "unsuccessful_command"

    .line 786
    const-string p1, "correlationId"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x14

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 782
    invoke-direct/range {v2 .. v10}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitCodeCommandResult;

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;

    goto/16 :goto_3

    .line 789
    :cond_1
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 793
    instance-of v1, v0, Ljava/lang/Exception;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "this.correlationId"

    const-string v3, "Type casting error: result of "

    if-eqz v1, :cond_2

    .line 794
    :try_start_1
    new-instance v4, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    .line 795
    const-string v5, "unsuccessful_command"

    .line 796
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is of type Exception, even though the command was marked as COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 797
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x34

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 794
    invoke-direct/range {v4 .. v12}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitCodeCommandResult;

    check-cast v4, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v4

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_3

    .line 802
    :try_start_2
    move-object v1, v0

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitCodeCommandResult;

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;

    goto :goto_2

    :catch_0
    move-object v1, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type com.microsoft.identity.common.java.nativeauth.controllers.results.SignUpSubmitCodeCommandResult"

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 804
    :goto_1
    :try_start_3
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    move-object v4, v1

    .line 805
    const-string v1, "unsuccessful_command"

    .line 806
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not of type "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-class v5, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitCodeCommandResult;

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

    .line 807
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x34

    const/4 v8, 0x0

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 804
    invoke-direct/range {v0 .. v8}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitCodeCommandResult;

    move-object v1, v0

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;

    :goto_2
    move-object v2, v1

    .line 151
    :goto_3
    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitCodeCommandResult;

    .line 152
    instance-of p1, v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$PasswordRequired;

    if-eqz p1, :cond_4

    .line 153
    new-instance p1, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult$PasswordRequired;

    .line 154
    new-instance v0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;

    .line 155
    move-object v1, v2

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$PasswordRequired;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$PasswordRequired;->getContinuationToken()Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitCodeCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 157
    iget-object v3, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState$submitCode$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;

    invoke-static {v3}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;->access$getUsername$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;)Ljava/lang/String;

    move-result-object v3

    .line 158
    iget-object v4, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState$submitCode$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;

    invoke-static {v4}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;->access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object v4

    .line 154
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)V

    .line 153
    invoke-direct {p1, v0}, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult$PasswordRequired;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;)V

    check-cast p1, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpSubmitCodeResult;

    goto/16 :goto_4

    .line 163
    :cond_4
    instance-of p1, v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$AttributesRequired;

    if-eqz p1, :cond_5

    .line 164
    new-instance p1, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult$AttributesRequired;

    .line 165
    new-instance v0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState;

    .line 166
    move-object v1, v2

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$AttributesRequired;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$AttributesRequired;->getContinuationToken()Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitCodeCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v3

    .line 168
    iget-object v4, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState$submitCode$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;

    invoke-static {v4}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;->access$getUsername$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;)Ljava/lang/String;

    move-result-object v4

    .line 169
    iget-object v5, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState$submitCode$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;

    invoke-static {v5}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;->access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object v5

    .line 165
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)V

    .line 171
    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$AttributesRequired;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$AttributesRequired;->getRequiredAttributes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/identity/nativeauth/RequiredUserAttributeKt;->toListOfRequiredUserAttribute(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 164
    invoke-direct {p1, v0, v1}, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult$AttributesRequired;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState;Ljava/util/List;)V

    check-cast p1, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpSubmitCodeResult;

    goto/16 :goto_4

    .line 175
    :cond_5
    instance-of p1, v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$Complete;

    if-eqz p1, :cond_6

    .line 176
    new-instance p1, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult$Complete;

    .line 177
    new-instance v0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;

    .line 178
    move-object v1, v2

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$Complete;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$Complete;->getContinuationToken()Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitCodeCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 180
    iget-object v3, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState$submitCode$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;

    invoke-static {v3}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;->access$getUsername$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;)Ljava/lang/String;

    move-result-object v3

    .line 181
    iget-object v4, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState$submitCode$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;

    invoke-static {v4}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;->access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object v4

    .line 177
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)V

    .line 176
    invoke-direct {p1, v0}, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult$Complete;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;)V

    check-cast p1, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpSubmitCodeResult;

    goto/16 :goto_4

    .line 186
    :cond_6
    instance-of p1, v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$InvalidCode;

    if-eqz p1, :cond_7

    .line 187
    new-instance v3, Lcom/microsoft/identity/nativeauth/statemachine/errors/SubmitCodeError;

    .line 188
    const-string v4, "invalid_code"

    .line 189
    move-object p1, v2

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$InvalidCode;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$InvalidCode;->getError()Ljava/lang/String;

    move-result-object v5

    .line 190
    move-object p1, v2

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$InvalidCode;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$InvalidCode;->getErrorDescription()Ljava/lang/String;

    move-result-object v6

    .line 191
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitCodeCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v7

    .line 192
    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$InvalidCode;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$InvalidCode;->getSubError()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x50

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 187
    invoke-direct/range {v3 .. v12}, Lcom/microsoft/identity/nativeauth/statemachine/errors/SubmitCodeError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v3

    check-cast p1, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpSubmitCodeResult;

    goto/16 :goto_4

    .line 197
    :cond_7
    instance-of p1, v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    if-eqz p1, :cond_8

    .line 198
    new-instance v3, Lcom/microsoft/identity/nativeauth/statemachine/errors/SubmitCodeError;

    .line 199
    const-string v4, "browser_required"

    .line 200
    move-object p1, v2

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;->getError()Ljava/lang/String;

    move-result-object v5

    .line 201
    move-object p1, v2

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;->getRedirectReason()Ljava/lang/String;

    move-result-object v6

    .line 202
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitCodeCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0x70

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 198
    invoke-direct/range {v3 .. v12}, Lcom/microsoft/identity/nativeauth/statemachine/errors/SubmitCodeError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v3

    check-cast p1, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpSubmitCodeResult;

    goto :goto_4

    .line 207
    :cond_8
    instance-of p1, v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$UsernameAlreadyExists;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v0, "Submit code received unexpected result: "

    if-eqz p1, :cond_9

    .line 209
    :try_start_4
    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState$submitCode$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;

    invoke-static {p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;->access$getTAG$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;)Ljava/lang/String;

    move-result-object p1

    .line 210
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitCodeCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    .line 212
    move-object v3, v2

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 208
    invoke-static {p1, v1, v0, v3}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 215
    move-object p1, v2

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$UsernameAlreadyExists;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$UsernameAlreadyExists;->getErrorDescription()Ljava/lang/String;

    move-result-object v6

    .line 216
    move-object p1, v2

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$UsernameAlreadyExists;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$UsernameAlreadyExists;->getError()Ljava/lang/String;

    move-result-object v5

    .line 217
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitCodeCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v7

    .line 214
    new-instance v3, Lcom/microsoft/identity/nativeauth/statemachine/errors/SubmitCodeError;

    const/16 v11, 0x71

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/microsoft/identity/nativeauth/statemachine/errors/SubmitCodeError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v3

    check-cast p1, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpSubmitCodeResult;

    goto :goto_4

    .line 221
    :cond_9
    instance-of p1, v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    if-eqz p1, :cond_a

    .line 223
    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState$submitCode$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;

    invoke-static {p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;->access$getTAG$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;)Ljava/lang/String;

    move-result-object p1

    .line 224
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitCodeCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    .line 226
    move-object v3, v2

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 222
    invoke-static {p1, v1, v0, v3}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 229
    move-object p1, v2

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;->getErrorDescription()Ljava/lang/String;

    move-result-object v6

    .line 230
    move-object p1, v2

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;->getError()Ljava/lang/String;

    move-result-object v5

    .line 231
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitCodeCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v7

    .line 232
    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;->getException()Ljava/lang/Exception;

    move-result-object v10

    .line 228
    new-instance v3, Lcom/microsoft/identity/nativeauth/statemachine/errors/SubmitCodeError;

    const/16 v11, 0x31

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/microsoft/identity/nativeauth/statemachine/errors/SubmitCodeError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v3

    check-cast p1, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpSubmitCodeResult;

    :goto_4
    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v7, p1

    .line 241
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState$submitCode$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;

    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;->getCorrelationId$msal_distRelease()Ljava/lang/String;

    move-result-object v4

    .line 237
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

    .line 132
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
