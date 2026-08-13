.class public final Lsdk/pendo/io/b7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001f\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007\u001a \u0010\u0003\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0002\u001a\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroid/view/View;",
        "view",
        "",
        "a",
        "(Landroid/view/View;)Ljava/lang/Integer;",
        "Lsdk/pendo/io/b7/e;",
        "options",
        "(Landroid/view/View;Lsdk/pendo/io/b7/e;)Ljava/lang/Integer;",
        "Landroid/graphics/Bitmap;",
        "bmp",
        "w",
        "h",
        "",
        "c",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "(Landroid/graphics/drawable/Drawable;)Ljava/lang/Integer;",
        "pendoIO_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final a(I)I
    .locals 6

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-double v2, v0

    const-wide v4, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v2, v4

    int-to-double v0, v1

    const-wide v4, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v0, v4

    add-double/2addr v2, v0

    int-to-double v0, p0

    const-wide v4, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr v0, v4

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p0

    const/4 v0, 0x0

    const/16 v1, 0xff

    invoke-static {p0, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p0

    return p0
.end method

.method private static final a(Landroid/graphics/drawable/Drawable;)Ljava/lang/Integer;
    .locals 5

    .line 2
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/b7/h;->a(Landroid/graphics/drawable/Drawable;)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v1

    :cond_2
    :try_start_1
    const-string v0, "com.google.android.material.shape.MaterialShapeDrawable"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "getFillColor"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    :cond_4
    return-object v1
.end method

.method public static final a(Landroid/view/View;)Ljava/lang/Integer;
    .locals 18

    move-object/from16 v0, p0

    .line 4
    const-string/jumbo v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsdk/pendo/io/b7/e;

    const/16 v16, 0x7ff

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v2 .. v17}, Lsdk/pendo/io/b7/e;-><init>(IFDIDZZZZZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v2}, Lsdk/pendo/io/b7/h;->a(Landroid/view/View;Lsdk/pendo/io/b7/e;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Landroid/view/View;Lsdk/pendo/io/b7/e;)Ljava/lang/Integer;
    .locals 36

    move-object/from16 v0, p0

    .line 5
    const-string/jumbo v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "options"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-lez v1, :cond_1d

    if-gtz v3, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-virtual {v2}, Lsdk/pendo/io/b7/e;->e()Z

    move-result v7

    const/high16 v8, -0x1000000

    const v9, 0xffffff

    if-eqz v7, :cond_4

    instance-of v7, v0, Landroid/widget/ImageView;

    if-eqz v7, :cond_4

    invoke-virtual {v2}, Lsdk/pendo/io/b7/e;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lsdk/pendo/io/b7/h;->a(Landroid/graphics/drawable/Drawable;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2}, Lsdk/pendo/io/b7/e;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    and-int/2addr v0, v9

    or-int/2addr v0, v8

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v2}, Lsdk/pendo/io/b7/e;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v6

    :cond_3
    return-object v4

    :cond_4
    invoke-virtual {v2}, Lsdk/pendo/io/b7/e;->d()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7}, Lsdk/pendo/io/b7/h;->a(Landroid/graphics/drawable/Drawable;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2}, Lsdk/pendo/io/b7/e;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v2}, Lsdk/pendo/io/b7/e;->k()I

    move-result v7

    int-to-float v7, v7

    int-to-float v1, v1

    div-float v8, v7, v1

    int-to-float v3, v3

    div-float/2addr v7, v3

    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v7

    mul-float/2addr v1, v7

    float-to-int v1, v1

    const/4 v8, 0x1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-float/2addr v3, v7

    float-to-int v3, v3

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    const-string v10, "createBitmap(width, height, config)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v10, v7, v7, v12, v12}, Landroid/graphics/Canvas;->scale(FFFF)V

    :try_start_0
    invoke-virtual {v0, v10}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v10, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v2}, Lsdk/pendo/io/b7/e;->j()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v9, v1, v3}, Lsdk/pendo/io/b7/h;->a(Landroid/graphics/Bitmap;II)[F

    move-result-object v7

    goto :goto_1

    :cond_6
    move-object v7, v4

    :goto_1
    int-to-float v10, v1

    invoke-virtual {v2}, Lsdk/pendo/io/b7/e;->b()F

    move-result v11

    mul-float/2addr v10, v11

    float-to-int v10, v10

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v11, v1, -0x1

    invoke-static {v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v10

    int-to-float v11, v3

    invoke-virtual {v2}, Lsdk/pendo/io/b7/e;->b()F

    move-result v12

    mul-float/2addr v11, v12

    float-to-int v11, v11

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v12, v3, -0x1

    invoke-static {v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v11

    sub-int v12, v1, v10

    add-int/lit8 v13, v10, 0x1

    invoke-static {v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v12

    sub-int/2addr v3, v11

    add-int/lit8 v13, v11, 0x1

    invoke-static {v3, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    instance-of v13, v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v13, :cond_7

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    :goto_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_7
    instance-of v13, v0, Landroid/widget/TextView;

    if-eqz v13, :cond_8

    check-cast v0, Landroid/widget/TextView;

    goto :goto_2

    :cond_8
    move-object v0, v4

    :goto_3
    new-instance v13, Ljava/util/HashMap;

    const/16 v14, 0x40

    invoke-direct {v13, v14}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v2}, Lsdk/pendo/io/b7/e;->a()I

    move-result v14

    move-object v15, v4

    invoke-virtual {v2}, Lsdk/pendo/io/b7/e;->f()D

    move-result-wide v4

    const/16 v16, 0x0

    :goto_4
    if-ge v11, v3, :cond_d

    move/from16 v17, v8

    move v8, v10

    :goto_5
    if-ge v8, v12, :cond_c

    move-object/from16 p0, v15

    invoke-virtual {v9, v8, v11}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v15

    move/from16 v18, v1

    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v7, :cond_9

    mul-int v19, v11, v18

    add-int v19, v19, v8

    aget v19, v7, v19

    invoke-virtual {v2}, Lsdk/pendo/io/b7/e;->c()F

    move-result v20

    cmpl-float v19, v19, v20

    if-gtz v19, :cond_b

    :cond_9
    if-lt v1, v14, :cond_b

    invoke-static {v15, v0}, Lsdk/pendo/io/b7/h;->a(ILjava/lang/Integer;)Z

    move-result v19

    if-nez v19, :cond_b

    move-object/from16 v19, v0

    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    shr-int/lit8 v20, v0, 0x3

    shl-int/lit8 v20, v20, 0xa

    shr-int/lit8 v21, v2, 0x3

    shl-int/lit8 v21, v21, 0x5

    or-int v20, v20, v21

    shr-int/lit8 v21, v15, 0x3

    or-int v20, v20, v21

    move/from16 v21, v3

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_a

    new-instance v22, Lsdk/pendo/io/b7/h$a;

    const/16 v34, 0x3f

    const/16 v35, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v22 .. v35}, Lsdk/pendo/io/b7/h$a;-><init>(DDDDDIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v23, v6

    move-object/from16 v6, v22

    invoke-interface {v13, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v6

    goto :goto_6

    :cond_a
    move-object/from16 v23, v6

    :goto_6
    move-object/from16 v3, v20

    check-cast v3, Lsdk/pendo/io/b7/h$a;

    move-object/from16 v20, v7

    int-to-double v6, v1

    const-wide v24, 0x406fe00000000000L    # 255.0

    move-wide/from16 v26, v6

    div-double v6, v26, v24

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    invoke-virtual {v3}, Lsdk/pendo/io/b7/h$a;->f()D

    move-result-wide v24

    move-wide/from16 v28, v4

    add-double v4, v24, v6

    invoke-virtual {v3, v4, v5}, Lsdk/pendo/io/b7/h$a;->e(D)V

    invoke-virtual {v3}, Lsdk/pendo/io/b7/h$a;->a()D

    move-result-wide v4

    add-double v4, v4, v26

    invoke-virtual {v3, v4, v5}, Lsdk/pendo/io/b7/h$a;->a(D)V

    invoke-virtual {v3}, Lsdk/pendo/io/b7/h$a;->e()D

    move-result-wide v4

    int-to-double v0, v0

    mul-double/2addr v0, v6

    add-double/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Lsdk/pendo/io/b7/h$a;->d(D)V

    invoke-virtual {v3}, Lsdk/pendo/io/b7/h$a;->c()D

    move-result-wide v0

    int-to-double v4, v2

    mul-double/2addr v4, v6

    add-double/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Lsdk/pendo/io/b7/h$a;->c(D)V

    invoke-virtual {v3}, Lsdk/pendo/io/b7/h$a;->b()D

    move-result-wide v0

    int-to-double v4, v15

    mul-double/2addr v4, v6

    add-double/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Lsdk/pendo/io/b7/h$a;->b(D)V

    invoke-virtual {v3}, Lsdk/pendo/io/b7/h$a;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lsdk/pendo/io/b7/h$a;->a(I)V

    add-int/lit8 v16, v16, 0x1

    goto :goto_7

    :cond_b
    move-object/from16 v19, v0

    move/from16 v21, v3

    move-wide/from16 v28, v4

    move-object/from16 v23, v6

    move-object/from16 v20, v7

    :goto_7
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v15, p0

    move-object/from16 v2, p1

    move/from16 v1, v18

    move-object/from16 v0, v19

    move-object/from16 v7, v20

    move/from16 v3, v21

    move-object/from16 v6, v23

    move-wide/from16 v4, v28

    goto/16 :goto_5

    :cond_c
    move-object/from16 v19, v0

    move/from16 v18, v1

    move/from16 v21, v3

    move-wide/from16 v28, v4

    move-object/from16 v23, v6

    move-object/from16 v20, v7

    move-object/from16 p0, v15

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p1

    move/from16 v8, v17

    goto/16 :goto_4

    :cond_d
    move-object/from16 v23, v6

    move-object/from16 p0, v15

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    if-nez v16, :cond_f

    invoke-virtual/range {p1 .. p1}, Lsdk/pendo/io/b7/e;->i()Z

    move-result v0

    if-eqz v0, :cond_e

    return-object v23

    :cond_e
    return-object p0

    :cond_f
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_10

    move-object/from16 v1, p0

    goto :goto_8

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_8

    :cond_11
    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdk/pendo/io/b7/h$a;

    invoke-virtual {v2}, Lsdk/pendo/io/b7/h$a;->f()D

    move-result-wide v2

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsdk/pendo/io/b7/h$a;

    invoke-virtual {v5}, Lsdk/pendo/io/b7/h$a;->f()D

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v7

    if-gez v7, :cond_13

    move-object v1, v4

    move-wide v2, v5

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_12

    :goto_8
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/b7/h$a;

    if-nez v0, :cond_14

    goto/16 :goto_c

    :cond_14
    invoke-virtual {v13}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "<get-values>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsdk/pendo/io/b7/h$a;

    invoke-virtual {v6}, Lsdk/pendo/io/b7/h$a;->f()D

    move-result-wide v6

    add-double/2addr v4, v6

    goto :goto_9

    :cond_15
    invoke-virtual {v0}, Lsdk/pendo/io/b7/h$a;->f()D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    cmpl-double v2, v4, v2

    if-lez v2, :cond_16

    goto :goto_a

    :cond_16
    move-object/from16 v1, p0

    :goto_a
    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_b

    :cond_17
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    :goto_b
    div-double/2addr v6, v1

    invoke-virtual/range {p1 .. p1}, Lsdk/pendo/io/b7/e;->g()D

    move-result-wide v1

    cmpg-double v1, v6, v1

    if-gez v1, :cond_19

    invoke-virtual/range {p1 .. p1}, Lsdk/pendo/io/b7/e;->i()Z

    move-result v0

    if-eqz v0, :cond_18

    return-object v23

    :cond_18
    return-object p0

    :cond_19
    invoke-virtual {v0}, Lsdk/pendo/io/b7/h$a;->e()D

    move-result-wide v1

    invoke-virtual {v0}, Lsdk/pendo/io/b7/h$a;->f()D

    move-result-wide v3

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v1

    const/16 v2, 0xff

    const/4 v4, 0x0

    invoke-static {v1, v4, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    invoke-virtual {v0}, Lsdk/pendo/io/b7/h$a;->c()D

    move-result-wide v5

    invoke-virtual {v0}, Lsdk/pendo/io/b7/h$a;->f()D

    move-result-wide v7

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v3

    invoke-static {v3, v4, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v3

    invoke-virtual {v0}, Lsdk/pendo/io/b7/h$a;->b()D

    move-result-wide v5

    invoke-virtual {v0}, Lsdk/pendo/io/b7/h$a;->f()D

    move-result-wide v7

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v5

    invoke-static {v5, v4, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v5

    invoke-virtual {v0}, Lsdk/pendo/io/b7/h$a;->a()D

    move-result-wide v6

    invoke-virtual {v0}, Lsdk/pendo/io/b7/h$a;->d()I

    move-result v0

    int-to-double v8, v0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    invoke-static {v0, v4, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lsdk/pendo/io/b7/e;->h()Z

    move-result v4

    if-eqz v4, :cond_1a

    move v2, v0

    :cond_1a
    invoke-static {v2, v1, v3, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto/16 :goto_0

    :cond_1b
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lsdk/pendo/io/b7/e;->i()Z

    move-result v0

    if-eqz v0, :cond_1c

    return-object v23

    :cond_1c
    return-object p0

    :catchall_0
    move-exception v0

    invoke-virtual {v10, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_1d
    :goto_d
    move-object/from16 p0, v4

    move-object/from16 v23, v6

    invoke-virtual/range {p1 .. p1}, Lsdk/pendo/io/b7/e;->i()Z

    move-result v0

    if-eqz v0, :cond_1e

    return-object v23

    :cond_1e
    return-object p0
.end method

.method private static final a(ILjava/lang/Integer;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-double v1, v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-double v3, v3

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    sub-int/2addr p0, p1

    int-to-double p0, p0

    mul-double/2addr v1, v1

    mul-double/2addr v3, v3

    add-double/2addr v1, v3

    mul-double/2addr p0, p0

    add-double/2addr v1, p0

    const-wide/high16 p0, 0x4082000000000000L    # 576.0

    cmpg-double p0, v1, p0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static final a(Landroid/graphics/Bitmap;II)[F
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    mul-int v3, v1, v2

    .line 1
    new-array v3, v3, [F

    const/4 v4, 0x3

    if-lt v1, v4, :cond_2

    if-ge v2, v4, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x1

    sub-int/2addr v2, v4

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    add-int/lit8 v6, v1, -0x1

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_1

    add-int/lit8 v8, v7, -0x1

    add-int/lit8 v9, v5, -0x1

    invoke-static {v0, v8, v9}, Lsdk/pendo/io/b7/h;->b(Landroid/graphics/Bitmap;II)I

    move-result v10

    invoke-static {v0, v7, v9}, Lsdk/pendo/io/b7/h;->b(Landroid/graphics/Bitmap;II)I

    move-result v11

    add-int/lit8 v12, v7, 0x1

    invoke-static {v0, v12, v9}, Lsdk/pendo/io/b7/h;->b(Landroid/graphics/Bitmap;II)I

    move-result v9

    invoke-static {v0, v8, v5}, Lsdk/pendo/io/b7/h;->b(Landroid/graphics/Bitmap;II)I

    move-result v13

    invoke-static {v0, v12, v5}, Lsdk/pendo/io/b7/h;->b(Landroid/graphics/Bitmap;II)I

    move-result v14

    add-int/lit8 v15, v5, 0x1

    invoke-static {v0, v8, v15}, Lsdk/pendo/io/b7/h;->b(Landroid/graphics/Bitmap;II)I

    move-result v8

    invoke-static {v0, v7, v15}, Lsdk/pendo/io/b7/h;->b(Landroid/graphics/Bitmap;II)I

    move-result v16

    invoke-static {v0, v12, v15}, Lsdk/pendo/io/b7/h;->b(Landroid/graphics/Bitmap;II)I

    move-result v15

    neg-int v10, v10

    add-int v17, v10, v9

    mul-int/lit8 v13, v13, -0x2

    add-int v17, v17, v13

    mul-int/lit8 v14, v14, 0x2

    add-int v17, v17, v14

    neg-int v13, v8

    add-int v17, v17, v13

    add-int v17, v17, v15

    mul-int/lit8 v11, v11, -0x2

    add-int/2addr v10, v11

    neg-int v9, v9

    add-int/2addr v10, v9

    add-int/2addr v10, v8

    mul-int/lit8 v16, v16, 0x2

    add-int v10, v10, v16

    add-int/2addr v10, v15

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    move-result v8

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v9

    add-int/2addr v8, v9

    mul-int v9, v5, v1

    add-int/2addr v9, v7

    int-to-float v7, v8

    aput v7, v3, v9

    move v7, v12

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v3
.end method

.method private static final b(Landroid/graphics/Bitmap;II)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p0

    invoke-static {p0}, Lsdk/pendo/io/b7/h;->a(I)I

    move-result p0

    return p0
.end method
