.class Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/document/editor/page/NewPageDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PagePatternAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter$PatternItem;,
        Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter$PageItem;,
        Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter$PagerItem;
    }
.end annotation


# instance fields
.field private isRTL:Z

.field private final pageTemplates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/editor/page/PageTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private final pagerItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter$PagerItem;",
            ">;"
        }
    .end annotation
.end field

.field private final patternOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/pspdfkit/document/editor/page/NewPageDialog;


# direct methods
.method public static synthetic $r8$lambda$hhr_f3BWYF2u9zmP6nxkrvLNNQE(Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;->lambda$setupPageLayout$0(ILandroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetpagerItems(Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;->pagerItems:Ljava/util/List;

    return-object p0
.end method

.method private constructor <init>(Lcom/pspdfkit/document/editor/page/NewPageDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;->this$0:Lcom/pspdfkit/document/editor/page/NewPageDialog;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;->isRTL:Z

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;->patternOptions:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;->pageTemplates:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;->pagerItems:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/pspdfkit/document/editor/page/NewPageDialog;Lcom/pspdfkit/document/editor/page/NewPageDialog-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;-><init>(Lcom/pspdfkit/document/editor/page/NewPageDialog;)V

    return-void
.end method

.method private addPagePatterns()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;->patternOptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;

    .line 2
    new-instance v2, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter$PatternItem;

    iget-object v3, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;->this$0:Lcom/pspdfkit/document/editor/page/NewPageDialog;

    invoke-virtual {v3}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3, v1}, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter$PatternItem;-><init>(Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;Landroid/content/Context;Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;)V

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;->pagerItems:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addPageTemplates()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;->pageTemplates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/document/editor/page/PageTemplate;

    .line 2
    iget-object v2, v1, Lcom/pspdfkit/document/editor/page/PageTemplate;->pagePattern:Lcom/pspdfkit/document/processor/PagePattern;

    if-eqz v2, :cond_1

    .line 3
    iget-object v3, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;->pagerItems:Ljava/util/List;

    new-instance v4, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter$PatternItem;

    iget-object v5, v1, Lcom/pspdfkit/document/editor/page/PageTemplate;->templateName:Ljava/lang/String;

    iget-object v1, v1, Lcom/pspdfkit/document/editor/page/PageTemplate;->previewImage:Landroid/graphics/drawable/Drawable;

    invoke-direct {v4, p0, v2, v5, v1}, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter$PatternItem;-><init>(Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;Lcom/pspdfkit/document/processor/PagePattern;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v8, v1, Lcom/pspdfkit/document/editor/page/PageTemplate;->sourceDocument:Lcom/pspdfkit/document/PdfDocument;

    if-eqz v8, :cond_0

    .line 5
    iget-object v2, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;->pagerItems:Ljava/util/List;

    new-instance v6, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter$PageItem;

    iget v9, v1, Lcom/pspdfkit/document/editor/page/PageTemplate;->pageIndex:I

    iget-object v10, v1, Lcom/pspdfkit/document/editor/page/PageTemplate;->templateName:Ljava/lang/String;

    iget-object v11, v1, Lcom/pspdfkit/document/editor/page/PageTemplate;->previewImage:Landroid/graphics/drawable/Drawable;

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter$PageItem;-><init>(Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;Lcom/pspdfkit/document/PdfDocument;ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private synthetic lambda$setupPageLayout$0(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;->this$0:Lcom/pspdfkit/document/editor/page/NewPageDialog;

    invoke-static {p0}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->-$$Nest$fgetpatternsViewPager(Lcom/pspdfkit/document/editor/page/NewPageDialog;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method private setupPageLayout(Landroid/view/ViewGroup;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;->pagerItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter$PagerItem;

    .line 2
    sget v1, Lcom/pspdfkit/R$id;->pspdf__page_creator_page_type_image:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/views/utils/CircleImageView;

    .line 3
    iget-object v2, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;->this$0:Lcom/pspdfkit/document/editor/page/NewPageDialog;

    invoke-virtual {v2}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/pspdfkit/R$color;->pspdf__onSecondaryLight:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/pspdfkit/internal/views/utils/CircleImageView;->setBorderColor(I)V

    .line 4
    iget-object v2, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;->this$0:Lcom/pspdfkit/document/editor/page/NewPageDialog;

    invoke-static {v2}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->-$$Nest$fgetcolorOption(Lcom/pspdfkit/document/editor/page/NewPageDialog;)Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

    move-result-object v2

    iget v2, v2, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;->color:I

    invoke-virtual {v1, v2}, Lcom/pspdfkit/internal/views/utils/CircleImageView;->setBackgroundColor(I)V

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    new-instance v2, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p2}, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget p0, Lcom/pspdfkit/R$id;->pspdf__page_creator_page_type_label:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 11
    iget-object p1, v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter$PagerItem;->patternName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p0, v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter$PagerItem;->patternDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    .line 13
    instance-of p1, v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter$PatternItem;

    invoke-virtual {v1, p0, p1}, Lcom/pspdfkit/internal/views/utils/CircleImageView;->a(Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;->pagerItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;->pagerItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter$PagerItem;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter$PagerItem;->patternName:Ljava/lang/String;

    return-object p0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$layout;->pspdf__page_creator_page_pattern_item:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-direct {p0, v0, p2}, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;->setupPageLayout(Landroid/view/ViewGroup;I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public prepareItems()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;->pagerItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;->this$0:Lcom/pspdfkit/document/editor/page/NewPageDialog;

    invoke-static {v0}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->-$$Nest$fgetshowPageTemplatesLast(Lcom/pspdfkit/document/editor/page/NewPageDialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;->addPagePatterns()V

    .line 4
    invoke-direct {p0}, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;->addPageTemplates()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;->addPageTemplates()V

    .line 7
    invoke-direct {p0}, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;->addPagePatterns()V

    .line 9
    :goto_0
    iget-boolean v0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;->isRTL:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;->pagerItems:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 15
    iget-boolean v0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;->isRTL:Z

    .line 18
    iget-object v1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;->this$0:Lcom/pspdfkit/document/editor/page/NewPageDialog;

    if-eqz v0, :cond_2

    .line 19
    invoke-static {v1}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->-$$Nest$fgetpatternsViewPager(Lcom/pspdfkit/document/editor/page/NewPageDialog;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;->pagerItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    .line 21
    :cond_2
    invoke-static {v1}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->-$$Nest$fgetpatternsViewPager(Lcom/pspdfkit/document/editor/page/NewPageDialog;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 24
    iget-object p0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;->this$0:Lcom/pspdfkit/document/editor/page/NewPageDialog;

    invoke-static {p0}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->-$$Nest$fgetpatternsOnChangeListener(Lcom/pspdfkit/document/editor/page/NewPageDialog;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object p0

    invoke-interface {p0, v1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    return-void
.end method

.method public setItems(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;",
            ">;",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/editor/page/PageTemplate;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;->patternOptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;->pageTemplates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;->patternOptions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;->pageTemplates:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setRTL(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;->isRTL:Z

    return-void
.end method
