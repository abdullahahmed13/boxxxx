.class public final Lcom/box/android/data/api/interceptors/UploadProgressRequestBody$ProgressRequestBodyInfoProvider;
.super Ljava/lang/Object;
.source "UploadProgressRequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/data/api/interceptors/UploadProgressRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProgressRequestBodyInfoProvider"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/api/interceptors/UploadProgressRequestBody$ProgressRequestBodyInfoProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B!\u0008\u0002\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\u000fR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/box/android/data/api/interceptors/UploadProgressRequestBody$ProgressRequestBodyInfoProvider;",
        "",
        "file",
        "Ljava/io/File;",
        "byteArray",
        "",
        "<init>",
        "(Ljava/io/File;[B)V",
        "getFile",
        "()Ljava/io/File;",
        "getByteArray",
        "()[B",
        "getLength",
        "",
        "getInputStream",
        "Ljava/io/InputStream;",
        "Companion",
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
.field public static final Companion:Lcom/box/android/data/api/interceptors/UploadProgressRequestBody$ProgressRequestBodyInfoProvider$Companion;


# instance fields
.field private final byteArray:[B

.field private final file:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/api/interceptors/UploadProgressRequestBody$ProgressRequestBodyInfoProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/api/interceptors/UploadProgressRequestBody$ProgressRequestBodyInfoProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/api/interceptors/UploadProgressRequestBody$ProgressRequestBodyInfoProvider;->Companion:Lcom/box/android/data/api/interceptors/UploadProgressRequestBody$ProgressRequestBodyInfoProvider$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;[B)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/api/interceptors/UploadProgressRequestBody$ProgressRequestBodyInfoProvider;->file:Ljava/io/File;

    iput-object p2, p0, Lcom/box/android/data/api/interceptors/UploadProgressRequestBody$ProgressRequestBodyInfoProvider;->byteArray:[B

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 89
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/api/interceptors/UploadProgressRequestBody$ProgressRequestBodyInfoProvider;-><init>(Ljava/io/File;[B)V

    return-void
.end method


# virtual methods
.method public final getByteArray()[B
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/box/android/data/api/interceptors/UploadProgressRequestBody$ProgressRequestBodyInfoProvider;->byteArray:[B

    return-object p0
.end method

.method public final getFile()Ljava/io/File;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/box/android/data/api/interceptors/UploadProgressRequestBody$ProgressRequestBodyInfoProvider;->file:Ljava/io/File;

    return-object p0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/box/android/data/api/interceptors/UploadProgressRequestBody$ProgressRequestBodyInfoProvider;->file:Ljava/io/File;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/FileInputStream;

    iget-object p0, p0, Lcom/box/android/data/api/interceptors/UploadProgressRequestBody$ProgressRequestBodyInfoProvider;->file:Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/InputStream;

    return-object v0

    .line 98
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, Lcom/box/android/data/api/interceptors/UploadProgressRequestBody$ProgressRequestBodyInfoProvider;->byteArray:[B

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final getLength()J
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/box/android/data/api/interceptors/UploadProgressRequestBody$ProgressRequestBodyInfoProvider;->file:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    .line 93
    :cond_0
    iget-object p0, p0, Lcom/box/android/data/api/interceptors/UploadProgressRequestBody$ProgressRequestBodyInfoProvider;->byteArray:[B

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length p0, p0

    int-to-long v0, p0

    return-wide v0
.end method
