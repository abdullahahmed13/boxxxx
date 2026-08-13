.class public final Lcom/apollographql/apollo3/interceptor/NetworkInterceptor;
.super Ljava/lang/Object;
.source "NetworkInterceptor.kt"

# interfaces
.implements Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J4\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000b0\n0\t\"\u0008\u0008\u0000\u0010\u000b*\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/apollographql/apollo3/interceptor/NetworkInterceptor;",
        "Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;",
        "networkTransport",
        "Lcom/apollographql/apollo3/network/NetworkTransport;",
        "subscriptionNetworkTransport",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lcom/apollographql/apollo3/network/NetworkTransport;Lcom/apollographql/apollo3/network/NetworkTransport;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "intercept",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/apollographql/apollo3/api/ApolloResponse;",
        "D",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        "request",
        "Lcom/apollographql/apollo3/api/ApolloRequest;",
        "chain",
        "Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;",
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
.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final networkTransport:Lcom/apollographql/apollo3/network/NetworkTransport;

.field private final subscriptionNetworkTransport:Lcom/apollographql/apollo3/network/NetworkTransport;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo3/network/NetworkTransport;Lcom/apollographql/apollo3/network/NetworkTransport;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "networkTransport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subscriptionNetworkTransport"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/apollographql/apollo3/interceptor/NetworkInterceptor;->networkTransport:Lcom/apollographql/apollo3/network/NetworkTransport;

    .line 16
    iput-object p2, p0, Lcom/apollographql/apollo3/interceptor/NetworkInterceptor;->subscriptionNetworkTransport:Lcom/apollographql/apollo3/network/NetworkTransport;

    .line 17
    iput-object p3, p0, Lcom/apollographql/apollo3/interceptor/NetworkInterceptor;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public intercept(Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/ApolloRequest<",
            "TD;>;",
            "Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;>;"
        }
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->getOperation()Lcom/apollographql/apollo3/api/Operation;

    move-result-object p2

    .line 22
    instance-of v0, p2, Lcom/apollographql/apollo3/api/Query;

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/apollographql/apollo3/interceptor/NetworkInterceptor;->networkTransport:Lcom/apollographql/apollo3/network/NetworkTransport;

    invoke-interface {p2, p1}, Lcom/apollographql/apollo3/network/NetworkTransport;->execute(Lcom/apollographql/apollo3/api/ApolloRequest;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p2, Lcom/apollographql/apollo3/api/Mutation;

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/apollographql/apollo3/interceptor/NetworkInterceptor;->networkTransport:Lcom/apollographql/apollo3/network/NetworkTransport;

    invoke-interface {p2, p1}, Lcom/apollographql/apollo3/network/NetworkTransport;->execute(Lcom/apollographql/apollo3/api/ApolloRequest;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto :goto_0

    .line 24
    :cond_1
    instance-of p2, p2, Lcom/apollographql/apollo3/api/Subscription;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/apollographql/apollo3/interceptor/NetworkInterceptor;->subscriptionNetworkTransport:Lcom/apollographql/apollo3/network/NetworkTransport;

    invoke-interface {p2, p1}, Lcom/apollographql/apollo3/network/NetworkTransport;->execute(Lcom/apollographql/apollo3/api/ApolloRequest;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 26
    :goto_0
    iget-object p0, p0, Lcom/apollographql/apollo3/interceptor/NetworkInterceptor;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    const-string p1, ""

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
