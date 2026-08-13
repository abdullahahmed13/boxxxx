.class public final Lcom/geniusscansdk/readablecodeflow/ReadableCodeOverlayView;
.super Landroid/view/View;
.source "ReadableCodeOverlayView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReadableCodeOverlayView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadableCodeOverlayView.kt\ncom/geniusscansdk/readablecodeflow/ReadableCodeOverlayView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,152:1\n774#2:153\n865#2,2:154\n1863#2,2:156\n*S KotlinDebug\n*F\n+ 1 ReadableCodeOverlayView.kt\ncom/geniusscansdk/readablecodeflow/ReadableCodeOverlayView\n*L\n113#1:153\n113#1:154,2\n120#1:156,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0007J\u0014\u0010\u0016\u001a\u00020\u00142\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u0008\u0010\u0018\u001a\u00020\u0014H\u0002J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001a\u001a\u00020\u000fH\u0002J\"\u0010\u001b\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0007H\u0002J\u0006\u0010\u001f\u001a\u00020\u0014J\u0010\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\"H\u0014R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/geniusscansdk/readablecodeflow/ReadableCodeOverlayView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "paint",
        "Landroid/graphics/Paint;",
        "textPaint",
        "detectedCodes",
        "",
        "Lcom/geniusscansdk/camera/SpatialReadableCode;",
        "cachedTransformations",
        "",
        "Landroid/graphics/Rect;",
        "setOverlayColor",
        "",
        "color",
        "updateDetectedCodes",
        "codes",
        "invalidateTransformationCache",
        "getCachedTransformation",
        "code",
        "transformBounds",
        "imageRect",
        "imageWidth",
        "imageHeight",
        "clearDetectedCodes",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "gssdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cachedTransformations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/geniusscansdk/camera/SpatialReadableCode;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private detectedCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/geniusscansdk/camera/SpatialReadableCode;",
            ">;"
        }
    .end annotation
.end field

.field private final paint:Landroid/graphics/Paint;

.field private final textPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const p2, -0xff0100

    .line 19
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p3, 0x41000000    # 8.0f

    .line 21
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p3, 0x1

    .line 22
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    iput-object p1, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeOverlayView;->paint:Landroid/graphics/Paint;

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 26
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x42400000    # 48.0f

    .line 27
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 28
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    iput-object p1, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeOverlayView;->textPaint:Landroid/graphics/Paint;

    .line 31
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeOverlayView;->detectedCodes:Ljava/util/List;

    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeOverlayView;->cachedTransformations:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final declared-synchronized getCachedTransformation(Lcom/geniusscansdk/camera/SpatialReadableCode;)Landroid/graphics/Rect;
    .locals 3

    monitor-enter p0

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeOverlayView;->cachedTransformations:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/geniusscansdk/camera/SpatialReadableCode;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p1}, Lcom/geniusscansdk/camera/SpatialReadableCode;->getSourceImageWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/geniusscansdk/camera/SpatialReadableCode;->getSourceImageHeight()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeOverlayView;->transformBounds(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeOverlayView;->cachedTransformations:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 57
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized invalidateTransformationCache()V
    .locals 1

    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeOverlayView;->cachedTransformations:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final transformBounds(Landroid/graphics/Rect;II)Landroid/graphics/Rect;
    .locals 4

    .line 66
    invoke-virtual {p0}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeOverlayView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeOverlayView;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    int-to-float p2, p2

    int-to-float p3, p3

    div-float v0, p2, p3

    .line 72
    invoke-virtual {p0}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeOverlayView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeOverlayView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-lez v0, :cond_1

    .line 81
    invoke-virtual {p0}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeOverlayView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p3

    .line 83
    invoke-virtual {p0}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeOverlayView;->getWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p2, v0

    sub-float/2addr p0, p2

    div-float/2addr p0, v1

    move v3, v2

    move v2, p0

    move p0, v3

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeOverlayView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p2

    .line 90
    invoke-virtual {p0}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeOverlayView;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p3, v0

    sub-float/2addr p0, p3

    div-float/2addr p0, v1

    .line 94
    :goto_0
    iget p2, p1, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    mul-float/2addr p2, v0

    add-float/2addr p2, v2

    float-to-int p2, p2

    .line 95
    iget p3, p1, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    mul-float/2addr p3, v0

    add-float/2addr p3, p0

    float-to-int p3, p3

    .line 96
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 97
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    add-float/2addr p1, p0

    float-to-int p0, p1

    .line 99
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2, p3, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final clearDetectedCodes()V
    .locals 1

    .line 103
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeOverlayView;->detectedCodes:Ljava/util/List;

    .line 104
    invoke-virtual {p0}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeOverlayView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 110
    iget-object v0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeOverlayView;->detectedCodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeOverlayView;->detectedCodes:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 153
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/geniusscansdk/camera/SpatialReadableCode;

    .line 114
    invoke-virtual {v3}, Lcom/geniusscansdk/camera/SpatialReadableCode;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/geniusscansdk/camera/SpatialReadableCode;->getSourceImageWidth()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v3}, Lcom/geniusscansdk/camera/SpatialReadableCode;->getSourceImageHeight()I

    move-result v3

    if-lez v3, :cond_1

    .line 154
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 155
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 118
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 120
    check-cast v1, Ljava/lang/Iterable;

    .line 156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geniusscansdk/camera/SpatialReadableCode;

    .line 121
    invoke-direct {p0, v1}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeOverlayView;->getCachedTransformation(Lcom/geniusscansdk/camera/SpatialReadableCode;)Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 124
    iget-object v3, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeOverlayView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 127
    invoke-virtual {v1}, Lcom/geniusscansdk/camera/SpatialReadableCode;->getType()Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    move-result-object v3

    invoke-virtual {v3}, Lcom/geniusscansdk/structureddata/ReadableCode$Type;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/geniusscansdk/camera/SpatialReadableCode;->getValue()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 128
    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v2, -0xa

    int-to-float v2, v2

    iget-object v4, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeOverlayView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    .line 133
    :cond_5
    invoke-virtual {p0}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeOverlayView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 134
    invoke-virtual {p0}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeOverlayView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    const/high16 v1, 0x42c80000    # 100.0f

    sub-float v4, v0, v1

    sub-float v5, v2, v1

    add-float v6, v0, v1

    add-float v7, v2, v1

    .line 142
    iget-object v8, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeOverlayView;->paint:Landroid/graphics/Paint;

    move-object v3, p1

    .line 137
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 146
    iget-object p1, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeOverlayView;->detectedCodes:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Codes detected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 147
    iget-object v1, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeOverlayView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/16 v1, 0x3c

    int-to-float v1, v1

    add-float/2addr v7, v1

    .line 148
    iget-object p0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeOverlayView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, p1, v0, v7, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setOverlayColor(I)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeOverlayView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iget-object v0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeOverlayView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    invoke-virtual {p0}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeOverlayView;->invalidate()V

    return-void
.end method

.method public final updateDetectedCodes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/geniusscansdk/camera/SpatialReadableCode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "codes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeOverlayView;->detectedCodes:Ljava/util/List;

    .line 45
    invoke-direct {p0}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeOverlayView;->invalidateTransformationCache()V

    .line 46
    invoke-virtual {p0}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeOverlayView;->invalidate()V

    return-void
.end method
