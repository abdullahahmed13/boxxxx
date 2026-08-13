.class public Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;,
        Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$SubmenuIndicatorPosition;,
        Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$StyleCircleIndicatorIconDrawer;
    }
.end annotation


# static fields
.field private static final INDICATOR_ARROW_SIZE_DP:I = 0x6

.field private static final INDICATOR_ARROW_SIZE_PADDING_DP:I = 0x7

.field private static final useRoundRectForSelectionIndication:Z = true


# instance fields
.field private closeSubmenuOnSubmenuItemClick:Z

.field private defaultSelectedMenuItem:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

.field private displayOutsideOfSubmenuIfPossible:Z

.field private icon:Landroid/graphics/drawable/Drawable;

.field private iconColor:I

.field private iconColorActivated:I

.field private isSelectable:Z

.field private isSelected:Z

.field private isTextItemFirstFromEnd:Z

.field private leftIndicatorArrow:Landroid/graphics/Path;

.field private openSubmenuOnClick:Z

.field private position:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

.field private requestedVisibility:I

.field private rightIndicatorArrow:Landroid/graphics/Path;

.field private showColorIndicatorCircle:Z

.field private final styleIndicatorDrawer:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$StyleCircleIndicatorIconDrawer;

.field private subMenuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private final submenuIndicatorPaint:Landroid/graphics/Paint;

.field private submenuIndicatorPosition:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$SubmenuIndicatorPosition;

.field private title:Ljava/lang/String;

.field private useAlternateBackground:Z

.field private useTint:Z


