.class public final Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$4;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ThumbnailManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/base/presentation/ThumbnailManager;->loadThumbnail(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/box/android/base/presentation/ThumbnailManager$loadThumbnail$4",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrollStateChanged",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "newState",
        "",
        "base_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $imageViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/box/android/base/presentation/ThumbnailManager;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Lcom/box/android/base/presentation/ThumbnailManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;",
            "Lcom/box/android/base/presentation/ThumbnailManager;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$4;->$imageViewRef:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$4;->this$0:Lcom/box/android/base/presentation/ThumbnailManager;

    .line 378
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$4;->$imageViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 381
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void

    :cond_0
    if-nez p2, :cond_3

    .line 385
    iget-object p2, p0, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$4;->$imageViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    .line 386
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/box/android/base/presentation/LoaderDrawable;

    if-eqz v0, :cond_2

    .line 387
    sget-object v0, Lcom/box/android/base/presentation/ThumbnailManager$ViewData;->Companion:Lcom/box/android/base/presentation/ThumbnailManager$ViewData$Companion;

    invoke-virtual {v0, p2}, Lcom/box/android/base/presentation/ThumbnailManager$ViewData$Companion;->getImageType(Landroid/widget/ImageView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "REPS"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type com.box.android.base.presentation.LoaderDrawable"

    if-eqz v0, :cond_1

    .line 388
    iget-object v0, p0, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$4;->this$0:Lcom/box/android/base/presentation/ThumbnailManager;

    .line 389
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/box/android/base/presentation/LoaderDrawable;

    invoke-virtual {v2}, Lcom/box/android/base/presentation/LoaderDrawable;->getTask()Lcom/box/android/base/presentation/LoaderDrawable$ThumbnailTask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/base/presentation/LoaderDrawable$ThumbnailTask;->getBoxItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.box.androidsdk.content.models.BoxFile"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/box/androidsdk/content/models/BoxFile;

    const/4 v2, 0x0

    .line 388
    invoke-virtual {v0, v1, p2, v2}, Lcom/box/android/base/presentation/ThumbnailManager;->loadThumbnailRepresentation(Lcom/box/androidsdk/content/models/BoxFile;Landroid/widget/ImageView;Lcom/box/android/base/presentation/ThumbnailManager$ImageLoadListener;)Z

    goto :goto_0

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$4;->this$0:Lcom/box/android/base/presentation/ThumbnailManager;

    .line 395
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/box/android/base/presentation/LoaderDrawable;

    invoke-virtual {v2}, Lcom/box/android/base/presentation/LoaderDrawable;->getTask()Lcom/box/android/base/presentation/LoaderDrawable$ThumbnailTask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/base/presentation/LoaderDrawable$ThumbnailTask;->getBoxItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v1

    const-string v2, "getBoxItem(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    invoke-virtual {v0, v1, p2}, Lcom/box/android/base/presentation/ThumbnailManager;->loadThumbnail(Lcom/box/androidsdk/content/models/BoxItem;Landroid/widget/ImageView;)V

    .line 400
    :cond_2
    :goto_0
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_3
    return-void
.end method
