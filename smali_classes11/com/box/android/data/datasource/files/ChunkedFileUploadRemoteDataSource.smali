.class public final Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource;
.super Ljava/lang/Object;
.source "ChunkedFileUploadRemoteDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChunkedFileUploadRemoteDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChunkedFileUploadRemoteDataSource.kt\ncom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,163:1\n24#2,5:164\n76#2,4:169\n24#2,5:173\n76#2,4:178\n24#2,5:182\n76#2,4:187\n24#2,5:191\n76#2,4:196\n24#2,5:200\n76#2,4:205\n*S KotlinDebug\n*F\n+ 1 ChunkedFileUploadRemoteDataSource.kt\ncom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource\n*L\n51#1:164,5\n53#1:169,4\n73#1:173,5\n75#1:178,4\n85#1:182,5\n87#1:187,4\n94#1:191,5\n96#1:196,4\n109#1:200,5\n122#1:205,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J4\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0002\u0010\u0012J2\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0002\u0010\u0012J\"\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u0017\u001a\u00020\rH\u0086@\u00a2\u0006\u0002\u0010\u0018J\"\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u001b\u001a\u00020\rH\u0086@\u00a2\u0006\u0002\u0010\u0018J8\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\r2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0086@\u00a2\u0006\u0002\u0010#J@\u0010$\u001a\u0014\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020&0%2\u0006\u0010\'\u001a\u00020\r2\u0006\u0010(\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010)\u001a\u00020*H\u0086@\u00a2\u0006\u0002\u0010+R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource;",
        "",
        "chunkedFileUploadRequest",
        "Lcom/box/android/data/api/requests/ChunkedFileUploadRequest;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/box/android/data/api/requests/ChunkedFileUploadRequest;Lcom/squareup/moshi/Moshi;)V",
        "createUploadSessionForExistingBoxFile",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/data/api/models/upload/UploadSessionDTO;",
        "Lcom/box/android/data/datasource/errors/RemoteError;",
        "fileName",
        "",
        "fileSize",
        "",
        "boxFileId",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "(Ljava/lang/String;JLcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createUploadSession",
        "parentFolderId",
        "getUploadedFileChunks",
        "Lcom/box/android/data/api/models/upload/ChunkedFileUploadDTO;",
        "sessionId",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "abortUpload",
        "",
        "abortUploadEndpoint",
        "commitSession",
        "Lcom/box/android/data/api/models/items/ItemsDTO;",
        "commitSessionEndpoint",
        "digest",
        "parts",
        "",
        "Lcom/box/android/data/api/models/upload/UploadFileChunkDTO;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "uploadChunk",
        "Lcom/box/android/domain/utils/result/ResultProgressWrapper;",
        "Lcom/box/android/domain/utils/Progress;",
        "uploadChunkEndpoint",
        "contentRange",
        "fileChunk",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final chunkedFileUploadRequest:Lcom/box/android/data/api/requests/ChunkedFileUploadRequest;

.field private final moshi:Lcom/squareup/moshi/Moshi;


