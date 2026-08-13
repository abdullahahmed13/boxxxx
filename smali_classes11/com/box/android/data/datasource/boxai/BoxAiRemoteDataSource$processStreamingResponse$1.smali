.class final Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$processStreamingResponse$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BoxAiRemoteDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;->processStreamingResponse(Ljava/io/BufferedReader;)Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/box/android/domain/utils/result/Result<",
        "+",
        "Lcom/box/android/data/api/models/boxai/AiGetAnswerDTO;",
        "+",
        "Lcom/box/android/data/datasource/errors/RemoteError;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoxAiRemoteDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxAiRemoteDataSource.kt\ncom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$processStreamingResponse$1\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,252:1\n326#2:253\n1#3:254\n*S KotlinDebug\n*F\n+ 1 BoxAiRemoteDataSource.kt\ncom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$processStreamingResponse$1\n*L\n222#1:253\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/data/api/models/boxai/AiGetAnswerDTO;",
        "Lcom/box/android/data/datasource/errors/RemoteError;"
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
    c = "com.box.android.data.datasource.boxai.BoxAiRemoteDataSource$processStreamingResponse$1"
    f = "BoxAiRemoteDataSource.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xe3,
        0xe5
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "adapter",
        "res",
        "it",
        "$i$a$-let-BoxAiRemoteDataSource$processStreamingResponse$1$1",
        "$this$flow",
        "adapter",
        "res",
        "e"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $responseBuffer:Ljava/io/BufferedReader;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;


# direct methods
.method constructor <init>(Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;Ljava/io/BufferedReader;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;",
            "Ljava/io/BufferedReader;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$processStreamingResponse$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$processStreamingResponse$1;->this$0:Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;

    iput-object p2, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$processStreamingResponse$1;->$responseBuffer:Ljava/io/BufferedReader;

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

    new-instance v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$processStreamingResponse$1;

    iget-object v1, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$processStreamingResponse$1;->this$0:Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;

    iget-object p0, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$processStreamingResponse$1;->$responseBuffer:Ljava/io/BufferedReader;

    invoke-direct {v0, v1, p0, p2}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$processStreamingResponse$1;-><init>(Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;Ljava/io/BufferedReader;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$processStreamingResponse$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$processStreamingResponse$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/api/models/boxai/AiGetAnswerDTO;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$processStreamingResponse$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$processStreamingResponse$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$processStreamingResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$processStreamingResponse$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 218
    iget v2, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$processStreamingResponse$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$processStreamingResponse$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    iget-object v2, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$processStreamingResponse$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$processStreamingResponse$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/squareup/moshi/JsonAdapter;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$processStreamingResponse$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$processStreamingResponse$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$processStreamingResponse$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/squareup/moshi/JsonAdapter;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 219
    iget-object p1, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$processStreamingResponse$1;->this$0:Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;

    invoke-static {p1}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;->access$getMoshi$p(Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;)Lcom/squareup/moshi/Moshi;

    move-result-object p1

    const-class v2, Lcom/box/android/data/api/models/boxai/AiGetAnswerDTO;

    invoke-virtual {p1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    .line 220
    const-string v2, ""

    move-object v5, p1

    .line 253
    :cond_3
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 222
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 223
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 226
    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$processStreamingResponse$1;->$responseBuffer:Ljava/io/BufferedReader;

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 227
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v5, v2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, v6}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$processStreamingResponse$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$processStreamingResponse$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$processStreamingResponse$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$processStreamingResponse$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$processStreamingResponse$1;->I$0:I

    iput v4, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$processStreamingResponse$1;->label:I

    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_5

    goto :goto_1

    .line 229
    :goto_0
    new-instance v6, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object v7, Lcom/box/android/data/datasource/ErrorUtil;->Companion:Lcom/box/android/data/datasource/ErrorUtil$Companion;

    invoke-virtual {v7}, Lcom/box/android/data/datasource/ErrorUtil$Companion;->getInstance()Lcom/box/android/data/datasource/ErrorUtil;

    move-result-object v7

    iget-object v8, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$processStreamingResponse$1;->this$0:Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;

    invoke-static {v8}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;->access$getMoshi$p(Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;)Lcom/squareup/moshi/Moshi;

    move-result-object v8

    invoke-virtual {v7, p1, v8}, Lcom/box/android/data/datasource/ErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$processStreamingResponse$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$processStreamingResponse$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$processStreamingResponse$1;->L$2:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$processStreamingResponse$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$processStreamingResponse$1;->label:I

    invoke-interface {v0, v6, v7}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_1
    return-object v1

    .line 231
    :cond_5
    :goto_2
    move-object p1, v2

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    .line 232
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
