.class Lcom/box/android/base/presentation/LoaderDrawable$ThumbnailTask;
.super Lcom/box/androidsdk/content/BoxFutureTask;
.source "LoaderDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/base/presentation/LoaderDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ThumbnailTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/BoxFutureTask<",
        "Lcom/box/androidsdk/content/models/BoxDownload;",
        ">;"
    }
.end annotation


# instance fields
.field private final mBoxItem:Lcom/box/androidsdk/content/models/BoxItem;

.field private final mKey:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/util/concurrent/Callable;Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/androidsdk/content/models/BoxItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/androidsdk/content/models/BoxDownload;",
            ">;>;",
            "Lcom/box/androidsdk/content/requests/BoxRequest;",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ")V"
        }
    .end annotation

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/box/androidsdk/content/BoxFutureTask;-><init>(Ljava/util/concurrent/Callable;Lcom/box/androidsdk/content/requests/BoxRequest;)V

    .line 91
    invoke-static {p2}, Lcom/box/android/base/presentation/LoaderDrawable$ThumbnailTask;->createRequestKey(Lcom/box/androidsdk/content/requests/BoxRequest;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/base/presentation/LoaderDrawable$ThumbnailTask;->mKey:Ljava/lang/String;

    .line 92
    iput-object p3, p0, Lcom/box/android/base/presentation/LoaderDrawable$ThumbnailTask;->mBoxItem:Lcom/box/androidsdk/content/models/BoxItem;

    return-void
.end method

.method public static create(Lcom/box/androidsdk/content/requests/BoxRequestDownload;Lcom/box/androidsdk/content/models/BoxItem;Landroid/widget/ImageView;Lcom/box/android/base/presentation/LoaderDrawable$ImageReadyListener;)Lcom/box/android/base/presentation/LoaderDrawable$ThumbnailTask;
    .locals 1

    .line 140
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 141
    new-instance p2, Lcom/box/android/base/presentation/LoaderDrawable$ThumbnailTask$1;

    invoke-direct {p2, p0, v0, p3}, Lcom/box/android/base/presentation/LoaderDrawable$ThumbnailTask$1;-><init>(Lcom/box/androidsdk/content/requests/BoxRequestDownload;Ljava/lang/ref/WeakReference;Lcom/box/android/base/presentation/LoaderDrawable$ImageReadyListener;)V

    .line 172
    new-instance p3, Lcom/box/android/base/presentation/LoaderDrawable$ThumbnailTask;

    invoke-direct {p3, p2, p0, p1}, Lcom/box/android/base/presentation/LoaderDrawable$ThumbnailTask;-><init>(Ljava/util/concurrent/Callable;Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/androidsdk/content/models/BoxItem;)V

    return-object p3
.end method

.method protected static createRequestKey(Lcom/box/androidsdk/content/requests/BoxRequest;)Ljava/lang/String;
    .locals 1

    .line 102
    instance-of v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;

    if-eqz v0, :cond_0

    .line 103
    check-cast p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 105
    :cond_0
    instance-of v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadRepresentation;

    if-eqz v0, :cond_1

    .line 106
    check-cast p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadRepresentation;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadRepresentation;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getBoxItem()Lcom/box/androidsdk/content/models/BoxItem;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/box/android/base/presentation/LoaderDrawable$ThumbnailTask;->mBoxItem:Lcom/box/androidsdk/content/models/BoxItem;

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/box/android/base/presentation/LoaderDrawable$ThumbnailTask;->mKey:Ljava/lang/String;

    return-object p0
.end method
