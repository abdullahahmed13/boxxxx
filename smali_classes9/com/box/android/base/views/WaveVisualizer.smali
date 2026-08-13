.class public abstract Lcom/box/android/base/views/WaveVisualizer;
.super Landroid/view/View;
.source "WaveVisualizer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/base/views/WaveVisualizer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWaveVisualizer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WaveVisualizer.kt\ncom/box/android/base/views/WaveVisualizer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,156:1\n1#2:157\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0013\u0008\'\u0018\u0000 J2\u00020\u0001:\u0001JB\u0013\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0008\u00107\u001a\u000208H\u0002J\u001a\u00109\u001a\u0002082\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u0010:\u001a\u00020\nH&J\u0008\u0010;\u001a\u00020\nH&J\u0008\u0010<\u001a\u00020\nH\u0004J\u0008\u0010=\u001a\u00020\nH\u0004J\u0010\u0010>\u001a\u00020\u00142\u0006\u0010?\u001a\u00020\nH\u0004J\u0008\u0010@\u001a\u00020\u0014H\u0004J\u0018\u0010A\u001a\u0002082\u0006\u0010B\u001a\u00020\n2\u0006\u0010C\u001a\u00020\nH\u0014J(\u0010D\u001a\u0002082\u0006\u0010E\u001a\u00020\n2\u0006\u0010F\u001a\u00020\n2\u0006\u0010G\u001a\u00020\n2\u0006\u0010H\u001a\u00020\nH\u0014J\u0006\u0010I\u001a\u000208R \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u0014X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R\u001a\u0010\u001c\u001a\u00020\nX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010\"\u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u0014@DX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0016\"\u0004\u0008$\u0010\u0018R\u001a\u0010%\u001a\u00020\u0014X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0016\"\u0004\u0008\'\u0010\u0018R\u001a\u0010(\u001a\u00020\nX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u001e\"\u0004\u0008*\u0010 R\u001a\u0010+\u001a\u00020,X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001a\u00101\u001a\u00020,X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010.\"\u0004\u00083\u00100R\u001a\u00104\u001a\u00020,X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010.\"\u0004\u00086\u00100\u00a8\u0006K"
    }
    d2 = {
        "Lcom/box/android/base/views/WaveVisualizer;",
        "Landroid/view/View;",
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
        "amps",
        "",
        "",
        "getAmps",
        "()Ljava/util/List;",
        "setAmps",
        "(Ljava/util/List;)V",
        "spaceBetweenBar",
        "",
        "getSpaceBetweenBar",
        "()F",
        "setSpaceBetweenBar",
        "(F)V",
        "cursorPosition",
        "getCursorPosition",
        "setCursorPosition",
        "tickPerBar",
        "getTickPerBar",
        "()I",
        "setTickPerBar",
        "(I)V",
        "value",
        "barWidth",
        "getBarWidth",
        "setBarWidth",
        "silenceBarHeightFraction",
        "getSilenceBarHeightFraction",
        "setSilenceBarHeightFraction",
        "maxVisibleBars",
        "getMaxVisibleBars",
        "setMaxVisibleBars",
        "loadedBarPrimeColor",
        "Landroid/graphics/Paint;",
        "getLoadedBarPrimeColor",
        "()Landroid/graphics/Paint;",
        "setLoadedBarPrimeColor",
        "(Landroid/graphics/Paint;)V",
        "silenceBarPrimeColor",
        "getSilenceBarPrimeColor",
        "setSilenceBarPrimeColor",
        "cursorBarColor",
        "getCursorBarColor",
        "setCursorBarColor",
        "init",
        "",
        "loadAttribute",
        "getStartBar",
        "getWaveStartPosition",
        "getBaseLine",
        "getEndBar",
        "getBarHeightAt",
        "i",
        "getBarPosition",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "clear",
        "Companion",
        "base_generalProdRelease"
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

.field public static final Companion:Lcom/box/android/base/views/WaveVisualizer$Companion;

.field public static final MAX_HEIGHT:F = 0.95f

.field public static final TICK_DURATION:J = 0x1eL


# instance fields
.field private amps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private barWidth:F

.field protected cursorBarColor:Landroid/graphics/Paint;

.field private cursorPosition:F

.field protected loadedBarPrimeColor:Landroid/graphics/Paint;

.field private maxVisibleBars:I

.field private silenceBarHeightFraction:F

.field protected silenceBarPrimeColor:Landroid/graphics/Paint;

.field private spaceBetweenBar:F

.field private tickPerBar:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/base/views/WaveVisualizer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/base/views/WaveVisualizer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/base/views/WaveVisualizer;->Companion:Lcom/box/android/base/views/WaveVisualizer$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/base/views/WaveVisualizer;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/box/android/base/views/WaveVisualizer;->amps:Ljava/util/List;

    const/high16 p1, 0x40000000    # 2.0f

    .line 36
    iput p1, p0, Lcom/box/android/base/views/WaveVisualizer;->spaceBetweenBar:F

    const/4 p1, 0x1

    .line 38
    iput p1, p0, Lcom/box/android/base/views/WaveVisualizer;->tickPerBar:I

    const/high16 p1, 0x40800000    # 4.0f

    .line 39
    iput p1, p0, Lcom/box/android/base/views/WaveVisualizer;->barWidth:F

    const p1, 0x3c23d70a    # 0.01f

    .line 48
    iput p1, p0, Lcom/box/android/base/views/WaveVisualizer;->silenceBarHeightFraction:F

    .line 18
    invoke-direct {p0}, Lcom/box/android/base/views/WaveVisualizer;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/box/android/base/views/WaveVisualizer;->amps:Ljava/util/List;

    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    iput v0, p0, Lcom/box/android/base/views/WaveVisualizer;->spaceBetweenBar:F

    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lcom/box/android/base/views/WaveVisualizer;->tickPerBar:I

    const/high16 v0, 0x40800000    # 4.0f

    .line 39
    iput v0, p0, Lcom/box/android/base/views/WaveVisualizer;->barWidth:F

    const v0, 0x3c23d70a    # 0.01f

    .line 48
    iput v0, p0, Lcom/box/android/base/views/WaveVisualizer;->silenceBarHeightFraction:F

    .line 22
    invoke-direct {p0}, Lcom/box/android/base/views/WaveVisualizer;->init()V

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/box/android/base/views/WaveVisualizer;->loadAttribute(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Lcom/box/android/base/views/WaveVisualizer;->amps:Ljava/util/List;

    const/high16 p3, 0x40000000    # 2.0f

    .line 36
    iput p3, p0, Lcom/box/android/base/views/WaveVisualizer;->spaceBetweenBar:F

    const/4 p3, 0x1

    .line 38
    iput p3, p0, Lcom/box/android/base/views/WaveVisualizer;->tickPerBar:I

    const/high16 p3, 0x40800000    # 4.0f

    .line 39
    iput p3, p0, Lcom/box/android/base/views/WaveVisualizer;->barWidth:F

    const p3, 0x3c23d70a    # 0.01f

    .line 48
    iput p3, p0, Lcom/box/android/base/views/WaveVisualizer;->silenceBarHeightFraction:F

    .line 31
    invoke-direct {p0}, Lcom/box/android/base/views/WaveVisualizer;->init()V

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/box/android/base/views/WaveVisualizer;->loadAttribute(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final init()V
    .locals 2

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v0}, Lcom/box/android/base/views/WaveVisualizer;->setSilenceBarPrimeColor(Landroid/graphics/Paint;)V

    .line 56
    invoke-virtual {p0}, Lcom/box/android/base/views/WaveVisualizer;->getSilenceBarPrimeColor()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 58
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v0}, Lcom/box/android/base/views/WaveVisualizer;->setLoadedBarPrimeColor(Landroid/graphics/Paint;)V

    .line 59
    invoke-virtual {p0}, Lcom/box/android/base/views/WaveVisualizer;->getLoadedBarPrimeColor()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 61
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v0}, Lcom/box/android/base/views/WaveVisualizer;->setCursorBarColor(Landroid/graphics/Paint;)V

    .line 62
    invoke-virtual {p0}, Lcom/box/android/base/views/WaveVisualizer;->getCursorBarColor()Landroid/graphics/Paint;

    move-result-object p0

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method private final loadAttribute(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 68
    sget-object v1, Lcom/box/android/base/R$styleable;->WaveVisualizer:[I

    const/4 v2, 0x0

    .line 66
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "obtainStyledAttributes(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    :try_start_0
    sget v0, Lcom/box/android/base/R$styleable;->WaveVisualizer_barWidth:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/box/android/base/views/WaveVisualizer;->setBarWidth(F)V

    .line 75
    sget v0, Lcom/box/android/base/R$styleable;->WaveVisualizer_spaceBetweenBar:I

    .line 74
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/box/android/base/views/WaveVisualizer;->spaceBetweenBar:F

    .line 79
    invoke-virtual {p0}, Lcom/box/android/base/views/WaveVisualizer;->getLoadedBarPrimeColor()Landroid/graphics/Paint;

    move-result-object v0

    .line 80
    iget v1, p0, Lcom/box/android/base/views/WaveVisualizer;->barWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 82
    sget v1, Lcom/box/android/base/R$styleable;->WaveVisualizer_loadedBarColor:I

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/box/android/base/R$color;->box_blue_50:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    .line 81
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    invoke-virtual {p0}, Lcom/box/android/base/views/WaveVisualizer;->getSilenceBarPrimeColor()Landroid/graphics/Paint;

    move-result-object v0

    .line 87
    iget v1, p0, Lcom/box/android/base/views/WaveVisualizer;->barWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 89
    sget v1, Lcom/box/android/base/R$styleable;->WaveVisualizer_silenceBarColor:I

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/box/android/base/R$color;->box_gray_80:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    .line 88
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    invoke-virtual {p0}, Lcom/box/android/base/views/WaveVisualizer;->getCursorBarColor()Landroid/graphics/Paint;

    move-result-object v0

    .line 94
    iget p0, p0, Lcom/box/android/base/views/WaveVisualizer;->barWidth:F

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 96
    sget p0, Lcom/box/android/base/R$styleable;->WaveVisualizer_cursorBarColor:I

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/box/android/base/R$color;->box_blue:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    .line 95
    invoke-virtual {p2, p0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/box/android/base/views/WaveVisualizer;->amps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 152
    iput v0, p0, Lcom/box/android/base/views/WaveVisualizer;->cursorPosition:F

    .line 153
    invoke-virtual {p0}, Lcom/box/android/base/views/WaveVisualizer;->invalidate()V

    return-void
.end method

.method protected final getAmps()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object p0, p0, Lcom/box/android/base/views/WaveVisualizer;->amps:Ljava/util/List;

    return-object p0
.end method

.method protected final getBarHeightAt(I)F
    .locals 3

    .line 128
    invoke-virtual {p0}, Lcom/box/android/base/views/WaveVisualizer;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/box/android/base/views/WaveVisualizer;->silenceBarHeightFraction:F

    iget-object p0, p0, Lcom/box/android/base/views/WaveVisualizer;->amps:Ljava/util/List;

    if-ltz p1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const p1, 0x3f733333    # 0.95f

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    mul-float/2addr v0, p0

    return v0
.end method

.method protected final getBarPosition()F
    .locals 1

    .line 133
    iget v0, p0, Lcom/box/android/base/views/WaveVisualizer;->cursorPosition:F

    iget p0, p0, Lcom/box/android/base/views/WaveVisualizer;->tickPerBar:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method protected final getBarWidth()F
    .locals 0

    .line 39
    iget p0, p0, Lcom/box/android/base/views/WaveVisualizer;->barWidth:F

    return p0
.end method

.method protected final getBaseLine()I
    .locals 0

    .line 118
    invoke-virtual {p0}, Lcom/box/android/base/views/WaveVisualizer;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method protected final getCursorBarColor()Landroid/graphics/Paint;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/box/android/base/views/WaveVisualizer;->cursorBarColor:Landroid/graphics/Paint;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "cursorBarColor"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final getCursorPosition()F
    .locals 0

    .line 37
    iget p0, p0, Lcom/box/android/base/views/WaveVisualizer;->cursorPosition:F

    return p0
.end method

.method protected final getEndBar()I
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/box/android/base/views/WaveVisualizer;->amps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/box/android/base/views/WaveVisualizer;->getStartBar()I

    move-result v1

    iget p0, p0, Lcom/box/android/base/views/WaveVisualizer;->maxVisibleBars:I

    add-int/2addr v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method protected final getLoadedBarPrimeColor()Landroid/graphics/Paint;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/box/android/base/views/WaveVisualizer;->loadedBarPrimeColor:Landroid/graphics/Paint;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "loadedBarPrimeColor"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final getMaxVisibleBars()I
    .locals 0

    .line 49
    iget p0, p0, Lcom/box/android/base/views/WaveVisualizer;->maxVisibleBars:I

    return p0
.end method

.method protected final getSilenceBarHeightFraction()F
    .locals 0

    .line 48
    iget p0, p0, Lcom/box/android/base/views/WaveVisualizer;->silenceBarHeightFraction:F

    return p0
.end method

.method protected final getSilenceBarPrimeColor()Landroid/graphics/Paint;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/box/android/base/views/WaveVisualizer;->silenceBarPrimeColor:Landroid/graphics/Paint;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "silenceBarPrimeColor"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final getSpaceBetweenBar()F
    .locals 0

    .line 36
    iget p0, p0, Lcom/box/android/base/views/WaveVisualizer;->spaceBetweenBar:F

    return p0
.end method

.method public abstract getStartBar()I
.end method

.method protected final getTickPerBar()I
    .locals 0

    .line 38
    iget p0, p0, Lcom/box/android/base/views/WaveVisualizer;->tickPerBar:I

    return p0
.end method

.method public abstract getWaveStartPosition()I
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 136
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 137
    invoke-virtual {p0}, Lcom/box/android/base/views/WaveVisualizer;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/box/android/base/views/WaveVisualizer;->barWidth:F

    iget v0, p0, Lcom/box/android/base/views/WaveVisualizer;->spaceBetweenBar:F

    add-float/2addr p2, v0

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/box/android/base/views/WaveVisualizer;->maxVisibleBars:I

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 146
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float p1, p1

    .line 147
    iget p2, p0, Lcom/box/android/base/views/WaveVisualizer;->barWidth:F

    iget p3, p0, Lcom/box/android/base/views/WaveVisualizer;->spaceBetweenBar:F

    add-float/2addr p2, p3

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/box/android/base/views/WaveVisualizer;->maxVisibleBars:I

    return-void
.end method

.method protected final setAmps(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/box/android/base/views/WaveVisualizer;->amps:Ljava/util/List;

    return-void
.end method

.method protected final setBarWidth(F)V
    .locals 2

    .line 41
    iget v0, p0, Lcom/box/android/base/views/WaveVisualizer;->barWidth:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 42
    iput p1, p0, Lcom/box/android/base/views/WaveVisualizer;->barWidth:F

    .line 43
    invoke-virtual {p0}, Lcom/box/android/base/views/WaveVisualizer;->getLoadedBarPrimeColor()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    invoke-virtual {p0}, Lcom/box/android/base/views/WaveVisualizer;->getSilenceBarPrimeColor()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    invoke-virtual {p0}, Lcom/box/android/base/views/WaveVisualizer;->getCursorBarColor()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    return-void
.end method

.method protected final setCursorBarColor(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/box/android/base/views/WaveVisualizer;->cursorBarColor:Landroid/graphics/Paint;

    return-void
.end method

.method protected final setCursorPosition(F)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/box/android/base/views/WaveVisualizer;->cursorPosition:F

    return-void
.end method

.method protected final setLoadedBarPrimeColor(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/box/android/base/views/WaveVisualizer;->loadedBarPrimeColor:Landroid/graphics/Paint;

    return-void
.end method

.method protected final setMaxVisibleBars(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/box/android/base/views/WaveVisualizer;->maxVisibleBars:I

    return-void
.end method

.method protected final setSilenceBarHeightFraction(F)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/box/android/base/views/WaveVisualizer;->silenceBarHeightFraction:F

    return-void
.end method

.method protected final setSilenceBarPrimeColor(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/box/android/base/views/WaveVisualizer;->silenceBarPrimeColor:Landroid/graphics/Paint;

    return-void
.end method

.method protected final setSpaceBetweenBar(F)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/box/android/base/views/WaveVisualizer;->spaceBetweenBar:F

    return-void
.end method

.method protected final setTickPerBar(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/box/android/base/views/WaveVisualizer;->tickPerBar:I

    return-void
.end method
