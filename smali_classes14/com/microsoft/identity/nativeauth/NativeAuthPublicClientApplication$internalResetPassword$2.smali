.class final Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalResetPassword$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NativeAuthPublicClientApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->internalResetPassword(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/microsoft/identity/nativeauth/statemachine/results/ResetPasswordStartResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeAuthPublicClientApplication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeAuthPublicClientApplication.kt\ncom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalResetPassword$2\n+ 2 CommandResultUtil.kt\ncom/microsoft/identity/common/java/nativeauth/util/CommandResultUtilKt\n*L\n1#1,1144:1\n39#2,35:1145\n*S KotlinDebug\n*F\n+ 1 NativeAuthPublicClientApplication.kt\ncom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalResetPassword$2\n*L\n1053#1:1145,35\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/ResetPasswordStartResult;",
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
    c = "com.microsoft.identity.nativeauth.NativeAuthPublicClientApplication$internalResetPassword$2"
    f = "NativeAuthPublicClientApplication.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $username:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalResetPassword$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalResetPassword$2;->this$0:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;

    iput-object p2, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalResetPassword$2;->$username:Ljava/lang/String;

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

    new-instance p1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalResetPassword$2;

    iget-object v0, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalResetPassword$2;->this$0:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;

    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalResetPassword$2;->$username:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalResetPassword$2;-><init>(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalResetPassword$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/microsoft/identity/nativeauth/statemachine/results/ResetPasswordStartResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalResetPassword$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalResetPassword$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalResetPassword$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1021
    iget v0, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalResetPassword$2;->label:I

    if-nez v0, :cond_d

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1022
    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalResetPassword$2;->this$0:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;

    invoke-static {p1}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->access$checkForPersistedAccount(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;)Lcom/microsoft/identity/common/java/util/ResultFuture;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/util/ResultFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 1023
    const-string v0, "doesAccountExist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_c

    .line 1030
    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalResetPassword$2;->$username:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1031
    new-instance v0, Lcom/microsoft/identity/nativeauth/statemachine/errors/ResetPasswordError;

    const/16 v7, 0x32

    const/4 v8, 0x0

    const-string v1, "invalid_username"

    const/4 v2, 0x0

    const-string v3, "Empty or blank username"

    const-string v4, "UNSET"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/microsoft/identity/nativeauth/statemachine/errors/ResetPasswordError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 1039
    :cond_0
    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalResetPassword$2;->this$0:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;

    invoke-static {p1}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->access$getNativeAuthConfig$p(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object p1

    .line 1040
    iget-object v0, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalResetPassword$2;->this$0:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;

    invoke-static {v0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->access$getNativeAuthConfig$p(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    move-result-object v0

    .line 1041
    iget-object v1, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalResetPassword$2;->$username:Ljava/lang/String;

    .line 1038
    invoke-static {p1, v0, v1}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->createResetPasswordStartCommandParameters(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters;

    move-result-object p1

    .line 1044
    new-instance v0, Lcom/microsoft/identity/common/nativeauth/internal/commands/ResetPasswordStartCommand;

    .line 1045
    const-string v1, "parameters"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    new-instance v1, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;

    invoke-direct {v1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;-><init>()V

    .line 1047
    const-string v2, "220"

    .line 1044
    invoke-direct {v0, p1, v1, v2}, Lcom/microsoft/identity/common/nativeauth/internal/commands/ResetPasswordStartCommand;-><init>(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters;Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;Ljava/lang/String;)V

    .line 1050
    check-cast v0, Lcom/microsoft/identity/common/java/commands/BaseCommand;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->submitSilentReturningFuture(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/controllers/CommandResult;

    .line 1053
    const-string v0, "rawCommandResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1145
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getStatus()Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->COMPLETED:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    if-eq v0, v1, :cond_2

    .line 1149
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 1150
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.lang.Exception{ kotlin.TypeAliasesKt.Exception }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Exception;

    .line 1151
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1149
    const-string v1, ""

    :goto_0
    move-object v8, v0

    move-object v4, v1

    .line 1158
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v6

    .line 1154
    new-instance v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    .line 1158
    const-string p1, "correlationId"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x14

    const/4 v10, 0x0

    .line 1154
    const-string v3, "unsuccessful_command"

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordStartCommandResult;

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;

    goto/16 :goto_2

    .line 1161
    :cond_2
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 1165
    instance-of v1, v0, Ljava/lang/Exception;

    const-string v2, "this.correlationId"

    const-string v3, "Type casting error: result of "

    if-eqz v1, :cond_3

    .line 1166
    new-instance v4, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    .line 1168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is of type Exception, even though the command was marked as COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1169
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x34

    const/4 v12, 0x0

    .line 1166
    const-string v5, "unsuccessful_command"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordStartCommandResult;

    check-cast v4, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;

    move-object v2, v4

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 1174
    :try_start_0
    move-object v1, v0

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordStartCommandResult;

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type com.microsoft.identity.common.java.nativeauth.controllers.results.ResetPasswordStartCommandResult"

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1176
    :catch_0
    new-instance v5, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    .line 1178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is not of type "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordStartCommandResult;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", but of type "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", even though the command was marked as COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1179
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x34

    const/4 v13, 0x0

    .line 1176
    const-string v6, "unsuccessful_command"

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordStartCommandResult;

    move-object v1, v5

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;

    :goto_1
    move-object v2, v1

    .line 1053
    :goto_2
    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordStartCommandResult;

    .line 1054
    instance-of p1, v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$CodeRequired;

    if-eqz p1, :cond_5

    .line 1055
    new-instance p1, Lcom/microsoft/identity/nativeauth/statemachine/results/ResetPasswordStartResult$CodeRequired;

    .line 1057
    move-object v0, v2

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$CodeRequired;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$CodeRequired;->getContinuationToken()Ljava/lang/String;

    move-result-object v1

    .line 1059
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordStartCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 1060
    iget-object v3, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalResetPassword$2;->this$0:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;

    invoke-static {v3}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->access$getNativeAuthConfig$p(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object v3

    .line 1056
    new-instance v4, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordCodeRequiredState;

    .line 1058
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalResetPassword$2;->$username:Ljava/lang/String;

    .line 1056
    invoke-direct {v4, v1, v2, p0, v3}, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordCodeRequiredState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)V

    .line 1062
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$CodeRequired;->getCodeLength()I

    move-result p0

    .line 1063
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$CodeRequired;->getChallengeTargetLabel()Ljava/lang/String;

    move-result-object v1

    .line 1064
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$CodeRequired;->getChallengeChannel()Ljava/lang/String;

    move-result-object v0

    .line 1055
    invoke-direct {p1, v4, p0, v1, v0}, Lcom/microsoft/identity/nativeauth/statemachine/results/ResetPasswordStartResult$CodeRequired;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordCodeRequiredState;ILjava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/microsoft/identity/nativeauth/statemachine/results/ResetPasswordStartResult;

    goto/16 :goto_3

    .line 1068
    :cond_5
    instance-of p0, v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$UserNotFound;

    if-eqz p0, :cond_6

    .line 1069
    new-instance v3, Lcom/microsoft/identity/nativeauth/statemachine/errors/ResetPasswordError;

    .line 1071
    move-object p0, v2

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$UserNotFound;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$UserNotFound;->getError()Ljava/lang/String;

    move-result-object v5

    .line 1072
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$UserNotFound;->getErrorDescription()Ljava/lang/String;

    move-result-object v6

    .line 1073
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordStartCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x30

    const/4 v11, 0x0

    .line 1069
    const-string v4, "user_not_found"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/microsoft/identity/nativeauth/statemachine/errors/ResetPasswordError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v3

    check-cast p1, Lcom/microsoft/identity/nativeauth/statemachine/results/ResetPasswordStartResult;

    goto/16 :goto_3

    .line 1077
    :cond_6
    instance-of p0, v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$InvalidUsername;

    if-eqz p0, :cond_7

    .line 1080
    move-object p0, v2

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$InvalidUsername;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$InvalidUsername;->getErrorDescription()Ljava/lang/String;

    move-result-object v6

    .line 1081
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$InvalidUsername;->getError()Ljava/lang/String;

    move-result-object v5

    .line 1082
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordStartCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v7

    .line 1083
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$InvalidUsername;->getErrorCodes()Ljava/util/List;

    move-result-object v8

    .line 1078
    new-instance v3, Lcom/microsoft/identity/nativeauth/statemachine/errors/ResetPasswordError;

    const/16 v10, 0x20

    const/4 v11, 0x0

    const-string v4, "invalid_username"

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/microsoft/identity/nativeauth/statemachine/errors/ResetPasswordError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v3

    check-cast p1, Lcom/microsoft/identity/nativeauth/statemachine/results/ResetPasswordStartResult;

    goto/16 :goto_3

    .line 1087
    :cond_7
    instance-of p0, v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    if-eqz p0, :cond_8

    .line 1088
    new-instance v3, Lcom/microsoft/identity/nativeauth/statemachine/errors/ResetPasswordError;

    .line 1089
    move-object p0, v2

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;->getError()Ljava/lang/String;

    move-result-object v5

    .line 1090
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;->getErrorDescription()Ljava/lang/String;

    move-result-object v6

    .line 1091
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordStartCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v7

    .line 1092
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;->getException()Ljava/lang/Exception;

    move-result-object v9

    const/16 v10, 0x11

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 1088
    invoke-direct/range {v3 .. v11}, Lcom/microsoft/identity/nativeauth/statemachine/errors/ResetPasswordError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v3

    check-cast p1, Lcom/microsoft/identity/nativeauth/statemachine/results/ResetPasswordStartResult;

    goto/16 :goto_3

    .line 1096
    :cond_8
    instance-of p0, v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    if-eqz p0, :cond_9

    .line 1097
    new-instance v3, Lcom/microsoft/identity/nativeauth/statemachine/errors/ResetPasswordError;

    .line 1099
    move-object p0, v2

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;->getError()Ljava/lang/String;

    move-result-object v5

    .line 1100
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;->getErrorDescription()Ljava/lang/String;

    move-result-object v6

    .line 1101
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordStartCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x30

    const/4 v11, 0x0

    .line 1097
    const-string v4, "browser_required"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/microsoft/identity/nativeauth/statemachine/errors/ResetPasswordError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v3

    check-cast p1, Lcom/microsoft/identity/nativeauth/statemachine/results/ResetPasswordStartResult;

    goto :goto_3

    .line 1105
    :cond_9
    instance-of p0, v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$PasswordNotSet;

    const-string p1, "Reset password received unexpected result: "

    if-eqz p0, :cond_a

    .line 1107
    sget-object p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->Companion:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;

    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;->getTAG$msal_distRelease()Ljava/lang/String;

    move-result-object p0

    .line 1108
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordStartCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    .line 1110
    move-object v1, v2

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 1106
    invoke-static {p0, v0, p1, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 1112
    new-instance v3, Lcom/microsoft/identity/nativeauth/statemachine/errors/ResetPasswordError;

    .line 1115
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordStartCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x31

    const/4 v11, 0x0

    const/4 v4, 0x0

    .line 1112
    const-string v5, "invalid_state"

    const-string v6, "Unexpected state"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/microsoft/identity/nativeauth/statemachine/errors/ResetPasswordError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v3

    check-cast p1, Lcom/microsoft/identity/nativeauth/statemachine/results/ResetPasswordStartResult;

    goto :goto_3

    .line 1119
    :cond_a
    instance-of p0, v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$EmailNotVerified;

    if-eqz p0, :cond_b

    .line 1121
    sget-object p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->Companion:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;

    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;->getTAG$msal_distRelease()Ljava/lang/String;

    move-result-object p0

    .line 1122
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordStartCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    .line 1124
    move-object v1, v2

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 1120
    invoke-static {p0, v0, p1, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 1126
    new-instance v3, Lcom/microsoft/identity/nativeauth/statemachine/errors/ResetPasswordError;

    .line 1129
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordStartCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x31

    const/4 v11, 0x0

    const/4 v4, 0x0

    .line 1126
    const-string v5, "invalid_state"

    const-string v6, "Unexpected state"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/microsoft/identity/nativeauth/statemachine/errors/ResetPasswordError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v3

    check-cast p1, Lcom/microsoft/identity/nativeauth/statemachine/results/ResetPasswordStartResult;

    :goto_3
    return-object p1

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1024
    :cond_c
    new-instance p0, Lcom/microsoft/identity/client/exception/MsalClientException;

    .line 1025
    const-string p1, "invalid_parameter"

    .line 1026
    const-string v0, "An account is already signed in."

    .line 1024
    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 1021
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
