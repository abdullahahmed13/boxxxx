.class final Lcom/box/android/data/datasource/gql/BoxGraphQL$preliminaryDataFromCache$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BoxGraphQL.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/datasource/gql/BoxGraphQL;->preliminaryDataFromCache(Lcom/apollographql/apollo3/api/Query;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/channels/ProducerScope;)Lkotlinx/coroutines/Job;
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
    c = "com.box.android.data.datasource.gql.BoxGraphQL$preliminaryDataFromCache$1"
    f = "BoxGraphQL.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x10d,
        0x111
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "response",
        "$i$a$-let-BoxGraphQL$preliminaryDataFromCache$1$1"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $preliminaryDataProvider:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TQ;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $producerScope:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;>;"
        }
    .end annotation
.end field

.field final synthetic $query:Lcom/apollographql/apollo3/api/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TQ;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/datasource/gql/BoxGraphQL;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/apollographql/apollo3/api/Query;Lcom/box/android/data/datasource/gql/BoxGraphQL;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;>;+",
            "Ljava/lang/Object;",
            ">;TQ;",
            "Lcom/box/android/data/datasource/gql/BoxGraphQL;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/datasource/gql/BoxGraphQL$preliminaryDataFromCache$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/datasource/gql/BoxGraphQL$preliminaryDataFromCache$1;->$preliminaryDataProvider:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/box/android/data/datasource/gql/BoxGraphQL$preliminaryDataFromCache$1;->$query:Lcom/apollographql/apollo3/api/Query;

    iput-object p3, p0, Lcom/box/android/data/datasource/gql/BoxGraphQL$preliminaryDataFromCache$1;->this$0:Lcom/box/android/data/datasource/gql/BoxGraphQL;

    iput-object p4, p0, Lcom/box/android/data/datasource/gql/BoxGraphQL$preliminaryDataFromCache$1;->$producerScope:Lkotlinx/coroutines/channels/ProducerScope;

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

    new-instance v0, Lcom/box/android/data/datasource/gql/BoxGraphQL$preliminaryDataFromCache$1;

    iget-object v1, p0, Lcom/box/android/data/datasource/gql/BoxGraphQL$preliminaryDataFromCache$1;->$preliminaryDataProvider:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/box/android/data/datasource/gql/BoxGraphQL$preliminaryDataFromCache$1;->$query:Lcom/apollographql/apollo3/api/Query;

    iget-object v3, p0, Lcom/box/android/data/datasource/gql/BoxGraphQL$preliminaryDataFromCache$1;->this$0:Lcom/box/android/data/datasource/gql/BoxGraphQL;

    iget-object v4, p0, Lcom/box/android/data/datasource/gql/BoxGraphQL$preliminaryDataFromCache$1;->$producerScope:Lkotlinx/coroutines/channels/ProducerScope;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/box/android/data/datasource/gql/BoxGraphQL$preliminaryDataFromCache$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/apollographql/apollo3/api/Query;Lcom/box/android/data/datasource/gql/BoxGraphQL;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/datasource/gql/BoxGraphQL$preliminaryDataFromCache$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/gql/BoxGraphQL$preliminaryDataFromCache$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/gql/BoxGraphQL$preliminaryDataFromCache$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/gql/BoxGraphQL$preliminaryDataFromCache$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/gql/BoxGraphQL$preliminaryDataFromCache$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/box/android/data/datasource/gql/BoxGraphQL$preliminaryDataFromCache$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 267
    iget v2, p0, Lcom/box/android/data/datasource/gql/BoxGraphQL$preliminaryDataFromCache$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/box/android/data/datasource/gql/BoxGraphQL$preliminaryDataFromCache$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/apollographql/apollo3/api/ApolloResponse;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 269
    :try_start_2
    iget-object p1, p0, Lcom/box/android/data/datasource/gql/BoxGraphQL$preliminaryDataFromCache$1;->$preliminaryDataProvider:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/box/android/data/datasource/gql/BoxGraphQL$preliminaryDataFromCache$1;->$query:Lcom/apollographql/apollo3/api/Query;

    iput-object v0, p0, Lcom/box/android/data/datasource/gql/BoxGraphQL$preliminaryDataFromCache$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/box/android/data/datasource/gql/BoxGraphQL$preliminaryDataFromCache$1;->label:I

    invoke-interface {p1, v2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lcom/apollographql/apollo3/api/ApolloResponse;

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/box/android/data/datasource/gql/BoxGraphQL$preliminaryDataFromCache$1;->$producerScope:Lkotlinx/coroutines/channels/ProducerScope;

    .line 272
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 273
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/data/datasource/gql/BoxGraphQL$preliminaryDataFromCache$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/data/datasource/gql/BoxGraphQL$preliminaryDataFromCache$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/box/android/data/datasource/gql/BoxGraphQL$preliminaryDataFromCache$1;->I$0:I

    iput v3, p0, Lcom/box/android/data/datasource/gql/BoxGraphQL$preliminaryDataFromCache$1;->label:I

    invoke-interface {v2, p1, p0}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p0, v1, :cond_4

    :goto_1
    return-object v1

    .line 277
    :goto_2
    iget-object p0, p0, Lcom/box/android/data/datasource/gql/BoxGraphQL$preliminaryDataFromCache$1;->this$0:Lcom/box/android/data/datasource/gql/BoxGraphQL;

    const-string v0, "An exception occurred during execution preliminary data job"

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, v0, p1}, Lcom/box/android/data/datasource/gql/BoxGraphQL;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
