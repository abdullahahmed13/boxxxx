.class final Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$getCurrentAccount$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NativeAuthPublicClientApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->getCurrentAccount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/microsoft/identity/nativeauth/statemachine/results/GetAccountResult;",
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
        "Lcom/microsoft/identity/nativeauth/statemachine/results/GetAccountResult;",
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
    c = "com.microsoft.identity.nativeauth.NativeAuthPublicClientApplication$getCurrentAccount$3"
    f = "NativeAuthPublicClientApplication.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$getCurrentAccount$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$getCurrentAccount$3;->this$0:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;

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

    new-instance p1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$getCurrentAccount$3;

    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$getCurrentAccount$3;->this$0:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;

    invoke-direct {p1, p0, p2}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$getCurrentAccount$3;-><init>(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$getCurrentAccount$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/microsoft/identity/nativeauth/statemachine/results/GetAccountResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$getCurrentAccount$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$getCurrentAccount$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$getCurrentAccount$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 264
    iget v0, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$getCurrentAccount$3;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 266
    :try_start_0
    sget-object p1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->Companion:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;

    iget-object v0, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$getCurrentAccount$3;->this$0:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;

    invoke-static {v0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->access$getNativeAuthConfig$p(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;->getCurrentAccountInternal(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)Lcom/microsoft/identity/client/IAccount;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 268
    new-instance v0, Lcom/microsoft/identity/nativeauth/statemachine/results/GetAccountResult$AccountFound;

    .line 269
    sget-object v1, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->CREATOR:Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$CREATOR;

    .line 271
    sget-object v2, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->INSTANCE:Lcom/microsoft/identity/common/java/logging/DiagnosticContext;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->getThreadCorrelationId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "INSTANCE.threadCorrelationId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$getCurrentAccount$3;->this$0:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;

    invoke-static {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->access$getNativeAuthConfig$p(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object p0

    .line 269
    invoke-virtual {v1, p1, v2, p0}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$CREATOR;->createFromAccountResult(Lcom/microsoft/identity/client/IAccount;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;

    move-result-object p0

    .line 268
    invoke-direct {v0, p0}, Lcom/microsoft/identity/nativeauth/statemachine/results/GetAccountResult$AccountFound;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;)V

    check-cast v0, Lcom/microsoft/identity/nativeauth/statemachine/results/Result;

    return-object v0

    .line 276
    :cond_0
    sget-object p0, Lcom/microsoft/identity/nativeauth/statemachine/results/GetAccountResult$NoAccountFound;->INSTANCE:Lcom/microsoft/identity/nativeauth/statemachine/results/GetAccountResult$NoAccountFound;

    check-cast p0, Lcom/microsoft/identity/nativeauth/statemachine/results/Result;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v6, p0

    .line 283
    sget-object p0, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->INSTANCE:Lcom/microsoft/identity/common/java/logging/DiagnosticContext;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->getThreadCorrelationId()Ljava/lang/String;

    move-result-object v4

    .line 279
    new-instance v0, Lcom/microsoft/identity/nativeauth/statemachine/errors/GetAccountError;

    .line 283
    const-string p0, "threadCorrelationId"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x12

    const/4 v8, 0x0

    .line 279
    const-string v1, "client_exception"

    const/4 v2, 0x0

    const-string v3, "MSAL client exception occurred in getCurrentAccount."

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/microsoft/identity/nativeauth/statemachine/errors/GetAccountError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 264
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
