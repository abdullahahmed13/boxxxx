.class public final Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor;
.super Ljava/lang/Object;
.source "BearerTokenInterceptor.kt"

# interfaces
.implements Lcom/apollographql/apollo3/network/http/HttpInterceptor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBearerTokenInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BearerTokenInterceptor.kt\ncom/apollographql/apollo3/network/http/BearerTokenInterceptor\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,31:1\n107#2,10:32\n107#2,10:42\n*S KotlinDebug\n*F\n+ 1 BearerTokenInterceptor.kt\ncom/apollographql/apollo3/network/http/BearerTokenInterceptor\n*L\n19#1:32,10\n24#1:42,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "BearerTokenInterceptor was provided as an example but is too simple for most use cases.Define your own interceptor or take a look at https://www.apollographql.com/docs/kotlin/advanced/interceptors-http for more details."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor;",
        "Lcom/apollographql/apollo3/network/http/HttpInterceptor;",
        "tokenProvider",
        "Lcom/apollographql/apollo3/network/http/TokenProvider;",
        "(Lcom/apollographql/apollo3/network/http/TokenProvider;)V",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "intercept",
        "Lcom/apollographql/apollo3/api/http/HttpResponse;",
        "request",
        "Lcom/apollographql/apollo3/api/http/HttpRequest;",
        "chain",
        "Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;",
        "(Lcom/apollographql/apollo3/api/http/HttpRequest;Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "apollo-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private final tokenProvider:Lcom/apollographql/apollo3/network/http/TokenProvider;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo3/network/http/TokenProvider;)V
    .locals 2

    const-string/jumbo v0, "tokenProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor;->tokenProvider:Lcom/apollographql/apollo3/network/http/TokenProvider;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 16
    invoke-static {v1, p1, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 11
    invoke-static {p0}, Lcom/apollographql/apollo3/network/http/HttpInterceptor$DefaultImpls;->dispose(Lcom/apollographql/apollo3/network/http/HttpInterceptor;)V

    return-void
.end method

.method public intercept(Lcom/apollographql/apollo3/api/http/HttpRequest;Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/api/http/HttpRequest;",
            "Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo3/api/http/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;

    iget v1, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;

    invoke-direct {v0, p0, p3}, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;-><init>(Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 18
    iget v2, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->label:I

    const-string v3, "Bearer "

    const-string v4, "Authorization"

    const/4 v5, 0x3

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :pswitch_1
    iget-object p0, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;

    iget-object v7, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/apollographql/apollo3/api/http/HttpRequest;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :pswitch_2
    iget-object p0, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;

    iget-object v7, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/apollographql/apollo3/api/http/HttpRequest;

    iget-object v8, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object p0, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;

    iget-object p2, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/apollographql/apollo3/api/http/HttpRequest;

    iget-object v2, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v2

    goto/16 :goto_3

    :pswitch_4
    iget-object p0, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;

    iget-object v7, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/apollographql/apollo3/api/http/HttpRequest;

    iget-object v8, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception p0

    goto/16 :goto_8

    :pswitch_5
    iget-object p0, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;

    iget-object v7, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/apollographql/apollo3/api/http/HttpRequest;

    iget-object v8, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, v2

    move-object v2, p1

    move-object p1, v7

    move-object v7, p2

    move-object p2, p3

    move-object p3, p0

    move-object p0, v8

    goto :goto_1

    :pswitch_6
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, p0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 37
    iput-object p0, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->L$4:Ljava/lang/Object;

    iput-object p3, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->L$5:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->label:I

    invoke-interface {v2, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_1

    goto/16 :goto_6

    :cond_1
    move-object v7, p3

    .line 19
    :goto_1
    :try_start_2
    iget-object v8, p0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor;->tokenProvider:Lcom/apollographql/apollo3/network/http/TokenProvider;

    iput-object p0, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->L$4:Ljava/lang/Object;

    iput-object p3, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->L$5:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->label:I

    invoke-interface {v8, v0}, Lcom/apollographql/apollo3/network/http/TokenProvider;->currentToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v8, v1, :cond_2

    goto/16 :goto_6

    :cond_2
    move-object v10, v8

    move-object v8, p0

    move-object p0, p3

    move-object p3, v10

    move-object v10, v7

    move-object v7, p1

    move-object p1, v2

    move-object v2, p2

    move-object p2, v10

    :goto_2
    :try_start_3
    check-cast p3, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 19
    iput-object p3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21
    invoke-static {v7, v6, v6, v5, v6}, Lcom/apollographql/apollo3/api/http/HttpRequest;->newBuilder$default(Lcom/apollographql/apollo3/api/http/HttpRequest;Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/lang/String;ILjava/lang/Object;)Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;->build()Lcom/apollographql/apollo3/api/http/HttpRequest;

    move-result-object p0

    iput-object v8, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->L$5:Ljava/lang/Object;

    iput v5, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->label:I

    invoke-interface {v2, p0, v0}, Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;->proceed(Lcom/apollographql/apollo3/api/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto/16 :goto_6

    :cond_3
    move-object p0, p2

    move-object p1, v2

    move-object p2, v7

    .line 18
    :goto_3
    check-cast p3, Lcom/apollographql/apollo3/api/http/HttpResponse;

    .line 23
    invoke-virtual {p3}, Lcom/apollographql/apollo3/api/http/HttpResponse;->getStatusCode()I

    move-result v2

    const/16 v7, 0x191

    if-ne v2, v7, :cond_7

    .line 24
    iget-object p3, v8, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 47
    iput-object v8, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    iput-object p3, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->L$4:Ljava/lang/Object;

    iput-object p0, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->L$5:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->label:I

    invoke-interface {p3, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_6

    :cond_4
    move-object v2, p1

    move-object v7, p2

    move-object p1, p3

    move-object p2, p0

    .line 24
    :goto_4
    :try_start_4
    iget-object p3, v8, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor;->tokenProvider:Lcom/apollographql/apollo3/network/http/TokenProvider;

    iget-object v8, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iput-object v7, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    iput-object p0, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->L$5:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v9, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->label:I

    invoke-interface {p3, v8, v0}, Lcom/apollographql/apollo3/network/http/TokenProvider;->refreshToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_6

    :cond_5
    :goto_5
    check-cast p3, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 24
    iput-object p3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 25
    invoke-static {v7, v6, v6, v5, v6}, Lcom/apollographql/apollo3/api/http/HttpRequest;->newBuilder$default(Lcom/apollographql/apollo3/api/http/HttpRequest;Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/lang/String;ILjava/lang/Object;)Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;->build()Lcom/apollographql/apollo3/api/http/HttpRequest;

    move-result-object p0

    iput-object v6, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->L$4:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->label:I

    invoke-interface {v2, p0, v0}, Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;->proceed(Lcom/apollographql/apollo3/api/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_6
    return-object v1

    :cond_6
    return-object p0

    .line 51
    :goto_7
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0

    :cond_7
    return-object p3

    :catchall_2
    move-exception p0

    move-object p1, v2

    .line 41
    :goto_8
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
