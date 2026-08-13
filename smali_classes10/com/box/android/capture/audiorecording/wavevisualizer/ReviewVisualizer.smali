.class public final Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;
.super Lcom/box/android/base/views/WaveVisualizer;
.source "ReviewVisualizer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0001+B\u0013\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0010J(\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\nH\u0002J\u0010\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0014J(\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\nH\u0002J\u0008\u0010\u001c\u001a\u00020\nH\u0016J\u0008\u0010\u001d\u001a\u00020\nH\u0016J\u0010\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u0017H\u0002J\u0010\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\rH\u0002J\u0010\u0010\"\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\rH\u0002J\u0008\u0010#\u001a\u00020\u0012H\u0002J\u001c\u0010$\u001a\u00020\u00122\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u0006\u0010\u000e\u001a\u00020\rJ\u001c\u0010(\u001a\u00020\u00122\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010)\u001a\u00020\u00122\u0006\u0010!\u001a\u00020\rJ\u000e\u0010*\u001a\u00020\u00122\u0006\u0010!\u001a\u00020\rR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;",
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
        "tickDuration",
        "",
        "duration",
        "isScrubbing",
        "",
        "setScrubbing",
        "",
        "drawStraightBar",
        "canvas",
        "Landroid/graphics/Canvas;",
        "startX",
        "",
        "height",
        "baseLine",
        "onDraw",
        "drawCursor",
        "getStartBar",
        "getWaveStartPosition",
        "inRangePosition",
        "position",
        "calculateCursorPosition",
        "currentTime",
        "sync",
        "invalidateTickDuration",
        "initializeWaveForm",
        "ampsList",
        "",
        "",
        "setWaveForm",
        "forceUpdateTime",
        "updateTime",
        "Companion",
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

.field private static final CURSOR_BAR_HEIGHT_FACTOR:F = 0.7f

.field public static final Companion:Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer$Companion;


# instance fields
.field private duration:J

.field private isScrubbing:Z

.field private tickDuration:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;->Companion:Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 11
    invoke-direct {p0, p1}, Lcom/box/android/base/views/WaveVisualizer;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x1e

    .line 19
    iput-wide v0, p0, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;->tickDuration:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/box/android/base/views/WaveVisualizer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x1e

    .line 19
    iput-wide p1, p0, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;->tickDuration:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/base/views/WaveVisualizer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x1e

    .line 19
    iput-wide p1, p0, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;->tickDuration:J

    return-void
.end method

.method private final calculateCursorPosition(J)F
    .locals 1

    long-to-float v0, p1

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;->sync(J)F

    move-result p1

    sub-float/2addr v0, p1

    iget-wide p1, p0, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;->tickDuration:J

    long-to-float p1, p1

    div-float/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;->inRangePosition(F)F

    move-result p0

    return p0
.end method

.method private final drawCursor(Landroid/graphics/Canvas;FII)V
    .locals 7

    int-to-float p4, p4

    const v0, 0x3f333333    # 0.7f

    int-to-float p3, p3

    mul-float/2addr p3, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v0, p3, v0

    add-float v3, p4, v0

    sub-float v5, v3, p3

    .line 73
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;->getCursorBarColor()Landroid/graphics/Paint;

    move-result-object v6

    move v4, p2

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final drawStraightBar(Landroid/graphics/Canvas;FII)V
    .locals 7

    int-to-float p4, p4

    .line 38
    div-int/lit8 v0, p3, 0x2

    int-to-float v0, v0

    add-float v3, p4, v0

    int-to-float p3, p3

    sub-float v5, v3, p3

    .line 40
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;->getWaveStartPosition()I

    move-result p4

    int-to-float p4, p4

    cmpl-float p4, p2, p4

    if-lez p4, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;->getHeight()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;->getSilenceBarHeightFraction()F

    move-result v0

    mul-float/2addr p4, v0

    cmpg-float p3, p3, p4

    if-gtz p3, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;->getSilenceBarPrimeColor()Landroid/graphics/Paint;

    move-result-object v6

    move v4, p2

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    move-object v1, p1

    move v2, p2

    .line 44
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;->getLoadedBarPrimeColor()Landroid/graphics/Paint;

    move-result-object v6

    move v4, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    move-object v1, p1

    move v2, p2

    .line 47
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;->getSilenceBarPrimeColor()Landroid/graphics/Paint;

    move-result-object v6

    move v4, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final inRangePosition(F)F
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;->getAmps()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    int-to-float p0, p0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method private final invalidateTickDuration()V
    .locals 4

    .line 92
    iget-wide v0, p0, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;->duration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;->getAmps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 93
    iget-wide v0, p0, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;->duration:J

    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;->getAmps()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;->tickDuration:J

    :cond_0
    return-void
.end method

.method private final sync(J)F
    .locals 6

    long-to-float p1, p1

    .line 87
    iget-wide v0, p0, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;->duration:J

    long-to-float p2, v0

    div-float/2addr p1, p2

    iget-wide v2, p0, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;->tickDuration:J

    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;->getAmps()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    int-to-long v4, p0

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    long-to-float p0, v0

    mul-float/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final forceUpdateTime(J)V
    .locals 0

    .line 120
    invoke-direct {p0, p1, p2}, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;->calculateCursorPosition(J)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;->setCursorPosition(F)V

    .line 121
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;->invalidate()V

    return-void
.end method

.method public getStartBar()I
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;->getBarPosition()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;->getMaxVisibleBars()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getWaveStartPosition()I
    .locals 0

    .line 78
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public final initializeWaveForm(Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "ampsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;->getAmps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;->getAmps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 103
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;->getAmps()Ljava/util/List;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    iput-wide p2, p0, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;->duration:J

    .line 105
    invoke-direct {p0}, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;->invalidateTickDuration()V

    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, p1}, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;->setCursorPosition(F)V

    .line 107
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;->getStartBar()I

    move-result v0

    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;->getEndBar()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;->getWaveStartPosition()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;->getBarPosition()F

    move-result v3

    int-to-float v4, v0

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;->getBarWidth()F

    move-result v4

    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;->getSpaceBetweenBar()F

    move-result v5

    add-float/2addr v4, v5

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 57
    invoke-virtual {p0, v0}, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;->getBarHeightAt(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;->getBaseLine()I

    move-result v4

    invoke-direct {p0, p1, v2, v3, v4}, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;->drawStraightBar(Landroid/graphics/Canvas;FII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;->getWaveStartPosition()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;->getBaseLine()I

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;->drawCursor(Landroid/graphics/Canvas;FII)V

    .line 62
    invoke-super {p0, p1}, Lcom/box/android/base/views/WaveVisualizer;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setScrubbing(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;->isScrubbing:Z

    return-void
.end method

.method public final setWaveForm(Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "ampsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;->getAmps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 112
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;->getAmps()Ljava/util/List;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    iput-wide p2, p0, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;->duration:J

    .line 114
    invoke-direct {p0}, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;->invalidateTickDuration()V

    const/4 p1, 0x0

    .line 115
    invoke-virtual {p0, p1}, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;->setCursorPosition(F)V

    .line 116
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;->invalidate()V

    return-void
.end method

.method public final updateTime(J)V
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;->isScrubbing:Z

    if-nez v0, :cond_0

    .line 126
    invoke-direct {p0, p1, p2}, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;->calculateCursorPosition(J)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;->setCursorPosition(F)V

    .line 127
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;->invalidate()V

    :cond_0
    return-void
.end method
