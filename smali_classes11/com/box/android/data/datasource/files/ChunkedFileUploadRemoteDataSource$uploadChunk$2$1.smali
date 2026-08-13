.class final Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$uploadChunk$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChunkedFileUploadRemoteDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource;->uploadChunk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nChunkedFileUploadRemoteDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChunkedFileUploadRemoteDataSource.kt\ncom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$uploadChunk$2$1\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,163:1\n24#2,5:164\n76#2,4:169\n*S KotlinDebug\n*F\n+ 1 ChunkedFileUploadRemoteDataSource.kt\ncom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$uploadChunk$2$1\n*L\n147#1:164,5\n154#1:169,4\n*E\n"
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
    c = "com.box.android.data.datasource.files.ChunkedFileUploadRemoteDataSource$uploadChunk$2$1"
    f = "ChunkedFileUploadRemoteDataSource.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x94,
        0x9e
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$i$f$resultOf",
        "$i$a$-resultOf-ChunkedFileUploadRemoteDataSource$uploadChunk$2$1$result$1",
        "$this$launch",
        "result"
    }
    s = {
        "L$0",
        "I$0",
        "I$1",
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $contentRange:Ljava/lang/String;

.field final synthetic $digest:Ljava/lang/String;

.field final synthetic $progressBody:Lokhttp3/RequestBody;

.field final synthetic $resultFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/api/models/upload/UploadFileChunkDTO;",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $uploadChunkEndpoint:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/api/models/upload/UploadFileChunkDTO;",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;",
            "Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$uploadChunk$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$uploadChunk$2$1;->$resultFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p2, p0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$uploadChunk$2$1;->this$0:Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource;

    iput-object p3, p0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$uploadChunk$2$1;->$uploadChunkEndpoint:Ljava/lang/String;

    iput-object p4, p0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$uploadChunk$2$1;->$contentRange:Ljava/lang/String;

    iput-object p5, p0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$uploadChunk$2$1;->$digest:Ljava/lang/String;

    iput-object p6, p0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$uploadChunk$2$1;->$progressBody:Lokhttp3/RequestBody;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$uploadChunk$2$1;

    iget-object v1, p0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$uploadChunk$2$1;->$resultFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, p0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$uploadChunk$2$1;->this$0:Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource;

    iget-object v3, p0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$uploadChunk$2$1;->$uploadChunkEndpoint:Ljava/lang/String;

    iget-object v4, p0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$uploadChunk$2$1;->$contentRange:Ljava/lang/String;

    iget-object v5, p0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$uploadChunk$2$1;->$digest:Ljava/lang/String;

    iget-object v6, p0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$uploadChunk$2$1;->$progressBody:Lokhttp3/RequestBody;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$uploadChunk$2$1;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$uploadChunk$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$uploadChunk$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$uploadChunk$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$uploadChunk$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$uploadChunk$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$uploadChunk$2$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 146
    iget v0, p0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$uploadChunk$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object p0, p0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$uploadChunk$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, p0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v10, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 147
    iget-object p1, p0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$uploadChunk$2$1;->this$0:Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource;

    iget-object v6, p0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$uploadChunk$2$1;->$uploadChunkEndpoint:Ljava/lang/String;

    iget-object v7, p0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$uploadChunk$2$1;->$contentRange:Ljava/lang/String;

    iget-object v8, p0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$uploadChunk$2$1;->$digest:Ljava/lang/String;

    iget-object v9, p0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$uploadChunk$2$1;->$progressBody:Lokhttp3/RequestBody;

    .line 148
    :try_start_1
    invoke-static {p1}, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource;->access$getChunkedFileUploadRequest$p(Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource;)Lcom/box/android/data/api/requests/ChunkedFileUploadRequest;

    move-result-object v5

    iput-object v1, p0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$uploadChunk$2$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$uploadChunk$2$1;->I$0:I

    iput p1, p0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$uploadChunk$2$1;->I$1:I

    iput v4, p0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$uploadChunk$2$1;->label:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v10, p0

    :try_start_2
    invoke-interface/range {v5 .. v10}, Lcom/box/android/data/api/requests/ChunkedFileUploadRequest;->uploadPart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto :goto_5

    .line 146
    :cond_3
    :goto_0
    check-cast p1, Lcom/box/android/data/api/models/upload/UploadFileChunkDTOWrapper;

    .line 153
    invoke-virtual {p1}, Lcom/box/android/data/api/models/upload/UploadFileChunkDTOWrapper;->getPart()Lcom/box/android/data/api/models/upload/UploadFileChunkDTO;

    move-result-object p0

    .line 165
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v10, p0

    :goto_1
    move-object p1, v0

    .line 167
    :goto_2
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 154
    :goto_3
    iget-object p0, v10, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$uploadChunk$2$1;->this$0:Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource;

    .line 170
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_4

    goto :goto_4

    .line 171
    :cond_4
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 155
    invoke-static {v1}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception uploading chunk: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    sget-object v0, Lcom/box/android/data/datasource/errors/UploadErrorUtil;->INSTANCE:Lcom/box/android/data/datasource/errors/UploadErrorUtil;

    invoke-static {p0}, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource;->access$getMoshi$p(Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource;)Lcom/squareup/moshi/Moshi;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/box/android/data/datasource/errors/UploadErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p0

    .line 171
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 158
    :goto_4
    iget-object p0, v10, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$uploadChunk$2$1;->$resultFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object v0, v10

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v10, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$uploadChunk$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v10, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$uploadChunk$2$1;->L$1:Ljava/lang/Object;

    iput v3, v10, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$uploadChunk$2$1;->label:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    :goto_5
    return-object v2

    .line 159
    :cond_5
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 169
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
