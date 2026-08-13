.class final Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AutoPersistedQueryInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;->intercept(Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;)Lkotlinx/coroutines/flow/Flow;
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
    c = "com.apollographql.apollo3.interceptor.AutoPersistedQueryInterceptor$intercept$1"
    f = "AutoPersistedQueryInterceptor.kt"
    i = {}
    l = {
        0x28
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $chain:Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;

.field final synthetic $isMutation:Z

.field final synthetic $request:Lcom/apollographql/apollo3/api/ApolloRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/ApolloRequest<",
            "TD;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;",
            "Lcom/apollographql/apollo3/api/ApolloRequest<",
            "TD;>;",
            "Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;->$chain:Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;

    iput-object p2, p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;->$request:Lcom/apollographql/apollo3/api/ApolloRequest;

    iput-object p3, p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;->this$0:Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;

    iput-boolean p4, p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;->$isMutation:Z

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

    new-instance v0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;

    iget-object v1, p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;->$chain:Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;

    iget-object v2, p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;->$request:Lcom/apollographql/apollo3/api/ApolloRequest;

    iget-object v3, p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;->this$0:Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;

    iget-boolean v4, p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;->$isMutation:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;-><init>(Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 38
    iget v1, p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;->label:I

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

    iget-object p1, p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    .line 39
    iget-object p1, p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;->$chain:Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;

    iget-object v1, p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;->$request:Lcom/apollographql/apollo3/api/ApolloRequest;

    invoke-interface {p1, v1}, Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;->proceed(Lcom/apollographql/apollo3/api/ApolloRequest;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 40
    new-instance v3, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1$1;

    iget-object v4, p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;->this$0:Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;

    iget-object v5, p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;->$request:Lcom/apollographql/apollo3/api/ApolloRequest;

    iget-boolean v6, p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;->$isMutation:Z

    iget-object v8, p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;->$chain:Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;

    invoke-direct/range {v3 .. v8}, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1$1;-><init>(Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;Lcom/apollographql/apollo3/api/ApolloRequest;ZLkotlinx/coroutines/flow/FlowCollector;Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;)V

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;->label:I

    invoke-interface {p1, v3, v1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 63
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
