.class final Lcom/box/android/data/api/interceptors/RetryRequestInterceptor$intercept$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RetryRequestInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/api/interceptors/RetryRequestInterceptor;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
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
        "Lokhttp3/Response;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lokhttp3/Response;",
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
    c = "com.box.android.data.api.interceptors.RetryRequestInterceptor$intercept$1"
    f = "RetryRequestInterceptor.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x2d
    }
    m = "invokeSuspend"
    n = {
        "$this$runBlocking",
        "response",
        "originalRequest",
        "retryAttempts",
        "waitTimeInMillis"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "J$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $chain:Lokhttp3/Interceptor$Chain;

.field I$0:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/api/interceptors/RetryRequestInterceptor;


# direct methods
.method constructor <init>(Lcom/box/android/data/api/interceptors/RetryRequestInterceptor;Lokhttp3/Interceptor$Chain;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/api/interceptors/RetryRequestInterceptor;",
            "Lokhttp3/Interceptor$Chain;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/api/interceptors/RetryRequestInterceptor$intercept$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/api/interceptors/RetryRequestInterceptor$intercept$1;->this$0:Lcom/box/android/data/api/interceptors/RetryRequestInterceptor;

    iput-object p2, p0, Lcom/box/android/data/api/interceptors/RetryRequestInterceptor$intercept$1;->$chain:Lokhttp3/Interceptor$Chain;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/box/android/data/api/interceptors/RetryRequestInterceptor$intercept$1;

    iget-object v1, p0, Lcom/box/android/data/api/interceptors/RetryRequestInterceptor$intercept$1;->this$0:Lcom/box/android/data/api/interceptors/RetryRequestInterceptor;

    iget-object p0, p0, Lcom/box/android/data/api/interceptors/RetryRequestInterceptor$intercept$1;->$chain:Lokhttp3/Interceptor$Chain;

    invoke-direct {v0, v1, p0, p2}, Lcom/box/android/data/api/interceptors/RetryRequestInterceptor$intercept$1;-><init>(Lcom/box/android/data/api/interceptors/RetryRequestInterceptor;Lokhttp3/Interceptor$Chain;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/api/interceptors/RetryRequestInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/api/interceptors/RetryRequestInterceptor$intercept$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lokhttp3/Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/api/interceptors/RetryRequestInterceptor$intercept$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/api/interceptors/RetryRequestInterceptor$intercept$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/api/interceptors/RetryRequestInterceptor$intercept$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/box/android/data/api/interceptors/RetryRequestInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 33
    iget v2, p0, Lcom/box/android/data/api/interceptors/RetryRequestInterceptor$intercept$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/box/android/data/api/interceptors/RetryRequestInterceptor$intercept$1;->I$0:I

    iget-object v4, p0, Lcom/box/android/data/api/interceptors/RetryRequestInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lokhttp3/Request;

    iget-object v5, p0, Lcom/box/android/data/api/interceptors/RetryRequestInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lokhttp3/Response;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/box/android/data/api/interceptors/RetryRequestInterceptor$intercept$1;->this$0:Lcom/box/android/data/api/interceptors/RetryRequestInterceptor;

    invoke-static {p1}, Lcom/box/android/data/api/interceptors/RetryRequestInterceptor;->access$getMaxRetries$p(Lcom/box/android/data/api/interceptors/RetryRequestInterceptor;)I

    move-result p1

    .line 36
    iget-object v2, p0, Lcom/box/android/data/api/interceptors/RetryRequestInterceptor$intercept$1;->$chain:Lokhttp3/Interceptor$Chain;

    invoke-interface {v2}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v2

    .line 37
    iget-object v4, p0, Lcom/box/android/data/api/interceptors/RetryRequestInterceptor$intercept$1;->$chain:Lokhttp3/Interceptor$Chain;

    invoke-interface {v4, v2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v4

    move-object v5, v4

    move-object v4, v2

    move v2, p1

    .line 38
    :goto_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v5}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 v6, 0x1ad

    if-ne p1, v6, :cond_3

    if-lez v2, :cond_3

    .line 40
    iget-object p1, p0, Lcom/box/android/data/api/interceptors/RetryRequestInterceptor$intercept$1;->this$0:Lcom/box/android/data/api/interceptors/RetryRequestInterceptor;

    invoke-static {p1}, Lcom/box/android/data/api/interceptors/RetryRequestInterceptor;->access$getDefaultWaitTimeInSeconds$p(Lcom/box/android/data/api/interceptors/RetryRequestInterceptor;)I

    move-result v6

    invoke-static {p1, v5, v6}, Lcom/box/android/data/api/interceptors/RetryRequestInterceptor;->access$getRetryAfterFromResponse(Lcom/box/android/data/api/interceptors/RetryRequestInterceptor;Lokhttp3/Response;I)J

    move-result-wide v6

    .line 42
    invoke-static {v0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 43
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Received 429, retrying after waiting "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " milliseconds"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 41
    invoke-static {p1, v8}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/box/android/data/api/interceptors/RetryRequestInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/box/android/data/api/interceptors/RetryRequestInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/box/android/data/api/interceptors/RetryRequestInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/box/android/data/api/interceptors/RetryRequestInterceptor$intercept$1;->I$0:I

    iput-wide v6, p0, Lcom/box/android/data/api/interceptors/RetryRequestInterceptor$intercept$1;->J$0:J

    iput v3, p0, Lcom/box/android/data/api/interceptors/RetryRequestInterceptor$intercept$1;->label:I

    invoke-static {v6, v7, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 46
    :cond_2
    :goto_1
    invoke-virtual {v5}, Lokhttp3/Response;->close()V

    .line 48
    invoke-static {v0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 49
    iget-object v5, p0, Lcom/box/android/data/api/interceptors/RetryRequestInterceptor$intercept$1;->this$0:Lcom/box/android/data/api/interceptors/RetryRequestInterceptor;

    invoke-static {v5}, Lcom/box/android/data/api/interceptors/RetryRequestInterceptor;->access$getMaxRetries$p(Lcom/box/android/data/api/interceptors/RetryRequestInterceptor;)I

    move-result v5

    sub-int/2addr v5, v2

    add-int/2addr v5, v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Retrying request, Attempt No.: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-static {p1, v5}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/box/android/data/api/interceptors/RetryRequestInterceptor$intercept$1;->this$0:Lcom/box/android/data/api/interceptors/RetryRequestInterceptor;

    iget-object v5, p0, Lcom/box/android/data/api/interceptors/RetryRequestInterceptor$intercept$1;->$chain:Lokhttp3/Interceptor$Chain;

    invoke-static {p1, v5, v4}, Lcom/box/android/data/api/interceptors/RetryRequestInterceptor;->access$retryRequest(Lcom/box/android/data/api/interceptors/RetryRequestInterceptor;Lokhttp3/Interceptor$Chain;Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v5

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v5}, Lokhttp3/Response;->isSuccessful()Z

    move-result p0

    if-nez p0, :cond_4

    if-nez v2, :cond_4

    .line 56
    invoke-static {v0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Exhausted Retry attempts, returning error response"

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v5
.end method