# direct methods
.method public static synthetic $r8$lambda$lR-afKXoFfWhVA1tIlSrgrhaCic(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->lambda$setSelected$0()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IIILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->END:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->position:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->openSubmenuOnClick:Z

    .line 13
    iput-boolean v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->closeSubmenuOnSubmenuItemClick:Z

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->useAlternateBackground:Z

    .line 38
    iput-boolean v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->useTint:Z

    .line 40
    iput-boolean v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->isSelected:Z

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->submenuIndicatorPaint:Landroid/graphics/Paint;

    .line 50
    sget-object v2, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$SubmenuIndicatorPosition;->NONE:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$SubmenuIndicatorPosition;

    iput-object v2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->submenuIndicatorPosition:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$SubmenuIndicatorPosition;

    .line 58
    iput-boolean v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->displayOutsideOfSubmenuIfPossible:Z

    .line 59
    iput-boolean v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->showColorIndicatorCircle:Z

    .line 556
    new-instance v2, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$StyleCircleIndicatorIconDrawer;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$StyleCircleIndicatorIconDrawer;-><init>(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem-IA;)V

    iput-object v2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->styleIndicatorDrawer:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$StyleCircleIndicatorIconDrawer;

    .line 557
    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 559
    iput p3, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->iconColor:I

    .line 560
    iput p4, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->iconColorActivated:I

    .line 561
    iput-object p5, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->position:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    .line 562
    iput-boolean p6, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->isSelectable:Z

    .line 565
    sget p2, Landroidx/appcompat/R$attr;->selectableItemBackgroundBorderless:I

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 567
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 568
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 569
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 570
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 572
    invoke-virtual {p0, p0}, Landroidx/appcompat/widget/AppCompatImageButton;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 574
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 575
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->calculateSubmenuIndicatorSizes()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;)V
    .locals 3

    .line 576
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;)V

    .line 577
    sget-object v0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->END:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->position:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    const/4 v0, 0x1

    .line 586
    iput-boolean v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->openSubmenuOnClick:Z

    .line 588
    iput-boolean v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->closeSubmenuOnSubmenuItemClick:Z

    const/4 v1, 0x0

    .line 596
    iput-boolean v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->useAlternateBackground:Z

    .line 613
    iput-boolean v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->useTint:Z

    .line 615
    iput-boolean v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->isSelected:Z

    .line 619
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->submenuIndicatorPaint:Landroid/graphics/Paint;

    .line 625
    sget-object v0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$SubmenuIndicatorPosition;->NONE:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$SubmenuIndicatorPosition;

    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->submenuIndicatorPosition:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$SubmenuIndicatorPosition;

    .line 633
    iput-boolean v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->displayOutsideOfSubmenuIfPossible:Z

    .line 634
    iput-boolean v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->showColorIndicatorCircle:Z

    .line 1131
    new-instance v0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$StyleCircleIndicatorIconDrawer;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$StyleCircleIndicatorIconDrawer;-><init>(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem-IA;)V

    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->styleIndicatorDrawer:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$StyleCircleIndicatorIconDrawer;

    .line 1132
    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 1133
    iput-object p3, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->position:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    .line 1135
    sget p2, Landroidx/appcompat/R$attr;->selectableItemBackgroundBorderless:I

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1137
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1138
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1139
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1140
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private calculateSubmenuIndicatorSizes()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;I)I

    move-result v1

    .line 4
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->leftIndicatorArrow:Landroid/graphics/Path;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    iget-object v2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->leftIndicatorArrow:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    int-to-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object v2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->leftIndicatorArrow:Landroid/graphics/Path;

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget-object v2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->leftIndicatorArrow:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget-object v2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->leftIndicatorArrow:Landroid/graphics/Path;

    int-to-float v3, v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 11
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->rightIndicatorArrow:Landroid/graphics/Path;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    iget-object v2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->rightIndicatorArrow:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v4, v0

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    iget-object v2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->rightIndicatorArrow:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->rightIndicatorArrow:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->rightIndicatorArrow:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static createGroupItem(ILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;ZLjava/util/List;Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;",
            "Z",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            ">;",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            ")",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 2
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, p4, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->iconColor:I

    iget v4, p4, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->iconColorActivated:I

    move v2, p0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;-><init>(Landroid/content/Context;IIILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)V

    .line 8
    invoke-virtual {v0, p3, p4}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setSubMenuItems(Ljava/util/List;Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)V

    return-object v0
.end method

.method public static createSingleItem(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;
    .locals 7

    .line 1
    new-instance v0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-object v1, p0

    move v2, p1

    move v3, p4

    move v4, p5

    move-object v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;-><init>(Landroid/content/Context;IIILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {v0, p3}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setTitle(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createSingleTextItem(Landroid/content/Context;ILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-direct {v0, p0, p1, p2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;-><init>(Landroid/content/Context;ILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;)V

    return-object v0
.end method

.method private getSubmenuIndicatorPath()Landroid/graphics/Path;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->hasSubmenu()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->submenuIndicatorPosition:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$SubmenuIndicatorPosition;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return-object v1

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->rightIndicatorArrow:Landroid/graphics/Path;

    return-object p0

    .line 7
    :cond_2
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->leftIndicatorArrow:Landroid/graphics/Path;

    return-object p0
.end method

.method private synthetic lambda$setSelected$0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->updateIcon()V

    return-void
.end method

.method private updateIcon()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->icon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->submenuIndicatorPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->iconColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->submenuIndicatorPaint:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/16 v2, 0xff

    const/16 v3, 0x80

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->showColorIndicatorCircle:Z

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->styleIndicatorDrawer:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$StyleCircleIndicatorIconDrawer;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$StyleCircleIndicatorIconDrawer;->appendStyleIndicatorRingToDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    move-object v6, v0

    .line 13
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v7, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->iconColorActivated:I

    new-instance v8, Landroid/util/Size;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {v8, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 20
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getSubmenuIndicatorPath()Landroid/graphics/Path;

    move-result-object v9

    iget-object v10, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->submenuIndicatorPaint:Landroid/graphics/Paint;

    iget-boolean v11, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->useTint:Z

    .line 21
    new-instance v4, Lcom/pspdfkit/internal/vm;

    invoke-direct/range {v4 .. v11}, Lcom/pspdfkit/internal/vm;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;ILandroid/util/Size;Landroid/graphics/Path;Landroid/graphics/Paint;Z)V

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->iconColor:I

    .line 23
    new-instance v4, Lcom/pspdfkit/internal/vm;

    invoke-direct {v4, v0, v6, v1}, Lcom/pspdfkit/internal/vm;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    :goto_1
    move-object v6, v4

    goto :goto_2

    .line 24
    :cond_4
    iget-boolean v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->useTint:Z

    if-eqz v0, :cond_5

    .line 25
    iget v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->iconColor:I

    invoke-static {v6, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 27
    invoke-static {v6, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 31
    :goto_2
    iget-boolean v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->showColorIndicatorCircle:Z

    if-eqz v0, :cond_6

    .line 32
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 33
    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->styleIndicatorDrawer:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$StyleCircleIndicatorIconDrawer;

    invoke-virtual {v1, v6, v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$StyleCircleIndicatorIconDrawer;->appendStyleIndicatorCircleToDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 37
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v2, v3

    .line 38
    :goto_3
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 40
    invoke-virtual {p0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public adaptSubmenuIndicatorToParentPosition(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->TOP:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->LEFT:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->RIGHT:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-ne p1, v0, :cond_1

    .line 4
    sget-object p1, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$SubmenuIndicatorPosition;->BOTTOM_LEFT:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$SubmenuIndicatorPosition;

    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->submenuIndicatorPosition:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$SubmenuIndicatorPosition;

    goto :goto_1

    .line 6
    :cond_1
    sget-object p1, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$SubmenuIndicatorPosition;->NONE:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$SubmenuIndicatorPosition;

    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->submenuIndicatorPosition:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$SubmenuIndicatorPosition;

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$SubmenuIndicatorPosition;->BOTTOM_RIGHT:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$SubmenuIndicatorPosition;

    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->submenuIndicatorPosition:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$SubmenuIndicatorPosition;

    .line 14
    :goto_1
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->calculateSubmenuIndicatorSizes()V

    return-void
.end method

.method public getDefaultSelectedMenuItem()Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->defaultSelectedMenuItem:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    return-object p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getIconColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->iconColor:I

    return p0
.end method

.method public getIconColorActivated()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->iconColorActivated:I

    return p0
.end method

.method public getPosition()Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->position:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    return-object p0
.end method

.method public getRequestedVisibility()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->requestedVisibility:I

    return p0
.end method

.method public getSubMenuItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->subMenuItems:Ljava/util/List;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->title:Ljava/lang/String;

    return-object p0
.end method

.method public getUseAlternateBackground()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->useAlternateBackground:Z

    return p0
.end method

.method public hasSubmenu()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getSubMenuItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getSubMenuItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hideColorIndicatorCircle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->styleIndicatorDrawer:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$StyleCircleIndicatorIconDrawer;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$StyleCircleIndicatorIconDrawer;->clearResources()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->showColorIndicatorCircle:Z

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->updateIcon()V

    return-void
.end method

.method public isSelectable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->isSelectable:Z

    return p0
.end method

.method public isSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->isSelected:Z

    return p0
.end method

.method public isTextItemFirstFromEnd()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->isTextItemFirstFromEnd:Z

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->hasSubmenu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->submenuIndicatorPosition:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$SubmenuIndicatorPosition;

    sget-object v1, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$SubmenuIndicatorPosition;->NONE:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$SubmenuIndicatorPosition;

    if-eq v0, v1, :cond_2

    .line 14
    sget-object v1, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$SubmenuIndicatorPosition;->BOTTOM_LEFT:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$SubmenuIndicatorPosition;

    if-ne v0, v1, :cond_1

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->leftIndicatorArrow:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->submenuIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->rightIndicatorArrow:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->submenuIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->calculateSubmenuIndicatorSizes()V

    return-void
.end method

.method public setCloseSubmenuOnItemClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->closeSubmenuOnSubmenuItemClick:Z

    return-void
.end method

.method public setDefaultSelectedMenuItem(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->defaultSelectedMenuItem:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->icon:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 7
    iget-boolean v0, p1, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->useTint:Z

    iput-boolean v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->useTint:Z

    .line 8
    iget v0, p1, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->iconColor:I

    iput v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->iconColor:I

    .line 9
    iget v0, p1, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->iconColorActivated:I

    iput v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->iconColorActivated:I

    .line 10
    iget-object p1, p1, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->title:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setTitle(Ljava/lang/String;)V

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->updateIcon()V

    :cond_1
    return-void
.end method

.method public setDisplayOutsideOfSubmenuIfPossible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->displayOutsideOfSubmenuIfPossible:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setEnabled(Z)V

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->updateIcon()V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->updateIcon()V

    return-void
.end method

.method public setIconColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->iconColor:I

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->updateIcon()V

    return-void
.end method

.method public setIconColorActivated(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->iconColorActivated:I

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->updateIcon()V

    return-void
.end method

.method public setOpenSubmenuOnClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->openSubmenuOnClick:Z

    return-void
.end method

.method public setPosition(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->position:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    return-void
.end method

.method public setRequestedVisibility(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->requestedVisibility:I

    return-void
.end method

.method public setSelectable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->isSelectable:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setSelected(Z)V

    .line 5
    :cond_0
    iput-boolean p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->isSelectable:Z

    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->isSelectable:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->isSelected:Z

    .line 4
    new-instance p1, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setSubMenuItems(Ljava/util/List;Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            ">;",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->subMenuItems:Ljava/util/List;

    .line 2
    invoke-virtual {p0, p2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setDefaultSelectedMenuItem(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)V

    return-void
.end method

.method public setTextItemFirstFromEnd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->isTextItemFirstFromEnd:Z

    return-void
.end method

.method public setTintingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->useTint:Z

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->updateIcon()V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->title:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {p0, p1}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setUseAlternateBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->useAlternateBackground:Z

    return-void
.end method

.method public shouldCloseSubmenuOnItemClick(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->subMenuItems:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->closeSubmenuOnSubmenuItemClick:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public shouldDisplayOutsideOfSubmenuIfPossible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->displayOutsideOfSubmenuIfPossible:Z

    return p0
.end method

.method public shouldOpenSubmenuOnClick()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->openSubmenuOnClick:Z

    return p0
.end method

.method public showColorIndicatorCircle(IF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->icon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->showColorIndicatorCircle:Z

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->styleIndicatorDrawer:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$StyleCircleIndicatorIconDrawer;

    iget v2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->iconColor:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v1, p1, v2, p2, v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$StyleCircleIndicatorIconDrawer;->generateStyleIndicatorDrawables(IIFI)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->showColorIndicatorCircle:Z

    .line 8
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->updateIcon()V

    return-void
.end method
