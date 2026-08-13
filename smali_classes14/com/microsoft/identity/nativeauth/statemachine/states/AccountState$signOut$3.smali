.class final Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$signOut$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccountState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->signOut(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/microsoft/identity/nativeauth/statemachine/results/SignOutResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/SignOutResult;",
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
    c = "com.microsoft.identity.nativeauth.statemachine.states.AccountState$signOut$3"
    f = "AccountState.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$signOut$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$signOut$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;

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

    new-instance p1, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$signOut$3;

    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$signOut$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;

    invoke-direct {p1, p0, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$signOut$3;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$signOut$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/microsoft/identity/nativeauth/statemachine/results/SignOutResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$signOut$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$signOut$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$signOut$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "Unexpected error during signOut."

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 112
    iget v1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$signOut$3;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 114
    :try_start_0
    sget-object p1, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 115
    invoke-static {}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".signOut()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 114
    invoke-virtual {p1, v1, v3, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    sget-object p1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->Companion:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;

    iget-object v1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$signOut$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;

    invoke-static {v1}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;->getCurrentAccountInternal(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)Lcom/microsoft/identity/client/IAccount;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 127
    new-instance v1, Lcom/microsoft/identity/common/java/dto/AccountRecord;

    invoke-direct {v1}, Lcom/microsoft/identity/common/java/dto/AccountRecord;-><init>()V

    .line 128
    move-object v2, p1

    check-cast v2, Lcom/microsoft/identity/client/Account;

    invoke-virtual {v2}, Lcom/microsoft/identity/client/Account;->getEnvironment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->setEnvironment(Ljava/lang/String;)V

    .line 129
    check-cast p1, Lcom/microsoft/identity/client/Account;

    invoke-virtual {p1}, Lcom/microsoft/identity/client/Account;->getHomeAccountId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->setHomeAccountId(Ljava/lang/String;)V

    .line 132
    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$signOut$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;

    invoke-static {p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 133
    iget-object v2, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$signOut$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;

    invoke-static {v2}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    move-result-object v2

    .line 131
    invoke-static {p1, v2, v1}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->createRemoveAccountCommandParameters(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Lcom/microsoft/identity/common/java/dto/AccountRecord;)Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters;

    move-result-object p1

    .line 137
    new-instance v1, Lcom/microsoft/identity/common/internal/commands/RemoveCurrentAccountCommand;

    .line 139
    new-instance v2, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;

    invoke-direct {v2}, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;-><init>()V

    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->asControllerFactory()Lcom/microsoft/identity/common/java/controllers/IControllerFactory;

    move-result-object v2

    .line 140
    new-instance v4, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$signOut$3$removeCurrentAccountCommandParameters$1;

    invoke-direct {v4}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$signOut$3$removeCurrentAccountCommandParameters$1;-><init>()V

    check-cast v4, Lcom/microsoft/identity/common/java/commands/CommandCallback;

    .line 153
    const-string v5, "240"

    .line 137
    invoke-direct {v1, p1, v2, v4, v5}, Lcom/microsoft/identity/common/internal/commands/RemoveCurrentAccountCommand;-><init>(Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters;Lcom/microsoft/identity/common/java/controllers/IControllerFactory;Lcom/microsoft/identity/common/java/commands/CommandCallback;Ljava/lang/String;)V

    .line 157
    check-cast v1, Lcom/microsoft/identity/common/java/commands/BaseCommand;

    .line 156
    invoke-static {v1}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->submitSilentReturningFuture(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/controllers/CommandResult;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 162
    sget-object p0, Lcom/microsoft/identity/nativeauth/statemachine/results/SignOutResult$Complete;->INSTANCE:Lcom/microsoft/identity/nativeauth/statemachine/results/SignOutResult$Complete;

    return-object p0

    .line 165
    :cond_0
    invoke-static {}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    .line 164
    invoke-static {p1, v0, v3}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    new-instance p1, Lcom/microsoft/identity/client/exception/MsalClientException;

    .line 170
    const-string v1, "unknown_error"

    .line 169
    invoke-direct {p1, v1, v0}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_1
    new-instance p1, Lcom/microsoft/identity/client/exception/MsalClientException;

    .line 123
    const-string v0, "no_current_account"

    .line 124
    const-string v1, "There is no signed in account."

    .line 122
    invoke-direct {p1, v0, v1}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v6, p1

    .line 179
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$signOut$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;

    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->getCorrelationId()Ljava/lang/String;

    move-result-object v4

    .line 175
    new-instance v0, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignOutError;

    const/16 v7, 0x12

    const/4 v8, 0x0

    const-string v1, "client_exception"

    const/4 v2, 0x0

    const-string v3, "MSAL client exception occurred in signOut."

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignOutError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 112
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
