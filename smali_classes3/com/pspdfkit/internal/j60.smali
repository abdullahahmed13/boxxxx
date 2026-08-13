.class public final Lcom/pspdfkit/internal/j60;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;
    .locals 29

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    sget v1, Lcom/pspdfkit/R$dimen;->pspdf__thumbnail_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 5
    sget v1, Lcom/pspdfkit/R$dimen;->pspdf__thumbnail_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 9
    sget v2, Lcom/pspdfkit/R$attr;->pspdf__thumbnailBarStyle:I

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget v3, Lcom/pspdfkit/R$style;->PSPDFKit_ThumbnailBar:I

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 11
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    sget-object v2, Lcom/pspdfkit/R$styleable;->pspdf__ThumbnailBar:[I

    .line 16
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    :try_start_0
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__ThumbnailBar_pspdf__backgroundColor:I

    const/4 v3, -0x1

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 30
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__ThumbnailBar_pspdf__thumbnailBarBorderColor:I

    const v4, -0x333334

    .line 31
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 37
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__ThumbnailBar_pspdf__thumbnailBorderColor:I

    const/high16 v5, -0x1000000

    .line 38
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 44
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__ThumbnailBar_pspdf__thumbnailSelectedBorderColor:I

    const v6, -0xff9901

    .line 45
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    .line 51
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__ThumbnailBar_pspdf__usePageAspectRatio:I

    const/4 v9, 0x1

    .line 52
    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 58
    sget v10, Lcom/pspdfkit/R$dimen;->pspdf__thumbnail_bar_thumbnails_padding:I

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 59
    sget v11, Lcom/pspdfkit/R$dimen;->pspdf__thumbnail_bar_content_padding:I

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 60
    sget v12, Lcom/pspdfkit/R$dimen;->pspdf__thumbnail_bar_border_size:I

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 61
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    .line 62
    invoke-static {v13}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v14

    invoke-static {v14, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v9

    .line 63
    sget v14, Lcom/pspdfkit/R$dimen;->pspdf__floating_thumbnail_bar_corner_radius:I

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float v25, v0, v13

    move v13, v9

    move v9, v2

    .line 65
    new-instance v2, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;

    const v27, 0xbff000

    const/16 v28, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move v14, v13

    invoke-direct/range {v2 .. v28}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;-><init>(IIIIIIZIIIIIIFIFFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method
