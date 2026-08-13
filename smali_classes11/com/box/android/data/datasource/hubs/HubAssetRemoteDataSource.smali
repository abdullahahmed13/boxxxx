.class public final Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource;
.super Ljava/lang/Object;
.source "HubAssetRemoteDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource$Companion;,
        Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J*\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010\u0010J \u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000c\u001a\u00020\rH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource;",
        "",
        "hubAssetDownloadRequest",
        "Lcom/box/android/data/api/requests/HubAssetDownloadRequest;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/box/android/data/api/requests/HubAssetDownloadRequest;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "downloadHubAsset",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/domain/models/DomainError;",
        "hubAssetModel",
        "Lcom/box/android/domain/models/hubs/HubAssetModel;",
        "targetFile",
        "Ljava/io/File;",
        "(Lcom/box/android/domain/models/hubs/HubAssetModel;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "copyToTargetFile",
        "",
        "inputStream",
        "Ljava/io/InputStream;",
        "outputStream",
        "Ljava/io/OutputStream;",
        "scaledImageSize",
        "",
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
.field public static final Companion:Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource$Companion;

.field public static final HUB_BANNER_SCALED_SIZE:I = 0x320

.field public static final HUB_ICON_SCALED_SIZE:I = 0xa0


# instance fields
.field private final hubAssetDownloadRequest:Lcom/box/android/data/api/requests/HubAssetDownloadRequest;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource;->Companion:Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/data/api/requests/HubAssetDownloadRequest;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "hubAssetDownloadRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource;->hubAssetDownloadRequest:Lcom/box/android/data/api/requests/HubAssetDownloadRequest;

    .line 28
    iput-object p2, p0, Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getHubAssetDownloadRequest$p(Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource;)Lcom/box/android/data/api/requests/HubAssetDownloadRequest;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource;->hubAssetDownloadRequest:Lcom/box/android/data/api/requests/HubAssetDownloadRequest;

    return-object p0
.end method


# virtual methods
.method public final copyToTargetFile(Lcom/box/android/domain/models/hubs/HubAssetModel;Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    .locals 1

    const-string v0, "hubAssetModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputStream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputStream"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource;->scaledImageSize(Lcom/box/android/domain/models/hubs/HubAssetModel;)I

    move-result p1

    invoke-static {p2, p3, p1}, Lcom/box/android/common/utilities/CommonBoxUtil;->scaleAndSaveImage(Ljava/io/InputStream;Ljava/io/OutputStream;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 71
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    .line 72
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 67
    :try_start_1
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unable to copy downloaded hub asset to file"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, v0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 71
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    .line 72
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    const/4 p0, 0x0

    return p0

    .line 70
    :goto_0
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 71
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    .line 72
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    throw p0
.end method

.method public final downloadHubAsset(Lcom/box/android/domain/models/hubs/HubAssetModel;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/hubs/HubAssetModel;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource$downloadHubAsset$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource$downloadHubAsset$2;-><init>(Lcom/box/android/domain/models/hubs/HubAssetModel;Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final scaledImageSize(Lcom/box/android/domain/models/hubs/HubAssetModel;)I
    .locals 0

    const-string p0, "hubAssetModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/box/android/domain/models/hubs/HubAssetModel;->getType()Lcom/box/android/domain/models/hubs/HubAssetType;

    move-result-object p0

    sget-object p1, Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/box/android/domain/models/hubs/HubAssetType;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/16 p0, 0xa0

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/16 p0, 0x320

    return p0
.end method
