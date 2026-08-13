.class final Lcom/box/android/data/api/interceptors/auth/AuthInterceptor$intercept$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AuthInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthInterceptor.kt\ncom/box/android/data/api/interceptors/auth/AuthInterceptor$intercept$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,152:1\n216#2,2:153\n216#2,2:155\n*S KotlinDebug\n*F\n+ 1 AuthInterceptor.kt\ncom/box/android/data/api/interceptors/auth/AuthInterceptor$intercept$1\n*L\n47#1:153,2\n55#1:155,2\n*E\n"
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
    c = "com.box.android.data.api.interceptors.auth.AuthInterceptor$intercept$1"
    f = "AuthInterceptor.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x2f,
        0x35,
        0x37
    }
    m = "invokeSuspend"
    n = {
        "request",
        "builder",
        "request",
        "builder",
        "authExpired",
        "request",
        "builder",
        "authExpired"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "Z$0",
        "L$0",
        "L$1",
        "Z$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $chain:Lokhttp3/Interceptor$Chain;

.field final synthetic $response:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lokhttp3/Response;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;


# direct methods
.method constructor <init>(Lokhttp3/Interceptor$Chain;Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Interceptor$Chain;",
            "Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lokhttp3/Response;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/api/interceptors/auth/AuthInterceptor$intercept$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor$intercept$1;->$chain:Lokhttp3/Interceptor$Chain;

    iput-object p2, p0, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor$intercept$1;->this$0:Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;

    iput-object p3, p0, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor$intercept$1;->$response:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance p1, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor$intercept$1;

    iget-object v0, p0, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor$intercept$1;->$chain:Lokhttp3/Interceptor$Chain;

    iget-object v1, p0, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor$intercept$1;->this$0:Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;

    iget-object p0, p0, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor$intercept$1;->$response:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor$intercept$1;-><init>(Lokhttp3/Interceptor$Chain;Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor$intercept$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor$intercept$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor$intercept$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor$intercept$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 39
    iget v1, p0, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor$intercept$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;

    iget-object v1, p0, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lokhttp3/Request;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-boolean v1, p0, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor$intercept$1;->Z$0:Z

    iget-object v3, p0, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lokhttp3/Request;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v3

    move v3, v1

    move-object v1, v8

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;

    iget-object v4, p0, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lokhttp3/Request;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor$intercept$1;->$chain:Lokhttp3/Interceptor$Chain;

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p1

    .line 41
    iget-object v1, p0, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor$intercept$1;->this$0:Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;

    invoke-static {v1, p1}, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;->access$isAuthHeaderAttached(Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;Lokhttp3/Request;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor$intercept$1;->this$0:Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;

    invoke-static {v1, p1}, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;->access$isAuthenticationRequest(Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;Lokhttp3/Request;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_7

    .line 46
    :cond_4
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v5

    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 47
    iget-object v5, p0, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor$intercept$1;->this$0:Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;

    invoke-static {v5}, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;->access$getSessionManager$p(Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;)Lcom/box/android/domain/services/ISessionManager;

    move-result-object v6

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor$intercept$1;->label:I

    invoke-interface {v6, v7}, Lcom/box/android/domain/services/ISessionManager;->getAccessToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    goto/16 :goto_3

    :cond_5
    move-object v8, v5

    move-object v5, p1

    move-object p1, v4

    move-object v4, v1

    move-object v1, v8

    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;->access$headerMap(Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 153
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lokhttp3/Request$Builder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v7, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    .line 48
    :cond_6
    iget-object p1, p0, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor$intercept$1;->$response:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor$intercept$1;->$chain:Lokhttp3/Interceptor$Chain;

    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lokhttp3/Request$Builder;

    invoke-virtual {v6}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v6

    invoke-interface {v1, v6}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    iget-object p1, p0, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor$intercept$1;->this$0:Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;

    iget-object v1, p0, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor$intercept$1;->$response:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lokhttp3/Response;

    invoke-static {p1, v1}, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;->access$hasAuthExpired(Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;Lokhttp3/Response;)Z

    move-result v1

    const/4 p1, 0x0

    if-eqz v1, :cond_b

    .line 53
    iget-object v6, p0, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor$intercept$1;->this$0:Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;

    invoke-static {v6}, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;->access$getSessionManager$p(Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;)Lcom/box/android/domain/services/ISessionManager;

    move-result-object v6

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor$intercept$1;->Z$0:Z

    iput v3, p0, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor$intercept$1;->label:I

    invoke-interface {v6, v7}, Lcom/box/android/domain/services/ISessionManager;->refreshSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    move v3, v1

    move-object v1, v4

    move-object v4, v5

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 54
    invoke-virtual {v4}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p1

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 55
    iget-object p1, p0, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor$intercept$1;->this$0:Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;

    invoke-static {p1}, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;->access$getSessionManager$p(Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;)Lcom/box/android/domain/services/ISessionManager;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    iput-boolean v3, p0, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor$intercept$1;->Z$0:Z

    iput v2, p0, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor$intercept$1;->label:I

    invoke-interface {v5, v6}, Lcom/box/android/domain/services/ISessionManager;->getAccessToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    move-object v0, p1

    move-object p1, v2

    :goto_4
    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;->access$headerMap(Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 155
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 56
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lokhttp3/Request$Builder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_5

    .line 58
    :cond_9
    iget-object p1, p0, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor$intercept$1;->$response:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lokhttp3/Response;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    .line 59
    :cond_a
    iget-object p1, p0, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor$intercept$1;->$response:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor$intercept$1;->$chain:Lokhttp3/Interceptor$Chain;

    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lokhttp3/Request$Builder;

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p0, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_6

    .line 61
    :cond_b
    iget-object v0, p0, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor$intercept$1;->this$0:Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;

    iget-object v1, p0, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor$intercept$1;->$response:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lokhttp3/Response;

    invoke-static {v0, v1}, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;->access$hasAuthFailed(Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;Lokhttp3/Response;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 62
    iget-object p0, p0, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor$intercept$1;->$response:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lokhttp3/Response;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p1

    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Request auth failed : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AuthInterceptor"

    invoke-static {p1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_d
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 42
    :cond_e
    :goto_7
    iget-object v0, p0, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor$intercept$1;->$response:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor$intercept$1;->$chain:Lokhttp3/Interceptor$Chain;

    invoke-interface {p0, p1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
