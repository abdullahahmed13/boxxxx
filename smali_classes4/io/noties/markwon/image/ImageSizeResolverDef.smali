.class public Lio/noties/markwon/image/ImageSizeResolverDef;
.super Lio/noties/markwon/image/ImageSizeResolver;
.source "ImageSizeResolverDef.java"


# static fields
.field protected static final UNIT_EM:Ljava/lang/String; = "em"

.field protected static final UNIT_PERCENT:Ljava/lang/String; = "%"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lio/noties/markwon/image/ImageSizeResolver;-><init>()V

    return-void
.end method


# virtual methods
.method protected resolveAbsolute(Lio/noties/markwon/image/ImageSize$Dimension;IF)I
    .locals 0

    .line 103
    const-string p0, "em"

    iget-object p2, p1, Lio/noties/markwon/image/ImageSize$Dimension;->unit:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/high16 p2, 0x3f000000    # 0.5f

    if-eqz p0, :cond_0

    .line 104
    iget p0, p1, Lio/noties/markwon/image/ImageSize$Dimension;->value:F

    mul-float/2addr p0, p3

    :goto_0
    add-float/2addr p0, p2

    float-to-int p0, p0

    return p0

    .line 106
    :cond_0
    iget p0, p1, Lio/noties/markwon/image/ImageSize$Dimension;->value:F

    goto :goto_0
.end method

.method public resolveImageSize(Lio/noties/markwon/image/AsyncDrawable;)Landroid/graphics/Rect;
    .locals 3

    .line 22
    invoke-virtual {p1}, Lio/noties/markwon/image/AsyncDrawable;->getImageSize()Lio/noties/markwon/image/ImageSize;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lio/noties/markwon/image/AsyncDrawable;->getResult()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lio/noties/markwon/image/AsyncDrawable;->getLastKnownCanvasWidth()I

    move-result v2

    .line 25
    invoke-virtual {p1}, Lio/noties/markwon/image/AsyncDrawable;->getLastKnowTextSize()F

    move-result p1

    .line 21
    invoke-virtual {p0, v0, v1, v2, p1}, Lio/noties/markwon/image/ImageSizeResolverDef;->resolveImageSize(Lio/noties/markwon/image/ImageSize;Landroid/graphics/Rect;IF)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method protected resolveImageSize(Lio/noties/markwon/image/ImageSize;Landroid/graphics/Rect;IF)Landroid/graphics/Rect;
    .locals 7

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 40
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p0

    if-le p0, p3, :cond_5

    int-to-float p0, p0

    int-to-float p1, p3

    div-float/2addr p0, p1

    .line 43
    new-instance p1, Landroid/graphics/Rect;

    .line 47
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p0

    add-float/2addr p2, v0

    float-to-int p0, p2

    invoke-direct {p1, v1, v1, p3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    .line 57
    :cond_0
    iget-object v2, p1, Lio/noties/markwon/image/ImageSize;->width:Lio/noties/markwon/image/ImageSize$Dimension;

    .line 58
    iget-object p1, p1, Lio/noties/markwon/image/ImageSize;->height:Lio/noties/markwon/image/ImageSize$Dimension;

    .line 60
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 61
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v5, v3

    int-to-float v6, v4

    div-float/2addr v5, v6

    .line 65
    const-string v6, "%"

    if-eqz v2, :cond_4

    .line 70
    iget-object p2, v2, Lio/noties/markwon/image/ImageSize$Dimension;->unit:Ljava/lang/String;

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    int-to-float p2, p3

    .line 71
    iget p3, v2, Lio/noties/markwon/image/ImageSize$Dimension;->value:F

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float/2addr p2, p3

    add-float/2addr p2, v0

    float-to-int p2, p2

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0, v2, v3, p4}, Lio/noties/markwon/image/ImageSizeResolverDef;->resolveAbsolute(Lio/noties/markwon/image/ImageSize$Dimension;IF)I

    move-result p2

    :goto_0
    if-eqz p1, :cond_3

    .line 76
    iget-object p3, p1, Lio/noties/markwon/image/ImageSize$Dimension;->unit:Ljava/lang/String;

    .line 77
    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p0, p1, v4, p4}, Lio/noties/markwon/image/ImageSizeResolverDef;->resolveAbsolute(Lio/noties/markwon/image/ImageSize$Dimension;IF)I

    move-result p0

    goto :goto_2

    :cond_3
    :goto_1
    int-to-float p0, p2

    div-float/2addr p0, v5

    add-float/2addr p0, v0

    float-to-int p0, p0

    .line 83
    :goto_2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v1, v1, p2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_4
    if-eqz p1, :cond_5

    .line 87
    iget-object p3, p1, Lio/noties/markwon/image/ImageSize$Dimension;->unit:Ljava/lang/String;

    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 88
    invoke-virtual {p0, p1, v4, p4}, Lio/noties/markwon/image/ImageSizeResolverDef;->resolveAbsolute(Lio/noties/markwon/image/ImageSize$Dimension;IF)I

    move-result p0

    int-to-float p1, p0

    mul-float/2addr p1, v5

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 90
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v1, v1, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_5
    return-object p2
.end method
