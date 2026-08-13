.class final Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$copyToTargetFile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DownloadFileRemoteDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource;->copyToTargetFile(Ljava/io/InputStream;JLjava/io/File;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nDownloadFileRemoteDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadFileRemoteDataSource.kt\ncom/box/android/data/datasource/files/DownloadFileRemoteDataSource$copyToTargetFile$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n1#2:114\n*E\n"
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
    c = "com.box.android.data.datasource.files.DownloadFileRemoteDataSource$copyToTargetFile$2"
    f = "DownloadFileRemoteDataSource.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x6c
    }
    m = "invokeSuspend"
    n = {
        "outputStream",
        "it",
        "$i$a$-use-DownloadFileRemoteDataSource$copyToTargetFile$2$1",
        "$i$a$-use-DownloadFileRemoteDataSource$copyToTargetFile$2$1$1"
    }
    s = {
        "L$1",
        "L$3",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $fileSize:J

.field final synthetic $inputStream:Ljava/io/InputStream;

.field final synthetic $progressFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/box/android/domain/utils/Progress;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetFile:Ljava/io/File;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/io/InputStream;JLkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/InputStream;",
            "J",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/box/android/domain/utils/Progress;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$copyToTargetFile$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$copyToTargetFile$2;->$targetFile:Ljava/io/File;

    iput-object p2, p0, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$copyToTargetFile$2;->$inputStream:Ljava/io/InputStream;

    iput-wide p3, p0, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$copyToTargetFile$2;->$fileSize:J

    iput-object p5, p0, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$copyToTargetFile$2;->$progressFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$copyToTargetFile$2;

    iget-object v1, p0, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$copyToTargetFile$2;->$targetFile:Ljava/io/File;

    iget-object v2, p0, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$copyToTargetFile$2;->$inputStream:Ljava/io/InputStream;

    iget-wide v3, p0, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$copyToTargetFile$2;->$fileSize:J

    iget-object v5, p0, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$copyToTargetFile$2;->$progressFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$copyToTargetFile$2;-><init>(Ljava/io/File;Ljava/io/InputStream;JLkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$copyToTargetFile$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$copyToTargetFile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$copyToTargetFile$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$copyToTargetFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 106
    iget v1, p0, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$copyToTargetFile$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$copyToTargetFile$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    iget-object v0, p0, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$copyToTargetFile$2;->L$2:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    iget-object v0, p0, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$copyToTargetFile$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileOutputStream;

    iget-object p0, p0, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$copyToTargetFile$2;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Ljava/io/FileOutputStream;

    .line 107
    iget-object v1, p0, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$copyToTargetFile$2;->$targetFile:Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast p1, Ljava/io/Closeable;

    iget-object v1, p0, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$copyToTargetFile$2;->$inputStream:Ljava/io/InputStream;

    iget-wide v6, p0, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$copyToTargetFile$2;->$fileSize:J

    iget-object v8, p0, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$copyToTargetFile$2;->$progressFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    :try_start_1
    move-object v3, p1

    check-cast v3, Ljava/io/FileOutputStream;

    .line 108
    check-cast v1, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    move-object v4, v1

    check-cast v4, Ljava/io/InputStream;

    move-object v5, v3

    sget-object v3, Lcom/box/android/data/SdkFileTransferUtils;->INSTANCE:Lcom/box/android/data/SdkFileTransferUtils;

    move-object v9, v5

    move-object v5, v9

    check-cast v5, Ljava/io/OutputStream;

    iput-object p1, p0, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$copyToTargetFile$2;->L$0:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$copyToTargetFile$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$copyToTargetFile$2;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$copyToTargetFile$2;->L$3:Ljava/lang/Object;

    const/4 v9, 0x0

    iput v9, p0, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$copyToTargetFile$2;->I$0:I

    iput v9, p0, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$copyToTargetFile$2;->I$1:I

    iput v2, p0, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$copyToTargetFile$2;->label:I

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lcom/box/android/data/SdkFileTransferUtils;->copyTo(Ljava/io/InputStream;Ljava/io/OutputStream;JLkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    :goto_0
    :try_start_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p1, 0x0

    :try_start_4
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    .line 108
    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_4
    move-exception v0

    move-object p0, v0

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    .line 107
    :goto_2
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
