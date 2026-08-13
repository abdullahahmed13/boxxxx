.class final Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignIn$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NativeAuthPublicClientApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->internalSignIn(Ljava/lang/String;[CLjava/util/List;Lcom/microsoft/identity/client/claims/ClaimsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nNativeAuthPublicClientApplication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeAuthPublicClientApplication.kt\ncom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignIn$2\n+ 2 CommandResultUtil.kt\ncom/microsoft/identity/common/java/nativeauth/util/CommandResultUtilKt\n*L\n1#1,1144:1\n39#2,35:1145\n*S KotlinDebug\n*F\n+ 1 NativeAuthPublicClientApplication.kt\ncom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignIn$2\n*L\n647#1:1145,35\n*E\n"
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
    c = "com.microsoft.identity.nativeauth.NativeAuthPublicClientApplication$internalSignIn$2"
    f = "NativeAuthPublicClientApplication.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $claimsRequest:Lcom/microsoft/identity/client/claims/ClaimsRequest;

.field final synthetic $password:[C

.field final synthetic $scopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $username:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;Ljava/lang/String;[CLjava/util/List;Lcom/microsoft/identity/client/claims/ClaimsRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;",
            "Ljava/lang/String;",
            "[C",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/microsoft/identity/client/claims/ClaimsRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignIn$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignIn$2;->this$0:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;

    iput-object p2, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignIn$2;->$username:Ljava/lang/String;

    iput-object p3, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignIn$2;->$password:[C

    iput-object p4, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignIn$2;->$scopes:Ljava/util/List;

    iput-object p5, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignIn$2;->$claimsRequest:Lcom/microsoft/identity/client/claims/ClaimsRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignIn$2;

    iget-object v1, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignIn$2;->this$0:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;

    iget-object v2, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignIn$2;->$username:Ljava/lang/String;

    iget-object v3, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignIn$2;->$password:[C

    iget-object v4, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignIn$2;->$scopes:Ljava/util/List;

    iget-object v5, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignIn$2;->$claimsRequest:Lcom/microsoft/identity/client/claims/ClaimsRequest;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignIn$2;-><init>(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;Ljava/lang/String;[CLjava/util/List;Lcom/microsoft/identity/client/claims/ClaimsRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignIn$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignIn$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignIn$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignIn$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 613
    iget v1, v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignIn$2;->label:I

    if-nez v1, :cond_15

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 615
    :try_start_0
    iget-object v1, v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignIn$2;->this$0:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;

    invoke-static {v1}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->access$verifyNoUserIsSignedIn(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;)V

    .line 617
    iget-object v1, v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignIn$2;->$username:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 618
    new-instance v2, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignInError;

    .line 619
    const-string v3, "invalid_username"

    .line 620
    const-string v5, "Empty or blank username"

    .line 621
    const-string v6, "UNSET"

    const/16 v9, 0x32

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 618
    invoke-direct/range {v2 .. v10}, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignInError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 625
    :cond_0
    iget-object v1, v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignIn$2;->$password:[C

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v1, v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    move v2, v3

    .line 629
    :cond_2
    iget-object v1, v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignIn$2;->this$0:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;

    invoke-static {v1}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->access$getNativeAuthConfig$p(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object v3

    .line 630
    iget-object v1, v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignIn$2;->this$0:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;

    invoke-static {v1}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->access$getNativeAuthConfig$p(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    move-result-object v4

    .line 631
    iget-object v5, v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignIn$2;->$username:Ljava/lang/String;

    .line 632
    iget-object v6, v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignIn$2;->$password:[C

    .line 633
    iget-object v7, v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignIn$2;->$scopes:Ljava/util/List;

    .line 634
    iget-object v8, v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignIn$2;->$claimsRequest:Lcom/microsoft/identity/client/claims/ClaimsRequest;

    .line 628
    invoke-static/range {v3 .. v8}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->createSignInStartCommandParameters(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Ljava/lang/String;[CLjava/util/List;Lcom/microsoft/identity/client/claims/ClaimsRequest;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;

    move-result-object v1

    .line 637
    new-instance v3, Lcom/microsoft/identity/common/nativeauth/internal/commands/SignInStartCommand;

    .line 638
    const-string v4, "params"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    new-instance v4, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;

    invoke-direct {v4}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;-><init>()V

    if-eqz v2, :cond_3

    .line 640
    const-string v5, "211"

    goto :goto_1

    :cond_3
    const-string v5, "210"

    .line 637
    :goto_1
    invoke-direct {v3, v1, v4, v5}, Lcom/microsoft/identity/common/nativeauth/internal/commands/SignInStartCommand;-><init>(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;Ljava/lang/String;)V

    .line 643
    check-cast v3, Lcom/microsoft/identity/common/java/commands/BaseCommand;

    invoke-static {v3}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->submitSilentReturningFuture(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    move-result-object v3

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/microsoft/identity/common/java/controllers/CommandResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 647
    :try_start_1
    const-string v4, "rawCommandResult"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1145
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getStatus()Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    move-result-object v4

    sget-object v5, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->COMPLETED:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    if-eq v4, v5, :cond_5

    .line 1147
    const-string v4, ""

    .line 1149
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/Exception;

    if-eqz v5, :cond_4

    .line 1150
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type java.lang.Exception{ kotlin.TypeAliasesKt.Exception }"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Exception;

    .line 1151
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v12, v4

    move-object v8, v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    move-object v8, v4

    move-object v12, v5

    .line 1158
    :goto_2
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v10

    .line 1154
    new-instance v6, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    .line 1155
    const-string v7, "unsuccessful_command"

    .line 1158
    const-string v3, "correlationId"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x14

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 1154
    invoke-direct/range {v6 .. v14}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;

    check-cast v6, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;

    goto/16 :goto_4

    .line 1161
    :cond_5
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v4

    .line 1165
    instance-of v5, v4, Ljava/lang/Exception;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "this.correlationId"

    const-string v7, "Type casting error: result of "

    if-eqz v5, :cond_6

    .line 1166
    :try_start_2
    new-instance v8, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    .line 1167
    const-string v9, "unsuccessful_command"

    .line 1168
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is of type Exception, even though the command was marked as COMPLETED"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1169
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x34

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 1166
    invoke-direct/range {v8 .. v16}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;

    check-cast v8, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v6, v8

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_7

    .line 1174
    :try_start_3
    move-object v5, v4

    check-cast v5, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;

    check-cast v5, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;

    goto :goto_3

    :cond_7
    new-instance v5, Ljava/lang/NullPointerException;

    const-string v8, "null cannot be cast to non-null type com.microsoft.identity.common.java.nativeauth.controllers.results.SignInStartCommandResult"

    invoke-direct {v5, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1176
    :catch_0
    :try_start_4
    new-instance v5, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    move-object v8, v4

    .line 1177
    const-string v4, "unsuccessful_command"

    .line 1178
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " is not of type "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-class v9, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ", but of type "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", even though the command was marked as COMPLETED"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1179
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x34

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v17, v7

    move-object v7, v3

    move-object v3, v5

    move-object/from16 v5, v17

    .line 1176
    invoke-direct/range {v3 .. v11}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v3

    check-cast v5, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;

    check-cast v5, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;

    :goto_3
    move-object v6, v5

    .line 647
    :goto_4
    check-cast v6, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;

    .line 648
    instance-of v3, v6, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$Complete;

    if-eqz v3, :cond_9

    if-eqz v2, :cond_8

    .line 651
    move-object v2, v6

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$Complete;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$Complete;->getAuthenticationResult()Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;

    move-result-object v2

    invoke-static {v2}, Lcom/microsoft/identity/client/AuthenticationResultAdapter;->adapt(Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;)Lcom/microsoft/identity/client/IAuthenticationResult;

    move-result-object v2

    .line 653
    new-instance v3, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult$Complete;

    .line 654
    sget-object v4, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->CREATOR:Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$CREATOR;

    .line 655
    const-string v5, "authenticationResult"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    invoke-interface {v6}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v5

    .line 657
    iget-object v0, v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignIn$2;->this$0:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;

    invoke-static {v0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->access$getNativeAuthConfig$p(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object v0

    .line 654
    invoke-virtual {v4, v2, v5, v0}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$CREATOR;->createFromAuthenticationResult(Lcom/microsoft/identity/client/IAuthenticationResult;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;

    move-result-object v0

    .line 653
    invoke-direct {v3, v0}, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult$Complete;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;)V

    check-cast v3, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult;

    goto/16 :goto_6

    .line 662
    :cond_8
    sget-object v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->Companion:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;->getTAG$msal_distRelease()Ljava/lang/String;

    move-result-object v0

    .line 663
    invoke-interface {v6}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 664
    const-string v3, "Sign in received unexpected result: "

    .line 665
    move-object v4, v6

    check-cast v4, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 661
    invoke-static {v0, v2, v3, v4}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 670
    invoke-interface {v6}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v11

    .line 667
    new-instance v7, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignInError;

    .line 669
    const-string v9, "invalid_state"

    .line 668
    const-string v10, "unexpected state"

    const/16 v14, 0x31

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 667
    invoke-direct/range {v7 .. v15}, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignInError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v7

    check-cast v3, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult;

    goto/16 :goto_6

    .line 675
    :cond_9
    instance-of v3, v6, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$CodeRequired;

    if-eqz v3, :cond_a

    .line 677
    sget-object v2, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->Companion:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;

    invoke-virtual {v2}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;->getTAG$msal_distRelease()Ljava/lang/String;

    move-result-object v2

    .line 678
    invoke-interface {v6}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v3

    .line 679
    const-string v4, "Server requires a code"

    .line 676
    invoke-static {v2, v3, v4}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    new-instance v2, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult$CodeRequired;

    .line 683
    move-object v3, v6

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$CodeRequired;

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$CodeRequired;->getContinuationToken()Ljava/lang/String;

    move-result-object v8

    .line 684
    invoke-interface {v6}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v9

    .line 687
    iget-object v3, v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignIn$2;->this$0:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;

    invoke-static {v3}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->access$getNativeAuthConfig$p(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object v13

    .line 688
    iget-object v12, v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;->claimsRequestJson:Ljava/lang/String;

    .line 682
    new-instance v7, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;

    .line 685
    iget-object v10, v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignIn$2;->$username:Ljava/lang/String;

    .line 686
    iget-object v11, v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignIn$2;->$scopes:Ljava/util/List;

    .line 682
    invoke-direct/range {v7 .. v13}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)V

    .line 690
    move-object v0, v6

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$CodeRequired;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$CodeRequired;->getCodeLength()I

    move-result v0

    .line 691
    move-object v3, v6

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$CodeRequired;

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$CodeRequired;->getChallengeTargetLabel()Ljava/lang/String;

    move-result-object v3

    .line 692
    check-cast v6, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$CodeRequired;

    invoke-virtual {v6}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$CodeRequired;->getChallengeChannel()Ljava/lang/String;

    move-result-object v4

    .line 681
    invoke-direct {v2, v7, v0, v3, v4}, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult$CodeRequired;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInCodeRequiredState;ILjava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult;

    goto/16 :goto_6

    .line 696
    :cond_a
    instance-of v3, v6, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$InvalidUsername;

    if-eqz v3, :cond_b

    .line 699
    move-object v0, v6

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$InvalidUsername;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$InvalidUsername;->getErrorDescription()Ljava/lang/String;

    move-result-object v10

    .line 700
    move-object v0, v6

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$InvalidUsername;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$InvalidUsername;->getError()Ljava/lang/String;

    move-result-object v9

    .line 701
    invoke-interface {v6}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v11

    .line 702
    check-cast v6, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$InvalidUsername;

    invoke-virtual {v6}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$InvalidUsername;->getErrorCodes()Ljava/util/List;

    move-result-object v12

    .line 697
    new-instance v7, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignInError;

    .line 698
    const-string v8, "invalid_username"

    const/16 v14, 0x20

    const/4 v15, 0x0

    const/4 v13, 0x0

    .line 697
    invoke-direct/range {v7 .. v15}, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignInError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v7

    check-cast v3, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult;

    goto/16 :goto_6

    .line 706
    :cond_b
    instance-of v3, v6, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$PasswordRequired;

    if-eqz v3, :cond_d

    if-eqz v2, :cond_c

    .line 709
    sget-object v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->Companion:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;->getTAG$msal_distRelease()Ljava/lang/String;

    move-result-object v0

    .line 710
    const-string v2, "Sign in using password received unexpected result: "

    .line 711
    move-object v3, v6

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 708
    invoke-static {v0, v2, v3}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 716
    invoke-interface {v6}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v11

    .line 713
    new-instance v7, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignInError;

    .line 715
    const-string v9, "invalid_state"

    .line 714
    const-string v10, "unexpected state"

    const/16 v14, 0x31

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 713
    invoke-direct/range {v7 .. v15}, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignInError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v7

    check-cast v3, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult;

    goto/16 :goto_6

    .line 719
    :cond_c
    new-instance v2, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult$PasswordRequired;

    .line 721
    move-object v3, v6

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$PasswordRequired;

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$PasswordRequired;->getContinuationToken()Ljava/lang/String;

    move-result-object v8

    .line 722
    invoke-interface {v6}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v9

    .line 725
    iget-object v3, v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignIn$2;->this$0:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;

    invoke-static {v3}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->access$getNativeAuthConfig$p(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object v13

    .line 726
    iget-object v12, v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;->claimsRequestJson:Ljava/lang/String;

    .line 720
    new-instance v7, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState;

    .line 723
    iget-object v10, v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignIn$2;->$username:Ljava/lang/String;

    .line 724
    iget-object v11, v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignIn$2;->$scopes:Ljava/util/List;

    .line 720
    invoke-direct/range {v7 .. v13}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)V

    .line 719
    invoke-direct {v2, v7}, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult$PasswordRequired;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInPasswordRequiredState;)V

    move-object v3, v2

    check-cast v3, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult;

    goto/16 :goto_6

    .line 732
    :cond_d
    instance-of v3, v6, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$UserNotFound;

    if-eqz v3, :cond_e

    .line 735
    move-object v0, v6

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$UserNotFound;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$UserNotFound;->getErrorDescription()Ljava/lang/String;

    move-result-object v10

    .line 736
    move-object v0, v6

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$UserNotFound;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$UserNotFound;->getError()Ljava/lang/String;

    move-result-object v9

    .line 737
    invoke-interface {v6}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v11

    .line 738
    check-cast v6, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$UserNotFound;

    invoke-virtual {v6}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$UserNotFound;->getErrorCodes()Ljava/util/List;

    move-result-object v12

    .line 733
    new-instance v7, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignInError;

    .line 734
    const-string v8, "user_not_found"

    const/16 v14, 0x20

    const/4 v15, 0x0

    const/4 v13, 0x0

    .line 733
    invoke-direct/range {v7 .. v15}, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignInError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v7

    check-cast v3, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult;

    goto/16 :goto_6

    .line 742
    :cond_e
    instance-of v3, v6, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$InvalidCredentials;

    if-eqz v3, :cond_10

    if-eqz v2, :cond_f

    .line 746
    move-object v0, v6

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$InvalidCredentials;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$InvalidCredentials;->getErrorDescription()Ljava/lang/String;

    move-result-object v10

    .line 747
    move-object v0, v6

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$InvalidCredentials;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$InvalidCredentials;->getError()Ljava/lang/String;

    move-result-object v9

    .line 748
    invoke-interface {v6}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v11

    .line 749
    check-cast v6, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$InvalidCredentials;

    invoke-virtual {v6}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$InvalidCredentials;->getErrorCodes()Ljava/util/List;

    move-result-object v12

    .line 744
    new-instance v7, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignInError;

    .line 745
    const-string v8, "invalid_credentials"

    const/16 v14, 0x20

    const/4 v15, 0x0

    const/4 v13, 0x0

    .line 744
    invoke-direct/range {v7 .. v15}, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignInError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    .line 753
    :cond_f
    sget-object v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->Companion:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;->getTAG$msal_distRelease()Ljava/lang/String;

    move-result-object v0

    .line 754
    const-string v2, "Sign in received Unexpected result: "

    .line 755
    move-object v3, v6

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 752
    invoke-static {v0, v2, v3}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 760
    invoke-interface {v6}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v11

    .line 761
    check-cast v6, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$InvalidCredentials;

    invoke-virtual {v6}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$InvalidCredentials;->getErrorCodes()Ljava/util/List;

    move-result-object v12

    .line 757
    new-instance v7, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignInError;

    .line 759
    const-string v9, "invalid_state"

    .line 758
    const-string v10, "unexpected state"

    const/16 v14, 0x21

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    .line 757
    invoke-direct/range {v7 .. v15}, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignInError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_5
    move-object v3, v7

    check-cast v3, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult;

    goto/16 :goto_6

    .line 766
    :cond_10
    instance-of v2, v6, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$MFARequired;

    if-eqz v2, :cond_11

    .line 767
    new-instance v2, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult$MFARequired;

    .line 768
    new-instance v3, Lcom/microsoft/identity/nativeauth/statemachine/states/AwaitingMFAState;

    .line 769
    move-object v4, v6

    check-cast v4, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$MFARequired;

    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$MFARequired;->getContinuationToken()Ljava/lang/String;

    move-result-object v4

    .line 770
    invoke-interface {v6}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v5

    .line 771
    iget-object v7, v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignIn$2;->$scopes:Ljava/util/List;

    .line 772
    iget-object v0, v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignIn$2;->this$0:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;

    invoke-static {v0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->access$getNativeAuthConfig$p(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object v0

    .line 768
    invoke-direct {v3, v4, v5, v7, v0}, Lcom/microsoft/identity/nativeauth/statemachine/states/AwaitingMFAState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)V

    .line 774
    check-cast v6, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$MFARequired;

    invoke-virtual {v6}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$MFARequired;->getAuthMethods()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/nativeauth/AuthMethodKt;->toListOfAuthMethods(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 767
    invoke-direct {v2, v3, v0}, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult$MFARequired;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/AwaitingMFAState;Ljava/util/List;)V

    move-object v3, v2

    check-cast v3, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult;

    goto/16 :goto_6

    .line 778
    :cond_11
    instance-of v2, v6, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$StrongAuthMethodRegistrationRequired;

    if-eqz v2, :cond_12

    .line 779
    new-instance v2, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult$StrongAuthMethodRegistrationRequired;

    .line 780
    new-instance v3, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthState;

    .line 781
    move-object v4, v6

    check-cast v4, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$StrongAuthMethodRegistrationRequired;

    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$StrongAuthMethodRegistrationRequired;->getContinuationToken()Ljava/lang/String;

    move-result-object v4

    .line 782
    invoke-interface {v6}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v5

    .line 783
    iget-object v0, v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignIn$2;->this$0:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;

    invoke-static {v0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->access$getNativeAuthConfig$p(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object v0

    .line 780
    invoke-direct {v3, v4, v5, v0}, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)V

    .line 785
    check-cast v6, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$StrongAuthMethodRegistrationRequired;

    invoke-virtual {v6}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$StrongAuthMethodRegistrationRequired;->getAuthMethods()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/nativeauth/AuthMethodKt;->toListOfAuthMethods(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 779
    invoke-direct {v2, v3, v0}, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult$StrongAuthMethodRegistrationRequired;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthState;Ljava/util/List;)V

    move-object v3, v2

    check-cast v3, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult;

    goto :goto_6

    .line 789
    :cond_12
    instance-of v0, v6, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    if-eqz v0, :cond_13

    .line 792
    move-object v0, v6

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;->getErrorDescription()Ljava/lang/String;

    move-result-object v10

    .line 793
    move-object v0, v6

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;->getError()Ljava/lang/String;

    move-result-object v9

    .line 794
    invoke-interface {v6}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v11

    .line 790
    new-instance v7, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignInError;

    .line 791
    const-string v8, "browser_required"

    const/16 v14, 0x30

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 790
    invoke-direct/range {v7 .. v15}, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignInError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v7

    check-cast v3, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult;

    goto :goto_6

    .line 798
    :cond_13
    instance-of v0, v6, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    if-eqz v0, :cond_14

    .line 800
    move-object v0, v6

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;->getErrorDescription()Ljava/lang/String;

    move-result-object v10

    .line 801
    move-object v0, v6

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;->getError()Ljava/lang/String;

    move-result-object v9

    .line 802
    invoke-interface {v6}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInStartCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v11

    .line 803
    move-object v0, v6

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;->getErrorCodes()Ljava/util/List;

    move-result-object v12

    .line 804
    check-cast v6, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    invoke-virtual {v6}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;->getException()Ljava/lang/Exception;

    move-result-object v13

    .line 799
    new-instance v7, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignInError;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v7 .. v15}, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignInError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v7

    check-cast v3, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 809
    :goto_6
    :try_start_5
    iget-object v0, v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;->password:[C

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/StringUtil;->overwriteWithNull([C)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-object v3

    .line 799
    :cond_14
    :try_start_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    .line 809
    :try_start_7
    iget-object v1, v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;->password:[C

    invoke-static {v1}, Lcom/microsoft/identity/common/java/util/StringUtil;->overwriteWithNull([C)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    move-object v7, v0

    .line 812
    new-instance v1, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignInError;

    const/16 v8, 0x12

    const/4 v9, 0x0

    const-string v2, "client_exception"

    const/4 v3, 0x0

    const-string v4, "MSAL client exception occurred in signIn."

    const-string v5, "UNSET"

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignInError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 613
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
