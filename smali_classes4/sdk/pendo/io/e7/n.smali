.class public final Lsdk/pendo/io/e7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/e7/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/e7/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/e7/h<",
        "Landroid/widget/Switch;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J(\u0010\u0008\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lsdk/pendo/io/e7/n;",
        "Lsdk/pendo/io/e7/h;",
        "Landroid/widget/Switch;",
        "Landroid/graphics/Bitmap;",
        "trackBitmap",
        "thumbBitmap",
        "",
        "gravity",
        "a",
        "id",
        "view",
        "zIndex",
        "Lsdk/pendo/io/h7/s;",
        "privacyConfig",
        "Lsdk/pendo/io/j7/v;",
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
.field public static final a:Lsdk/pendo/io/e7/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/e7/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/e7/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/e7/n;->a:Lsdk/pendo/io/e7/n$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-double v0, p0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    double-to-int p0, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "createBitmap(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int v3, p0, v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int v5, v0, v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    const/4 v6, 0x0

    invoke-virtual {v2, p1, v3, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const p1, 0x800005

    if-ne p3, p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    sub-int/2addr p0, p1

    int-to-float p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    div-float/2addr p1, v4

    invoke-virtual {v2, p2, p0, p1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v1
.end method


# virtual methods
.method public bridge synthetic a(ILandroid/view/View;ILsdk/pendo/io/h7/s;)Lsdk/pendo/io/j7/v;
    .locals 0

    .line 1
    check-cast p2, Landroid/widget/Switch;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsdk/pendo/io/e7/n;->a(ILandroid/widget/Switch;ILsdk/pendo/io/h7/s;)Lsdk/pendo/io/j7/v;

    move-result-object p0

    return-object p0
.end method

.method public a(ILandroid/widget/Switch;ILsdk/pendo/io/h7/s;)Lsdk/pendo/io/j7/v;
    .locals 9

    .line 2
    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "privacyConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsdk/pendo/io/b7/j;->a:Lsdk/pendo/io/b7/j;

    invoke-virtual {v0, p2}, Lsdk/pendo/io/b7/j;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/f7/a;->a:Lsdk/pendo/io/f7/a;

    add-int/lit8 v2, p1, 0x1

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v5, p2

    move v3, p3

    invoke-static/range {v1 .. v8}, Lsdk/pendo/io/f7/a;->a(Lsdk/pendo/io/f7/a;IILandroid/graphics/Rect;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)Lsdk/pendo/io/j7/c;

    move-result-object p2

    invoke-virtual {v5}, Landroid/widget/Switch;->getPaddingStart()I

    move-result p3

    invoke-virtual {v5}, Landroid/widget/Switch;->getPaddingTop()I

    move-result v0

    invoke-virtual {v5}, Landroid/widget/Switch;->getPaddingEnd()I

    move-result v4

    invoke-virtual {v5}, Landroid/widget/Switch;->getPaddingBottom()I

    move-result v6

    invoke-virtual {p2, p3, v0, v4, v6}, Lsdk/pendo/io/j7/v;->b(IIII)Lsdk/pendo/io/j7/v;

    invoke-virtual {v5}, Landroid/widget/Switch;->getGravity()I

    move-result p3

    invoke-virtual {p2, p3}, Lsdk/pendo/io/j7/v;->c(I)Lsdk/pendo/io/j7/v;

    invoke-virtual {v5}, Landroid/widget/Switch;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, p1, 0x2

    move-object v6, v5

    const/4 v5, 0x0

    move-object v4, p4

    invoke-virtual/range {v1 .. v6}, Lsdk/pendo/io/f7/a;->a(IILsdk/pendo/io/h7/s;Landroid/graphics/Rect;Landroid/widget/TextView;)Lsdk/pendo/io/j7/x;

    move-result-object p1

    move-object p3, v6

    invoke-virtual {p2, p1}, Lsdk/pendo/io/j7/c;->a(Lsdk/pendo/io/j7/v;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, p4

    move-object p3, v5

    move-object p1, v0

    :goto_1
    invoke-virtual {p3}, Landroid/widget/Switch;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    if-eqz p4, :cond_2

    sget-object v5, Lsdk/pendo/io/b7/f;->a:Lsdk/pendo/io/b7/f;

    invoke-virtual {v4}, Lsdk/pendo/io/h7/s;->c()Z

    move-result v6

    const-string/jumbo v7, "trackDrawable"

    invoke-virtual {v5, p4, v6, v7}, Lsdk/pendo/io/b7/f;->a(Landroid/graphics/drawable/Drawable;ZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p4

    goto :goto_2

    :cond_2
    move-object p4, v0

    :goto_2
    invoke-virtual {p3}, Landroid/widget/Switch;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_3

    sget-object v0, Lsdk/pendo/io/b7/f;->a:Lsdk/pendo/io/b7/f;

    invoke-virtual {v4}, Lsdk/pendo/io/h7/s;->c()Z

    move-result v4

    const-string/jumbo v6, "thumbDrawable"

    invoke-virtual {v0, v5, v4, v6}, Lsdk/pendo/io/b7/f;->a(Landroid/graphics/drawable/Drawable;ZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_3
    if-eqz p4, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Landroid/widget/Switch;->isChecked()Z

    move-result v4

    const v7, 0x800005

    if-eqz v4, :cond_4

    move v4, v7

    goto :goto_3

    :cond_4
    const v4, 0x800003

    :goto_3
    invoke-direct {p0, p4, v0, v4}, Lsdk/pendo/io/e7/n;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    const/4 v0, 0x0

    invoke-direct {v4, v0, v0, p0, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string/jumbo v6, "switchDrawable"

    invoke-virtual/range {v1 .. v6}, Lsdk/pendo/io/f7/a;->a(IILandroid/graphics/Rect;Landroid/graphics/Bitmap;Ljava/lang/String;)Lsdk/pendo/io/j7/h;

    move-result-object p0

    invoke-virtual {p3}, Landroid/widget/Switch;->getSwitchPadding()I

    move-result p3

    invoke-virtual {p0, p3}, Lsdk/pendo/io/j7/v;->g(I)Lsdk/pendo/io/j7/v;

    if-nez p1, :cond_5

    invoke-virtual {p2, v7}, Lsdk/pendo/io/j7/v;->b(I)Lsdk/pendo/io/j7/v;

    :cond_5
    invoke-virtual {p2, p0}, Lsdk/pendo/io/j7/c;->a(Lsdk/pendo/io/j7/v;)V

    :cond_6
    return-object p2
.end method
