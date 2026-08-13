.class final Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HttpNetworkTransport.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;->execute(Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/api/http/HttpRequest;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/apollographql/apollo3/api/ApolloResponse<",
        "TD;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpNetworkTransport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpNetworkTransport.kt\ncom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,319:1\n47#2:320\n49#2:324\n50#3:321\n55#3:323\n106#4:322\n*S KotlinDebug\n*F\n+ 1 HttpNetworkTransport.kt\ncom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1\n*L\n88#1:320\n88#1:324\n88#1:321\n88#1:323\n88#1:322\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00050\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "D",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/apollographql/apollo3/api/ApolloResponse;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.apollographql.apollo3.network.http.HttpNetworkTransport$execute$1"
    f = "HttpNetworkTransport.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x42,
        0x56,
        0x5b
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "millisStart"
    }
    s = {
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $customScalarAdapters:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

.field final synthetic $httpRequest:Lcom/apollographql/apollo3/api/http/HttpRequest;

.field final synthetic $request:Lcom/apollographql/apollo3/api/ApolloRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/ApolloRequest<",
            "TD;>;"
        }
    .end annotation
.end field

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;Lcom/apollographql/apollo3/api/http/HttpRequest;Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;",
            "Lcom/apollographql/apollo3/api/http/HttpRequest;",
            "Lcom/apollographql/apollo3/api/ApolloRequest<",
            "TD;>;",
            "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->this$0:Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;

    iput-object p2, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->$httpRequest:Lcom/apollographql/apollo3/api/http/HttpRequest;

    iput-object p3, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->$request:Lcom/apollographql/apollo3/api/ApolloRequest;

    iput-object p4, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->$customScalarAdapters:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

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

    new-instance v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;

    iget-object v1, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->this$0:Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;

    iget-object v2, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->$httpRequest:Lcom/apollographql/apollo3/api/http/HttpRequest;

    iget-object v3, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->$request:Lcom/apollographql/apollo3/api/ApolloRequest;

    iget-object v4, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->$customScalarAdapters:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;-><init>(Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;Lcom/apollographql/apollo3/api/http/HttpRequest;Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 61
    iget v1, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-wide v4, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->J$0:J

    iget-object v1, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v8, v4

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 62
    invoke-static {}, Lcom/apollographql/apollo3/mpp/UtilsKt;->currentTimeMillis()J

    move-result-wide v5

    .line 63
    new-instance p1, Lcom/apollographql/apollo3/network/http/DefaultHttpInterceptorChain;

    .line 64
    iget-object v7, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->this$0:Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;

    invoke-virtual {v7}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;->getInterceptors()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    iget-object v8, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->this$0:Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;

    invoke-static {v8}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;->access$getEngineInterceptor$p(Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;)Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$EngineInterceptor;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    .line 63
    invoke-direct {p1, v7, v8}, Lcom/apollographql/apollo3/network/http/DefaultHttpInterceptorChain;-><init>(Ljava/util/List;I)V

    .line 66
    iget-object v7, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->$httpRequest:Lcom/apollographql/apollo3/api/http/HttpRequest;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->L$0:Ljava/lang/Object;

    iput-wide v5, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->J$0:J

    iput v4, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->label:I

    invoke-virtual {p1, v7, v8}, Lcom/apollographql/apollo3/network/http/DefaultHttpInterceptorChain;->proceed(Lcom/apollographql/apollo3/api/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-wide v8, v5

    .line 61
    :goto_1
    move-object v7, p1

    check-cast v7, Lcom/apollographql/apollo3/api/http/HttpResponse;

    .line 68
    invoke-virtual {v7}, Lcom/apollographql/apollo3/api/http/HttpResponse;->getStatusCode()I

    move-result p1

    const/16 v4, 0xc8

    const/4 v11, 0x0

    if-gt v4, p1, :cond_7

    const/16 v4, 0x12c

    if-ge p1, v4, :cond_7

    .line 85
    invoke-static {v7}, Lcom/apollographql/apollo3/internal/MultipartKt;->isMultipart(Lcom/apollographql/apollo3/api/http/HttpResponse;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 87
    iget-object p1, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->this$0:Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;

    iget-object v2, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->$request:Lcom/apollographql/apollo3/api/ApolloRequest;

    invoke-virtual {v2}, Lcom/apollographql/apollo3/api/ApolloRequest;->getOperation()Lcom/apollographql/apollo3/api/Operation;

    move-result-object v2

    iget-object v4, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->$customScalarAdapters:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    invoke-static {p1, v2, v4, v7}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;->access$multipleResponses(Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/api/http/HttpResponse;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 88
    iget-object v6, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->this$0:Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;

    move-object p1, v7

    iget-object v7, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->$request:Lcom/apollographql/apollo3/api/ApolloRequest;

    .line 322
    new-instance v4, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1$invokeSuspend$$inlined$map$1;

    move-wide v9, v8

    move-object v8, p1

    invoke-direct/range {v4 .. v10}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/api/http/HttpResponse;J)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 324
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 86
    iput-object v11, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->label:I

    invoke-static {v1, v4, p1}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_2

    :cond_5
    move-object p1, v7

    .line 93
    iget-object v4, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->this$0:Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;

    .line 92
    iget-object v3, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->$request:Lcom/apollographql/apollo3/api/ApolloRequest;

    invoke-virtual {v3}, Lcom/apollographql/apollo3/api/ApolloRequest;->getOperation()Lcom/apollographql/apollo3/api/Operation;

    move-result-object v3

    iget-object v5, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->$customScalarAdapters:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    invoke-static {v4, v3, v5, p1}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;->access$singleResponse(Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/api/http/HttpResponse;)Lcom/apollographql/apollo3/api/ApolloResponse;

    move-result-object v5

    .line 93
    iget-object v3, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->$request:Lcom/apollographql/apollo3/api/ApolloRequest;

    invoke-virtual {v3}, Lcom/apollographql/apollo3/api/ApolloRequest;->getRequestUuid()Ljava/util/UUID;

    move-result-object v6

    invoke-static/range {v4 .. v9}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;->access$withHttpInfo(Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;Lcom/apollographql/apollo3/api/ApolloResponse;Ljava/util/UUID;Lcom/apollographql/apollo3/api/http/HttpResponse;J)Lcom/apollographql/apollo3/api/ApolloResponse;

    move-result-object p1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 91
    iput-object v11, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->label:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    .line 96
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    move-object p1, v7

    .line 69
    iget-object p0, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->this$0:Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;

    invoke-virtual {p0}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;->getExposeErrorBody()Z

    move-result p0

    if-nez p0, :cond_8

    .line 72
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/http/HttpResponse;->getBody()Lokio/BufferedSource;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lokio/BufferedSource;->close()V

    goto :goto_4

    .line 70
    :cond_8
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/http/HttpResponse;->getBody()Lokio/BufferedSource;

    move-result-object v11

    :cond_9
    :goto_4
    move-object v3, v11

    .line 75
    new-instance v0, Lcom/apollographql/apollo3/exception/ApolloHttpException;

    .line 76
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/http/HttpResponse;->getStatusCode()I

    move-result v1

    .line 77
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/http/HttpResponse;->getHeaders()Ljava/util/List;

    move-result-object v2

    .line 79
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "Http request failed with status code `"

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/http/HttpResponse;->getStatusCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x60

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 75
    invoke-direct/range {v0 .. v7}, Lcom/apollographql/apollo3/exception/ApolloHttpException;-><init>(ILjava/util/List;Lokio/BufferedSource;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method
