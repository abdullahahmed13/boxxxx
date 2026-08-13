.class public final Lcom/box/android/data/api/interceptors/UploadProgressRequestBody;
.super Lokhttp3/RequestBody;
.source "UploadProgressRequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/api/interceptors/UploadProgressRequestBody$Companion;,
        Lcom/box/android/data/api/interceptors/UploadProgressRequestBody$ProgressRequestBodyInfoProvider;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUploadProgressRequestBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadProgressRequestBody.kt\ncom/box/android/data/api/interceptors/UploadProgressRequestBody\n+ 2 Okio.kt\nokio/Okio__OkioKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,107:1\n66#2:108\n52#2,4:109\n60#2,10:114\n56#2,3:124\n71#2,3:127\n1#3:113\n*S KotlinDebug\n*F\n+ 1 UploadProgressRequestBody.kt\ncom/box/android/data/api/interceptors/UploadProgressRequestBody\n*L\n42#1:108\n42#1:109,4\n42#1:114,10\n42#1:124,3\n42#1:127,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001d\u001eB\'\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0013\u001a\u00020\u0005H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u0015H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/box/android/data/api/interceptors/UploadProgressRequestBody;",
        "Lokhttp3/RequestBody;",
        "inputStreamProvider",
        "Lcom/box/android/data/api/interceptors/UploadProgressRequestBody$ProgressRequestBodyInfoProvider;",
        "mediaType",
        "Lokhttp3/MediaType;",
        "progressFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/box/android/domain/utils/Progress;",
        "<init>",
        "(Lcom/box/android/data/api/interceptors/UploadProgressRequestBody$ProgressRequestBodyInfoProvider;Lokhttp3/MediaType;Lkotlinx/coroutines/flow/MutableStateFlow;)V",
        "firstWriteHappened",
        "",
        "getFirstWriteHappened$annotations",
        "()V",
        "getFirstWriteHappened",
        "()Z",
        "setFirstWriteHappened",
        "(Z)V",
        "contentType",
        "contentLength",
        "",
        "writeTo",
        "",
        "sink",
        "Lokio/BufferedSink;",
        "updateProgress",
        "uploaded",
        "fileLength",
        "Companion",
        "ProgressRequestBodyInfoProvider",
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


# static fields
.field public static final Companion:Lcom/box/android/data/api/interceptors/UploadProgressRequestBody$Companion;

.field private static final DEFAULT_BUFFER_SIZE:I = 0x800


# instance fields
.field private firstWriteHappened:Z

.field private final inputStreamProvider:Lcom/box/android/data/api/interceptors/UploadProgressRequestBody$ProgressRequestBodyInfoProvider;

.field private final mediaType:Lokhttp3/MediaType;

.field private final progressFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/box/android/domain/utils/Progress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/api/interceptors/UploadProgressRequestBody$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/api/interceptors/UploadProgressRequestBody$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/api/interceptors/UploadProgressRequestBody;->Companion:Lcom/box/android/data/api/interceptors/UploadProgressRequestBody$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/data/api/interceptors/UploadProgressRequestBody$ProgressRequestBodyInfoProvider;Lokhttp3/MediaType;Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/api/interceptors/UploadProgressRequestBody$ProgressRequestBodyInfoProvider;",
            "Lokhttp3/MediaType;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/box/android/domain/utils/Progress;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inputStreamProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressFlow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/box/android/data/api/interceptors/UploadProgressRequestBody;->inputStreamProvider:Lcom/box/android/data/api/interceptors/UploadProgressRequestBody$ProgressRequestBodyInfoProvider;

    .line 26
    iput-object p2, p0, Lcom/box/android/data/api/interceptors/UploadProgressRequestBody;->mediaType:Lokhttp3/MediaType;

    .line 27
    iput-object p3, p0, Lcom/box/android/data/api/interceptors/UploadProgressRequestBody;->progressFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final asProgressRequestBody(Ljava/io/File;Lokhttp3/MediaType;Lkotlinx/coroutines/flow/MutableStateFlow;)Lokhttp3/RequestBody;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lokhttp3/MediaType;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/box/android/domain/utils/Progress;",
            ">;)",
            "Lokhttp3/RequestBody;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/box/android/data/api/interceptors/UploadProgressRequestBody;->Companion:Lcom/box/android/data/api/interceptors/UploadProgressRequestBody$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/box/android/data/api/interceptors/UploadProgressRequestBody$Companion;->asProgressRequestBody(Ljava/io/File;Lokhttp3/MediaType;Lkotlinx/coroutines/flow/MutableStateFlow;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getFirstWriteHappened$annotations()V
    .locals 0

    return-void
