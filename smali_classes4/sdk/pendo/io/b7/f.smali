.class public final Lsdk/pendo/io/b7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J)\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\rJ+\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lsdk/pendo/io/b7/f;",
        "",
        "Landroid/widget/ImageView;",
        "imageView",
        "",
        "shouldApplyPrivacy",
        "",
        "elementName",
        "Landroid/graphics/Bitmap;",
        "a",
        "(Landroid/widget/ImageView;ZLjava/lang/String;)Landroid/graphics/Bitmap;",
        "Landroid/view/View;",
        "view",
        "(Landroid/view/View;ZLjava/lang/String;)Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "(Landroid/graphics/drawable/Drawable;ZLjava/lang/String;)Landroid/graphics/Bitmap;",
        "<init>",
        "()V",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lsdk/pendo/io/b7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdk/pendo/io/b7/f;

    invoke-direct {v0}, Lsdk/pendo/io/b7/f;-><init>()V

    sput-object v0, Lsdk/pendo/io/b7/f;->a:Lsdk/pendo/io/b7/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;ZLjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const-string p0, "elementName"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const-string v0, "getBounds(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "createScaledBitmap(this, width, height, filter)"

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    :goto_0
    sget-object p1, Lsdk/pendo/io/h7/s;->c:Lsdk/pendo/io/h7/s$b;

    invoke-virtual {p1}, Lsdk/pendo/io/h7/s$b;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-static {p1, p2, p3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "extractBitmapFromDrawable: failed to convert drawable for \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "\', falling back to blocked bitmap. "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "ImageExtractionUtils"

    invoke-static {p2, p1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public final a(Landroid/view/View;ZLjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 3
    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v2, Lsdk/pendo/io/b7/c;->a:Lsdk/pendo/io/b7/c;

    invoke-virtual {v2, v0}, Lsdk/pendo/io/b7/c;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-gtz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0, p2, p3}, Lsdk/pendo/io/b7/f;->a(Landroid/graphics/drawable/Drawable;ZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final a(Landroid/widget/ImageView;ZLjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 2
    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lsdk/pendo/io/b7/f;->a(Landroid/graphics/drawable/Drawable;ZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
