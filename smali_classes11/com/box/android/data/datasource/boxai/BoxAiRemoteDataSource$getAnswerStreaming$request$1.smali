.class final Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$request$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BoxAiRemoteDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;->getAnswerStreaming$request(Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/boxai/AiMode;Lcom/box/android/data/api/models/auth/AccessTokenDTO;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nBoxAiRemoteDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxAiRemoteDataSource.kt\ncom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$request$1\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,252:1\n24#2,2:253\n26#2,3:259\n87#2,8:262\n76#2,4:270\n1563#3:255\n1634#3,3:256\n*S KotlinDebug\n*F\n+ 1 BoxAiRemoteDataSource.kt\ncom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$request$1\n*L\n169#1:253,2\n169#1:259,3\n183#1:262,8\n188#1:270,4\n173#1:255\n173#1:256,3\n*E\n"
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
    c = "com.box.android.data.datasource.boxai.BoxAiRemoteDataSource$getAnswerStreaming$request$1"
    f = "BoxAiRemoteDataSource.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xaa,
        0xb9,
        0xbd
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$i$f$resultOf",
        "$i$a$-resultOf-BoxAiRemoteDataSource$getAnswerStreaming$request$1$1",
        "$this$flow",
        "$this$onSuccess$iv",
        "responseStream",
        "it",
        "$i$f$onSuccess",
        "$i$a$-onSuccess-BoxAiRemoteDataSource$getAnswerStreaming$request$1$2",
        "$i$a$-use-BoxAiRemoteDataSource$getAnswerStreaming$request$1$2$1",
        "$this$flow",
        "$this$mapError$iv",
        "it",
        "$i$f$mapError",
        "$i$a$-mapError-BoxAiRemoteDataSource$getAnswerStreaming$request$1$3"
    }
    s = {
        "L$0",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $agentId:Ljava/lang/String;

.field final synthetic $contextSession:Ljava/lang/String;

.field final synthetic $itemIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $itemSession:Ljava/lang/String;

.field final synthetic $prompt:Ljava/lang/String;

.field final synthetic $requestMode:Lcom/box/android/data/api/models/boxai/AiMode;

.field final synthetic $token:Lcom/box/android/data/api/models/auth/AccessTokenDTO;

.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;


# direct methods
.method constructor <init>(Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;Lcom/box/android/data/api/models/boxai/AiMode;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/auth/AccessTokenDTO;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;",
            "Lcom/box/android/data/api/models/boxai/AiMode;",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/box/android/data/api/models/auth/AccessTokenDTO;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$request$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$request$1;->this$0:Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;

    iput-object p2, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$request$1;->$requestMode:Lcom/box/android/data/api/models/boxai/AiMode;

    iput-object p3, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$request$1;->$itemIds:Ljava/util/List;

    iput-object p4, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$request$1;->$prompt:Ljava/lang/String;

    iput-object p5, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$request$1;->$itemSession:Ljava/lang/String;

    iput-object p6, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$request$1;->$contextSession:Ljava/lang/String;

    iput-object p7, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$request$1;->$agentId:Ljava/lang/String;

    iput-object p8, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$request$1;->$token:Lcom/box/android/data/api/models/auth/AccessTokenDTO;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$request$1;

    iget-object v1, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$request$1;->this$0:Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;

    iget-object v2, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$request$1;->$requestMode:Lcom/box/android/data/api/models/boxai/AiMode;

    iget-object v3, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$request$1;->$itemIds:Ljava/util/List;

    iget-object v4, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$request$1;->$prompt:Ljava/lang/String;

    iget-object v5, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$request$1;->$itemSession:Ljava/lang/String;

    iget-object v6, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$request$1;->$contextSession:Ljava/lang/String;

    iget-object v7, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$request$1;->$agentId:Ljava/lang/String;

    iget-object v8, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$request$1;->$token:Lcom/box/android/data/api/models/auth/AccessTokenDTO;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$request$1;-><init>(Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;Lcom/box/android/data/api/models/boxai/AiMode;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/auth/AccessTokenDTO;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$request$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$request$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$request$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$request$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$request$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$request$1;->L$0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 168
    iget v0, v4, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$request$1;->label:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    iget-object v0, v4, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$request$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v0, v4, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$request$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v4, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$request$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    iget-object v0, v4, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$request$1;->L$3:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    iget-object v0, v4, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$request$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    iget-object v0, v4, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$request$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_0
    move-object v1, v0

    goto/16 :goto_7

    :cond_2
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 169
    iget-object v0, v4, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$request$1;->this$0:Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;

    iget-object v2, v4, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$request$1;->$requestMode:Lcom/box/android/data/api/models/boxai/AiMode;

    iget-object v3, v4, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$request$1;->$itemIds:Ljava/util/List;

    iget-object v5, v4, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$request$1;->$prompt:Ljava/lang/String;

    iget-object v6, v4, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$request$1;->$itemSession:Ljava/lang/String;

    iget-object v13, v4, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$request$1;->$contextSession:Ljava/lang/String;

    iget-object v14, v4, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$request$1;->$agentId:Ljava/lang/String;

    iget-object v15, v4, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$request$1;->$token:Lcom/box/android/data/api/models/auth/AccessTokenDTO;

    .line 170
    :try_start_2
    invoke-static {v0}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;->access$getBoxAiRequest$p(Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;)Lcom/box/android/data/api/requests/BoxAiRequest;

    move-result-object v21

    .line 172
    invoke-virtual {v2}, Lcom/box/android/data/api/models/boxai/AiMode;->getJsonValue()Ljava/lang/String;

    move-result-object v2

    .line 173
    check-cast v3, Ljava/lang/Iterable;

    .line 255
    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v3, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 256
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 257
    check-cast v11, Lcom/box/android/domain/models/ItemId$Remote;

    .line 173
    invoke-static {v11}, Lcom/box/android/data/mappers/ItemIdMapperKt;->toItemIdDTO(Lcom/box/android/domain/models/ItemId$Remote;)Lcom/box/android/data/api/models/items/mini/ItemIdDTO;

    move-result-object v11

    .line 257
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 258
    :cond_4
    check-cast v9, Ljava/util/List;

    .line 177
    new-instance v3, Lcom/box/android/data/api/models/boxai/AiIntelligenceConfigDTO;

    invoke-direct {v3, v1}, Lcom/box/android/data/api/models/boxai/AiIntelligenceConfigDTO;-><init>(Z)V

    .line 178
    new-instance v11, Lcom/box/android/data/api/models/boxai/AiAgentConfigDTO;

    if-nez v14, :cond_5

    const-string v14, "0"

    :cond_5
    invoke-direct {v11, v14}, Lcom/box/android/data/api/models/boxai/AiAgentConfigDTO;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v13

    .line 171
    new-instance v13, Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;

    move-object v14, v2

    move-object/from16 v19, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v20, v11

    move-object v2, v15

    move-object v15, v9

    invoke-direct/range {v13 .. v20}, Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/boxai/AiIntelligenceConfigDTO;Lcom/box/android/data/api/models/boxai/AiAgentConfigDTO;)V

    if-eqz v2, :cond_6

    .line 180
    invoke-static {v0, v2}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;->access$formatAuthorizationHeader(Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;Lcom/box/android/data/api/models/auth/AccessTokenDTO;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 170
    :goto_2
    iput-object v7, v4, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$request$1;->L$0:Ljava/lang/Object;

    iput v12, v4, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$request$1;->I$0:I

    iput v12, v4, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$request$1;->I$1:I

    iput v1, v4, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$request$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v13

    move-object/from16 v0, v21

    invoke-static/range {v0 .. v6}, Lcom/box/android/data/api/requests/BoxAiRequest;->getAnswerStreaming$default(Lcom/box/android/data/api/requests/BoxAiRequest;Lcom/box/android/data/api/models/boxai/AiGetAnswerStreamingRequestDTO;Ljava/lang/String;Lcom/box/android/data/api/utils/StreamingTag;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    goto/16 :goto_9

    .line 168
    :cond_7
    :goto_3
    check-cast v0, Lokhttp3/ResponseBody;

    .line 181
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    .line 254
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/box/android/domain/utils/result/Result;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 260
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    :goto_4
    move-object v0, v1

    .line 183
    iget-object v1, v4, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$request$1;->this$0:Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;

    .line 263
    instance-of v2, v0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_a

    .line 264
    move-object v2, v0

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    .line 184
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v5, Ljava/io/Reader;

    instance-of v3, v5, Ljava/io/BufferedReader;

    if-eqz v3, :cond_8

    check-cast v5, Ljava/io/BufferedReader;

    goto :goto_5

    :cond_8
    new-instance v3, Ljava/io/BufferedReader;

    const/16 v6, 0x2000

    invoke-direct {v3, v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v5, v3

    :goto_5
    move-object v3, v5

    check-cast v3, Ljava/io/Closeable;

    :try_start_3
    move-object v5, v3

    check-cast v5, Ljava/io/BufferedReader;

    .line 185
    invoke-static {v1, v5}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;->access$processStreamingResponse(Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;Ljava/io/BufferedReader;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v7, v4, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$request$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$request$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$request$1;->L$2:Ljava/lang/Object;

    iput-object v3, v4, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$request$1;->L$3:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$request$1;->L$4:Ljava/lang/Object;

    iput v12, v4, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$request$1;->I$0:I

    iput v12, v4, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$request$1;->I$1:I

    iput v12, v4, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$request$1;->I$2:I

    iput v10, v4, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$request$1;->label:I

    invoke-static {v7, v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v1, v8, :cond_9

    goto :goto_9

    :cond_9
    move-object v1, v3

    .line 186
    :goto_6
    :try_start_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v2, 0x0

    .line 184
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_0

    :goto_7
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 268
    :cond_a
    instance-of v1, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v1, :cond_e

    .line 188
    :goto_8
    iget-object v1, v4, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$request$1;->this$0:Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;

    .line 271
    instance-of v2, v0, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez v2, :cond_d

    .line 272
    instance-of v2, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v2, :cond_c

    move-object v2, v0

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    .line 189
    new-instance v3, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object v5, Lcom/box/android/data/datasource/ErrorUtil;->Companion:Lcom/box/android/data/datasource/ErrorUtil$Companion;

    invoke-virtual {v5}, Lcom/box/android/data/datasource/ErrorUtil$Companion;->getInstance()Lcom/box/android/data/datasource/ErrorUtil;

    move-result-object v5

    invoke-static {v1}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;->access$getMoshi$p(Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;)Lcom/squareup/moshi/Moshi;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Lcom/box/android/data/datasource/ErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$request$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$request$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$request$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$request$1;->L$3:Ljava/lang/Object;

    iput-object v2, v4, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$request$1;->L$4:Ljava/lang/Object;

    iput v12, v4, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$request$1;->I$0:I

    iput v12, v4, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$request$1;->I$1:I

    const/4 v1, 0x3

    iput v1, v4, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$request$1;->label:I

    invoke-interface {v7, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    :goto_9
    return-object v8

    .line 190
    :cond_b
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 272
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    goto :goto_b

    .line 270
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 191
    :cond_d
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 262
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
