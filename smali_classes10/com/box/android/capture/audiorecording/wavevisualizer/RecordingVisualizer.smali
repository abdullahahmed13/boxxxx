.class public final Lcom/box/android/capture/audiorecording/wavevisualizer/RecordingVisualizer;
.super Lcom/box/android/base/views/WaveVisualizer;
.source "RecordingVisualizer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ(\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\nH\u0002J\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014J\u0008\u0010\u0015\u001a\u00020\nH\u0016J\u0008\u0010\u0016\u001a\u00020\nH\u0016J\u0014\u0010\u0017\u001a\u00020\r2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/box/android/capture/audiorecording/wavevisualizer/RecordingVisualizer;",
        "Lcom/box/android/base/views/WaveVisualizer;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "drawStraightBar",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "startX",
        "",
        "height",
        "baseLine",
        "onDraw",
        "getStartBar",
        "getWaveStartPosition",
        "updateAmps",
        "ampsList",
        "",
        "",
        "capture_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/box/android/base/views/WaveVisualizer;->$stable:I

    sput v0, Lcom/box/android/capture/audiorecording/wavevisualizer/RecordingVisualizer;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/box/android/base/views/WaveVisualizer;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/box/android/base/views/WaveVisualizer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/base/views/WaveVisualizer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final drawStraightBar(Landroid/graphics/Canvas;FII)V
    .locals 7

    int-to-float p4, p4

    .line 28
    div-int/lit8 v0, p3, 0x2

    int-to-float v0, v0

    add-float v3, p4, v0

    int-to-float p3, p3

    sub-float v5, v3, p3

    .line 30
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/wavevisualizer/RecordingVisualizer;->getHeight()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/wavevisualizer/RecordingVisualizer;->getSilenceBarHeightFraction()F

    move-result v0

    mul-float/2addr p4, v0

    cmpg-float p3, p3, p4

    if-gtz p3, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/wavevisualizer/RecordingVisualizer;->getSilenceBarPrimeColor()Landroid/graphics/Paint;

    move-result-object v6

    move v4, p2

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    move-object v1, p1

    move v2, p2

    .line 33
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/wavevisualizer/RecordingVisualizer;->getLoadedBarPrimeColor()Landroid/graphics/Paint;

    move-result-object v6

    move v4, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public getStartBar()I
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/wavevisualizer/RecordingVisualizer;->getBarPosition()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/wavevisualizer/RecordingVisualizer;->getMaxVisibleBars()I

    move-result p0

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getWaveStartPosition()I
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/wavevisualizer/RecordingVisualizer;->getWidth()I

    move-result p0

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/wavevisualizer/RecordingVisualizer;->getStartBar()I

    move-result v0

    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/wavevisualizer/RecordingVisualizer;->getEndBar()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/wavevisualizer/RecordingVisualizer;->getWaveStartPosition()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/wavevisualizer/RecordingVisualizer;->getBarPosition()F

    move-result v3

    int-to-float v4, v0

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/wavevisualizer/RecordingVisualizer;->getBarWidth()F

    move-result v4

    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/wavevisualizer/RecordingVisualizer;->getSpaceBetweenBar()F

    move-result v5

    add-float/2addr v4, v5

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 40
    invoke-virtual {p0, v0}, Lcom/box/android/capture/audiorecording/wavevisualizer/RecordingVisualizer;->getBarHeightAt(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/wavevisualizer/RecordingVisualizer;->getBaseLine()I

    move-result v4

    invoke-direct {p0, p1, v2, v3, v4}, Lcom/box/android/capture/audiorecording/wavevisualizer/RecordingVisualizer;->drawStraightBar(Landroid/graphics/Canvas;FII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_0
    invoke-super {p0, p1}, Lcom/box/android/base/views/WaveVisualizer;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final updateAmps(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ampsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/wavevisualizer/RecordingVisualizer;->getAmps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 54
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/wavevisualizer/RecordingVisualizer;->getAmps()Ljava/util/List;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/wavevisualizer/RecordingVisualizer;->getTickPerBar()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/wavevisualizer/RecordingVisualizer;->getTickPerBar()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 57
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/wavevisualizer/RecordingVisualizer;->getAmps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/box/android/capture/audiorecording/wavevisualizer/RecordingVisualizer;->setCursorPosition(F)V

    .line 58
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/wavevisualizer/RecordingVisualizer;->invalidate()V

    return-void
.end method
