.class public final Lcom/box/android/base/presentation/ThumbnailManager$ViewData$Companion;
.super Ljava/lang/Object;
.source "ThumbnailManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/base/presentation/ThumbnailManager$ViewData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/box/android/base/presentation/ThumbnailManager$ViewData$Companion;",
        "",
        "<init>",
        "()V",
        "NULL_LISTENER",
        "Lcom/box/android/base/presentation/ThumbnailManager$ImageLoadListener;",
        "getImageLoadListener",
        "view",
        "Landroid/widget/ImageView;",
        "getImageType",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/base/presentation/ThumbnailManager$ViewData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getImageLoadListener(Landroid/widget/ImageView;)Lcom/box/android/base/presentation/ThumbnailManager$ImageLoadListener;
    .locals 1

    if-eqz p1, :cond_2

    .line 467
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/box/android/base/presentation/ThumbnailManager$ViewData;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lcom/box/android/base/presentation/ThumbnailManager$ViewData;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 468
    invoke-static {p0}, Lcom/box/android/base/presentation/ThumbnailManager$ViewData;->access$getMListener$p(Lcom/box/android/base/presentation/ThumbnailManager$ViewData;)Lcom/box/android/base/presentation/ThumbnailManager$ImageLoadListener;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 469
    invoke-static {p0}, Lcom/box/android/base/presentation/ThumbnailManager$ViewData;->access$getMListener$p(Lcom/box/android/base/presentation/ThumbnailManager$ViewData;)Lcom/box/android/base/presentation/ThumbnailManager$ImageLoadListener;

    move-result-object p0

    return-object p0

    .line 472
    :cond_2
    invoke-static {}, Lcom/box/android/base/presentation/ThumbnailManager$ViewData;->access$getNULL_LISTENER$cp()Lcom/box/android/base/presentation/ThumbnailManager$ImageLoadListener;

    move-result-object p0

    return-object p0
.end method

.method public final getImageType(Landroid/widget/ImageView;)Ljava/lang/String;
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    .line 477
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/box/android/base/presentation/ThumbnailManager$ViewData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/box/android/base/presentation/ThumbnailManager$ViewData;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    if-eqz p1, :cond_1

    .line 479
    invoke-static {p1}, Lcom/box/android/base/presentation/ThumbnailManager$ViewData;->access$getMImageType$p(Lcom/box/android/base/presentation/ThumbnailManager$ViewData;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method
