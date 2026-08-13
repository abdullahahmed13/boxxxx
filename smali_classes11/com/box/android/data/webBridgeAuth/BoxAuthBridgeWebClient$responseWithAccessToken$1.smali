.class final Lcom/box/android/data/webBridgeAuth/BoxAuthBridgeWebClient$responseWithAccessToken$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BoxAuthBridgeWebClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/webBridgeAuth/BoxAuthBridgeWebClient;->responseWithAccessToken(Ljava/lang/String;)Lkotlinx/coroutines/Job;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.box.android.data.webBridgeAuth.BoxAuthBridgeWebClient$responseWithAccessToken$1"
    f = "BoxAuthBridgeWebClient.kt"
    i = {}
    l = {
        0x6a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $cb:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/webBridgeAuth/BoxAuthBridgeWebClient;


# direct methods
.method constructor <init>(Lcom/box/android/data/webBridgeAuth/BoxAuthBridgeWebClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/webBridgeAuth/BoxAuthBridgeWebClient;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/webBridgeAuth/BoxAuthBridgeWebClient$responseWithAccessToken$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/webBridgeAuth/BoxAuthBridgeWebClient$responseWithAccessToken$1;->this$0:Lcom/box/android/data/webBridgeAuth/BoxAuthBridgeWebClient;

    iput-object p2, p0, Lcom/box/android/data/webBridgeAuth/BoxAuthBridgeWebClient$responseWithAccessToken$1;->$cb:Ljava/lang/String;

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

    new-instance p1, Lcom/box/android/data/webBridgeAuth/BoxAuthBridgeWebClient$responseWithAccessToken$1;

    iget-object v0, p0, Lcom/box/android/data/webBridgeAuth/BoxAuthBridgeWebClient$responseWithAccessToken$1;->this$0:Lcom/box/android/data/webBridgeAuth/BoxAuthBridgeWebClient;

    iget-object p0, p0, Lcom/box/android/data/webBridgeAuth/BoxAuthBridgeWebClient$responseWithAccessToken$1;->$cb:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/box/android/data/webBridgeAuth/BoxAuthBridgeWebClient$responseWithAccessToken$1;-><init>(Lcom/box/android/data/webBridgeAuth/BoxAuthBridgeWebClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/webBridgeAuth/BoxAuthBridgeWebClient$responseWithAccessToken$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/webBridgeAuth/BoxAuthBridgeWebClient$responseWithAccessToken$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/webBridgeAuth/BoxAuthBridgeWebClient$responseWithAccessToken$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/webBridgeAuth/BoxAuthBridgeWebClient$responseWithAccessToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 105
    iget v1, p0, Lcom/box/android/data/webBridgeAuth/BoxAuthBridgeWebClient$responseWithAccessToken$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 106
    iget-object p1, p0, Lcom/box/android/data/webBridgeAuth/BoxAuthBridgeWebClient$responseWithAccessToken$1;->this$0:Lcom/box/android/data/webBridgeAuth/BoxAuthBridgeWebClient;

    invoke-static {p1}, Lcom/box/android/data/webBridgeAuth/BoxAuthBridgeWebClient;->access$getAuthTokenService$p(Lcom/box/android/data/webBridgeAuth/BoxAuthBridgeWebClient;)Lcom/box/android/domain/services/AuthTokenService;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/box/android/data/webBridgeAuth/BoxAuthBridgeWebClient$responseWithAccessToken$1;->label:I

    invoke-interface {p1, v1}, Lcom/box/android/domain/services/AuthTokenService;->getAccessTokenWithExpiration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Pair;

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 108
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 109
    iget-object v3, p0, Lcom/box/android/data/webBridgeAuth/BoxAuthBridgeWebClient$responseWithAccessToken$1;->$cb:Ljava/lang/String;

    .line 110
    const-string v4, "cb"

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 114
    const-string v4, "accessToken"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    const-string v0, "expiresIn"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 116
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    const-string v0, "result"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    iget-object p0, p0, Lcom/box/android/data/webBridgeAuth/BoxAuthBridgeWebClient$responseWithAccessToken$1;->this$0:Lcom/box/android/data/webBridgeAuth/BoxAuthBridgeWebClient;

    invoke-static {p0}, Lcom/box/android/data/webBridgeAuth/BoxAuthBridgeWebClient;->access$getChannel$p(Lcom/box/android/data/webBridgeAuth/BoxAuthBridgeWebClient;)Landroid/webkit/WebMessagePort;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Landroid/webkit/WebMessage;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebMessagePort;->postMessage(Landroid/webkit/WebMessage;)V

    .line 120
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
