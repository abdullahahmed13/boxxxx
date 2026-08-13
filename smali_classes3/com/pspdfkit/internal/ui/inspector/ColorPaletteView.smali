.class public final Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR6\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R*\u0010\"\u001a\u00020\u001b2\u0006\u0010\u000b\u001a\u00020\u001b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "value",
        "a",
        "Ljava/util/List;",
        "getAvailableColors",
        "()Ljava/util/List;",
        "setAvailableColors",
        "(Ljava/util/List;)V",
        "availableColors",
        "Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView$a;",
        "b",
        "Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView$a;",
        "getOnColorPickedListener",
        "()Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView$a;",
        "setOnColorPickedListener",
        "(Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView$a;)V",
        "onColorPickedListener",
        "",
        "c",
        "Z",
        "getShowSelectionIndicator",
        "()Z",
        "setShowSelectionIndicator",
        "(Z)V",
        "showSelectionIndicator",
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
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView$a;

.field public c:Z

.field public d:I

.field public final e:I

.field public f:I

.field public g:I

.field public final h:Landroid/graphics/drawable/LayerDrawable;


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

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;->a:Ljava/util/List;

    const/high16 p2, -0x1000000

    .line 29
    iput p2, p0, Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;->d:I

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/pspdfkit/R$dimen;->pspdf__color_picker_color_padding:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;->e:I

    .line 39
    sget p2, Lcom/pspdfkit/R$drawable;->pspdf__ic_color_selected:I

    const/4 p3, -0x1

    .line 40
    invoke-static {p1, p2, p3}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 49
    sget p3, Lcom/pspdfkit/R$drawable;->pspdf__ic_color_selected_bg:I

    .line 50
    invoke-static {p1, p3}, Lcom/pspdfkit/internal/a80;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 55
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-direct {p3, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p3, p0, Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;->h:Landroid/graphics/drawable/LayerDrawable;

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

    .line 56
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;->d:I

    if-ne p2, p1, :cond_0

    .line 2
    iget-boolean p2, p0, Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;->c:Z

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;->d:I

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;->a()V

    .line 5
    iget-object p2, p0, Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;->b:Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView$a;

    if-eqz p2, :cond_1

    invoke-interface {p2, p0, p1}, Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView$a;->a(Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 6
    iget-boolean v0, p0, Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_7

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 9
    instance-of v4, v3, Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    move-object v5, v3

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_0

    check-cast v6, Ljava/lang/Integer;

    goto :goto_1

    :cond_0
    move-object v6, v2

    :goto_1
    iget v7, p0, Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;->d:I

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v7, :cond_2

    .line 10
    iget-object v3, p0, Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;->h:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_2
    :goto_2
    if-eqz v4, :cond_3

    .line 12
    check-cast v3, Landroid/widget/ImageView;

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_5
    if-ge v1, v0, :cond_7

    .line 17
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 18
    instance-of v4, v3, Landroid/widget/ImageView;

    if-eqz v4, :cond_6

    .line 19
    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 5
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    new-instance v3, Lcom/pspdfkit/internal/g9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct {v3, v4, v1, v5}, Lcom/pspdfkit/internal/g9;-><init>(Landroid/content/Context;II)V

    .line 9
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    const/16 v5, 0x42

    const/16 v6, 0xff

    invoke-static {v5, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v3, v6}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    new-instance v3, Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1}, Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getAvailableColors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;->a:Ljava/util/List;

    return-object p0
.end method

.method public final getOnColorPickedListener()Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;->b:Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView$a;

    return-object p0
.end method

.method public final getShowSelectionIndicator()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;->c:Z

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;->g:I

    mul-int/lit8 p2, p1, 0x9

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p3, p2

    div-int/lit8 p3, p3, 0x2

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_0

    .line 8
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 9
    div-int/lit8 v0, p4, 0x9

    .line 10
    rem-int/lit8 v1, p4, 0x9

    mul-int/2addr v1, p1

    add-int/2addr v1, p3

    .line 12
    iget v2, p0, Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;->e:I

    add-int/2addr v1, v2

    mul-int/2addr v0, p1

    add-int/2addr v0, v2

    .line 18
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    .line 19
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    .line 20
    invoke-virtual {p5, v1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    const/4 p2, 0x0

    .line 1
    invoke-static {p2, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    .line 4
    iget p2, p0, Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;->e:I

    mul-int/lit8 p2, p2, 0x2

    sub-int p2, p1, p2

    div-int/lit8 p2, p2, 0x9

    iput p2, p0, Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;->g:I

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    int-to-double v0, p2

    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    iput p2, p0, Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;->f:I

    .line 9
    iget p2, p0, Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;->g:I

    iget v0, p0, Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;->e:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 10
    invoke-virtual {p0, p2, p2}, Landroid/widget/FrameLayout;->measureChildren(II)V

    .line 11
    iget p2, p0, Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;->f:I

    iget v0, p0, Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;->g:I

    mul-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setAvailableColors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;->b()V

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;->a()V

    return-void
.end method

.method public final setOnColorPickedListener(Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;->b:Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView$a;

    return-void
.end method

.method public final setShowSelectionIndicator(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;->c:Z

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;->a()V

    return-void
.end method