# direct methods
.method public constructor <init>(Lcom/box/android/data/api/requests/ChunkedFileUploadRequest;Lcom/squareup/moshi/Moshi;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "chunkedFileUploadRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource;->chunkedFileUploadRequest:Lcom/box/android/data/api/requests/ChunkedFileUploadRequest;

    .line 33
    iput-object p2, p0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method

.method public static final synthetic access$getChunkedFileUploadRequest$p(Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource;)Lcom/box/android/data/api/requests/ChunkedFileUploadRequest;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource;->chunkedFileUploadRequest:Lcom/box/android/data/api/requests/ChunkedFileUploadRequest;

    return-object p0
.end method

.method public static final synthetic access$getMoshi$p(Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource;)Lcom/squareup/moshi/Moshi;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    return-object p0
.end method


# virtual methods
.method public final abortUpload(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$abortUpload$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$abortUpload$1;

    iget v1, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$abortUpload$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$abortUpload$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$abortUpload$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$abortUpload$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$abortUpload$1;-><init>(Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$abortUpload$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 94
    iget v2, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$abortUpload$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$abortUpload$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$abortUpload$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$abortUpload$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    :try_start_1
    iget-object p2, p0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource;->chunkedFileUploadRequest:Lcom/box/android/data/api/requests/ChunkedFileUploadRequest;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$abortUpload$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$abortUpload$1;->I$0:I

    iput v2, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$abortUpload$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$abortUpload$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/box/android/data/api/requests/ChunkedFileUploadRequest;->abortUpload(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 96
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 194
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 197
    :goto_2
    instance-of p1, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_4

    goto :goto_3

    .line 198
    :cond_4
    instance-of p1, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_5

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 97
    sget-object p2, Lcom/box/android/data/datasource/errors/UploadErrorUtil;->INSTANCE:Lcom/box/android/data/datasource/errors/UploadErrorUtil;

    iget-object p0, p0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {p2, p1, p0}, Lcom/box/android/data/datasource/errors/UploadErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p0

    .line 198
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    :goto_3
    return-object p2

    .line 196
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final commitSession(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/upload/UploadFileChunkDTO;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/api/models/items/ItemsDTO;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$commitSession$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$commitSession$1;

    iget v1, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$commitSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$commitSession$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$commitSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$commitSession$1;

    invoke-direct {v0, p0, p4}, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$commitSession$1;-><init>(Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$commitSession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
    iget v2, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$commitSession$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$commitSession$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$commitSession$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$commitSession$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$commitSession$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$commitSession$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    :try_start_1
    iget-object p4, p0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource;->chunkedFileUploadRequest:Lcom/box/android/data/api/requests/ChunkedFileUploadRequest;

    .line 113
    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    iget-object v4, p0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    .line 114
    const-class v5, Lcom/box/android/data/api/models/upload/PartListDTO;

    .line 113
    invoke-virtual {v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v4

    .line 115
    new-instance v5, Lcom/box/android/data/api/models/upload/PartListDTO;

    invoke-direct {v5, p3}, Lcom/box/android/data/api/models/upload/PartListDTO;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v5}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toJson(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v6, "application/json"

    invoke-virtual {v5, v6}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v2

    .line 110
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$commitSession$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$commitSession$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$commitSession$1;->L$2:Ljava/lang/Object;

    const/4 p3, 0x0

    iput p3, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$commitSession$1;->I$0:I

    iput p3, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$commitSession$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$commitSession$1;->label:I

    invoke-interface {p4, p1, p2, v2, v0}, Lcom/box/android/data/api/requests/ChunkedFileUploadRequest;->commitSession(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 105
    :cond_3
    :goto_1
    check-cast p4, Lretrofit2/Response;

    .line 117
    invoke-virtual {p4}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 p2, 0xc9

    if-eq p1, p2, :cond_5

    const/16 p2, 0xca

    if-eq p1, p2, :cond_4

    .line 120
    new-instance p1, Lretrofit2/HttpException;

    invoke-direct {p1, p4}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    throw p1

    .line 119
    :cond_4
    sget-object p1, Lcom/box/android/data/datasource/errors/CommitNotReadyException;->INSTANCE:Lcom/box/android/data/datasource/errors/CommitNotReadyException;

    throw p1

    .line 118
    :cond_5
    iget-object p1, p0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    const-class p2, Lcom/box/android/data/api/models/items/ItemsDTO;

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    invoke-virtual {p4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Lokhttp3/ResponseBody;

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/data/api/models/items/ItemsDTO;

    .line 201
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 203
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 206
    :goto_2
    instance-of p1, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_6

    goto :goto_3

    .line 207
    :cond_6
    instance-of p1, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_7

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 123
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Exception committing upload session: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    sget-object p2, Lcom/box/android/data/datasource/errors/UploadErrorUtil;->INSTANCE:Lcom/box/android/data/datasource/errors/UploadErrorUtil;

    iget-object p0, p0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {p2, p1, p0}, Lcom/box/android/data/datasource/errors/UploadErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p0

    .line 207
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    :goto_3
    return-object p2

    .line 205
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final createUploadSession(Ljava/lang/String;JLcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/api/models/upload/UploadSessionDTO;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$createUploadSession$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$createUploadSession$1;

    iget v1, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$createUploadSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$createUploadSession$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$createUploadSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$createUploadSession$1;

    invoke-direct {v0, p0, p5}, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$createUploadSession$1;-><init>(Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$createUploadSession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 63
    iget v2, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$createUploadSession$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$createUploadSession$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$createUploadSession$1;->I$0:I

    iget-wide p1, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$createUploadSession$1;->J$0:J

    iget-object p1, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$createUploadSession$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/api/models/upload/UploadSessionArgsDTO;

    iget-object p1, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$createUploadSession$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p1, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$createUploadSession$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    new-instance p5, Lcom/box/android/data/api/models/upload/UploadSessionArgsDTO;

    .line 69
    invoke-virtual {p4}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-direct {p5, v2, p1, p2, p3}, Lcom/box/android/data/api/models/upload/UploadSessionArgsDTO;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 74
    :try_start_1
    iget-object v2, p0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource;->chunkedFileUploadRequest:Lcom/box/android/data/api/requests/ChunkedFileUploadRequest;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$createUploadSession$1;->L$0:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$createUploadSession$1;->L$1:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$createUploadSession$1;->L$2:Ljava/lang/Object;

    iput-wide p2, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$createUploadSession$1;->J$0:J

    const/4 p1, 0x0

    iput p1, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$createUploadSession$1;->I$0:I

    iput p1, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$createUploadSession$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$createUploadSession$1;->label:I

    invoke-interface {v2, p5, v0}, Lcom/box/android/data/api/requests/ChunkedFileUploadRequest;->createUploadSession(Lcom/box/android/data/api/models/upload/UploadSessionArgsDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, Lcom/box/android/data/api/models/upload/UploadSessionDTO;

    .line 174
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p5}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 176
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 179
    :goto_2
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p2, :cond_4

    goto :goto_3

    .line 180
    :cond_4
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 76
    sget-object p2, Lcom/box/android/data/datasource/errors/UploadErrorUtil;->INSTANCE:Lcom/box/android/data/datasource/errors/UploadErrorUtil;

    iget-object p0, p0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {p2, p1, p0}, Lcom/box/android/data/datasource/errors/UploadErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p0

    .line 180
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    :goto_3
    return-object p1

    .line 178
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final createUploadSessionForExistingBoxFile(Ljava/lang/String;JLcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/api/models/upload/UploadSessionDTO;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$createUploadSessionForExistingBoxFile$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$createUploadSessionForExistingBoxFile$1;

    iget v1, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$createUploadSessionForExistingBoxFile$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$createUploadSessionForExistingBoxFile$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$createUploadSessionForExistingBoxFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$createUploadSessionForExistingBoxFile$1;

    invoke-direct {v0, p0, p5}, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$createUploadSessionForExistingBoxFile$1;-><init>(Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$createUploadSessionForExistingBoxFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 41
    iget v2, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$createUploadSessionForExistingBoxFile$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$createUploadSessionForExistingBoxFile$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$createUploadSessionForExistingBoxFile$1;->I$0:I

    iget-wide p1, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$createUploadSessionForExistingBoxFile$1;->J$0:J

    iget-object p1, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$createUploadSessionForExistingBoxFile$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/api/models/upload/UploadSessionArgsDTO;

    iget-object p1, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$createUploadSessionForExistingBoxFile$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p1, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$createUploadSessionForExistingBoxFile$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    new-instance p5, Lcom/box/android/data/api/models/upload/UploadSessionArgsDTO;

    const/4 v2, 0x0

    invoke-direct {p5, v2, p1, p2, p3}, Lcom/box/android/data/api/models/upload/UploadSessionArgsDTO;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 52
    :try_start_1
    iget-object v2, p0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource;->chunkedFileUploadRequest:Lcom/box/android/data/api/requests/ChunkedFileUploadRequest;

    invoke-virtual {p4}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$createUploadSessionForExistingBoxFile$1;->L$0:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$createUploadSessionForExistingBoxFile$1;->L$1:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$createUploadSessionForExistingBoxFile$1;->L$2:Ljava/lang/Object;

    iput-wide p2, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$createUploadSessionForExistingBoxFile$1;->J$0:J

    const/4 p1, 0x0

    iput p1, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$createUploadSessionForExistingBoxFile$1;->I$0:I

    iput p1, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$createUploadSessionForExistingBoxFile$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$createUploadSessionForExistingBoxFile$1;->label:I

    invoke-interface {v2, v4, p5, v0}, Lcom/box/android/data/api/requests/ChunkedFileUploadRequest;->createUploadSession(Ljava/lang/String;Lcom/box/android/data/api/models/upload/UploadSessionArgsDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, Lcom/box/android/data/api/models/upload/UploadSessionDTO;

    .line 165
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p5}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 167
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 170
    :goto_2
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p2, :cond_4

    goto :goto_3

    .line 171
    :cond_4
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 54
    sget-object p2, Lcom/box/android/data/datasource/errors/UploadErrorUtil;->INSTANCE:Lcom/box/android/data/datasource/errors/UploadErrorUtil;

    iget-object p0, p0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {p2, p1, p0}, Lcom/box/android/data/datasource/errors/UploadErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p0

    .line 171
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    :goto_3
    return-object p1

    .line 169
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getUploadedFileChunks(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/api/models/upload/ChunkedFileUploadDTO;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$getUploadedFileChunks$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$getUploadedFileChunks$1;

    iget v1, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$getUploadedFileChunks$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$getUploadedFileChunks$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$getUploadedFileChunks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$getUploadedFileChunks$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$getUploadedFileChunks$1;-><init>(Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$getUploadedFileChunks$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 85
    iget v2, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$getUploadedFileChunks$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$getUploadedFileChunks$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$getUploadedFileChunks$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$getUploadedFileChunks$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    :try_start_1
    iget-object p2, p0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource;->chunkedFileUploadRequest:Lcom/box/android/data/api/requests/ChunkedFileUploadRequest;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$getUploadedFileChunks$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$getUploadedFileChunks$1;->I$0:I

    iput v2, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$getUploadedFileChunks$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$getUploadedFileChunks$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/box/android/data/api/requests/ChunkedFileUploadRequest;->uploadedChunks(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/box/android/data/api/models/upload/ChunkedFileUploadDTO;

    .line 183
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p2}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 185
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 188
    :goto_2
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p2, :cond_4

    goto :goto_3

    .line 189
    :cond_4
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 88
    sget-object p2, Lcom/box/android/data/datasource/errors/UploadErrorUtil;->INSTANCE:Lcom/box/android/data/datasource/errors/UploadErrorUtil;

    iget-object p0, p0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {p2, p1, p0}, Lcom/box/android/data/datasource/errors/UploadErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p0

    .line 189
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    :goto_3
    return-object p1

    .line 187
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final uploadChunk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/ResultProgressWrapper<",
            "Lcom/box/android/data/api/models/upload/UploadFileChunkDTO;",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            "Lcom/box/android/domain/utils/Progress;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 138
    new-instance v0, Lcom/box/android/domain/utils/Progress;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/box/android/domain/utils/Progress;-><init>(JJ)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    const/4 v1, 0x0

    .line 140
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    .line 141
    sget-object v1, Lcom/box/android/data/api/interceptors/UploadProgressRequestBody;->Companion:Lcom/box/android/data/api/interceptors/UploadProgressRequestBody$Companion;

    .line 142
    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v4, "application/octet-stream"

    invoke-virtual {v2, v4}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    .line 141
    invoke-virtual {v1, p4, v2, v0}, Lcom/box/android/data/api/interceptors/UploadProgressRequestBody$Companion;->asProgressRequestBody([BLokhttp3/MediaType;Lkotlinx/coroutines/flow/MutableStateFlow;)Lokhttp3/RequestBody;

    move-result-object v8

    .line 145
    new-instance v1, Lcom/box/android/domain/utils/result/ResultProgressWrapper;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    move-object v2, v3

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v1, v0, v2}, Lcom/box/android/domain/utils/result/ResultProgressWrapper;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)V

    .line 146
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v2, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$uploadChunk$2$1;

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v9}, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource$uploadChunk$2$1;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object p0, v0

    move-object p3, v2

    move p4, v3

    move-object p5, v4

    move-object p1, v5

    move-object p2, v6

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v1
.end method
