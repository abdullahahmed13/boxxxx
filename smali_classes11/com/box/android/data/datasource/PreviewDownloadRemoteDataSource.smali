.class public final Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource;
.super Ljava/lang/Object;
.source "PreviewDownloadRemoteDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreviewDownloadRemoteDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewDownloadRemoteDataSource.kt\ncom/box/android/data/datasource/PreviewDownloadRemoteDataSource\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,69:1\n24#2,5:70\n38#2,4:75\n76#2,4:79\n*S KotlinDebug\n*F\n+ 1 PreviewDownloadRemoteDataSource.kt\ncom/box/android/data/datasource/PreviewDownloadRemoteDataSource\n*L\n31#1:70,5\n43#1:75,4\n53#1:79,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u000f0\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0002\u0010\u0012J\u001e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0082@\u00a2\u0006\u0002\u0010\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource;",
        "",
        "previewDownloadRequest",
        "Lcom/box/android/data/api/requests/PreviewDownloadRequest;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "legacyPreviewController",
        "Lcom/box/android/domain/controller/IPreviewController;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/box/android/data/api/requests/PreviewDownloadRequest;Lcom/squareup/moshi/Moshi;Lcom/box/android/domain/controller/IPreviewController;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "downloadOriginalPreview",
        "Lcom/box/android/domain/utils/result/Result;",
        "Ljava/net/URI;",
        "Lcom/box/android/data/datasource/errors/RemoteError;",
        "fileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "copyToTargetFile",
        "",
        "inputStream",
        "Ljava/io/InputStream;",
        "outputStream",
        "Ljava/io/OutputStream;",
        "(Ljava/io/InputStream;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final legacyPreviewController:Lcom/box/android/domain/controller/IPreviewController;

.field private final moshi:Lcom/squareup/moshi/Moshi;

.field private final previewDownloadRequest:Lcom/box/android/data/api/requests/PreviewDownloadRequest;