.end method

.method private final updateProgress(JJ)V
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/box/android/data/api/interceptors/UploadProgressRequestBody;->firstWriteHappened:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/box/android/common/utilities/BuildConfigProvider;->INSTANCE:Lcom/box/android/common/utilities/BuildConfigProvider;

    invoke-virtual {v0}, Lcom/box/android/common/utilities/BuildConfigProvider;->isDebugBuild()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 66
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/box/android/data/api/interceptors/UploadProgressRequestBody;->progressFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Lcom/box/android/domain/utils/Progress;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/box/android/domain/utils/Progress;-><init>(JJ)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 35
    iget-object p0, p0, Lcom/box/android/data/api/interceptors/UploadProgressRequestBody;->inputStreamProvider:Lcom/box/android/data/api/interceptors/UploadProgressRequestBody$ProgressRequestBodyInfoProvider;

    invoke-virtual {p0}, Lcom/box/android/data/api/interceptors/UploadProgressRequestBody$ProgressRequestBodyInfoProvider;->getLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/box/android/data/api/interceptors/UploadProgressRequestBody;->mediaType:Lokhttp3/MediaType;

    return-object p0
.end method

.method public final getFirstWriteHappened()Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/box/android/data/api/interceptors/UploadProgressRequestBody;->firstWriteHappened:Z

    return p0
.end method

.method public final setFirstWriteHappened(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/box/android/data/api/interceptors/UploadProgressRequestBody;->firstWriteHappened:Z

    return-void
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/box/android/data/api/interceptors/UploadProgressRequestBody;->contentLength()J

    move-result-wide v0

    const/16 v2, 0x800

    .line 40
    new-array v2, v2, [B

    .line 42
    iget-object v3, p0, Lcom/box/android/data/api/interceptors/UploadProgressRequestBody;->inputStreamProvider:Lcom/box/android/data/api/interceptors/UploadProgressRequestBody$ProgressRequestBodyInfoProvider;

    invoke-virtual {v3}, Lcom/box/android/data/api/interceptors/UploadProgressRequestBody$ProgressRequestBodyInfoProvider;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    check-cast v3, Ljava/io/Closeable;

    .line 112
    :try_start_0
    move-object v4, v3

    check-cast v4, Ljava/io/InputStream;

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    .line 46
    :goto_0
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_1

    int-to-long v10, v9

    add-long/2addr v7, v10

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v5

    const-wide/16 v12, 0x1f4

    cmp-long v10, v10, v12

    if-lez v10, :cond_0

    cmp-long v10, v7, v0

    if-eqz v10, :cond_0

    .line 49
    invoke-direct {p0, v7, v8, v0, v1}, Lcom/box/android/data/api/interceptors/UploadProgressRequestBody;->updateProgress(JJ)V

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    :cond_0
    const/4 v10, 0x0

    .line 53
    invoke-interface {p1, v2, v10, v9}, Lokio/BufferedSink;->write([BII)Lokio/BufferedSink;

    goto :goto_0

    .line 55
    :cond_1
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/box/android/data/api/interceptors/UploadProgressRequestBody;->updateProgress(JJ)V

    .line 56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_2

    .line 115
    :try_start_1
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    goto :goto_2

    :catchall_1
    move-exception p1

    if-eqz v3, :cond_3

    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 108
    invoke-static {p1, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/box/android/data/api/interceptors/UploadProgressRequestBody;->firstWriteHappened:Z

    return-void

    .line 127
    :cond_4
    throw p1
.end method
