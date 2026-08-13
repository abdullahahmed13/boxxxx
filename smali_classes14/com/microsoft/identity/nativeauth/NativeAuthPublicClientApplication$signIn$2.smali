.class final Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$signIn$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NativeAuthPublicClientApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->signIn(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInParameters;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignInCallback;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.microsoft.identity.nativeauth.NativeAuthPublicClientApplication$signIn$2"
    f = "NativeAuthPublicClientApplication.kt"
    i = {}
    l = {
        0x152
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignInCallback;

.field final synthetic $parameters:Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInParameters;

.field label:I

.field final synthetic this$0:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInParameters;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignInCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;",
            "Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInParameters;",
            "Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignInCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$signIn$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$signIn$2;->this$0:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;

    iput-object p2, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$signIn$2;->$parameters:Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInParameters;

    iput-object p3, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$signIn$2;->$callback:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignInCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$signIn$2;

    iget-object v0, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$signIn$2;->this$0:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;

    iget-object v1, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$signIn$2;->$parameters:Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInParameters;

    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$signIn$2;->$callback:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignInCallback;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$signIn$2;-><init>(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInParameters;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignInCallback;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$signIn$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$signIn$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$signIn$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$signIn$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 336
    iget v1, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$signIn$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/microsoft/identity/client/exception/MsalException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 338
    :try_start_1
    iget-object v1, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$signIn$2;->this$0:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;

    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$signIn$2;->$parameters:Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInParameters;

    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInParameters;->getUsername()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$signIn$2;->$parameters:Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInParameters;

    invoke-virtual {v3}, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInParameters;->getPassword()[C

    move-result-object v3

    iget-object v4, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$signIn$2;->$parameters:Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInParameters;

    invoke-virtual {v4}, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInParameters;->getScopes()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$signIn$2;->$parameters:Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInParameters;

    invoke-virtual {v5}, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInParameters;->getClaimsRequest()Lcom/microsoft/identity/client/claims/ClaimsRequest;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$signIn$2;->label:I

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->access$internalSignIn(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;Ljava/lang/String;[CLjava/util/List;Lcom/microsoft/identity/client/claims/ClaimsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 336
    :cond_2
    :goto_0
    check-cast p1, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult;

    .line 339
    iget-object v0, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$signIn$2;->$callback:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignInCallback;

    invoke-interface {v0, p1}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignInCallback;->onResult(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/microsoft/identity/client/exception/MsalException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 341
    :goto_1
    sget-object v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->Companion:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;->getTAG$msal_distRelease()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception thrown in signIn"

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$signIn$2;->$callback:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignInCallback;

    check-cast p1, Lcom/microsoft/identity/common/java/exception/BaseException;

    invoke-interface {p0, p1}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignInCallback;->onError(Lcom/microsoft/identity/common/java/exception/BaseException;)V

    .line 344
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
