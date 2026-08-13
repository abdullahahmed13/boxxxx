.class final Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccountState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->getAccessTokenInternal(ZLjava/util/List;Lcom/microsoft/identity/client/claims/ClaimsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/microsoft/identity/nativeauth/statemachine/results/GetAccessTokenResult;",
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
        "Lcom/microsoft/identity/nativeauth/statemachine/results/GetAccessTokenResult;",
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
    c = "com.microsoft.identity.nativeauth.statemachine.states.AccountState$getAccessTokenInternal$2"
    f = "AccountState.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $claimsRequest:Lcom/microsoft/identity/client/claims/ClaimsRequest;

.field final synthetic $forceRefresh:Z

.field final synthetic $scopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;ZLjava/util/List;Lcom/microsoft/identity/client/claims/ClaimsRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/microsoft/identity/client/claims/ClaimsRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;

    iput-boolean p2, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2;->$forceRefresh:Z

    iput-object p3, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2;->$scopes:Ljava/util/List;

    iput-object p4, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2;->$claimsRequest:Lcom/microsoft/identity/client/claims/ClaimsRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2;

    iget-object v1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;

    iget-boolean v2, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2;->$forceRefresh:Z

    iget-object v3, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2;->$scopes:Ljava/util/List;

    iget-object v4, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2;->$claimsRequest:Lcom/microsoft/identity/client/claims/ClaimsRequest;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;ZLjava/util/List;Lcom/microsoft/identity/client/claims/ClaimsRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/microsoft/identity/nativeauth/statemachine/results/GetAccessTokenResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 355
    iget v0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 358
    :try_start_0
    sget-object p1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->Companion:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;

    iget-object v0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;

    invoke-static {v0}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;->getCurrentAccountInternal(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)Lcom/microsoft/identity/client/IAccount;

    move-result-object p1

    instance-of v0, p1, Lcom/microsoft/identity/client/Account;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/microsoft/identity/client/Account;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 359
    new-instance v0, Lcom/microsoft/identity/nativeauth/statemachine/errors/GetAccessTokenError;

    .line 360
    const-string v1, "invalid_scopes"

    .line 361
    const-string v2, "no_current_account"

    .line 362
    const-string v3, "There is no signed in account."

    .line 363
    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;

    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->getCorrelationId()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 359
    invoke-direct/range {v0 .. v8}, Lcom/microsoft/identity/nativeauth/statemachine/errors/GetAccessTokenError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;

    invoke-virtual {v0}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UNSET"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;

    invoke-virtual {v0}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "if (correlationId == \"UN\u2026 } else { correlationId }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    new-instance v1, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;

    invoke-direct {v1}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;-><init>()V

    .line 369
    move-object v2, p1

    check-cast v2, Lcom/microsoft/identity/client/IAccount;

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;->forAccount(Lcom/microsoft/identity/client/IAccount;)Lcom/microsoft/identity/client/TokenParameters$Builder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;

    .line 370
    invoke-virtual {p1}, Lcom/microsoft/identity/client/Account;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;->fromAuthority(Ljava/lang/String;)Lcom/microsoft/identity/client/TokenParameters$Builder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;

    .line 371
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;->withCorrelationId(Ljava/util/UUID;)Lcom/microsoft/identity/client/TokenParameters$Builder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;

    .line 372
    iget-boolean v0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2;->$forceRefresh:Z

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;->forceRefresh(Z)Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;

    move-result-object p1

    .line 373
    iget-object v0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2;->$scopes:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;->withScopes(Ljava/util/List;)Lcom/microsoft/identity/client/TokenParameters$Builder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;

    .line 374
    iget-object v0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2;->$claimsRequest:Lcom/microsoft/identity/client/claims/ClaimsRequest;

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;->withClaims(Lcom/microsoft/identity/client/claims/ClaimsRequest;)Lcom/microsoft/identity/client/TokenParameters$Builder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;

    .line 375
    invoke-virtual {p1}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;->build()Lcom/microsoft/identity/client/AcquireTokenSilentParameters;

    move-result-object p1

    .line 378
    iget-object v0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;

    invoke-static {v0}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 379
    move-object v1, p1

    check-cast v1, Lcom/microsoft/identity/client/TokenParameters;

    .line 377
    invoke-static {v0, v1}, Lcom/microsoft/identity/client/PublicClientApplication;->selectAccountRecordForTokenRequest(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/client/TokenParameters;)Lcom/microsoft/identity/common/java/dto/AccountRecord;

    move-result-object v0

    .line 381
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters;->setAccountRecord(Lcom/microsoft/identity/common/java/dto/AccountRecord;)V

    .line 384
    iget-object v0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;

    invoke-static {v0}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 385
    iget-object v1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;

    invoke-static {v1}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    move-result-object v1

    .line 383
    invoke-static {v0, v1, p1}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->createSilentTokenCommandParameters(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Lcom/microsoft/identity/client/AcquireTokenSilentParameters;)Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;

    move-result-object p1

    .line 389
    new-instance v0, Lcom/microsoft/identity/common/java/commands/SilentTokenCommand;

    .line 391
    new-instance v1, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;

    invoke-direct {v1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;-><init>()V

    invoke-virtual {v1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->asControllerFactory()Lcom/microsoft/identity/common/java/controllers/IControllerFactory;

    move-result-object v1

    .line 392
    new-instance v2, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2$command$1;

    invoke-direct {v2}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2$command$1;-><init>()V

    check-cast v2, Lcom/microsoft/identity/common/java/commands/CommandCallback;

    .line 405
    const-string v3, "250"

    .line 389
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/microsoft/identity/common/java/commands/SilentTokenCommand;-><init>(Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;Lcom/microsoft/identity/common/java/controllers/IControllerFactory;Lcom/microsoft/identity/common/java/commands/CommandCallback;Ljava/lang/String;)V

    .line 408
    check-cast v0, Lcom/microsoft/identity/common/java/commands/BaseCommand;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->submitSilentReturningFuture(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    move-result-object p1

    .line 409
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/controllers/CommandResult;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 412
    instance-of v0, p1, Lcom/microsoft/identity/common/java/exception/ServiceException;

    if-eqz v0, :cond_4

    .line 414
    move-object v0, p1

    check-cast v0, Lcom/microsoft/identity/common/java/exception/ServiceException;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->convertToNativeAuthException(Lcom/microsoft/identity/common/java/exception/ServiceException;)Lcom/microsoft/identity/common/java/exception/ServiceException;

    move-result-object v0

    .line 415
    check-cast p1, Lcom/microsoft/identity/common/java/exception/ServiceException;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/exception/ServiceException;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;

    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    :cond_3
    move-object v4, p1

    move-object p1, v0

    .line 413
    new-instance v0, Lcom/microsoft/identity/nativeauth/statemachine/errors/GetAccessTokenError;

    .line 415
    const-string v1, "commandResult.correlationId ?: correlationId"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    move-object v6, p1

    check-cast v6, Ljava/lang/Exception;

    const/16 v7, 0x17

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 413
    invoke-direct/range {v0 .. v8}, Lcom/microsoft/identity/nativeauth/statemachine/errors/GetAccessTokenError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/microsoft/identity/nativeauth/statemachine/results/GetAccessTokenResult;

    return-object v0

    .line 419
    :cond_4
    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_5

    .line 422
    iget-object v0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;

    invoke-virtual {v0}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->getCorrelationId()Ljava/lang/String;

    move-result-object v5

    .line 420
    new-instance v1, Lcom/microsoft/identity/nativeauth/statemachine/errors/GetAccessTokenError;

    .line 421
    move-object v7, p1

    check-cast v7, Ljava/lang/Exception;

    const/16 v8, 0x17

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 420
    invoke-direct/range {v1 .. v9}, Lcom/microsoft/identity/nativeauth/statemachine/errors/GetAccessTokenError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/microsoft/identity/nativeauth/statemachine/results/GetAccessTokenResult;

    return-object v1

    .line 428
    :cond_5
    iget-object v0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;

    .line 429
    const-string v1, "null cannot be cast to non-null type com.microsoft.identity.common.java.result.ILocalAuthenticationResult"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;

    invoke-static {v1}, Lcom/microsoft/identity/client/AuthenticationResultAdapter;->adapt(Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;)Lcom/microsoft/identity/client/IAuthenticationResult;

    move-result-object v1

    invoke-interface {v1}, Lcom/microsoft/identity/client/IAuthenticationResult;->getAccount()Lcom/microsoft/identity/client/IAccount;

    move-result-object v1

    const-string v2, "adapt(commandResult as I\u2026enticationResult).account"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    invoke-static {v0, v1}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->access$setAccount$p(Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;Lcom/microsoft/identity/client/IAccount;)V

    .line 430
    new-instance v0, Lcom/microsoft/identity/nativeauth/statemachine/results/GetAccessTokenResult$Complete;

    .line 431
    check-cast p1, Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;

    invoke-static {p1}, Lcom/microsoft/identity/client/AuthenticationResultAdapter;->adapt(Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;)Lcom/microsoft/identity/client/IAuthenticationResult;

    move-result-object p1

    const-string v1, "adapt(commandResult)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    invoke-direct {v0, p1}, Lcom/microsoft/identity/nativeauth/statemachine/results/GetAccessTokenResult$Complete;-><init>(Lcom/microsoft/identity/client/IAuthenticationResult;)V

    check-cast v0, Lcom/microsoft/identity/nativeauth/statemachine/results/GetAccessTokenResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v6, p1

    .line 440
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;

    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->getCorrelationId()Ljava/lang/String;

    move-result-object v4

    .line 436
    new-instance v0, Lcom/microsoft/identity/nativeauth/statemachine/errors/GetAccessTokenError;

    const/16 v7, 0x12

    const/4 v8, 0x0

    const-string v1, "client_exception"

    const/4 v2, 0x0

    const-string v3, "MSAL client exception occurred in getAccessToken."

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/microsoft/identity/nativeauth/statemachine/errors/GetAccessTokenError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 355
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
