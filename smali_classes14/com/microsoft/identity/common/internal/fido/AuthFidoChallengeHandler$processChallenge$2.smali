.class final Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AuthFidoChallengeHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;->processChallenge(Lcom/microsoft/identity/common/internal/fido/FidoChallenge;)Ljava/lang/Void;
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
    c = "com.microsoft.identity.common.internal.fido.AuthFidoChallengeHandler$processChallenge$2"
    f = "AuthFidoChallengeHandler.kt"
    i = {}
    l = {
        0x82
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $allowedCredentials:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $authChallenge:Ljava/lang/String;

.field final synthetic $context:Ljava/lang/String;

.field final synthetic $methodTag:Ljava/lang/String;

.field final synthetic $relyingPartyIdentifier:Ljava/lang/String;

.field final synthetic $span:Lio/opentelemetry/api/trace/Span;

.field final synthetic $submitUrl:Ljava/lang/String;

.field final synthetic $userVerificationPolicy:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lio/opentelemetry/api/trace/Span;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lio/opentelemetry/api/trace/Span;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->this$0:Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;

    iput-object p2, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->$authChallenge:Ljava/lang/String;

    iput-object p3, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->$relyingPartyIdentifier:Ljava/lang/String;

    iput-object p4, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->$allowedCredentials:Ljava/util/List;

    iput-object p5, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->$userVerificationPolicy:Ljava/lang/String;

    iput-object p6, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->$span:Lio/opentelemetry/api/trace/Span;

    iput-object p7, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->$submitUrl:Ljava/lang/String;

    iput-object p8, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->$context:Ljava/lang/String;

    iput-object p9, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->$methodTag:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance v0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->this$0:Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;

    iget-object v2, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->$authChallenge:Ljava/lang/String;

    iget-object v3, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->$relyingPartyIdentifier:Ljava/lang/String;

    iget-object v4, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->$allowedCredentials:Ljava/util/List;

    iget-object v5, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->$userVerificationPolicy:Ljava/lang/String;

    iget-object v6, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->$span:Lio/opentelemetry/api/trace/Span;

    iget-object v7, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->$submitUrl:Ljava/lang/String;

    iget-object v8, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->$context:Ljava/lang/String;

    iget-object v9, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->$methodTag:Ljava/lang/String;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;-><init>(Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lio/opentelemetry/api/trace/Span;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 128
    iget v1, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v5, p1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 130
    :try_start_1
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->this$0:Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;

    invoke-static {p1}, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;->access$getFidoManager$p(Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;)Lcom/microsoft/identity/common/internal/fido/IFidoManager;

    move-result-object v3

    .line 131
    iget-object v4, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->$authChallenge:Ljava/lang/String;

    .line 132
    iget-object v5, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->$relyingPartyIdentifier:Ljava/lang/String;

    .line 133
    iget-object v6, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->$allowedCredentials:Ljava/util/List;

    .line 134
    iget-object v7, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->$userVerificationPolicy:Ljava/lang/String;

    .line 135
    iget-object v8, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->$span:Lio/opentelemetry/api/trace/Span;

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    .line 130
    iput v2, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->label:I

    invoke-interface/range {v3 .. v9}, Lcom/microsoft/identity/common/internal/fido/IFidoManager;->authenticate(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lio/opentelemetry/api/trace/Span;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 128
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->$span:Lio/opentelemetry/api/trace/Span;

    sget-object v1, Lio/opentelemetry/api/trace/StatusCode;->OK:Lio/opentelemetry/api/trace/StatusCode;

    invoke-interface {v0, v1}, Lio/opentelemetry/api/trace/Span;->setStatus(Lio/opentelemetry/api/trace/StatusCode;)Lio/opentelemetry/api/trace/Span;

    .line 138
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->this$0:Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;

    .line 139
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->$submitUrl:Ljava/lang/String;

    .line 141
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->$context:Ljava/lang/String;

    .line 142
    iget-object v3, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->$span:Lio/opentelemetry/api/trace/Span;

    .line 138
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;->respondToChallenge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/Span;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 154
    :goto_1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->this$0:Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;

    .line 155
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->$submitUrl:Ljava/lang/String;

    .line 156
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->$context:Ljava/lang/String;

    .line 157
    iget-object v3, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->$span:Lio/opentelemetry/api/trace/Span;

    .line 158
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 160
    iget-object v6, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->$methodTag:Ljava/lang/String;

    .line 154
    invoke-virtual/range {v0 .. v6}, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;->respondToChallengeWithError(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/Span;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_3

    .line 145
    :goto_2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->this$0:Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;

    .line 146
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->$submitUrl:Ljava/lang/String;

    .line 147
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->$context:Ljava/lang/String;

    .line 148
    iget-object v3, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->$span:Lio/opentelemetry/api/trace/Span;

    .line 150
    move-object v5, p1

    check-cast v5, Ljava/lang/Exception;

    .line 151
    iget-object v6, p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler$processChallenge$2;->$methodTag:Ljava/lang/String;

    .line 145
    const-string v4, "Coroutine job of FIDO API calls cancelled."

    invoke-virtual/range {v0 .. v6}, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;->respondToChallengeWithError(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/Span;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 163
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
