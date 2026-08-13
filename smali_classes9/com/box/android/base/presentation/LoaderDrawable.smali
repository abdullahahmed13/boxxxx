.class public Lcom/box/android/base/presentation/LoaderDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "LoaderDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/base/presentation/LoaderDrawable$ThumbnailTask;,
        Lcom/box/android/base/presentation/LoaderDrawable$ImageReadyListener;
    }
.end annotation


# instance fields
.field mTaskRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/box/android/base/presentation/LoaderDrawable$ThumbnailTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/box/android/base/presentation/LoaderDrawable$ThumbnailTask;Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 29
    invoke-direct {p0, p2, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 30
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/box/android/base/presentation/LoaderDrawable;->mTaskRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static create(Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadRepresentation;Lcom/box/androidsdk/content/models/BoxItem;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/box/android/base/presentation/LoaderDrawable$ImageReadyListener;)Lcom/box/android/base/presentation/LoaderDrawable;
    .locals 1

    .line 57
    new-instance v0, Lcom/box/android/base/presentation/LoaderDrawable;

    invoke-static {p0, p1, p2, p4}, Lcom/box/android/base/presentation/LoaderDrawable$ThumbnailTask;->create(Lcom/box/androidsdk/content/requests/BoxRequestDownload;Lcom/box/androidsdk/content/models/BoxItem;Landroid/widget/ImageView;Lcom/box/android/base/presentation/LoaderDrawable$ImageReadyListener;)Lcom/box/android/base/presentation/LoaderDrawable$ThumbnailTask;

    move-result-object p0

    invoke-virtual {p2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p0, p1, p3}, Lcom/box/android/base/presentation/LoaderDrawable;-><init>(Lcom/box/android/base/presentation/LoaderDrawable$ThumbnailTask;Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static create(Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;Lcom/box/androidsdk/content/models/BoxItem;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/box/android/base/presentation/LoaderDrawable$ImageReadyListener;)Lcom/box/android/base/presentation/LoaderDrawable;
    .locals 1

    .line 53
    new-instance v0, Lcom/box/android/base/presentation/LoaderDrawable;

    invoke-static {p0, p1, p2, p4}, Lcom/box/android/base/presentation/LoaderDrawable$ThumbnailTask;->create(Lcom/box/androidsdk/content/requests/BoxRequestDownload;Lcom/box/androidsdk/content/models/BoxItem;Landroid/widget/ImageView;Lcom/box/android/base/presentation/LoaderDrawable$ImageReadyListener;)Lcom/box/android/base/presentation/LoaderDrawable$ThumbnailTask;

    move-result-object p0

    invoke-virtual {p2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p0, p1, p3}, Lcom/box/android/base/presentation/LoaderDrawable;-><init>(Lcom/box/android/base/presentation/LoaderDrawable$ThumbnailTask;Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public getTask()Lcom/box/android/base/presentation/LoaderDrawable$ThumbnailTask;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/box/android/base/presentation/LoaderDrawable;->mTaskRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/base/presentation/LoaderDrawable$ThumbnailTask;

    return-object p0
.end method

.method public matchesRequest(Lcom/box/androidsdk/content/requests/BoxRequest;)Z
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/box/android/base/presentation/LoaderDrawable;->getTask()Lcom/box/android/base/presentation/LoaderDrawable$ThumbnailTask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/box/android/base/presentation/LoaderDrawable;->getTask()Lcom/box/android/base/presentation/LoaderDrawable$ThumbnailTask;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/base/presentation/LoaderDrawable$ThumbnailTask;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/box/android/base/presentation/LoaderDrawable$ThumbnailTask;->createRequestKey(Lcom/box/androidsdk/content/requests/BoxRequest;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
