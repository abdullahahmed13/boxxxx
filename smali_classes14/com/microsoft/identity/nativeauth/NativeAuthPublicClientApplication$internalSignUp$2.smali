.class final Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NativeAuthPublicClientApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->internalSignUp([CLjava/lang/String;Lcom/microsoft/identity/nativeauth/UserAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeAuthPublicClientApplication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeAuthPublicClientApplication.kt\ncom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2\n+ 2 CommandResultUtil.kt\ncom/microsoft/identity/common/java/nativeauth/util/CommandResultUtilKt\n*L\n1#1,1144:1\n39#2,35:1145\n*S KotlinDebug\n*F\n+ 1 NativeAuthPublicClientApplication.kt\ncom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2\n*L\n866#1:1145,35\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult;",
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
    c = "com.microsoft.identity.nativeauth.NativeAuthPublicClientApplication$internalSignUp$2"
    f = "NativeAuthPublicClientApplication.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $attributes:Lcom/microsoft/identity/nativeauth/UserAttributes;

.field final synthetic $hasPassword:Z

.field final synthetic $password:[C

.field final synthetic $username:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;Ljava/lang/String;[CLcom/microsoft/identity/nativeauth/UserAttributes;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;",
            "Ljava/lang/String;",
            "[C",
            "Lcom/microsoft/identity/nativeauth/UserAttributes;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;->this$0:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;

    iput-object p2, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;->$username:Ljava/lang/String;

    iput-object p3, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;->$password:[C

    iput-object p4, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;->$attributes:Lcom/microsoft/identity/nativeauth/UserAttributes;

    iput-boolean p5, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;->$hasPassword:Z

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

    new-instance v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;

    iget-object v1, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;->this$0:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;

    iget-object v2, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;->$username:Ljava/lang/String;

    iget-object v3, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;->$password:[C

    iget-object v4, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;->$attributes:Lcom/microsoft/identity/nativeauth/UserAttributes;

    iget-boolean v5, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;->$hasPassword:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;-><init>(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;Ljava/lang/String;[CLcom/microsoft/identity/nativeauth/UserAttributes;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 829
    iget v1, v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;->label:I

    if-nez v1, :cond_14

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 831
    :try_start_0
    iget-object v1, v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;->this$0:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;

    invoke-static {v1}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->access$checkForPersistedAccount(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;)Lcom/microsoft/identity/common/java/util/ResultFuture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/util/ResultFuture;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 832
    const-string v2, "doesAccountExist"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_13

    .line 839
    iget-object v1, v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;->$username:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 840
    new-instance v2, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignUpError;

    .line 841
    const-string v3, "invalid_username"

    .line 842
    const-string v5, "Empty or blank username"

    .line 843
    const-string v6, "UNSET"

    const/16 v9, 0x32

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 840
    invoke-direct/range {v2 .. v10}, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignUpError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 849
    :cond_0
    iget-object v1, v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;->this$0:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;

    invoke-static {v1}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->access$getNativeAuthConfig$p(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object v1

    .line 850
    iget-object v2, v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;->this$0:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;

    invoke-static {v2}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->access$getNativeAuthConfig$p(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    move-result-object v2

    .line 851
    iget-object v3, v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;->$username:Ljava/lang/String;

    .line 852
    iget-object v4, v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;->$password:[C

    .line 853
    iget-object v5, v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;->$attributes:Lcom/microsoft/identity/nativeauth/UserAttributes;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-static {v5}, Lcom/microsoft/identity/nativeauth/UserAttributesKt;->toMap(Lcom/microsoft/identity/nativeauth/UserAttributes;)Ljava/util/Map;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v6

    .line 848
    :goto_0
    invoke-static {v1, v2, v3, v4, v5}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->createSignUpStartCommandParameters(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Ljava/lang/String;[CLjava/util/Map;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters;

    move-result-object v1

    .line 856
    new-instance v2, Lcom/microsoft/identity/common/nativeauth/internal/commands/SignUpStartCommand;

    .line 857
    const-string v3, "parameters"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    new-instance v3, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;

    invoke-direct {v3}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;-><init>()V

    .line 859
    const-string v4, "231"

    .line 856
    invoke-direct {v2, v1, v3, v4}, Lcom/microsoft/identity/common/nativeauth/internal/commands/SignUpStartCommand;-><init>(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters;Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;Ljava/lang/String;)V

    .line 862
    check-cast v2, Lcom/microsoft/identity/common/java/commands/BaseCommand;

    invoke-static {v2}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->submitSilentReturningFuture(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    move-result-object v2

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/java/controllers/CommandResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 866
    :try_start_1
    const-string v3, "rawCommandResult"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1145
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getStatus()Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    move-result-object v3

    sget-object v4, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->COMPLETED:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    if-eq v3, v4, :cond_3

    .line 1147
    const-string v3, ""

    .line 1149
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Exception;

    if-eqz v4, :cond_2

    .line 1150
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type java.lang.Exception{ kotlin.TypeAliasesKt.Exception }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v3

    check-cast v6, Ljava/lang/Exception;

    .line 1151
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_2
    move-object v4, v3

    move-object v8, v6

    .line 1158
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v6

    .line 1154
    new-instance v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    .line 1155
    const-string v3, "unsuccessful_command"

    .line 1158
    const-string v5, "correlationId"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x14

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 1154
    invoke-direct/range {v2 .. v10}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpStartCommandResult;

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;

    goto/16 :goto_2

    .line 1161
    :cond_3
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v3

    .line 1165
    instance-of v4, v3, Ljava/lang/Exception;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "this.correlationId"

    const-string v6, "Type casting error: result of "

    if-eqz v4, :cond_4

    .line 1166
    :try_start_2
    new-instance v7, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    .line 1167
    const-string v8, "unsuccessful_command"

    .line 1168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is of type Exception, even though the command was marked as COMPLETED"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1169
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x34

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 1166
    invoke-direct/range {v7 .. v15}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpStartCommandResult;

    check-cast v7, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v7

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    .line 1174
    :try_start_3
    move-object v4, v3

    check-cast v4, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpStartCommandResult;

    check-cast v4, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;

    goto :goto_1

    :cond_5
    new-instance v4, Ljava/lang/NullPointerException;

    const-string v7, "null cannot be cast to non-null type com.microsoft.identity.common.java.nativeauth.controllers.results.SignUpStartCommandResult"

    invoke-direct {v4, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1176
    :catch_0
    :try_start_4
    new-instance v4, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    move-object v7, v3

    .line 1177
    const-string v3, "unsuccessful_command"

    .line 1178
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " is not of type "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-class v8, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpStartCommandResult;

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

    .line 1179
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x34

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v16, v6

    move-object v6, v2

    move-object v2, v4

    move-object/from16 v4, v16

    .line 1176
    invoke-direct/range {v2 .. v10}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v2

    check-cast v4, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpStartCommandResult;

    check-cast v4, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;

    :goto_1
    move-object v2, v4

    .line 866
    :goto_2
    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpStartCommandResult;

    .line 867
    instance-of v3, v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$Complete;

    if-eqz v3, :cond_6

    .line 868
    new-instance v3, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult$Complete;

    .line 869
    new-instance v4, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;

    .line 870
    move-object v5, v2

    check-cast v5, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$Complete;

    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$Complete;->getContinuationToken()Ljava/lang/String;

    move-result-object v5

    .line 871
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpStartCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 872
    iget-object v6, v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;->$username:Ljava/lang/String;

    .line 873
    iget-object v0, v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;->this$0:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;

    invoke-static {v0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->access$getNativeAuthConfig$p(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object v0

    .line 869
    invoke-direct {v4, v5, v2, v6, v0}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)V

    .line 868
    invoke-direct {v3, v4}, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult$Complete;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;)V

    check-cast v3, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult;

    goto/16 :goto_4

    .line 878
    :cond_6
    instance-of v3, v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$AttributesRequired;

    if-eqz v3, :cond_7

    .line 879
    new-instance v3, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult$AttributesRequired;

    .line 880
    new-instance v4, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState;

    .line 881
    move-object v5, v2

    check-cast v5, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$AttributesRequired;

    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$AttributesRequired;->getContinuationToken()Ljava/lang/String;

    move-result-object v5

    .line 882
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpStartCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v6

    .line 883
    iget-object v7, v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;->$username:Ljava/lang/String;

    .line 884
    iget-object v0, v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;->this$0:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;

    invoke-static {v0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->access$getNativeAuthConfig$p(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object v0

    .line 880
    invoke-direct {v4, v5, v6, v7, v0}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)V

    .line 886
    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$AttributesRequired;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$AttributesRequired;->getRequiredAttributes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/nativeauth/RequiredUserAttributeKt;->toListOfRequiredUserAttribute(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 879
    invoke-direct {v3, v4, v0}, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult$AttributesRequired;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState;Ljava/util/List;)V

    check-cast v3, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult;

    goto/16 :goto_4

    .line 890
    :cond_7
    instance-of v3, v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$CodeRequired;

    if-eqz v3, :cond_8

    .line 891
    new-instance v3, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult$CodeRequired;

    .line 892
    new-instance v4, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;

    .line 893
    move-object v5, v2

    check-cast v5, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$CodeRequired;

    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$CodeRequired;->getContinuationToken()Ljava/lang/String;

    move-result-object v5

    .line 894
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpStartCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v6

    .line 895
    iget-object v7, v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;->$username:Ljava/lang/String;

    .line 896
    iget-object v0, v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;->this$0:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;

    invoke-static {v0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->access$getNativeAuthConfig$p(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object v0

    .line 892
    invoke-direct {v4, v5, v6, v7, v0}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)V

    .line 898
    move-object v0, v2

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$CodeRequired;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$CodeRequired;->getCodeLength()I

    move-result v0

    .line 899
    move-object v5, v2

    check-cast v5, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$CodeRequired;

    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$CodeRequired;->getChallengeTargetLabel()Ljava/lang/String;

    move-result-object v5

    .line 900
    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$CodeRequired;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$CodeRequired;->getChallengeChannel()Ljava/lang/String;

    move-result-object v2

    .line 891
    invoke-direct {v3, v4, v0, v5, v2}, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult$CodeRequired;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;ILjava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult;

    goto/16 :goto_4

    .line 904
    :cond_8
    instance-of v3, v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$PasswordRequired;

    if-eqz v3, :cond_a

    .line 905
    iget-boolean v3, v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;->$hasPassword:Z

    if-eqz v3, :cond_9

    .line 907
    sget-object v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->Companion:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;->getTAG$msal_distRelease()Ljava/lang/String;

    move-result-object v0

    .line 908
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpStartCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v3

    .line 909
    const-string v4, "Sign up using password received unexpected result: "

    .line 910
    move-object v5, v2

    check-cast v5, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 906
    invoke-static {v0, v3, v4, v5}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 915
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpStartCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v10

    .line 912
    new-instance v6, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignUpError;

    .line 914
    const-string v8, "invalid_state"

    .line 913
    const-string v9, "Unexpected state"

    const/16 v13, 0x31

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 912
    invoke-direct/range {v6 .. v14}, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignUpError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v6

    check-cast v3, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult;

    goto/16 :goto_4

    .line 918
    :cond_9
    new-instance v3, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult$PasswordRequired;

    .line 919
    new-instance v4, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;

    .line 920
    move-object v5, v2

    check-cast v5, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$PasswordRequired;

    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$PasswordRequired;->getContinuationToken()Ljava/lang/String;

    move-result-object v5

    .line 921
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpStartCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 922
    iget-object v6, v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;->$username:Ljava/lang/String;

    .line 923
    iget-object v0, v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;->this$0:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;

    invoke-static {v0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->access$getNativeAuthConfig$p(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object v0

    .line 919
    invoke-direct {v4, v5, v2, v6, v0}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)V

    .line 918
    invoke-direct {v3, v4}, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult$PasswordRequired;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;)V

    check-cast v3, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult;

    goto/16 :goto_4

    .line 929
    :cond_a
    instance-of v3, v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$AuthNotSupported;

    if-eqz v3, :cond_b

    .line 930
    new-instance v4, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignUpError;

    .line 931
    const-string v5, "auth_not_supported"

    .line 932
    move-object v0, v2

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$AuthNotSupported;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$AuthNotSupported;->getError()Ljava/lang/String;

    move-result-object v6

    .line 933
    move-object v0, v2

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$AuthNotSupported;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$AuthNotSupported;->getErrorDescription()Ljava/lang/String;

    move-result-object v7

    .line 934
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpStartCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x30

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 930
    invoke-direct/range {v4 .. v12}, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignUpError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v4

    check-cast v3, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult;

    goto/16 :goto_4

    .line 938
    :cond_b
    instance-of v3, v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$InvalidPassword;

    if-eqz v3, :cond_d

    .line 939
    iget-boolean v0, v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;->$hasPassword:Z

    if-eqz v0, :cond_c

    .line 940
    new-instance v3, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignUpError;

    .line 941
    const-string v4, "invalid_password"

    .line 942
    move-object v0, v2

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$InvalidPassword;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$InvalidPassword;->getError()Ljava/lang/String;

    move-result-object v5

    .line 943
    move-object v0, v2

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$InvalidPassword;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$InvalidPassword;->getErrorDescription()Ljava/lang/String;

    move-result-object v6

    .line 944
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpStartCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 940
    invoke-direct/range {v3 .. v11}, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignUpError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    .line 948
    :cond_c
    sget-object v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->Companion:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;->getTAG$msal_distRelease()Ljava/lang/String;

    move-result-object v0

    .line 949
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpStartCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v3

    .line 950
    const-string v4, "Sign up received unexpected result: "

    .line 951
    move-object v5, v2

    check-cast v5, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 947
    invoke-static {v0, v3, v4, v5}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 953
    new-instance v6, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignUpError;

    .line 954
    const-string v8, "invalid_state"

    .line 955
    const-string v9, "Unexpected state"

    .line 956
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpStartCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0x31

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 953
    invoke-direct/range {v6 .. v14}, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignUpError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v6

    :goto_3
    check-cast v3, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult;

    goto/16 :goto_4

    .line 961
    :cond_d
    instance-of v0, v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$UsernameAlreadyExists;

    if-eqz v0, :cond_e

    .line 962
    new-instance v3, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignUpError;

    .line 963
    const-string v4, "user_already_exists"

    .line 964
    move-object v0, v2

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$UsernameAlreadyExists;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$UsernameAlreadyExists;->getError()Ljava/lang/String;

    move-result-object v5

    .line 965
    move-object v0, v2

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$UsernameAlreadyExists;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$UsernameAlreadyExists;->getErrorDescription()Ljava/lang/String;

    move-result-object v6

    .line 966
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpStartCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 962
    invoke-direct/range {v3 .. v11}, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignUpError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult;

    goto/16 :goto_4

    .line 970
    :cond_e
    instance-of v0, v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$InvalidUsername;

    if-eqz v0, :cond_f

    .line 971
    new-instance v3, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignUpError;

    .line 972
    const-string v4, "invalid_username"

    .line 973
    move-object v0, v2

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$InvalidUsername;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$InvalidUsername;->getError()Ljava/lang/String;

    move-result-object v5

    .line 974
    move-object v0, v2

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$InvalidUsername;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$InvalidUsername;->getErrorDescription()Ljava/lang/String;

    move-result-object v6

    .line 975
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpStartCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 971
    invoke-direct/range {v3 .. v11}, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignUpError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult;

    goto :goto_4

    .line 979
    :cond_f
    instance-of v0, v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$InvalidAttributes;

    if-eqz v0, :cond_10

    .line 980
    new-instance v3, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignUpError;

    .line 981
    const-string v4, "invalid_attributes"

    .line 982
    move-object v0, v2

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$InvalidAttributes;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$InvalidAttributes;->getError()Ljava/lang/String;

    move-result-object v5

    .line 983
    move-object v0, v2

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$InvalidAttributes;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$InvalidAttributes;->getErrorDescription()Ljava/lang/String;

    move-result-object v6

    .line 984
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpStartCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 980
    invoke-direct/range {v3 .. v11}, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignUpError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult;

    goto :goto_4

    .line 988
    :cond_10
    instance-of v0, v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    if-eqz v0, :cond_11

    .line 989
    new-instance v3, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignUpError;

    .line 990
    const-string v4, "browser_required"

    .line 991
    move-object v0, v2

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;->getError()Ljava/lang/String;

    move-result-object v5

    .line 992
    move-object v0, v2

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;->getErrorDescription()Ljava/lang/String;

    move-result-object v6

    .line 993
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpStartCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 989
    invoke-direct/range {v3 .. v11}, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignUpError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult;

    goto :goto_4

    .line 997
    :cond_11
    instance-of v0, v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    if-eqz v0, :cond_12

    .line 1001
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpStartCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v7

    .line 998
    new-instance v3, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignUpError;

    .line 1000
    const-string v5, "invalid_state"

    .line 999
    const-string v6, "Unexpected state"

    const/16 v10, 0x31

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 998
    invoke-direct/range {v3 .. v11}, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignUpError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1006
    :goto_4
    :try_start_5
    iget-object v0, v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters;->password:[C

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/StringUtil;->overwriteWithNull([C)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-object v3

    .line 998
    :cond_12
    :try_start_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    .line 1006
    :try_start_7
    iget-object v1, v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters;->password:[C

    invoke-static {v1}, Lcom/microsoft/identity/common/java/util/StringUtil;->overwriteWithNull([C)V

    throw v0

    .line 833
    :cond_13
    new-instance v0, Lcom/microsoft/identity/client/exception/MsalClientException;

    .line 834
    const-string v1, "invalid_parameter"

    .line 835
    const-string v2, "An account is already signed in."

    .line 833
    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    move-object v7, v0

    .line 1009
    new-instance v1, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignUpError;

    const/16 v8, 0x12

    const/4 v9, 0x0

    const-string v2, "client_exception"

    const/4 v3, 0x0

    const-string v4, "MSAL client exception occurred in signIn."

    const-string v5, "UNSET"

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignUpError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 829
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
