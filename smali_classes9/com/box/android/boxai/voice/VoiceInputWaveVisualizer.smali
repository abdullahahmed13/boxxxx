.class public final Lcom/box/android/boxai/voice/VoiceInputWaveVisualizer;
.super Lcom/box/android/base/views/WaveVisualizer;
.source "VoiceInputWaveVisualizer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVoiceInputWaveVisualizer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VoiceInputWaveVisualizer.kt\ncom/box/android/boxai/voice/VoiceInputWaveVisualizer\n+ 2 Canvas.kt\nandroidx/core/graphics/CanvasKt\n*L\n1#1,69:1\n155#2,8:70\n*S KotlinDebug\n*F\n+ 1 VoiceInputWaveVisualizer.kt\ncom/box/android/boxai/voice/VoiceInputWaveVisualizer\n*L\n24#1:70,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J0\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0014J\u0008\u0010\u0012\u001a\u00020\rH\u0016J\u0008\u0010\u0013\u001a\u00020\rH\u0016J.\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\rJ\u0014\u0010\u001a\u001a\u00020\u00072\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cJ\u000e\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u000b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/box/android/boxai/voice/VoiceInputWaveVisualizer;",
        "Lcom/box/android/base/views/WaveVisualizer;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "drawStraightBar",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "startX",
        "",
        "height",
        "",
        "baseLine",
        "isRecorded",
        "",
        "onDraw",
        "getStartBar",
        "getWaveStartPosition",
        "setStyle",
        "barWidthPx",
        "spaceBetweenBarPx",
        "silenceBarHeightFraction",
        "loadedBarColor",
        "silenceBarColor",
        "updateAmps",
        "ampsList",
        "",
        "",
        "updateCursorPosition",
        "cursorPosition",
        "boxai_generalProdRelease"
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

    sput v0, Lcom/box/android/boxai/voice/VoiceInputWaveVisualizer;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/box/android/base/views/WaveVisualizer;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final drawStraightBar(Landroid/graphics/Canvas;FIIZ)V
    .locals 7

    int-to-float p4, p4

    .line 17
    div-int/lit8 v0, p3, 0x2

    int-to-float v0, v0

    add-float v3, p4, v0

    int-to-float p3, p3

    sub-float v5, v3, p3

    if-eqz p5, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/box/android/boxai/voice/VoiceInputWaveVisualizer;->getLoadedBarPrimeColor()Landroid/graphics/Paint;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/box/android/boxai/voice/VoiceInputWaveVisualizer;->getSilenceBarPrimeColor()Landroid/graphics/Paint;

    move-result-object p0

    :goto_0
    move-object v6, p0

    move v4, p2

    move-object v1, p1

    move v2, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public getStartBar()I
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/box/android/boxai/voice/VoiceInputWaveVisualizer;->getBarPosition()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/box/android/boxai/voice/VoiceInputWaveVisualizer;->getMaxVisibleBars()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public getWaveStartPosition()I
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/box/android/boxai/voice/VoiceInputWaveVisualizer;->getWidth()I

    move-result p0

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/box/android/boxai/voice/VoiceInputWaveVisualizer;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/box/android/boxai/voice/VoiceInputWaveVisualizer;->getHeight()I

    move-result v1

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    const/4 v3, 0x0

    .line 71
    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 25
    :try_start_0
    invoke-virtual {p0}, Lcom/box/android/boxai/voice/VoiceInputWaveVisualizer;->getStartBar()I

    move-result v0

    invoke-virtual {p0}, Lcom/box/android/boxai/voice/VoiceInputWaveVisualizer;->getEndBar()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/box/android/boxai/voice/VoiceInputWaveVisualizer;->getWaveStartPosition()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/box/android/boxai/voice/VoiceInputWaveVisualizer;->getBarPosition()F

    move-result v5

    int-to-float v6, v0

    sub-float/2addr v5, v6

    invoke-virtual {p0}, Lcom/box/android/boxai/voice/VoiceInputWaveVisualizer;->getBarWidth()F

    move-result v6

    invoke-virtual {p0}, Lcom/box/android/boxai/voice/VoiceInputWaveVisualizer;->getSpaceBetweenBar()F

    move-result v7

    add-float/2addr v6, v7

    mul-float/2addr v5, v6

    sub-float v8, v4, v5

    .line 27
    invoke-virtual {p0, v0}, Lcom/box/android/boxai/voice/VoiceInputWaveVisualizer;->getBarHeightAt(I)F

    move-result v4

    float-to-int v9, v4

    invoke-virtual {p0}, Lcom/box/android/boxai/voice/VoiceInputWaveVisualizer;->getBaseLine()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lez v0, :cond_0

    const/4 v4, 0x1

    move v11, v4

    goto :goto_1

    :cond_0
    move v11, v3

    :goto_1
    move-object v6, p0

    move-object v7, p1

    :try_start_1
    invoke-direct/range {v6 .. v11}, Lcom/box/android/boxai/voice/VoiceInputWaveVisualizer;->drawStraightBar(Landroid/graphics/Canvas;FIIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    move-object p0, v6

    move-object p1, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v6, p0

    move-object v7, p1

    .line 75
    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 30
    invoke-super {v6, v7}, Lcom/box/android/base/views/WaveVisualizer;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v7, p1

    :goto_2
    move-object p0, v0

    .line 75
    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public final setStyle(FFFII)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/box/android/boxai/voice/VoiceInputWaveVisualizer;->setBarWidth(F)V

    .line 45
    invoke-virtual {p0, p2}, Lcom/box/android/boxai/voice/VoiceInputWaveVisualizer;->setSpaceBetweenBar(F)V

    .line 46
    invoke-virtual {p0, p3}, Lcom/box/android/boxai/voice/VoiceInputWaveVisualizer;->setSilenceBarHeightFraction(F)V

    .line 47
    invoke-virtual {p0}, Lcom/box/android/boxai/voice/VoiceInputWaveVisualizer;->getLoadedBarPrimeColor()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    invoke-virtual {p0}, Lcom/box/android/boxai/voice/VoiceInputWaveVisualizer;->getSilenceBarPrimeColor()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, p5}, Landroid/graphics/Paint;->setColor(I)V

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

    .line 55
    invoke-virtual {p0}, Lcom/box/android/boxai/voice/VoiceInputWaveVisualizer;->getAmps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    invoke-virtual {p0}, Lcom/box/android/boxai/voice/VoiceInputWaveVisualizer;->getAmps()Ljava/util/List;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    invoke-virtual {p0}, Lcom/box/android/boxai/voice/VoiceInputWaveVisualizer;->invalidate()V

    return-void
.end method

.method public final updateCursorPosition(F)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/box/android/boxai/voice/VoiceInputWaveVisualizer;->setCursorPosition(F)V

    .line 66
    invoke-virtual {p0}, Lcom/box/android/boxai/voice/VoiceInputWaveVisualizer;->invalidate()V

    return-void
.end method
