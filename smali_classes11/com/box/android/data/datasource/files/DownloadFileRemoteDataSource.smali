.class public final Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource;
.super Ljava/lang/Object;
.source "DownloadFileRemoteDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadFileRemoteDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadFileRemoteDataSource.kt\ncom/box/android/data/datasource/files/DownloadFileRemoteDataSource\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,113:1\n24#2,5:114\n76#2,4:119\n24#2,5:123\n76#2,4:128\n*S KotlinDebug\n*F\n+ 1 DownloadFileRemoteDataSource.kt\ncom/box/android/data/datasource/files/DownloadFileRemoteDataSource\n*L\n48#1:114,5\n55#1:119,4\n85#1:123,5\n92#1:128,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJB\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0086@\u00a2\u0006\u0002\u0010\u0017JJ\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0086@\u00a2\u0006\u0002\u0010\u001bJ4\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0 H\u0087@\u00a2\u0006\u0002\u0010!R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource;",
        "",
        "downloadFileRequest",
        "Lcom/box/android/data/api/requests/DownloadFileRequest;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/box/android/data/api/requests/DownloadFileRequest;Lcom/squareup/moshi/Moshi;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "downloadFile",
        "Lcom/box/android/domain/utils/result/ResultProgressWrapper;",
        "",
        "Lcom/box/android/data/datasource/errors/RemoteError;",
        "Lcom/box/android/domain/utils/Progress;",
        "fileId",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "fileSize",
        "",
        "sharedLinkHeader",
        "",
        "targetFile",
        "Ljava/io/File;",
        "(Lcom/box/android/domain/models/ItemId$Remote;JLjava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "downloadFileChunk",
        "startByte",
        "endByte",
        "(Lcom/box/android/domain/models/ItemId$Remote;Ljava/io/File;JJLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "copyToTargetFile",
        "inputStream",
        "Ljava/io/InputStream;",
        "progressFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "(Ljava/io/InputStream;JLjava/io/File;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final downloadFileRequest:Lcom/box/android/data/api/requests/DownloadFileRequest;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final moshi:Lcom/squareup/moshi/Moshi;


# direct methods
.method public constructor <init>(Lcom/box/android/data/api/requests/DownloadFileRequest;Lcom/squareup/moshi/Moshi;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "downloadFileRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource;->downloadFileRequest:Lcom/box/android/data/api/requests/DownloadFileRequest;

    .line 25
    iput-object p2, p0, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    .line 26
    iput-object p3, p0, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public final copyToTargetFile(Ljava/io/InputStream;JLjava/io/File;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "J",
            "Ljava/io/File;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/box/android/domain/utils/Progress;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 106
    iget-object p0, p0, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$copyToTargetFile$2;

    const/4 v6, 0x0

    move-object v2, p1

    move-wide v3, p2

    move-object v1, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$copyToTargetFile$2;-><init>(Ljava/io/File;Ljava/io/InputStream;JLkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v0, p6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final downloadFile(Lcom/box/android/domain/models/ItemId$Remote;JLjava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "J",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/ResultProgressWrapper<",
            "Lkotlin/Unit;",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            "Lcom/box/android/domain/utils/Progress;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v0, p6

    instance-of v4, v0, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;

    iget v5, v4, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v0, v4, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->label:I

    sub-int/2addr v0, v6

    iput v0, v4, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;

    invoke-direct {v4, v1, v0}, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;-><init>(Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v11, v4

    iget-object v0, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 38
    iget v5, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->label:I

    const/4 v12, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v12, :cond_1

    iget v1, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->I$0:I

    iget-wide v1, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->J$0:J

    iget-object v1, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/utils/result/ResultProgressWrapper;

    iget-object v1, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/utils/result/ResultProgressWrapper;

    iget-object v2, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v2, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->I$2:I

    iget v2, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->I$1:I

    iget v2, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->I$0:I

    iget-wide v5, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->J$0:J

    iget-object v3, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->L$7:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v7, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/domain/utils/result/ResultProgressWrapper;

    iget-object v8, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/domain/utils/result/ResultProgressWrapper;

    iget-object v9, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v10, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v14, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/io/File;

    iget-object v15, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v12, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/box/android/domain/models/ItemId$Remote;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v13, v10

    move-object v10, v9

    move-object v9, v14

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v13, v7

    move-object/from16 v19, v12

    move-object/from16 v18, v15

    move-object v15, v9

    move-object v9, v14

    move-object v14, v8

    :goto_1
    move-wide v7, v5

    goto/16 :goto_5

    :cond_3
    iget v2, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->I$2:I

    iget v3, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->I$1:I

    iget v5, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->I$0:I

    iget-wide v7, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->J$0:J

    iget-object v9, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->L$8:Ljava/lang/Object;

    check-cast v9, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource;

    iget-object v10, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->L$7:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v12, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->L$6:Ljava/lang/Object;

    check-cast v12, Lcom/box/android/domain/utils/result/ResultProgressWrapper;

    iget-object v14, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->L$5:Ljava/lang/Object;

    check-cast v14, Lcom/box/android/domain/utils/result/ResultProgressWrapper;

    iget-object v15, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->L$4:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v6, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/MutableStateFlow;

    const/16 v16, 0x0

    iget-object v13, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/io/File;

    move-object/from16 v17, v0

    iget-object v0, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->L$1:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    iget-object v0, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->L$0:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lcom/box/android/domain/models/ItemId$Remote;

    :try_start_1
    invoke-static/range {v17 .. v17}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v3

    move v3, v2

    move v2, v5

    move v5, v0

    move-object v0, v10

    move-object v10, v6

    move-object v6, v9

    move-object v9, v13

    move-object v13, v12

    move-object v12, v0

    move-object/from16 v0, v17

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move v2, v5

    move-object v3, v10

    move-object v9, v13

    move-object v10, v6

    move-object v13, v12

    goto/16 :goto_5

    :cond_4
    move-object/from16 v17, v0

    const/16 v16, 0x0

    invoke-static/range {v17 .. v17}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    new-instance v0, Lcom/box/android/domain/utils/Progress;

    const-wide/16 v5, 0x0

    invoke-direct {v0, v5, v6, v2, v3}, Lcom/box/android/domain/utils/Progress;-><init>(JJ)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v10

    .line 45
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    .line 46
    new-instance v6, Lcom/box/android/domain/utils/result/ResultProgressWrapper;

    move-object v0, v10

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    move-object v8, v5

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v6, v0, v8}, Lcom/box/android/domain/utils/result/ResultProgressWrapper;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)V

    const/4 v8, 0x0

    .line 50
    :try_start_2
    iget-object v0, v1, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource;->downloadFileRequest:Lcom/box/android/data/api/requests/DownloadFileRequest;

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->L$1:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    move-object/from16 v12, p5

    :try_start_3
    iput-object v12, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->L$2:Ljava/lang/Object;

    iput-object v10, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->L$3:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->L$4:Ljava/lang/Object;

    iput-object v6, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->L$5:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->L$6:Ljava/lang/Object;

    iput-object v5, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->L$7:Ljava/lang/Object;

    iput-object v1, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->L$8:Ljava/lang/Object;

    iput-wide v2, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->J$0:J

    iput v8, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->I$0:I

    iput v8, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->I$1:I

    iput v8, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->I$2:I

    iput v7, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->label:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    move-object/from16 v7, p4

    :try_start_4
    invoke-interface {v0, v9, v7, v11}, Lcom/box/android/data/api/requests/DownloadFileRequest;->downloadFile(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-ne v0, v4, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object/from16 v19, p1

    move-object v15, v5

    move-object v13, v6

    move-object v14, v13

    move-object/from16 v18, v7

    move-object v9, v12

    move-object v6, v1

    move-object v12, v15

    move v5, v8

    move-wide v7, v2

    move v2, v5

    move v3, v2

    :goto_2
    :try_start_5
    check-cast v0, Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    move-object/from16 p1, v0

    .line 49
    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->L$1:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->L$2:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->L$3:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->L$4:Ljava/lang/Object;

    iput-object v14, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->L$5:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->L$6:Ljava/lang/Object;

    iput-object v12, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->L$7:Ljava/lang/Object;

    move-object/from16 p2, v6

    move-object/from16 v6, v16

    iput-object v6, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->L$8:Ljava/lang/Object;

    iput-wide v7, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->J$0:J

    iput v2, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->I$0:I

    iput v5, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->I$1:I

    iput v3, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->I$2:I

    const/4 v0, 0x2

    iput v0, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->label:I

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v5 .. v11}, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource;->copyToTargetFile(Ljava/io/InputStream;JLjava/io/File;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-ne v0, v4, :cond_6

    goto/16 :goto_8

    :cond_6
    move-wide v5, v7

    move-object v3, v12

    move-object v7, v13

    move-object v8, v14

    move-object/from16 v12, v19

    move-object v13, v10

    move-object v10, v15

    move-object/from16 v15, v18

    .line 55
    :goto_3
    :try_start_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    new-instance v14, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v14, v0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v14, Lcom/box/android/domain/utils/result/Result;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v14, v8

    move-object/from16 v19, v12

    move-object/from16 v18, v15

    move-object v15, v10

    move-object v10, v13

    move-object v13, v7

    goto/16 :goto_1

    :catch_3
    move-exception v0

    move-object v3, v12

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    move-object/from16 v7, p4

    goto :goto_4

    :catch_6
    move-exception v0

    move-object/from16 v7, p4

    move-object/from16 v12, p5

    :goto_4
    move-object/from16 v19, p1

    move-object v15, v5

    move-object v13, v6

    move-object v14, v13

    move-object/from16 v18, v7

    move-object v9, v12

    move-wide/from16 v20, v2

    move-object v3, v15

    move v2, v8

    move-wide/from16 v7, v20

    .line 117
    :goto_5
    new-instance v5, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v5, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object v0, v5

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    move-wide v5, v7

    move-object v7, v13

    move-object v8, v14

    move-object/from16 v12, v19

    move-object v14, v0

    move-object v13, v10

    move-object v10, v15

    move-object/from16 v15, v18

    .line 120
    :goto_6
    instance-of v0, v14, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_7

    goto :goto_7

    .line 121
    :cond_7
    instance-of v0, v14, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_9

    check-cast v14, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v14}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 56
    sget-object v14, Lcom/box/android/data/datasource/ErrorUtil;->Companion:Lcom/box/android/data/datasource/ErrorUtil$Companion;

    invoke-virtual {v14}, Lcom/box/android/data/datasource/ErrorUtil$Companion;->getInstance()Lcom/box/android/data/datasource/ErrorUtil;

    move-result-object v14

    iget-object v1, v1, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {v14, v0, v1}, Lcom/box/android/data/datasource/ErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object v0

    .line 121
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object v14, v1

    check-cast v14, Lcom/box/android/domain/utils/result/Result;

    .line 47
    :goto_7
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->L$0:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->L$1:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->L$2:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->L$3:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->L$4:Ljava/lang/Object;

    iput-object v8, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->L$5:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->L$6:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->L$7:Ljava/lang/Object;

    iput-object v1, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->L$8:Ljava/lang/Object;

    iput-wide v5, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->J$0:J

    iput v2, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->I$0:I

    const/4 v1, 0x3

    iput v1, v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFile$1;->label:I

    invoke-interface {v3, v14, v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    :goto_8
    return-object v4

    :cond_8
    return-object v8

    .line 119
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final downloadFileChunk(Lcom/box/android/domain/models/ItemId$Remote;Ljava/io/File;JJLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Ljava/io/File;",
            "JJ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/ResultProgressWrapper<",
            "Lkotlin/Unit;",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            "Lcom/box/android/domain/utils/Progress;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    move-object/from16 v0, p8

    instance-of v6, v0, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;

    iget v7, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->label:I

    const/high16 v8, -0x80000000

    and-int/2addr v7, v8

    if-eqz v7, :cond_0

    iget v0, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->label:I

    sub-int/2addr v0, v8

    iput v0, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;

    invoke-direct {v6, v1, v0}, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;-><init>(Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 72
    iget v8, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->label:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v8, :cond_4

    if-eq v8, v11, :cond_3

    if-eq v8, v10, :cond_2

    if-ne v8, v9, :cond_1

    iget v1, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->I$0:I

    iget-wide v1, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->J$1:J

    iget-wide v1, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->J$0:J

    iget-object v1, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/utils/result/ResultProgressWrapper;

    iget-object v1, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/utils/result/ResultProgressWrapper;

    iget-object v2, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v2, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->I$2:I

    iget v2, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->I$1:I

    iget v2, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->I$0:I

    iget-wide v3, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->J$1:J

    iget-wide v10, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->J$0:J

    iget-object v5, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->L$8:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v8, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->L$7:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/domain/utils/result/ResultProgressWrapper;

    iget-object v13, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->L$6:Ljava/lang/Object;

    check-cast v13, Lcom/box/android/domain/utils/result/ResultProgressWrapper;

    iget-object v14, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->L$5:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v15, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->L$4:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v9, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const/16 v16, 0x0

    iget-object v12, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->L$1:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Ljava/io/File;

    iget-object v0, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->L$0:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lcom/box/android/domain/models/ItemId$Remote;

    :try_start_0
    invoke-static/range {v17 .. v17}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v20, v9

    move-object/from16 v21, v14

    move-object/from16 v14, v18

    move-object/from16 v23, v19

    move-object/from16 v26, v13

    move-object v13, v8

    move-wide v8, v10

    move-object/from16 v11, v26

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v22, v5

    move-object/from16 v20, v9

    move-object/from16 v21, v14

    move-object/from16 v14, v18

    move-object/from16 v23, v19

    move-wide v4, v3

    move-object/from16 v19, v12

    move-object/from16 v26, v13

    move-object v13, v8

    move-wide v8, v10

    move-object/from16 v11, v26

    goto/16 :goto_5

    :cond_3
    move-object/from16 v17, v0

    const/16 v16, 0x0

    iget v0, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->I$2:I

    iget v2, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->I$1:I

    iget v3, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->I$0:I

    iget-wide v4, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->J$1:J

    iget-wide v8, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->J$0:J

    iget-object v11, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->L$9:Ljava/lang/Object;

    check-cast v11, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource;

    iget-object v12, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->L$8:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v13, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->L$7:Ljava/lang/Object;

    check-cast v13, Lcom/box/android/domain/utils/result/ResultProgressWrapper;

    iget-object v14, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->L$6:Ljava/lang/Object;

    check-cast v14, Lcom/box/android/domain/utils/result/ResultProgressWrapper;

    iget-object v15, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->L$5:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v10, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/flow/MutableStateFlow;

    move/from16 v19, v0

    iget-object v0, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->L$3:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    iget-object v0, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->L$2:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/String;

    iget-object v0, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->L$1:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Ljava/io/File;

    iget-object v0, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->L$0:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Lcom/box/android/domain/models/ItemId$Remote;

    :try_start_1
    invoke-static/range {v17 .. v17}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v3

    move v3, v2

    move v2, v0

    move-object v0, v15

    move-object v15, v10

    move-object v10, v12

    move/from16 v12, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v11

    move-object v11, v14

    move-object/from16 v14, v22

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move v2, v3

    move-object v11, v14

    move-object/from16 v19, v21

    move-object/from16 v14, v22

    move-object/from16 v22, v12

    move-object/from16 v21, v15

    move-object v15, v10

    goto/16 :goto_5

    :cond_4
    move-object/from16 v17, v0

    const/16 v16, 0x0

    invoke-static/range {v17 .. v17}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "bytes="

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "-"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 80
    new-instance v0, Lcom/box/android/domain/utils/Progress;

    const-wide/16 v12, 0x0

    sub-long v14, v4, v2

    invoke-direct {v0, v12, v13, v14, v15}, Lcom/box/android/domain/utils/Progress;-><init>(JJ)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v15

    .line 81
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v8

    .line 83
    new-instance v10, Lcom/box/android/domain/utils/result/ResultProgressWrapper;

    move-object v0, v15

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    move-object v12, v8

    check-cast v12, Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v10, v0, v12}, Lcom/box/android/domain/utils/result/ResultProgressWrapper;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)V

    const/4 v12, 0x0

    .line 87
    :try_start_2
    iget-object v0, v1, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource;->downloadFileRequest:Lcom/box/android/data/api/requests/DownloadFileRequest;

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->L$0:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    move-object/from16 v14, p2

    :try_start_3
    iput-object v14, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p7 .. p7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->L$2:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->L$3:Ljava/lang/Object;

    iput-object v15, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->L$4:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->L$5:Ljava/lang/Object;

    iput-object v10, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->L$6:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->L$7:Ljava/lang/Object;

    iput-object v8, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->L$8:Ljava/lang/Object;

    iput-object v1, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->L$9:Ljava/lang/Object;

    iput-wide v2, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->J$0:J

    iput-wide v4, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->J$1:J

    iput v12, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->I$0:I

    iput v12, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->I$1:I

    iput v12, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->I$2:I

    const/4 v11, 0x1

    iput v11, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->label:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    move-object/from16 v11, p7

    :try_start_4
    invoke-interface {v0, v13, v9, v11, v6}, Lcom/box/android/data/api/requests/DownloadFileRequest;->downloadFileChunk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    if-ne v0, v7, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object/from16 v23, p1

    move-object/from16 v17, v1

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object v13, v10

    move-object/from16 v19, v11

    move-wide v8, v2

    move-object/from16 v10, v21

    move-object v11, v13

    move v2, v12

    move v3, v2

    :goto_1
    :try_start_5
    check-cast v0, Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    sub-long v24, v4, v8

    move-object/from16 p2, v0

    .line 86
    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->L$0:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->L$3:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->L$4:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->L$5:Ljava/lang/Object;

    iput-object v11, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->L$6:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->L$7:Ljava/lang/Object;

    iput-object v10, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->L$8:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-object/from16 v22, v10

    move-object/from16 v10, v16

    :try_start_6
    iput-object v10, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->L$9:Ljava/lang/Object;

    iput-wide v8, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->J$0:J

    iput-wide v4, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->J$1:J

    iput v2, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->I$0:I

    iput v3, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->I$1:I

    iput v12, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->I$2:I

    const/4 v0, 0x2

    iput v0, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->label:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-object/from16 p7, v6

    move-object/from16 p5, v14

    move-object/from16 p6, v15

    move-object/from16 p1, v17

    move-wide/from16 p3, v24

    :try_start_7
    invoke-virtual/range {p1 .. p7}, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource;->copyToTargetFile(Ljava/io/InputStream;JLjava/io/File;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v6, p7

    if-ne v0, v7, :cond_6

    goto/16 :goto_8

    :cond_6
    move-wide v3, v4

    move-object/from16 v12, v19

    move-object/from16 v5, v22

    .line 92
    :goto_2
    :try_start_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    new-instance v10, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v10, v0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v10, Lcom/box/android/domain/utils/result/Result;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v22, v5

    move-object/from16 v19, v12

    move-wide v4, v3

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v6, p7

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    move-object/from16 v22, v10

    goto :goto_5

    :catch_6
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v0

    goto :goto_3

    :catch_8
    move-exception v0

    move-object/from16 v14, p2

    :goto_3
    move-object/from16 v11, p7

    :goto_4
    move-object/from16 v23, p1

    move-object/from16 v21, v8

    move-object/from16 v22, v21

    move-object/from16 v20, v9

    move-object v13, v10

    move-object/from16 v19, v11

    move-wide v8, v2

    move-object v11, v13

    move v2, v12

    .line 126
    :goto_5
    new-instance v3, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v3, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object v10, v3

    check-cast v10, Lcom/box/android/domain/utils/result/Result;

    move-wide v3, v4

    move-object/from16 v12, v19

    move-object/from16 v5, v22

    .line 129
    :goto_6
    instance-of v0, v10, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_7

    goto :goto_7

    .line 130
    :cond_7
    instance-of v0, v10, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_9

    check-cast v10, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v10}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 93
    sget-object v10, Lcom/box/android/data/datasource/ErrorUtil;->Companion:Lcom/box/android/data/datasource/ErrorUtil$Companion;

    invoke-virtual {v10}, Lcom/box/android/data/datasource/ErrorUtil$Companion;->getInstance()Lcom/box/android/data/datasource/ErrorUtil;

    move-result-object v10

    iget-object v1, v1, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {v10, v0, v1}, Lcom/box/android/data/datasource/ErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object v0

    .line 130
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object v10, v1

    check-cast v10, Lcom/box/android/domain/utils/result/Result;

    .line 84
    :goto_7
    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->L$0:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->L$1:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->L$3:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->L$4:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->L$5:Ljava/lang/Object;

    iput-object v11, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->L$6:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->L$7:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->L$8:Ljava/lang/Object;

    iput-object v1, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->L$9:Ljava/lang/Object;

    iput-wide v8, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->J$0:J

    iput-wide v3, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->J$1:J

    iput v2, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->I$0:I

    const/4 v1, 0x3

    iput v1, v6, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->label:I

    invoke-interface {v5, v10, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    :goto_8
    return-object v7

    :cond_8
    return-object v11

    .line 128
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
