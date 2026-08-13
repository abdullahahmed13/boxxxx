.class public final Lcom/box/android/data/api/interceptors/UploadProgressRequestBody$ProgressRequestBodyInfoProvider$Companion;
.super Ljava/lang/Object;
.source "UploadProgressRequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/data/api/interceptors/UploadProgressRequestBody$ProgressRequestBodyInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/box/android/data/api/interceptors/UploadProgressRequestBody$ProgressRequestBodyInfoProvider$Companion;",
        "",
        "<init>",
        "()V",
        "getFileInputStreamProvider",
        "Lcom/box/android/data/api/interceptors/UploadProgressRequestBody$ProgressRequestBodyInfoProvider;",
        "file",
        "Ljava/io/File;",
        "getByteArrayInputStreamProvider",
        "byteArray",
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

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/data/api/interceptors/UploadProgressRequestBody$ProgressRequestBodyInfoProvider$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getByteArrayInputStreamProvider([B)Lcom/box/android/data/api/interceptors/UploadProgressRequestBody$ProgressRequestBodyInfoProvider;
    .locals 2

    const-string p0, "byteArray"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance p0, Lcom/box/android/data/api/interceptors/UploadProgressRequestBody$ProgressRequestBodyInfoProvider;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1, v0}, Lcom/box/android/data/api/interceptors/UploadProgressRequestBody$ProgressRequestBodyInfoProvider;-><init>(Ljava/io/File;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final getFileInputStreamProvider(Ljava/io/File;)Lcom/box/android/data/api/interceptors/UploadProgressRequestBody$ProgressRequestBodyInfoProvider;
    .locals 2

    const-string p0, "file"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance p0, Lcom/box/android/data/api/interceptors/UploadProgressRequestBody$ProgressRequestBodyInfoProvider;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/box/android/data/api/interceptors/UploadProgressRequestBody$ProgressRequestBodyInfoProvider;-><init>(Ljava/io/File;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
