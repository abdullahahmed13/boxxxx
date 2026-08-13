.class public final Lcom/pspdfkit/internal/zz;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/graphics/ImageBitmap;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/ImageBitmap;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/zz;->a:Landroidx/compose/ui/graphics/ImageBitmap;

    return-void
.end method


# virtual methods
.method public final getIntrinsicSize-NH-jbRc()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/zz;->a:Landroidx/compose/ui/graphics/ImageBitmap;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object p0, p0, Lcom/pspdfkit/internal/zz;->a:Landroidx/compose/ui/graphics/ImageBitmap;

    invoke-interface {p0}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 19
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 17

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    .line 1
    :try_start_0
    iget-object v1, v0, Lcom/pspdfkit/internal/zz;->a:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 18
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    .line 33
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 34
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    int-to-long v7, v2

    shl-long/2addr v7, v0

    int-to-long v2, v3

    and-long/2addr v2, v5

    or-long/2addr v2, v7

    .line 52
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v8

    const/16 v15, 0x3ee

    const/16 v16, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p1

    .line 53
    invoke-static/range {v0 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-AZ2fEMs$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 59
    const-string v1, "RetainedBitmapImage"

    const-string v2, "Bitmap draw skipped during disposal race"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
