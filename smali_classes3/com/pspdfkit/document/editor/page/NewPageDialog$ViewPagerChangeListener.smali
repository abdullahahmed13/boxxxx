.class Lcom/pspdfkit/document/editor/page/NewPageDialog$ViewPagerChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/document/editor/page/NewPageDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewPagerChangeListener"
.end annotation


# instance fields
.field private final parentViewPager:Landroidx/viewpager/widget/ViewPager;

.field final synthetic this$0:Lcom/pspdfkit/document/editor/page/NewPageDialog;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/document/editor/page/NewPageDialog;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$ViewPagerChangeListener;->this$0:Lcom/pspdfkit/document/editor/page/NewPageDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$ViewPagerChangeListener;->parentViewPager:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method private transform(Landroid/view/View;F)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, p2, v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v3, p2, v1

    if-gtz v3, :cond_1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float v3, v1, v3

    const v4, 0x3f0ccccd    # 0.55f

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    int-to-float v0, v0

    sub-float/2addr v1, v3

    mul-float/2addr v0, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    int-to-float p0, p0

    mul-float/2addr p0, v1

    div-float/2addr p0, v5

    cmpg-float p2, p2, v2

    if-gez p2, :cond_0

    div-float/2addr v0, v5

    sub-float/2addr p0, v0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    neg-float p0, p0

    div-float/2addr v0, v5

    add-float/2addr v0, p0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 15
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 16
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    sub-float/2addr v3, v4

    const p0, 0x3ee66666    # 0.45f

    div-float/2addr v3, p0

    const/high16 p0, 0x3e800000    # 0.25f

    mul-float/2addr v3, p0

    const/high16 p0, 0x3f400000    # 0.75f

    add-float/2addr v3, p0

    .line 18
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 20
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$ViewPagerChangeListener;->parentViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$ViewPagerChangeListener;->parentViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$ViewPagerChangeListener;->parentViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 6
    iget-boolean v1, v1, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, p1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/document/editor/page/NewPageDialog$ViewPagerChangeListener;->transform(Landroid/view/View;F)V

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$ViewPagerChangeListener;->this$0:Lcom/pspdfkit/document/editor/page/NewPageDialog;

    invoke-static {v0}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->-$$Nest$fgetpagePatternAdapter(Lcom/pspdfkit/document/editor/page/NewPageDialog;)Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;

    move-result-object v1

    invoke-static {v1}, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;->-$$Nest$fgetpagerItems(Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter$PagerItem;

    invoke-static {v0, p1}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->-$$Nest$fputselectedPattern(Lcom/pspdfkit/document/editor/page/NewPageDialog;Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter$PagerItem;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$ViewPagerChangeListener;->this$0:Lcom/pspdfkit/document/editor/page/NewPageDialog;

    invoke-static {p1}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->-$$Nest$fgetselectedPattern(Lcom/pspdfkit/document/editor/page/NewPageDialog;)Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter$PagerItem;

    move-result-object v0

    instance-of v0, v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter$PatternItem;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->-$$Nest$fgetsizeSpinner(Lcom/pspdfkit/document/editor/page/NewPageDialog;)Landroid/widget/Spinner;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$ViewPagerChangeListener;->this$0:Lcom/pspdfkit/document/editor/page/NewPageDialog;

    invoke-static {p1}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->-$$Nest$fgetorientationSpinner(Lcom/pspdfkit/document/editor/page/NewPageDialog;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$ViewPagerChangeListener;->this$0:Lcom/pspdfkit/document/editor/page/NewPageDialog;

    invoke-static {p0}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->-$$Nest$fgetcolorsAdapter(Lcom/pspdfkit/document/editor/page/NewPageDialog;)Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorsAdapter;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorsAdapter;->setEnabled(Z)V

    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->-$$Nest$fgetsizeSpinner(Lcom/pspdfkit/document/editor/page/NewPageDialog;)Landroid/widget/Spinner;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 10
    iget-object p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$ViewPagerChangeListener;->this$0:Lcom/pspdfkit/document/editor/page/NewPageDialog;

    invoke-static {p1}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->-$$Nest$fgetorientationSpinner(Lcom/pspdfkit/document/editor/page/NewPageDialog;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 11
    iget-object p0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$ViewPagerChangeListener;->this$0:Lcom/pspdfkit/document/editor/page/NewPageDialog;

    invoke-static {p0}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->-$$Nest$fgetcolorsAdapter(Lcom/pspdfkit/document/editor/page/NewPageDialog;)Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorsAdapter;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorsAdapter;->setEnabled(Z)V

    return-void
.end method
