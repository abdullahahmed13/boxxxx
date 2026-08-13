.class public final Lcom/pspdfkit/internal/ui/audio/AudioVisualizerView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/pspdfkit/internal/ui/audio/AudioVisualizerView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "waveformColor",
        "",
        "setWaveformColor",
        "(I)V",
        "Ljava/nio/ByteBuffer;",
        "samples",
        "setSamples",
        "(Ljava/nio/ByteBuffer;)V",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/ui/audio/AudioVisualizerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/ui/audio/AudioVisualizerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/ui/audio/AudioVisualizerView;->a:Landroid/graphics/Paint;

    .line 8
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/ui/audio/AudioVisualizerView;->b:Landroid/graphics/Path;

    const/high16 p0, -0x1000000

    .line 11
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p0, 0x40000000    # 2.0f

    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p0, 0x1

    .line 14
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

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

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/internal/ui/audio/AudioVisualizerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/audio/AudioVisualizerView;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/audio/AudioVisualizerView;->b:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/pspdfkit/internal/ui/audio/AudioVisualizerView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v4, v0, v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    iget-object v7, p0, Lcom/pspdfkit/internal/ui/audio/AudioVisualizerView;->a:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move v6, v4

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setSamples(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/audio/AudioVisualizerView;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    int-to-float v4, v3

    int-to-float v5, v1

    div-float v5, v4, v5

    int-to-float v6, v0

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 20
    invoke-virtual {p1, v5}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v5

    int-to-float v5, v5

    const v6, 0x46fffe00    # 32767.0f

    div-float/2addr v5, v6

    mul-float/2addr v5, v2

    sub-float v5, v2, v5

    .line 26
    iget-object v6, p0, Lcom/pspdfkit/internal/ui/audio/AudioVisualizerView;->b:Landroid/graphics/Path;

    if-nez v3, :cond_1

    .line 27
    invoke-virtual {v6, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v6, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 30
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setWaveformColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/audio/AudioVisualizerView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