# direct methods
.method public constructor <init>(Lcom/box/android/data/api/requests/PreviewDownloadRequest;Lcom/squareup/moshi/Moshi;Lcom/box/android/domain/controller/IPreviewController;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "previewDownloadRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyPreviewController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource;->previewDownloadRequest:Lcom/box/android/data/api/requests/PreviewDownloadRequest;

    .line 26
    iput-object p2, p0, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    .line 27
    iput-object p3, p0, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource;->legacyPreviewController:Lcom/box/android/domain/controller/IPreviewController;

    .line 28
    iput-object p4, p0, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$copyToTargetFile(Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource;Ljava/io/InputStream;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource;->copyToTargetFile(Ljava/io/InputStream;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final copyToTargetFile(Ljava/io/InputStream;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/io/OutputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 58
    iget-object p0, p0, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource$copyToTargetFile$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource$copyToTargetFile$2;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final downloadOriginalPreview(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/net/URI;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource$downloadOriginalPreview$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource$downloadOriginalPreview$1;

    iget v3, v2, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource$downloadOriginalPreview$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource$downloadOriginalPreview$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource$downloadOriginalPreview$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource$downloadOriginalPreview$1;

    invoke-direct {v2, v1, v0}, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource$downloadOriginalPreview$1;-><init>(Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v2

    iget-object v0, v8, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource$downloadOriginalPreview$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 31
    iget v3, v8, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource$downloadOriginalPreview$1;->label:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v12, :cond_2

    if-ne v3, v11, :cond_1

    iget v2, v8, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource$downloadOriginalPreview$1;->I$2:I

    iget v2, v8, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource$downloadOriginalPreview$1;->I$1:I

    iget v2, v8, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource$downloadOriginalPreview$1;->I$0:I

    iget-object v2, v8, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource$downloadOriginalPreview$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/io/FileOutputStream;

    iget-object v2, v8, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource$downloadOriginalPreview$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lokhttp3/ResponseBody;

    iget-object v2, v8, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource$downloadOriginalPreview$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v3, v8, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource$downloadOriginalPreview$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/models/item/FileModel;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v3

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v5, v2

    move-object v15, v3

    :goto_1
    move-object v2, v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v8, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource$downloadOriginalPreview$1;->I$1:I

    iget v4, v8, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource$downloadOriginalPreview$1;->I$0:I

    iget-object v5, v8, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource$downloadOriginalPreview$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/models/item/FileModel;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v15, v5

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v15, v5

    goto/16 :goto_7

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    :try_start_2
    iget-object v3, v1, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource;->previewDownloadRequest:Lcom/box/android/data/api/requests/PreviewDownloadRequest;

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/item/FileModel;->boxIdOrThrow()Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/item/FileModel;->getFileVersion()Lcom/box/android/domain/models/item/FileVersionMiniModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileVersionMiniModel;->getId()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v5, v0

    goto :goto_2

    :cond_4
    move-object v5, v14

    :goto_2
    move-object/from16 v15, p1

    .line 32
    :try_start_3
    iput-object v15, v8, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource$downloadOriginalPreview$1;->L$0:Ljava/lang/Object;

    iput v13, v8, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource$downloadOriginalPreview$1;->I$0:I

    iput v13, v8, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource$downloadOriginalPreview$1;->I$1:I

    iput v12, v8, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource$downloadOriginalPreview$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/box/android/data/api/requests/PreviewDownloadRequest;->downloadPreview$default(Lcom/box/android/data/api/requests/PreviewDownloadRequest;Ljava/lang/String;Ljava/lang/String;ZLcom/box/android/data/api/utils/StreamingTag;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    goto :goto_4

    :cond_5
    move v3, v13

    move v4, v3

    .line 31
    :goto_3
    move-object v5, v0

    check-cast v5, Ljava/io/Closeable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 35
    :try_start_4
    move-object v0, v5

    check-cast v0, Lokhttp3/ResponseBody;

    .line 36
    iget-object v6, v1, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource;->legacyPreviewController:Lcom/box/android/domain/controller/IPreviewController;

    invoke-interface {v6}, Lcom/box/android/domain/controller/IPreviewController;->getStorage()Lcom/box/android/domain/localrepo/IBoxStorage;

    move-result-object v6

    .line 39
    sget-object v7, Lcom/box/android/domain/preview/PreviewContentType$Original;->INSTANCE:Lcom/box/android/domain/preview/PreviewContentType$Original;

    check-cast v7, Lcom/box/android/domain/preview/PreviewContentType;

    .line 36
    invoke-interface {v6, v15, v14, v7}, Lcom/box/android/domain/localrepo/IBoxStorage;->getCachedPreviewFile(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)Ljava/io/File;

    move-result-object v6

    const-string v7, "getCachedPreviewFile(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 41
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v6

    move-object v9, v7

    check-cast v9, Ljava/io/OutputStream;

    iput-object v15, v8, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource$downloadOriginalPreview$1;->L$0:Ljava/lang/Object;

    iput-object v5, v8, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource$downloadOriginalPreview$1;->L$1:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource$downloadOriginalPreview$1;->L$2:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource$downloadOriginalPreview$1;->L$3:Ljava/lang/Object;

    iput v4, v8, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource$downloadOriginalPreview$1;->I$0:I

    iput v3, v8, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource$downloadOriginalPreview$1;->I$1:I

    iput v13, v8, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource$downloadOriginalPreview$1;->I$2:I

    iput v11, v8, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource$downloadOriginalPreview$1;->label:I

    invoke-direct {v1, v6, v9, v8}, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource;->copyToTargetFile(Ljava/io/InputStream;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v2, :cond_6

    :goto_4
    return-object v2

    :cond_6
    move-object v2, v5

    .line 42
    :goto_5
    :try_start_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 35
    :try_start_6
    invoke-static {v2, v14}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 43
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    new-instance v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v2, v0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lcom/box/android/domain/utils/result/Result;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v5, v2

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    goto/16 :goto_1

    .line 35
    :goto_6
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v15, p1

    .line 73
    :goto_7
    new-instance v2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v2, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    .line 76
    :goto_8
    instance-of v0, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_7

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 44
    iget-object v0, v1, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource;->legacyPreviewController:Lcom/box/android/domain/controller/IPreviewController;

    invoke-interface {v0}, Lcom/box/android/domain/controller/IPreviewController;->getStorage()Lcom/box/android/domain/localrepo/IBoxStorage;

    move-result-object v0

    sget-object v2, Lcom/box/android/domain/preview/PreviewContentType$Original;->INSTANCE:Lcom/box/android/domain/preview/PreviewContentType$Original;

    check-cast v2, Lcom/box/android/domain/preview/PreviewContentType;

    invoke-interface {v0, v15, v14, v2}, Lcom/box/android/domain/localrepo/IBoxStorage;->getCachedPreviewFile(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)Ljava/io/File;

    move-result-object v0

    .line 45
    new-instance v2, Lcom/box/androidsdk/content/models/BoxDocumentFile;

    sget-object v3, Lcom/box/android/domain/mappers/FileModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FileModelMapper;

    invoke-static {v3, v15, v13, v12, v14}, Lcom/box/android/domain/mappers/FileModelMapper;->toBoxFile$default(Lcom/box/android/domain/mappers/FileModelMapper;Lcom/box/android/domain/models/item/FileModel;ZILjava/lang/Object;)Lcom/box/androidsdk/content/models/BoxFile;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/box/androidsdk/content/models/BoxDocumentFile;-><init>(Lcom/box/androidsdk/content/models/BoxFile;)V

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/box/androidsdk/content/models/BoxDocumentFile;->setContentLength(J)Lcom/box/androidsdk/content/models/BoxDocumentFile;

    .line 47
    iget-object v3, v1, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource;->legacyPreviewController:Lcom/box/android/domain/controller/IPreviewController;

    invoke-interface {v3}, Lcom/box/android/domain/controller/IPreviewController;->getStorage()Lcom/box/android/domain/localrepo/IBoxStorage;

    move-result-object v3

    .line 48
    check-cast v2, Lcom/box/androidsdk/content/models/BoxItem;

    .line 50
    sget-object v4, Lcom/box/android/domain/preview/PreviewContentType$Original;->INSTANCE:Lcom/box/android/domain/preview/PreviewContentType$Original;

    check-cast v4, Lcom/box/android/domain/preview/PreviewContentType;

    .line 47
    const-string v5, "doc"

    invoke-interface {v3, v2, v5, v4}, Lcom/box/android/domain/localrepo/IBoxStorage;->cacheMetadata(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)V

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    .line 76
    new-instance v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v2, v0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    goto :goto_9

    .line 77
    :cond_7
    instance-of v0, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_a

    .line 80
    :goto_9
    instance-of v0, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_8

    goto :goto_a

    .line 81
    :cond_8
    instance-of v0, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_9

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 54
    sget-object v2, Lcom/box/android/data/datasource/ErrorUtil;->Companion:Lcom/box/android/data/datasource/ErrorUtil$Companion;

    invoke-virtual {v2}, Lcom/box/android/data/datasource/ErrorUtil$Companion;->getInstance()Lcom/box/android/data/datasource/ErrorUtil;

    move-result-object v2

    iget-object v1, v1, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {v2, v0, v1}, Lcom/box/android/data/datasource/ErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object v0

    .line 81
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    :goto_a
    return-object v2

    .line 79
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 75
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
