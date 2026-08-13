.class public Lcom/pspdfkit/document/processor/PageImage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final context:Landroid/content/Context;

.field private final fileUri:Landroid/net/Uri;

.field private final position:Lcom/pspdfkit/document/processor/PagePosition;

.field private final positionRect:Landroid/graphics/RectF;

.field private quality:I

.field private rotation:I

.field private zOrder:Lcom/pspdfkit/document/processor/PageZOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/RectF;)V
    .locals 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x62

    .line 35
    iput v0, p0, Lcom/pspdfkit/document/processor/PageImage;->quality:I

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/pspdfkit/document/processor/PageImage;->rotation:I

    .line 42
    sget-object v0, Lcom/pspdfkit/document/processor/PageZOrder;->FOREGROUND:Lcom/pspdfkit/document/processor/PageZOrder;

    iput-object v0, p0, Lcom/pspdfkit/document/processor/PageImage;->zOrder:Lcom/pspdfkit/document/processor/PageZOrder;

    .line 43
    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    const-string v0, "fileUri"

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    iget v2, p3, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    .line 48
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_0

    .line 52
    iput-object p1, p0, Lcom/pspdfkit/document/processor/PageImage;->context:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/pspdfkit/document/processor/PageImage;->fileUri:Landroid/net/Uri;

    .line 54
    iput-object p3, p0, Lcom/pspdfkit/document/processor/PageImage;->positionRect:Landroid/graphics/RectF;

    .line 56
    sget-object p1, Lcom/pspdfkit/document/processor/PagePosition;->BOTTOM_LEFT:Lcom/pspdfkit/document/processor/PagePosition;

    iput-object p1, p0, Lcom/pspdfkit/document/processor/PageImage;->position:Lcom/pspdfkit/document/processor/PagePosition;

    .line 57
    iput-object v1, p0, Lcom/pspdfkit/document/processor/PageImage;->bitmap:Landroid/graphics/Bitmap;

    return-void

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Rect width() is less than 0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Rect height() is less than 0. Note that PDF coordinates start with 0,0 in BOTTOM LEFT corner and thus rects in PDF have bottom > top."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/pspdfkit/document/processor/PagePosition;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x62

    .line 2
    iput v0, p0, Lcom/pspdfkit/document/processor/PageImage;->quality:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/pspdfkit/document/processor/PageImage;->rotation:I

    .line 9
    sget-object v0, Lcom/pspdfkit/document/processor/PageZOrder;->FOREGROUND:Lcom/pspdfkit/document/processor/PageZOrder;

    iput-object v0, p0, Lcom/pspdfkit/document/processor/PageImage;->zOrder:Lcom/pspdfkit/document/processor/PageZOrder;

    .line 10
    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "fileUri"

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    const-string v0, "position"

    invoke-static {p3, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lcom/pspdfkit/document/processor/PageImage;->context:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lcom/pspdfkit/document/processor/PageImage;->fileUri:Landroid/net/Uri;

    .line 15
    iput-object p3, p0, Lcom/pspdfkit/document/processor/PageImage;->position:Lcom/pspdfkit/document/processor/PagePosition;

    .line 16
    iput-object v1, p0, Lcom/pspdfkit/document/processor/PageImage;->positionRect:Landroid/graphics/RectF;

    .line 17
    iput-object v1, p0, Lcom/pspdfkit/document/processor/PageImage;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x62

    .line 61
    iput v0, p0, Lcom/pspdfkit/document/processor/PageImage;->quality:I

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcom/pspdfkit/document/processor/PageImage;->rotation:I

    .line 68
    sget-object v0, Lcom/pspdfkit/document/processor/PageZOrder;->FOREGROUND:Lcom/pspdfkit/document/processor/PageZOrder;

    iput-object v0, p0, Lcom/pspdfkit/document/processor/PageImage;->zOrder:Lcom/pspdfkit/document/processor/PageZOrder;

    if-eqz p1, :cond_2

    .line 154
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 157
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 161
    iput-object p1, p0, Lcom/pspdfkit/document/processor/PageImage;->bitmap:Landroid/graphics/Bitmap;

    .line 162
    iput-object p2, p0, Lcom/pspdfkit/document/processor/PageImage;->positionRect:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 163
    iput-object p1, p0, Lcom/pspdfkit/document/processor/PageImage;->context:Landroid/content/Context;

    .line 165
    sget-object p2, Lcom/pspdfkit/document/processor/PagePosition;->BOTTOM_LEFT:Lcom/pspdfkit/document/processor/PagePosition;

    iput-object p2, p0, Lcom/pspdfkit/document/processor/PageImage;->position:Lcom/pspdfkit/document/processor/PagePosition;

    .line 166
    iput-object p1, p0, Lcom/pspdfkit/document/processor/PageImage;->fileUri:Landroid/net/Uri;

    return-void

    .line 167
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Rect width() is less than 0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 168
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Rect height() is less than 0. Note that PDF coordinates start with 0,0 in BOTTOM LEFT corner and thus rects in PDF have bottom > top."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 169
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The passed Bitmap object may not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/pspdfkit/document/processor/PagePosition;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x62

    .line 19
    iput v0, p0, Lcom/pspdfkit/document/processor/PageImage;->quality:I

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/pspdfkit/document/processor/PageImage;->rotation:I

    .line 26
    sget-object v0, Lcom/pspdfkit/document/processor/PageZOrder;->FOREGROUND:Lcom/pspdfkit/document/processor/PageZOrder;

    iput-object v0, p0, Lcom/pspdfkit/document/processor/PageImage;->zOrder:Lcom/pspdfkit/document/processor/PageZOrder;

    if-eqz p1, :cond_0

    .line 27
    const-string v0, "position"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lcom/pspdfkit/document/processor/PageImage;->bitmap:Landroid/graphics/Bitmap;

    .line 29
    iput-object p2, p0, Lcom/pspdfkit/document/processor/PageImage;->position:Lcom/pspdfkit/document/processor/PagePosition;

    .line 30
    iput-object v1, p0, Lcom/pspdfkit/document/processor/PageImage;->context:Landroid/content/Context;

    .line 31
    iput-object v1, p0, Lcom/pspdfkit/document/processor/PageImage;->fileUri:Landroid/net/Uri;

    .line 32
    iput-object v1, p0, Lcom/pspdfkit/document/processor/PageImage;->positionRect:Landroid/graphics/RectF;

    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The passed Bitmap object may not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getImage()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Lcom/pspdfkit/internal/jni/NativeImage;",
            "Lcom/pspdfkit/utils/Size;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/processor/PageImage;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    iget p0, p0, Lcom/pspdfkit/document/processor/PageImage;->quality:I

    invoke-static {v0, p0}, Lcom/pspdfkit/internal/jni/NativeImageFactory;->fromBitmap(Landroid/graphics/Bitmap;I)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/document/processor/PageImage;->fileUri:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/document/processor/PageImage;->context:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/pspdfkit/internal/jni/NativeImageFactory;->fromUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getItemConfiguration()Lcom/pspdfkit/internal/jni/NativeItemConfiguration;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/document/processor/PageImage;->getImage()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/document/processor/PageImage;->positionRect:Landroid/graphics/RectF;

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/pspdfkit/utils/Size;

    iget v3, v2, Lcom/pspdfkit/utils/Size;->width:F

    iget v2, v2, Lcom/pspdfkit/utils/Size;->height:F

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/pspdfkit/document/processor/PageImage;->positionRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    iget v7, v3, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-direct {v2, v4, v5, v7, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    iget v3, p0, Lcom/pspdfkit/document/processor/PageImage;->rotation:I

    if-eqz v3, :cond_0

    .line 17
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    iget v4, p0, Lcom/pspdfkit/document/processor/PageImage;->rotation:I

    neg-int v4, v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/pspdfkit/document/processor/PageImage;->positionRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget-object v7, p0, Lcom/pspdfkit/document/processor/PageImage;->positionRect:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-virtual {v3, v4, v5, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 19
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 22
    :cond_0
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v6, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    const/4 v1, 0x0

    goto :goto_0

    .line 24
    :cond_1
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;->values()[Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;

    move-result-object v1

    iget-object v2, p0, Lcom/pspdfkit/document/processor/PageImage;->position:Lcom/pspdfkit/document/processor/PagePosition;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    :goto_0
    move-object v4, v1

    .line 27
    iget v1, p0, Lcom/pspdfkit/document/processor/PageImage;->rotation:I

    if-eqz v1, :cond_3

    .line 28
    iget-object v2, p0, Lcom/pspdfkit/document/processor/PageImage;->positionRect:Landroid/graphics/RectF;

    if-eqz v2, :cond_2

    int-to-float v1, v1

    .line 29
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/pspdfkit/document/processor/PageImage;->positionRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v6, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto :goto_1

    :cond_2
    int-to-float v1, v1

    .line 31
    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 35
    :cond_3
    :goto_1
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeItemZPosition;->values()[Lcom/pspdfkit/internal/jni/NativeItemZPosition;

    move-result-object v1

    iget-object p0, p0, Lcom/pspdfkit/document/processor/PageImage;->zOrder:Lcom/pspdfkit/document/processor/PageZOrder;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget-object v5, v1, p0

    move-object p0, v0

    .line 36
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeItemConfiguration;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lcom/pspdfkit/internal/jni/NativeImage;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/internal/jni/NativeItemConfiguration;-><init>(Lcom/pspdfkit/internal/jni/NativeImage;Lcom/pspdfkit/internal/jni/NativeDataDescriptor;Ljava/lang/Integer;Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;Lcom/pspdfkit/internal/jni/NativeItemZPosition;Landroid/graphics/Matrix;)V

    return-object v0

    .line 37
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Couldn\'t open passed image."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getPosition()Lcom/pspdfkit/document/processor/PagePosition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/processor/PageImage;->position:Lcom/pspdfkit/document/processor/PagePosition;

    return-object p0
.end method

.method public getPositionRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/processor/PageImage;->positionRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getRotation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/document/processor/PageImage;->rotation:I

    return p0
.end method

.method public getZOrder()Lcom/pspdfkit/document/processor/PageZOrder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/processor/PageImage;->zOrder:Lcom/pspdfkit/document/processor/PageZOrder;

    return-object p0
.end method

.method public setJpegQuality(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/document/processor/PageImage;->quality:I

    return-void
.end method

.method public setRotation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/document/processor/PageImage;->rotation:I

    return-void
.end method

.method public setZOrder(Lcom/pspdfkit/document/processor/PageZOrder;)V
    .locals 2

    .line 1
    const-string v0, "zOrder"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/document/processor/PageImage;->zOrder:Lcom/pspdfkit/document/processor/PageZOrder;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PageImage{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/document/processor/PageImage;->fileUri:Landroid/net/Uri;

    const-string v2, ""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ", fileUri="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/pspdfkit/document/processor/PageImage;->fileUri:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/document/processor/PageImage;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", bitmap="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/pspdfkit/document/processor/PageImage;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/document/processor/PageImage;->position:Lcom/pspdfkit/document/processor/PagePosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", positionRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/document/processor/PageImage;->positionRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/pspdfkit/document/processor/PageImage;->quality:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", zOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/document/processor/PageImage;->zOrder:Lcom/pspdfkit/document/processor/PageZOrder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
