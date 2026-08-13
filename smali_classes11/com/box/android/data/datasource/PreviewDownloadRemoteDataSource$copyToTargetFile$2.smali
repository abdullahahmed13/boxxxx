.class final Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource$copyToTargetFile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PreviewDownloadRemoteDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource;->copyToTargetFile(Ljava/io/InputStream;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.box.android.data.datasource.PreviewDownloadRemoteDataSource$copyToTargetFile$2"
    f = "PreviewDownloadRemoteDataSource.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $inputStream:Ljava/io/InputStream;

.field final synthetic $outputStream:Ljava/io/OutputStream;

.field label:I


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/io/OutputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource$copyToTargetFile$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource$copyToTargetFile$2;->$inputStream:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource$copyToTargetFile$2;->$outputStream:Ljava/io/OutputStream;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource$copyToTargetFile$2;

    iget-object v0, p0, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource$copyToTargetFile$2;->$inputStream:Ljava/io/InputStream;

    iget-object p0, p0, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource$copyToTargetFile$2;->$outputStream:Ljava/io/OutputStream;

    invoke-direct {p1, v0, p0, p2}, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource$copyToTargetFile$2;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource$copyToTargetFile$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource$copyToTargetFile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource$copyToTargetFile$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource$copyToTargetFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 58
    iget v0, p0, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource$copyToTargetFile$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    :try_start_0
    iget-object p1, p0, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource$copyToTargetFile$2;->$inputStream:Ljava/io/InputStream;

    iget-object v0, p0, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource$copyToTargetFile$2;->$outputStream:Ljava/io/OutputStream;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object p1, p0, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource$copyToTargetFile$2;->$inputStream:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 63
    iget-object p1, p0, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource$copyToTargetFile$2;->$outputStream:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 64
    iget-object p0, p0, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource$copyToTargetFile$2;->$outputStream:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 62
    iget-object v0, p0, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource$copyToTargetFile$2;->$inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 63
    iget-object v0, p0, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource$copyToTargetFile$2;->$outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 64
    iget-object p0, p0, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource$copyToTargetFile$2;->$outputStream:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    throw p1

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
