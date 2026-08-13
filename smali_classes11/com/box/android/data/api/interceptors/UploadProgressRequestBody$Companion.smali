.class public final Lcom/box/android/data/api/interceptors/UploadProgressRequestBody$Companion;
.super Ljava/lang/Object;
.source "UploadProgressRequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/data/api/interceptors/UploadProgressRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0006\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0007J \u0010\u0006\u001a\u00020\u0007*\u00020\u000e2\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/box/android/data/api/interceptors/UploadProgressRequestBody$Companion;",
        "",
        "<init>",
        "()V",
        "DEFAULT_BUFFER_SIZE",
        "",
        "asProgressRequestBody",
        "Lokhttp3/RequestBody;",
        "Ljava/io/File;",
        "contentType",
        "Lokhttp3/MediaType;",
        "progressFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/box/android/domain/utils/Progress;",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/data/api/interceptors/UploadProgressRequestBody$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final asProgressRequestBody(Ljava/io/File;Lokhttp3/MediaType;Lkotlinx/coroutines/flow/MutableStateFlow;)Lokhttp3/RequestBody;
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

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "contentType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "progressFlow"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance p0, Lcom/box/android/data/api/interceptors/UploadProgressRequestBody;

    .line 76
    sget-object v0, Lcom/box/android/data/api/interceptors/UploadProgressRequestBody$ProgressRequestBodyInfoProvider;->Companion:Lcom/box/android/data/api/interceptors/UploadProgressRequestBody$ProgressRequestBodyInfoProvider$Companion;

    invoke-virtual {v0, p1}, Lcom/box/android/data/api/interceptors/UploadProgressRequestBody$ProgressRequestBodyInfoProvider$Companion;->getFileInputStreamProvider(Ljava/io/File;)Lcom/box/android/data/api/interceptors/UploadProgressRequestBody$ProgressRequestBodyInfoProvider;

    move-result-object p1

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/data/api/interceptors/UploadProgressRequestBody;-><init>(Lcom/box/android/data/api/interceptors/UploadProgressRequestBody$ProgressRequestBodyInfoProvider;Lokhttp3/MediaType;Lkotlinx/coroutines/flow/MutableStateFlow;)V

    check-cast p0, Lokhttp3/RequestBody;

    return-object p0
.end method

.method public final asProgressRequestBody([BLokhttp3/MediaType;Lkotlinx/coroutines/flow/MutableStateFlow;)Lokhttp3/RequestBody;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lokhttp3/MediaType;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/box/android/domain/utils/Progress;",
            ">;)",
            "Lokhttp3/RequestBody;"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "contentType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "progressFlow"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance p0, Lcom/box/android/data/api/interceptors/UploadProgressRequestBody;

    .line 83
    sget-object v0, Lcom/box/android/data/api/interceptors/UploadProgressRequestBody$ProgressRequestBodyInfoProvider;->Companion:Lcom/box/android/data/api/interceptors/UploadProgressRequestBody$ProgressRequestBodyInfoProvider$Companion;

    invoke-virtual {v0, p1}, Lcom/box/android/data/api/interceptors/UploadProgressRequestBody$ProgressRequestBodyInfoProvider$Companion;->getByteArrayInputStreamProvider([B)Lcom/box/android/data/api/interceptors/UploadProgressRequestBody$ProgressRequestBodyInfoProvider;

    move-result-object p1

    .line 82
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/data/api/interceptors/UploadProgressRequestBody;-><init>(Lcom/box/android/data/api/interceptors/UploadProgressRequestBody$ProgressRequestBodyInfoProvider;Lokhttp3/MediaType;Lkotlinx/coroutines/flow/MutableStateFlow;)V

    check-cast p0, Lokhttp3/RequestBody;

    return-object p0
.end method
