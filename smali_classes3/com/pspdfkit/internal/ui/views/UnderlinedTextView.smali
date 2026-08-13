.class public final Lcom/pspdfkit/internal/ui/views/UnderlinedTextView;
.super Lcom/pspdfkit/ui/LocalizedTextView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR$\u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/pspdfkit/internal/ui/views/UnderlinedTextView;",
        "Lcom/pspdfkit/ui/LocalizedTextView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "getUnderLineColor",
        "()I",
        "setUnderLineColor",
        "(I)V",
        "underLineColor",
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

.field public final b:Landroid/graphics/Rect;


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

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/ui/views/UnderlinedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/ui/views/UnderlinedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/ui/LocalizedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    .line 10
    invoke-static {v1, v0, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    .line 11
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const p3, -0xffff01

    .line 13
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    new-instance p3, Landroid/graphics/DashPathEffect;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    aput p1, v2, v1

    const/4 p1, 0x0

    invoke-direct {p3, v2, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 20
    iput-object p2, p0, Lcom/pspdfkit/internal/ui/views/UnderlinedTextView;->a:Landroid/graphics/Paint;

    .line 27
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/ui/views/UnderlinedTextView;->b:Landroid/graphics/Rect;

    .line 40
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

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

    .line 41
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/internal/ui/views/UnderlinedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getUnderLineColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/views/UnderlinedTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    .line 2
    iget-object v6, p0, Lcom/pspdfkit/internal/ui/views/UnderlinedTextView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    move v7, v1

    :goto_0
    if-ge v7, v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/internal/ui/views/UnderlinedTextView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v7, v1}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/pspdfkit/internal/ui/views/UnderlinedTextView;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    int-to-float v1, v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    .line 11
    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    add-float/2addr v3, v1

    .line 12
    iget-object v8, p0, Lcom/pspdfkit/internal/ui/views/UnderlinedTextView;->b:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {v4, v5, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    add-float v5, v4, v1

    move-object v1, p1

    move v4, v8

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 25
    invoke-super {p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setUnderLineColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/views/UnderlinedTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
