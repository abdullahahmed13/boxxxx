.class public final Lsdk/pendo/io/e7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/e7/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/e7/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/e7/h<",
        "Landroidx/appcompat/widget/SwitchCompat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J<\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\tH\u0002J(\u0010\u000b\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lsdk/pendo/io/e7/o;",
        "Lsdk/pendo/io/e7/h;",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "view",
        "Landroid/graphics/Bitmap;",
        "trackBitmap",
        "thumbBitmap",
        "trackDecorationBitmap",
        "thumbIconBitmap",
        "",
        "gravity",
        "a",
        "id",
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
.field public static final a:Lsdk/pendo/io/e7/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/e7/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/e7/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/e7/o;->a:Lsdk/pendo/io/e7/o$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroidx/appcompat/widget/SwitchCompat;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 6

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float p0, p0

    instance-of p1, p1, Lcom/google/android/material/materialswitch/MaterialSwitch;

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3fc00000    # 1.5f

    :goto_0
    mul-float/2addr p0, p1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    float-to-int v0, p0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(width, height, config)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, p0, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int v4, p1, v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    const/4 v5, 0x0

    invoke-virtual {v1, p2, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eqz p4, :cond_1

    invoke-virtual {v1, p4, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    const p2, 0x800005

    if-ne p6, p2, :cond_2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p0, p2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    div-float/2addr p1, v3

    invoke-virtual {v1, p3, p0, p1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eqz p5, :cond_3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    sub-int/2addr p2, p4

    int-to-float p2, p2

    div-float/2addr p2, v3

    add-float/2addr p0, p2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    div-float/2addr p2, v3

    add-float/2addr p1, p2

    invoke-virtual {v1, p5, p0, p1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(ILandroid/view/View;ILsdk/pendo/io/h7/s;)Lsdk/pendo/io/j7/v;
    .locals 0

    .line 1
    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsdk/pendo/io/e7/o;->a(ILandroidx/appcompat/widget/SwitchCompat;ILsdk/pendo/io/h7/s;)Lsdk/pendo/io/j7/v;

    move-result-object p0

    return-object p0
.end method

.method public a(ILandroidx/appcompat/widget/SwitchCompat;ILsdk/pendo/io/h7/s;)Lsdk/pendo/io/j7/v;
    .locals 11

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

    move-object v4, v5

    invoke-virtual {v4}, Landroidx/appcompat/widget/SwitchCompat;->getPaddingStart()I

    move-result p3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v4}, Landroidx/appcompat/widget/SwitchCompat;->getPaddingEnd()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {p2, p3, v0, v5, v6}, Lsdk/pendo/io/j7/v;->b(IIII)Lsdk/pendo/io/j7/v;

    invoke-virtual {v4}, Landroid/widget/TextView;->getGravity()I

    move-result p3

    invoke-virtual {p2, p3}, Lsdk/pendo/io/j7/v;->c(I)Lsdk/pendo/io/j7/v;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, p1, 0x2

    const/4 v5, 0x0

    move-object v6, v4

    move-object v4, p4

    invoke-virtual/range {v1 .. v6}, Lsdk/pendo/io/f7/a;->a(IILsdk/pendo/io/h7/s;Landroid/graphics/Rect;Landroid/widget/TextView;)Lsdk/pendo/io/j7/x;

    move-result-object p1

    move p3, v3

    move-object v4, v6

    invoke-virtual {p2, p1}, Lsdk/pendo/io/j7/c;->a(Lsdk/pendo/io/j7/v;)V

    goto :goto_1

    :cond_1
    :goto_0
    move p3, v3

    move-object p1, v0

    :goto_1
    invoke-virtual {v4}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v5, Lsdk/pendo/io/b7/f;->a:Lsdk/pendo/io/b7/f;

    invoke-virtual {p4}, Lsdk/pendo/io/h7/s;->c()Z

    move-result v6

    const-string/jumbo v7, "trackDrawable"

    invoke-virtual {v5, v3, v6, v7}, Lsdk/pendo/io/b7/f;->a(Landroid/graphics/drawable/Drawable;ZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v5, v3

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_2
    invoke-virtual {v4}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v6, Lsdk/pendo/io/b7/f;->a:Lsdk/pendo/io/b7/f;

    invoke-virtual {p4}, Lsdk/pendo/io/h7/s;->c()Z

    move-result v7

    const-string/jumbo v8, "thumbDrawable"

    invoke-virtual {v6, v3, v7, v8}, Lsdk/pendo/io/b7/f;->a(Landroid/graphics/drawable/Drawable;ZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v6, v3

    goto :goto_3

    :cond_3
    move-object v6, v0

    :goto_3
    instance-of v3, v4, Lcom/google/android/material/materialswitch/MaterialSwitch;

    if-eqz v3, :cond_6

    move-object v3, v4

    check-cast v3, Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v3}, Lcom/google/android/material/materialswitch/MaterialSwitch;->getTrackDecorationDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_4

    sget-object v8, Lsdk/pendo/io/b7/f;->a:Lsdk/pendo/io/b7/f;

    invoke-virtual {p4}, Lsdk/pendo/io/h7/s;->c()Z

    move-result v9

    const-string/jumbo v10, "trackDecorationDrawable"

    invoke-virtual {v8, v7, v9, v10}, Lsdk/pendo/io/b7/f;->a(Landroid/graphics/drawable/Drawable;ZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object v7, v0

    :goto_4
    invoke-virtual {v3}, Lcom/google/android/material/materialswitch/MaterialSwitch;->getThumbIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v0, Lsdk/pendo/io/b7/f;->a:Lsdk/pendo/io/b7/f;

    invoke-virtual {p4}, Lsdk/pendo/io/h7/s;->c()Z

    move-result p4

    const-string/jumbo v8, "thumbIconDrawable"

    invoke-virtual {v0, v3, p4, v8}, Lsdk/pendo/io/b7/f;->a(Landroid/graphics/drawable/Drawable;ZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_5
    move-object v8, v0

    goto :goto_5

    :cond_6
    move-object v7, v0

    move-object v8, v7

    :goto_5
    if-eqz v5, :cond_9

    if-eqz v6, :cond_9

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p4

    const v0, 0x800005

    if-eqz p4, :cond_7

    move v9, v0

    goto :goto_6

    :cond_7
    const p4, 0x800003

    move v9, p4

    :goto_6
    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lsdk/pendo/io/e7/o;->a(Landroidx/appcompat/widget/SwitchCompat;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object p0, v4

    add-int/lit8 v2, v2, 0x1

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v6, 0x0

    invoke-direct {v4, v6, v6, p4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v6, "SwitchCompatDrawable"

    move v3, p3

    invoke-virtual/range {v1 .. v6}, Lsdk/pendo/io/f7/a;->a(IILandroid/graphics/Rect;Landroid/graphics/Bitmap;Ljava/lang/String;)Lsdk/pendo/io/j7/h;

    move-result-object p3

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result p0

    invoke-virtual {p3, p0}, Lsdk/pendo/io/j7/v;->g(I)Lsdk/pendo/io/j7/v;

    if-nez p1, :cond_8

    invoke-virtual {p2, v0}, Lsdk/pendo/io/j7/v;->b(I)Lsdk/pendo/io/j7/v;

    :cond_8
    invoke-virtual {p2, p3}, Lsdk/pendo/io/j7/c;->a(Lsdk/pendo/io/j7/v;)V

    :cond_9
    return-object p2
.end method
