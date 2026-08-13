.class public final Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 WebSocketNetworkTransport.kt\ncom/apollographql/apollo3/network/ws/WebSocketNetworkTransport\n*L\n1#1,222:1\n48#2:223\n303#3,26:224\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $deferredJsonMerger$inlined:Lcom/apollographql/apollo3/internal/DeferredJsonMerger;

.field final synthetic $request$inlined:Lcom/apollographql/apollo3/api/ApolloRequest;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/internal/DeferredJsonMerger;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;->$request$inlined:Lcom/apollographql/apollo3/api/ApolloRequest;

    iput-object p3, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;->$deferredJsonMerger$inlined:Lcom/apollographql/apollo3/internal/DeferredJsonMerger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;

    iget v1, v0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;-><init>(Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
    iget v2, v0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 223
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast p1, Lcom/apollographql/apollo3/network/ws/internal/Event;

    .line 225
    instance-of v2, p1, Lcom/apollographql/apollo3/network/ws/internal/OperationResponse;

    if-eqz v2, :cond_6

    .line 226
    check-cast p1, Lcom/apollographql/apollo3/network/ws/internal/OperationResponse;

    invoke-virtual {p1}, Lcom/apollographql/apollo3/network/ws/internal/OperationResponse;->getPayload()Ljava/util/Map;

    move-result-object p1

    .line 227
    iget-object v2, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;->$request$inlined:Lcom/apollographql/apollo3/api/ApolloRequest;

    invoke-virtual {v2}, Lcom/apollographql/apollo3/api/ApolloRequest;->getExecutionContext()Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object v2

    sget-object v4, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->Key:Lcom/apollographql/apollo3/api/CustomScalarAdapters$Key;

    check-cast v4, Lcom/apollographql/apollo3/api/ExecutionContext$Key;

    invoke-interface {v2, v4}, Lcom/apollographql/apollo3/api/ExecutionContext;->get(Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    .line 228
    invoke-static {p1}, Lcom/apollographql/apollo3/internal/DeferredJsonMergerKt;->isDeferred(Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 229
    iget-object v4, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;->$deferredJsonMerger$inlined:Lcom/apollographql/apollo3/internal/DeferredJsonMerger;

    invoke-virtual {v4, p1}, Lcom/apollographql/apollo3/internal/DeferredJsonMerger;->merge(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object v4, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;->$deferredJsonMerger$inlined:Lcom/apollographql/apollo3/internal/DeferredJsonMerger;

    invoke-virtual {v4}, Lcom/apollographql/apollo3/internal/DeferredJsonMerger;->getMergedFragmentIds()Ljava/util/Set;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/apollographql/apollo3/api/-AdapterContext;->withDeferredFragmentIds(Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/util/Set;)Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    .line 231
    :cond_3
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 228
    :goto_1
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    .line 233
    iget-object v4, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;->$request$inlined:Lcom/apollographql/apollo3/api/ApolloRequest;

    invoke-virtual {v4}, Lcom/apollographql/apollo3/api/ApolloRequest;->getOperation()Lcom/apollographql/apollo3/api/Operation;

    move-result-object v4

    .line 234
    invoke-static {v2}, Lcom/apollographql/apollo3/api/json/-JsonReaders;->jsonReader(Ljava/util/Map;)Lcom/apollographql/apollo3/api/json/JsonReader;

    move-result-object v2

    invoke-static {v4, v2, p1}, Lcom/apollographql/apollo3/api/Operations;->parseJsonResponse(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Lcom/apollographql/apollo3/api/ApolloResponse;

    move-result-object p1

    .line 235
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloResponse;->newBuilder()Lcom/apollographql/apollo3/api/ApolloResponse$Builder;

    move-result-object p1

    .line 236
    iget-object v2, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;->$request$inlined:Lcom/apollographql/apollo3/api/ApolloRequest;

    invoke-virtual {v2}, Lcom/apollographql/apollo3/api/ApolloRequest;->getRequestUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->requestUuid(Ljava/util/UUID;)Lcom/apollographql/apollo3/api/ApolloResponse$Builder;

    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->build()Lcom/apollographql/apollo3/api/ApolloResponse;

    move-result-object p1

    .line 238
    iget-object v2, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;->$deferredJsonMerger$inlined:Lcom/apollographql/apollo3/internal/DeferredJsonMerger;

    invoke-virtual {v2}, Lcom/apollographql/apollo3/internal/DeferredJsonMerger;->getHasNext()Z

    move-result v2

    if-nez v2, :cond_4

    .line 240
    iget-object p0, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;->$deferredJsonMerger$inlined:Lcom/apollographql/apollo3/internal/DeferredJsonMerger;

    invoke-virtual {p0}, Lcom/apollographql/apollo3/internal/DeferredJsonMerger;->reset()V

    .line 223
    :cond_4
    iput v3, v0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 245
    :cond_6
    instance-of p2, p1, Lcom/apollographql/apollo3/network/ws/internal/OperationError;

    if-nez p2, :cond_b

    .line 246
    instance-of p2, p1, Lcom/apollographql/apollo3/network/ws/internal/NetworkError;

    if-nez p2, :cond_a

    .line 249
    instance-of p0, p1, Lcom/apollographql/apollo3/network/ws/internal/ConnectionReEstablished;

    if-eqz p0, :cond_7

    move p0, v3

    goto :goto_3

    :cond_7
    instance-of p0, p1, Lcom/apollographql/apollo3/network/ws/internal/OperationComplete;

    :goto_3
    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    instance-of v3, p1, Lcom/apollographql/apollo3/network/ws/internal/GeneralError;

    :goto_4
    if-eqz v3, :cond_9

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected event "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 246
    :cond_a
    new-instance p2, Lcom/apollographql/apollo3/exception/ApolloNetworkException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Network error while executing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;->$request$inlined:Lcom/apollographql/apollo3/api/ApolloRequest;

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/ApolloRequest;->getOperation()Lcom/apollographql/apollo3/api/Operation;

    move-result-object p0

    invoke-interface {p0}, Lcom/apollographql/apollo3/api/Operation;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/apollographql/apollo3/network/ws/internal/NetworkError;

    invoke-virtual {p1}, Lcom/apollographql/apollo3/network/ws/internal/NetworkError;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/apollographql/apollo3/exception/ApolloNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw p2

    .line 245
    :cond_b
    new-instance p2, Lcom/apollographql/apollo3/exception/SubscriptionOperationException;

    iget-object p0, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;->$request$inlined:Lcom/apollographql/apollo3/api/ApolloRequest;

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/ApolloRequest;->getOperation()Lcom/apollographql/apollo3/api/Operation;

    move-result-object p0

    invoke-interface {p0}, Lcom/apollographql/apollo3/api/Operation;->name()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/apollographql/apollo3/network/ws/internal/OperationError;

    invoke-virtual {p1}, Lcom/apollographql/apollo3/network/ws/internal/OperationError;->getPayload()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/apollographql/apollo3/exception/SubscriptionOperationException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw p2
.end method
