.class final Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState$submitAttributes$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SignUpStates.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState;->submitAttributes(Lcom/microsoft/identity/nativeauth/UserAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpSubmitAttributesResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSignUpStates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignUpStates.kt\ncom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState$submitAttributes$3\n+ 2 CommandResultUtil.kt\ncom/microsoft/identity/common/java/nativeauth/util/CommandResultUtilKt\n*L\n1#1,772:1\n39#2,35:773\n*S KotlinDebug\n*F\n+ 1 SignUpStates.kt\ncom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState$submitAttributes$3\n*L\n669#1:773,35\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpSubmitAttributesResult;",
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
    c = "com.microsoft.identity.nativeauth.statemachine.states.SignUpAttributesRequiredState$submitAttributes$3"
    f = "SignUpStates.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $attributes:Lcom/microsoft/identity/nativeauth/UserAttributes;

.field label:I

.field final synthetic this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState;Lcom/microsoft/identity/nativeauth/UserAttributes;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState;",
            "Lcom/microsoft/identity/nativeauth/UserAttributes;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState$submitAttributes$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState$submitAttributes$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState;

    iput-object p2, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState$submitAttributes$3;->$attributes:Lcom/microsoft/identity/nativeauth/UserAttributes;

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

    new-instance p1, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState$submitAttributes$3;

    iget-object v0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState$submitAttributes$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState;

    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState$submitAttributes$3;->$attributes:Lcom/microsoft/identity/nativeauth/UserAttributes;

    invoke-direct {p1, v0, p0, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState$submitAttributes$3;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState;Lcom/microsoft/identity/nativeauth/UserAttributes;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState$submitAttributes$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpSubmitAttributesResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState$submitAttributes$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState$submitAttributes$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState$submitAttributes$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 649
    iget v0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState$submitAttributes$3;->label:I

    if-nez v0, :cond_a

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 653
    :try_start_0
    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState$submitAttributes$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState;

    invoke-static {p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState;->access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object p1

    .line 654
    iget-object v0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState$submitAttributes$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState;

    invoke-static {v0}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState;->access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    move-result-object v0

    .line 655
    iget-object v1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState$submitAttributes$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState;

    invoke-virtual {v1}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState;->getContinuationToken$msal_distRelease()Ljava/lang/String;

    move-result-object v1

    .line 656
    iget-object v2, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState$submitAttributes$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState;

    invoke-virtual {v2}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState;->getCorrelationId$msal_distRelease()Ljava/lang/String;

    move-result-object v2

    .line 657
    iget-object v3, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState$submitAttributes$3;->$attributes:Lcom/microsoft/identity/nativeauth/UserAttributes;

    invoke-static {v3}, Lcom/microsoft/identity/nativeauth/UserAttributesKt;->toMap(Lcom/microsoft/identity/nativeauth/UserAttributes;)Ljava/util/Map;

    move-result-object v3

    .line 652
    invoke-static {p1, v0, v1, v2, v3}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->createSignUpStarSubmitUserAttributesCommandParameters(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters;

    move-result-object p1

    .line 660
    new-instance v0, Lcom/microsoft/identity/common/nativeauth/internal/commands/SignUpSubmitUserAttributesCommand;

    .line 661
    const-string v1, "commandParameters"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    new-instance v1, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;

    invoke-direct {v1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;-><init>()V

    .line 663
    const-string v2, "234"

    .line 660
    invoke-direct {v0, p1, v1, v2}, Lcom/microsoft/identity/common/nativeauth/internal/commands/SignUpSubmitUserAttributesCommand;-><init>(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters;Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;Ljava/lang/String;)V

    .line 666
    check-cast v0, Lcom/microsoft/identity/common/java/commands/BaseCommand;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->submitSilentReturningFuture(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/controllers/CommandResult;

    .line 669
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

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitUserAttributesCommandResult;

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

    check-cast v4, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitUserAttributesCommandResult;

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

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitUserAttributesCommandResult;

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;

    goto :goto_2

    :catch_0
    move-object v1, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type com.microsoft.identity.common.java.nativeauth.controllers.results.SignUpSubmitUserAttributesCommandResult"

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

    const-class v5, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitUserAttributesCommandResult;

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

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitUserAttributesCommandResult;

    move-object v1, v0

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;

    :goto_2
    move-object v2, v1

    .line 669
    :goto_3
    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitUserAttributesCommandResult;

    .line 670
    instance-of p1, v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$AttributesRequired;

    if-eqz p1, :cond_4

    .line 671
    new-instance p1, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult$AttributesRequired;

    .line 672
    new-instance v0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState;

    .line 673
    move-object v1, v2

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$AttributesRequired;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$AttributesRequired;->getContinuationToken()Ljava/lang/String;

    move-result-object v1

    .line 674
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitUserAttributesCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v3

    .line 675
    iget-object v4, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState$submitAttributes$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState;

    invoke-static {v4}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState;->access$getUsername$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState;)Ljava/lang/String;

    move-result-object v4

    .line 676
    iget-object v5, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState$submitAttributes$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState;

    invoke-static {v5}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState;->access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object v5

    .line 672
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)V

    .line 678
    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$AttributesRequired;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$AttributesRequired;->getRequiredAttributes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/identity/nativeauth/RequiredUserAttributeKt;->toListOfRequiredUserAttribute(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 671
    invoke-direct {p1, v0, v1}, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult$AttributesRequired;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState;Ljava/util/List;)V

    check-cast p1, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpSubmitAttributesResult;

    goto/16 :goto_4

    .line 682
    :cond_4
    instance-of p1, v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$Complete;

    if-eqz p1, :cond_5

    .line 683
    new-instance p1, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult$Complete;

    .line 684
    new-instance v0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;

    .line 685
    move-object v1, v2

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$Complete;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$Complete;->getContinuationToken()Ljava/lang/String;

    move-result-object v1

    .line 686
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitUserAttributesCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 687
    iget-object v3, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState$submitAttributes$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState;

    invoke-static {v3}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState;->access$getUsername$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState;)Ljava/lang/String;

    move-result-object v3

    .line 688
    iget-object v4, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState$submitAttributes$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState;

    invoke-static {v4}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState;->access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object v4

    .line 684
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)V

    .line 683
    invoke-direct {p1, v0}, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult$Complete;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;)V

    check-cast p1, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpSubmitAttributesResult;

    goto/16 :goto_4

    .line 693
    :cond_5
    instance-of p1, v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$InvalidAttributes;

    if-eqz p1, :cond_6

    .line 694
    new-instance v3, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignUpSubmitAttributesError;

    .line 695
    const-string v4, "invalid_attributes"

    .line 696
    move-object p1, v2

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$InvalidAttributes;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$InvalidAttributes;->getError()Ljava/lang/String;

    move-result-object v5

    .line 697
    move-object p1, v2

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$InvalidAttributes;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$InvalidAttributes;->getErrorDescription()Ljava/lang/String;

    move-result-object v6

    .line 698
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitUserAttributesCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 694
    invoke-direct/range {v3 .. v11}, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignUpSubmitAttributesError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v3

    check-cast p1, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpSubmitAttributesResult;

    goto/16 :goto_4

    .line 702
    :cond_6
    instance-of p1, v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    if-eqz p1, :cond_7

    .line 703
    new-instance v3, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignUpSubmitAttributesError;

    .line 704
    const-string v4, "browser_required"

    .line 705
    move-object p1, v2

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;->getError()Ljava/lang/String;

    move-result-object v5

    .line 706
    move-object p1, v2

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;->getRedirectReason()Ljava/lang/String;

    move-result-object v6

    .line 707
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitUserAttributesCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 703
    invoke-direct/range {v3 .. v11}, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignUpSubmitAttributesError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v3

    check-cast p1, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpSubmitAttributesResult;

    goto :goto_4

    .line 711
    :cond_7
    instance-of p1, v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$UsernameAlreadyExists;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v0, "Submit attributes received unexpected result: "

    if-eqz p1, :cond_8

    .line 713
    :try_start_4
    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState$submitAttributes$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState;

    invoke-static {p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState;->access$getTAG$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState;)Ljava/lang/String;

    move-result-object p1

    .line 714
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitUserAttributesCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    .line 716
    move-object v3, v2

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 712
    invoke-static {p1, v1, v0, v3}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 719
    move-object p1, v2

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$UsernameAlreadyExists;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$UsernameAlreadyExists;->getErrorDescription()Ljava/lang/String;

    move-result-object v6

    .line 720
    move-object p1, v2

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$UsernameAlreadyExists;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$UsernameAlreadyExists;->getError()Ljava/lang/String;

    move-result-object v5

    .line 721
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitUserAttributesCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v7

    .line 718
    new-instance v3, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignUpSubmitAttributesError;

    const/16 v10, 0x31

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignUpSubmitAttributesError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v3

    check-cast p1, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpSubmitAttributesResult;

    goto :goto_4

    .line 725
    :cond_8
    instance-of p1, v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    if-eqz p1, :cond_9

    .line 727
    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState$submitAttributes$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState;

    invoke-static {p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState;->access$getTAG$p(Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState;)Ljava/lang/String;

    move-result-object p1

    .line 728
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitUserAttributesCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    .line 730
    move-object v3, v2

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 726
    invoke-static {p1, v1, v0, v3}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 733
    move-object p1, v2

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;->getErrorDescription()Ljava/lang/String;

    move-result-object v6

    .line 734
    move-object p1, v2

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;->getError()Ljava/lang/String;

    move-result-object v5

    .line 735
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpSubmitUserAttributesCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v7

    .line 736
    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;->getException()Ljava/lang/Exception;

    move-result-object v9

    .line 732
    new-instance v3, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignUpSubmitAttributesError;

    const/16 v10, 0x11

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignUpSubmitAttributesError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v3

    check-cast p1, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpSubmitAttributesResult;

    :goto_4
    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v6, p1

    .line 745
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState$submitAttributes$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState;

    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState;->getCorrelationId$msal_distRelease()Ljava/lang/String;

    move-result-object v4

    .line 741
    new-instance v0, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignUpSubmitAttributesError;

    const/16 v7, 0x12

    const/4 v8, 0x0

    const-string v1, "client_exception"

    const/4 v2, 0x0

    const-string v3, "MSAL client exception occurred in submitAttributes."

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignUpSubmitAttributesError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 649
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
