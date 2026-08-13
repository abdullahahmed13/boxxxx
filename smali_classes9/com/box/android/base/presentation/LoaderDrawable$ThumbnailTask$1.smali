.class Lcom/box/android/base/presentation/LoaderDrawable$ThumbnailTask$1;
.super Ljava/lang/Object;
.source "LoaderDrawable.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/base/presentation/LoaderDrawable$ThumbnailTask;->create(Lcom/box/androidsdk/content/requests/BoxRequestDownload;Lcom/box/androidsdk/content/models/BoxItem;Landroid/widget/ImageView;Lcom/box/android/base/presentation/LoaderDrawable$ImageReadyListener;)Lcom/box/android/base/presentation/LoaderDrawable$ThumbnailTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/box/androidsdk/content/requests/BoxResponse<",
        "Lcom/box/androidsdk/content/models/BoxDownload;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$imageReadyListener:Lcom/box/android/base/presentation/LoaderDrawable$ImageReadyListener;

.field final synthetic val$request:Lcom/box/androidsdk/content/requests/BoxRequestDownload;

.field final synthetic val$targetRef:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/requests/BoxRequestDownload;Ljava/lang/ref/WeakReference;Lcom/box/android/base/presentation/LoaderDrawable$ImageReadyListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lcom/box/android/base/presentation/LoaderDrawable$ThumbnailTask$1;->val$request:Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    iput-object p2, p0, Lcom/box/android/base/presentation/LoaderDrawable$ThumbnailTask$1;->val$targetRef:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/box/android/base/presentation/LoaderDrawable$ThumbnailTask$1;->val$imageReadyListener:Lcom/box/android/base/presentation/LoaderDrawable$ImageReadyListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/box/androidsdk/content/requests/BoxResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/androidsdk/content/models/BoxDownload;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 147
    :try_start_0
    iget-object v1, p0, Lcom/box/android/base/presentation/LoaderDrawable$ThumbnailTask$1;->val$request:Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->getTarget()Ljava/io/File;

    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move-object v2, v0

    goto :goto_0

    .line 151
    :cond_0
    iget-object v2, p0, Lcom/box/android/base/presentation/LoaderDrawable$ThumbnailTask$1;->val$request:Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    invoke-virtual {v2}, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->send()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v2

    check-cast v2, Lcom/box/androidsdk/content/models/BoxDownload;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 153
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/box/android/base/presentation/LoaderDrawable$ThumbnailTask$1;->val$targetRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 154
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 157
    iget-object v5, p0, Lcom/box/android/base/presentation/LoaderDrawable$ThumbnailTask$1;->val$request:Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    invoke-static {v5}, Lcom/box/android/base/presentation/LoaderDrawable$ThumbnailTask;->createRequestKey(Lcom/box/androidsdk/content/requests/BoxRequest;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    .line 158
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v6, v6, Lcom/box/android/base/presentation/LoaderDrawable;

    if-eqz v6, :cond_1

    .line 159
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Lcom/box/android/base/presentation/LoaderDrawable;

    invoke-virtual {v3}, Lcom/box/android/base/presentation/LoaderDrawable;->getTask()Lcom/box/android/base/presentation/LoaderDrawable$ThumbnailTask;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/base/presentation/LoaderDrawable$ThumbnailTask;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 160
    iget-object v3, p0, Lcom/box/android/base/presentation/LoaderDrawable$ThumbnailTask$1;->val$imageReadyListener:Lcom/box/android/base/presentation/LoaderDrawable$ImageReadyListener;

    iget-object v5, p0, Lcom/box/android/base/presentation/LoaderDrawable$ThumbnailTask$1;->val$request:Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    iget-object v6, p0, Lcom/box/android/base/presentation/LoaderDrawable$ThumbnailTask$1;->val$targetRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-interface {v3, v1, v5, v4, v6}, Lcom/box/android/base/presentation/LoaderDrawable$ImageReadyListener;->onImageReady(Ljava/io/File;Lcom/box/androidsdk/content/requests/BoxRequest;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 165
    :cond_1
    :goto_1
    new-instance v1, Lcom/box/androidsdk/content/requests/BoxResponse;

    iget-object v3, p0, Lcom/box/android/base/presentation/LoaderDrawable$ThumbnailTask$1;->val$request:Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    invoke-direct {v1, v2, v0, v3}, Lcom/box/androidsdk/content/requests/BoxResponse;-><init>(Lcom/box/androidsdk/content/models/BoxObject;Ljava/lang/Exception;Lcom/box/androidsdk/content/requests/BoxRequest;)V

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/box/android/base/presentation/LoaderDrawable$ThumbnailTask$1;->val$imageReadyListener:Lcom/box/android/base/presentation/LoaderDrawable$ImageReadyListener;

    iget-object p0, p0, Lcom/box/android/base/presentation/LoaderDrawable$ThumbnailTask$1;->val$targetRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-interface {v0, v1, p0}, Lcom/box/android/base/presentation/LoaderDrawable$ImageReadyListener;->onImageException(Lcom/box/androidsdk/content/requests/BoxResponse;Landroid/widget/ImageView;)V

    :cond_2
    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 141
    invoke-virtual {p0}, Lcom/box/android/base/presentation/LoaderDrawable$ThumbnailTask$1;->call()Lcom/box/androidsdk/content/requests/BoxResponse;

    move-result-object p0

    return-object p0
.end method
