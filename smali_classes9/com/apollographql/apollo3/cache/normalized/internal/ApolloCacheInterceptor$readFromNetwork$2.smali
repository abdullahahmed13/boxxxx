.class final Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$readFromNetwork$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ApolloCacheInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;->readFromNetwork(Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/apollographql/apollo3/api/ApolloResponse<",
        "TD;>;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "D",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        "it",
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
    c = "com.apollographql.apollo3.cache.normalized.internal.ApolloCacheInterceptor$readFromNetwork$2"
    f = "ApolloCacheInterceptor.kt"
    i = {}
    l = {
        0x104
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $customScalarAdapters:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

.field final synthetic $request:Lcom/apollographql/apollo3/api/ApolloRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/ApolloRequest<",
            "TD;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;",
            "Lcom/apollographql/apollo3/api/ApolloRequest<",
            "TD;>;",
            "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$readFromNetwork$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$readFromNetwork$2;->this$0:Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;

    iput-object p2, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$readFromNetwork$2;->$request:Lcom/apollographql/apollo3/api/ApolloRequest;

    iput-object p3, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$readFromNetwork$2;->$customScalarAdapters:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$readFromNetwork$2;

    iget-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$readFromNetwork$2;->this$0:Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;

    iget-object v2, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$readFromNetwork$2;->$request:Lcom/apollographql/apollo3/api/ApolloRequest;

    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$readFromNetwork$2;->$customScalarAdapters:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$readFromNetwork$2;-><init>(Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$readFromNetwork$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/apollographql/apollo3/api/ApolloResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$readFromNetwork$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$readFromNetwork$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$readFromNetwork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/apollographql/apollo3/api/ApolloResponse;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$readFromNetwork$2;->invoke(Lcom/apollographql/apollo3/api/ApolloResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 259
    iget v1, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$readFromNetwork$2;->label:I

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

    iget-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$readFromNetwork$2;->L$0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/apollographql/apollo3/api/ApolloResponse;

    .line 260
    iget-object v3, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$readFromNetwork$2;->this$0:Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;

    iget-object v4, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$readFromNetwork$2;->$request:Lcom/apollographql/apollo3/api/ApolloRequest;

    iget-object v6, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$readFromNetwork$2;->$customScalarAdapters:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$readFromNetwork$2;->label:I

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;->maybeWriteToCache$default(Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/api/ApolloResponse;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/util/Set;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 261
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
