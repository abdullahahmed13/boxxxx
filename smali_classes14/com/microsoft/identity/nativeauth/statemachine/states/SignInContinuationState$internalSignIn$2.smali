.class final Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$internalSignIn$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SignInStates.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;->internalSignIn(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInContinuationParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSignInStates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignInStates.kt\ncom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$internalSignIn$2\n+ 2 CommandResultUtil.kt\ncom/microsoft/identity/common/java/nativeauth/util/CommandResultUtilKt\n*L\n1#1,816:1\n39#2,35:817\n*S KotlinDebug\n*F\n+ 1 SignInStates.kt\ncom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$internalSignIn$2\n*L\n727#1:817,35\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult;",
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
    c = "com.microsoft.identity.nativeauth.statemachine.states.SignInContinuationState$internalSignIn$2"
    f = "SignInStates.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $parameters:Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInContinuationParameters;

.field label:I

.field final synthetic this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInContinuationParameters;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;",
            "Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInContinuationParameters;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$internalSignIn$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$internalSignIn$2;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;

    iput-object p2, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$internalSignIn$2;->$parameters:Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInContinuationParameters;

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

    new-instance p1, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$internalSignIn$2;

    iget-object v0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$internalSignIn$2;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;

    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$internalSignIn$2;->$parameters:Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInContinuationParameters;

    invoke-direct {p1, v0, p0, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$internalSignIn$2;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInContinuationParameters;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$internalSignIn$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$internalSignIn$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$internalSignIn$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$internalSignIn$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 686
    iget v0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$internalSignIn$2;->label:I

    if-nez v0, :cond_b

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 688
    :try_start_0
    sget-object p1, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 689
    iget-object v0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$internalSignIn$2;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;

    invoke-static {v0}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;->access$getTAG$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;)Ljava/lang/String;

    move-result-object v0

    .line 690
    iget-object v1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$internalSignIn$2;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;

    invoke-virtual {v1}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;->getCorrelationId$msal_distRelease()Ljava/lang/String;

    move-result-object v1

    .line 691
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$internalSignIn$2;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;

    invoke-static {v3}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;->access$getTAG$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".signIn(scopes: List<String>)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 688
    invoke-virtual {p1, v0, v1, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$internalSignIn$2;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;

    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;->getContinuationToken$msal_distRelease()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 709
    :cond_0
    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$internalSignIn$2;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;

    invoke-static {p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;->access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object v0

    .line 710
    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$internalSignIn$2;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;

    invoke-static {p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;->access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    move-result-object v1

    .line 711
    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$internalSignIn$2;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;

    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;->getContinuationToken$msal_distRelease()Ljava/lang/String;

    move-result-object v2

    .line 712
    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$internalSignIn$2;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;

    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;->getUsername$msal_distRelease()Ljava/lang/String;

    move-result-object v3

    .line 713
    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$internalSignIn$2;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;

    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;->getCorrelationId$msal_distRelease()Ljava/lang/String;

    move-result-object v4

    .line 714
    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$internalSignIn$2;->$parameters:Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInContinuationParameters;

    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInContinuationParameters;->getScopes()Ljava/util/List;

    move-result-object v5

    .line 715
    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$internalSignIn$2;->$parameters:Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInContinuationParameters;

    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInContinuationParameters;->getClaimsRequest()Lcom/microsoft/identity/client/claims/ClaimsRequest;

    move-result-object v6

    .line 708
    invoke-static/range {v0 .. v6}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->createSignInWithContinuationTokenCommandParameters(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/microsoft/identity/client/claims/ClaimsRequest;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters;

    move-result-object p1

    .line 718
    new-instance v0, Lcom/microsoft/identity/common/nativeauth/internal/commands/SignInWithContinuationTokenCommand;

    .line 719
    const-string v1, "commandParameters"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    new-instance v1, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;

    invoke-direct {v1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;-><init>()V

    .line 721
    const-string v2, "216"

    .line 718
    invoke-direct {v0, p1, v1, v2}, Lcom/microsoft/identity/common/nativeauth/internal/commands/SignInWithContinuationTokenCommand;-><init>(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters;Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;Ljava/lang/String;)V

    .line 724
    check-cast v0, Lcom/microsoft/identity/common/java/commands/BaseCommand;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->submitSilentReturningFuture(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/controllers/CommandResult;

    .line 727
    const-string v0, "rawCommandResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 817
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getStatus()Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->COMPLETED:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    if-eq v0, v1, :cond_2

    .line 819
    const-string v0, ""

    .line 821
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

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

    :cond_1
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

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInWithContinuationTokenCommandResult;

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;

    goto/16 :goto_3

    .line 833
    :cond_2
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 837
    instance-of v1, v0, Ljava/lang/Exception;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "this.correlationId"

    const-string v3, "Type casting error: result of "

    if-eqz v1, :cond_3

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

    check-cast v4, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInWithContinuationTokenCommandResult;

    check-cast v4, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v4

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    .line 846
    :try_start_2
    move-object v1, v0

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInWithContinuationTokenCommandResult;

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;

    goto :goto_2

    :catch_0
    move-object v1, v0

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type com.microsoft.identity.common.java.nativeauth.controllers.results.SignInWithContinuationTokenCommandResult"

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

    const-class v5, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInWithContinuationTokenCommandResult;

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

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInWithContinuationTokenCommandResult;

    move-object v1, v0

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;

    :goto_2
    move-object v2, v1

    .line 727
    :goto_3
    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInWithContinuationTokenCommandResult;

    .line 728
    instance-of p1, v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$Complete;

    if-eqz p1, :cond_5

    .line 730
    move-object p1, v2

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$Complete;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$Complete;->getAuthenticationResult()Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/identity/client/AuthenticationResultAdapter;->adapt(Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;)Lcom/microsoft/identity/client/IAuthenticationResult;

    move-result-object p1

    .line 731
    new-instance v0, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult$Complete;

    .line 732
    sget-object v1, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->CREATOR:Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$CREATOR;

    .line 733
    const-string v3, "authenticationResult"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInWithContinuationTokenCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 735
    iget-object v3, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$internalSignIn$2;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;

    invoke-static {v3}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;->access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object v3

    .line 732
    invoke-virtual {v1, p1, v2, v3}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$CREATOR;->createFromAuthenticationResult(Lcom/microsoft/identity/client/IAuthenticationResult;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;

    move-result-object p1

    .line 731
    invoke-direct {v0, p1}, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult$Complete;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;)V

    check-cast v0, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult;

    goto/16 :goto_4

    .line 739
    :cond_5
    instance-of p1, v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$StrongAuthMethodRegistrationRequired;

    if-eqz p1, :cond_6

    .line 740
    new-instance p1, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult$StrongAuthMethodRegistrationRequired;

    .line 741
    new-instance v0, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthState;

    .line 742
    move-object v1, v2

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$StrongAuthMethodRegistrationRequired;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$StrongAuthMethodRegistrationRequired;->getContinuationToken()Ljava/lang/String;

    move-result-object v1

    .line 743
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInWithContinuationTokenCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v3

    .line 744
    iget-object v4, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$internalSignIn$2;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;

    invoke-static {v4}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;->access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object v4

    .line 741
    invoke-direct {v0, v1, v3, v4}, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)V

    .line 746
    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$StrongAuthMethodRegistrationRequired;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$StrongAuthMethodRegistrationRequired;->getAuthMethods()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/identity/nativeauth/AuthMethodKt;->toListOfAuthMethods(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 740
    invoke-direct {p1, v0, v1}, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult$StrongAuthMethodRegistrationRequired;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthState;Ljava/util/List;)V

    move-object v0, p1

    check-cast v0, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult;

    goto/16 :goto_4

    .line 749
    :cond_6
    instance-of p1, v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$MFARequired;

    if-eqz p1, :cond_7

    .line 750
    new-instance p1, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult$MFARequired;

    .line 751
    new-instance v0, Lcom/microsoft/identity/nativeauth/statemachine/states/AwaitingMFAState;

    .line 752
    move-object v1, v2

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$MFARequired;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$MFARequired;->getContinuationToken()Ljava/lang/String;

    move-result-object v1

    .line 753
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInWithContinuationTokenCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v3

    .line 754
    iget-object v4, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$internalSignIn$2;->$parameters:Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInContinuationParameters;

    invoke-virtual {v4}, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInContinuationParameters;->getScopes()Ljava/util/List;

    move-result-object v4

    .line 755
    iget-object v5, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$internalSignIn$2;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;

    invoke-static {v5}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;->access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object v5

    .line 751
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/microsoft/identity/nativeauth/statemachine/states/AwaitingMFAState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)V

    .line 757
    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$MFARequired;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$MFARequired;->getAuthMethods()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/identity/nativeauth/AuthMethodKt;->toListOfAuthMethods(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 750
    invoke-direct {p1, v0, v1}, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult$MFARequired;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/AwaitingMFAState;Ljava/util/List;)V

    move-object v0, p1

    check-cast v0, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult;

    goto :goto_4

    .line 760
    :cond_7
    instance-of p1, v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    if-eqz p1, :cond_8

    .line 761
    new-instance v3, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignInContinuationError;

    .line 762
    const-string v4, "browser_required"

    .line 763
    move-object p1, v2

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;->getError()Ljava/lang/String;

    move-result-object v5

    .line 764
    move-object p1, v2

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;->getRedirectReason()Ljava/lang/String;

    move-result-object v6

    .line 765
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInWithContinuationTokenCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v7

    .line 766
    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;->getErrorCodes()Ljava/util/List;

    move-result-object v8

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 761
    invoke-direct/range {v3 .. v11}, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignInContinuationError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v3

    check-cast v0, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult;

    goto :goto_4

    .line 769
    :cond_8
    instance-of p1, v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    if-eqz p1, :cond_9

    .line 771
    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$internalSignIn$2;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;

    invoke-static {p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;->access$getTAG$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;)Ljava/lang/String;

    move-result-object p1

    .line 772
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInWithContinuationTokenCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    .line 773
    const-string v1, "Sign in after sign up received unexpected result: "

    .line 774
    move-object v3, v2

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 770
    invoke-static {p1, v0, v1, v3}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 777
    move-object p1, v2

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Error;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Error;->getErrorDescription()Ljava/lang/String;

    move-result-object v6

    .line 778
    move-object p1, v2

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Error;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Error;->getError()Ljava/lang/String;

    move-result-object v5

    .line 779
    move-object p1, v2

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Error;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Error;->getCorrelationId()Ljava/lang/String;

    move-result-object v7

    .line 780
    move-object p1, v2

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Error;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Error;->getErrorCodes()Ljava/util/List;

    move-result-object v8

    .line 781
    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;->getException()Ljava/lang/Exception;

    move-result-object v9

    .line 776
    new-instance v3, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignInContinuationError;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignInContinuationError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v3

    check-cast v0, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult;

    :goto_4
    return-object v0

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 697
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$internalSignIn$2;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;

    invoke-static {p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;->access$getTAG$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;)Ljava/lang/String;

    move-result-object p1

    .line 698
    const-string v0, "Sign in after sign up received unexpected result: continuationToken was null"

    .line 696
    invoke-static {p1, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    new-instance v1, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignInContinuationError;

    .line 702
    const-string v3, "invalid_state"

    .line 701
    const-string v4, "Sign In is not available through this state, please use the standalone sign in method."

    .line 703
    const-string v5, "UNSET"

    const/16 v8, 0x31

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 700
    invoke-direct/range {v1 .. v9}, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignInContinuationError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v1

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v6, p1

    .line 789
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState$internalSignIn$2;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;

    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;->getCorrelationId$msal_distRelease()Ljava/lang/String;

    move-result-object v4

    .line 786
    new-instance v0, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignInContinuationError;

    const/16 v7, 0x13

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "MSAL client exception occurred in signIn."

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignInContinuationError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 686
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
