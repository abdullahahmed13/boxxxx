.class public final Lcom/pspdfkit/ui/search/PdfSearchViewInline;
.super Lcom/pspdfkit/ui/search/AbstractPdfSearchView;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/PSPDFKitViews$PSPDFView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/search/PdfSearchViewInline$ClickListener;,
        Lcom/pspdfkit/ui/search/PdfSearchViewInline$SavedState;
    }
.end annotation


# static fields
.field public static final INLINE_SEARCH_SHOW_DELAY:I = 0x12c

.field private static final NO_SEARCH_RESULT_SELECTED:I = -0x1


# instance fields
.field private backIconColorTint:I

.field private btnBack:Landroid/widget/ImageButton;

.field private btnNextResult:Landroid/widget/ImageButton;

.field private btnPreviousResult:Landroid/widget/ImageButton;

.field private comingFromSavedState:Z

.field private currentResultTextView:Landroid/widget/TextView;

.field private inputFieldTextAppearance:I

.field private isDisplayed:Z

.field private nextIcon:I

.field private nextIconColorTint:I

.field private noResultsFound:Landroid/widget/TextView;

.field private prevIcon:I

.field private prevIconColorTint:I

.field private resultTextAppearance:I

.field private final results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/search/SearchResult;",
            ">;"
        }
    .end annotation
.end field

.field selectedResultIndex:I

.field private throbber:Landroid/widget/ProgressBar;

.field private throbberColor:I


# direct methods
.method static bridge synthetic -$$Nest$fgetresults(Lcom/pspdfkit/ui/search/PdfSearchViewInline;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->results:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mselectSearchResult(Lcom/pspdfkit/ui/search/PdfSearchViewInline;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->selectSearchResult(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/ui/search/PdfSearchViewInline;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/pspdfkit/R$attr;->pspdf__inlineSearchStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->results:Ljava/util/List;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->selectedResultIndex:I

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->comingFromSavedState:Z

    .line 59
    iput-boolean p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->isDisplayed:Z

    .line 67
    invoke-direct {p0}, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->init()V

    .line 68
    invoke-direct {p0}, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->applyTheme()V

    .line 69
    invoke-virtual {p0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->applyPolicy()V

    return-void
.end method

.method private applyTheme()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->getInputField()Landroid/widget/EditText;

    move-result-object v1

    iget v2, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->inputFieldTextAppearance:I

    invoke-static {v1, v2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->currentResultTextView:Landroid/widget/TextView;

    iget v2, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->resultTextAppearance:I

    invoke-static {v1, v2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->noResultsFound:Landroid/widget/TextView;

    iget v2, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->resultTextAppearance:I

    invoke-static {v1, v2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 10
    invoke-direct {p0}, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->isRtl()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    sget v1, Lcom/pspdfkit/R$drawable;->pspdf__arrow_right:I

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_0
    sget v1, Lcom/pspdfkit/R$drawable;->pspdf__ic_arrow_back:I

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 16
    iget v2, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->backIconColorTint:I

    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->btnBack:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget v1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->prevIcon:I

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 23
    iget v2, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->prevIconColorTint:I

    .line 24
    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 26
    :cond_2
    iget-object v2, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->btnPreviousResult:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget v1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->nextIcon:I

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 31
    iget v1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->nextIconColorTint:I

    .line 32
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->btnNextResult:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    iget-object v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->throbber:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 38
    iget-object v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->throbber:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->throbberColor:I

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 275
    iget-object p0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->throbber:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method private fadeInView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/high16 v0, 0x10e0000

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private fadeOutView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->fadeOutView(Landroid/view/View;Z)V

    return-void
.end method

.method private fadeOutView(Landroid/view/View;Z)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/ui/search/PdfSearchViewInline$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/pspdfkit/ui/search/PdfSearchViewInline$2;-><init>(Lcom/pspdfkit/ui/search/PdfSearchViewInline;Landroid/view/View;Z)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    :goto_0
    return-void
.end method

.method private hideSearchResultsNavigation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->btnNextResult:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->btnPreviousResult:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->currentResultTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->noResultsFound:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private init()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/R$styleable;->pspdf__SearchViewInline:[I

    sget v3, Lcom/pspdfkit/R$attr;->pspdf__inlineSearchStyle:I

    sget v4, Lcom/pspdfkit/R$style;->PSPDFKit_SearchViewInline:I

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 9
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__SearchViewInline_pspdf__prevIconColorTint:I

    sget v3, Lcom/pspdfkit/R$color;->pspdf__onPrimaryLight:I

    .line 11
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->prevIconColorTint:I

    .line 15
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__SearchViewInline_pspdf__nextIconColorTint:I

    sget v3, Lcom/pspdfkit/R$color;->pspdf__onPrimaryLight:I

    .line 17
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->nextIconColorTint:I

    .line 21
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__SearchViewInline_pspdf__backIconColorTint:I

    sget v3, Lcom/pspdfkit/R$color;->pspdf__onPrimaryLight:I

    .line 23
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->backIconColorTint:I

    .line 27
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__SearchViewInline_pspdf__throbberColor:I

    sget v3, Lcom/pspdfkit/R$color;->pspdf__onPrimaryLight:I

    .line 29
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->throbberColor:I

    .line 33
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__SearchViewInline_pspdf__prevIconDrawable:I

    sget v3, Lcom/pspdfkit/R$drawable;->pspdf__ic_chevron_left:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->prevIcon:I

    .line 35
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__SearchViewInline_pspdf__nextIconDrawable:I

    sget v3, Lcom/pspdfkit/R$drawable;->pspdf__ic_chevron_right:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->nextIcon:I

    .line 37
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__SearchViewInline_pspdf__inputFieldTextAppearance:I

    sget v3, Lcom/pspdfkit/R$style;->PSPDFKit_SearchViewInline_InputFieldTextAppearance:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->inputFieldTextAppearance:I

    .line 40
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__SearchViewInline_pspdf__resultTextAppearance:I

    sget v3, Lcom/pspdfkit/R$style;->PSPDFKit_SearchViewInline_ResultTextAppearance:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->resultTextAppearance:I

    .line 43
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$layout;->pspdf__search_view_inline:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 48
    sget v1, Lcom/pspdfkit/R$id;->pspdf__search_edit_text_inline:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {p0, v1}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->setInputField(Landroid/widget/EditText;)V

    .line 49
    sget v1, Lcom/pspdfkit/R$id;->pspdf__search_progress_inline:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->throbber:Landroid/widget/ProgressBar;

    .line 50
    sget v1, Lcom/pspdfkit/R$id;->pspdf__search_btn_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->btnBack:Landroid/widget/ImageButton;

    .line 51
    sget v1, Lcom/pspdfkit/R$id;->pspdf__search_btn_prev:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->btnPreviousResult:Landroid/widget/ImageButton;

    .line 52
    sget v1, Lcom/pspdfkit/R$id;->pspdf__search_btn_next:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->btnNextResult:Landroid/widget/ImageButton;

    .line 53
    sget v1, Lcom/pspdfkit/R$id;->pspdf__search_tv_current_result:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->currentResultTextView:Landroid/widget/TextView;

    .line 54
    sget v1, Lcom/pspdfkit/R$id;->pspdf__search_tv_no_matches_found:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->noResultsFound:Landroid/widget/TextView;

    .line 57
    invoke-virtual {p0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->getInputField()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lcom/pspdfkit/ui/search/PdfSearchViewInline$1;

    invoke-direct {v1, p0}, Lcom/pspdfkit/ui/search/PdfSearchViewInline$1;-><init>(Lcom/pspdfkit/ui/search/PdfSearchViewInline;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 68
    new-instance v0, Lcom/pspdfkit/ui/search/PdfSearchViewInline$ClickListener;

    invoke-direct {v0, p0, v5}, Lcom/pspdfkit/ui/search/PdfSearchViewInline$ClickListener;-><init>(Lcom/pspdfkit/ui/search/PdfSearchViewInline;Lcom/pspdfkit/ui/search/PdfSearchViewInline-IA;)V

    .line 69
    iget-object v1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->btnBack:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->btnPreviousResult:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->btnNextResult:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-virtual {p0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->getSearchConfiguration()Lcom/pspdfkit/configuration/search/SearchConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/configuration/search/SearchConfiguration;->getSnippetLength()I

    return-void
.end method

.method private isRtl()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private selectSearchResult(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->results:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    .line 5
    iput p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->selectedResultIndex:I

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->results:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/document/search/SearchResult;

    .line 7
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->dispatchSearchResultSelected(Lcom/pspdfkit/document/search/SearchResult;)V

    .line 8
    iget v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->selectedResultIndex:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->results:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->showSearchResultsNavigation(II)V

    .line 10
    invoke-static {}, Lcom/pspdfkit/internal/ar;->a()Lcom/pspdfkit/internal/i0;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/pspdfkit/internal/z50;->a(Lcom/pspdfkit/internal/i0;)Landroid/os/Bundle;

    move-result-object v1

    .line 488
    iget p1, p1, Lcom/pspdfkit/document/search/SearchResult;->pageIndex:I

    .line 489
    const-string v2, "page_index"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 490
    iget p0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->selectedResultIndex:I

    .line 491
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 492
    const-string p1, "sort"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    const-string p0, "select_search_result"

    invoke-virtual {v0, p0, v1}, Lcom/pspdfkit/internal/i0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 494
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Search result number "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " doesn\'t exist"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private showSearchResultsNavigation(II)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->noResultsFound:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->fadeInView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->currentResultTextView:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->fadeOutView(Landroid/view/View;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$string;->pspdf__search_result_of:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {v0, v1, p0, p1}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->currentResultTextView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->btnNextResult:Landroid/widget/ImageButton;

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->fadeInView(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->btnPreviousResult:Landroid/widget/ImageButton;

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->fadeInView(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->currentResultTextView:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->fadeInView(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->noResultsFound:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->fadeOutView(Landroid/view/View;Z)V

    return-void
.end method

.method private showSearchResultsNavigationWhileSearching(I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$string;->pspdf__search_result_of:I

    iget v2, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->selectedResultIndex:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {v0, v1, p0, p1}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->currentResultTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->currentResultTextView:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->fadeInView(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->btnNextResult:Landroid/widget/ImageButton;

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->fadeInView(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->btnPreviousResult:Landroid/widget/ImageButton;

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->fadeInView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public clearSearchResults()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->results:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->btnNextResult:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->btnPreviousResult:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->currentResultTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->noResultsFound:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getBackIconColorTint()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->backIconColorTint:I

    return p0
.end method

.method public getHintTextColor()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->getInputField()Landroid/widget/EditText;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentHintTextColor()I

    move-result p0

    return p0
.end method

.method public getNavigationTextColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->noResultsFound:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p0

    return p0
.end method

.method public getNextIcon()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->nextIcon:I

    return p0
.end method

.method public getNextIconColorTint()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->nextIconColorTint:I

    return p0
.end method

.method public getPrevIcon()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->prevIcon:I

    return p0
.end method

.method public getPrevIconColorTint()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->prevIconColorTint:I

    return p0
.end method

.method public getTextColor()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->getInputField()Landroid/widget/EditText;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p0

    return p0
.end method

.method public hide()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->isDisplayed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->isDisplayed:Z

    .line 8
    invoke-virtual {p0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->hideKeyboard()V

    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->getListeners()Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;->onHide(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->getInputField()Landroid/widget/EditText;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-static {}, Lcom/pspdfkit/internal/ar;->a()Lcom/pspdfkit/internal/i0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    iget-object p0, p0, Lcom/pspdfkit/internal/i0;->b:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    new-instance v1, Landroid/util/Pair;

    const-string v2, "exit_search"

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public isDisplayed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->isDisplayed:Z

    return p0
.end method

.method public isIdle()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->isSearchInProgress()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public onMoreSearchResults(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/search/SearchResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->results:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->results:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->showSearchResultsNavigationWhileSearching(I)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/pspdfkit/ui/search/PdfSearchViewInline$SavedState;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/pspdfkit/ui/search/PdfSearchViewInline$SavedState;

    .line 6
    invoke-virtual {p1}, Lcom/pspdfkit/ui/search/PdfSearchViewInline$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 7
    invoke-static {p1}, Lcom/pspdfkit/ui/search/PdfSearchViewInline$SavedState;->-$$Nest$fgetcurrentHighlightedResult(Lcom/pspdfkit/ui/search/PdfSearchViewInline$SavedState;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 8
    iput p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->selectedResultIndex:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->comingFromSavedState:Z

    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-super {p0, p1}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/pspdfkit/ui/search/PdfSearchViewInline$SavedState;

    invoke-direct {v1, v0}, Lcom/pspdfkit/ui/search/PdfSearchViewInline$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget p0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->selectedResultIndex:I

    invoke-static {v1, p0}, Lcom/pspdfkit/ui/search/PdfSearchViewInline$SavedState;->-$$Nest$fputcurrentHighlightedResult(Lcom/pspdfkit/ui/search/PdfSearchViewInline$SavedState;I)V

    return-object v1
.end method

.method public onSearchCanceled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->throbber:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->hideSearchResultsNavigation()V

    return-void
.end method

.method public onSearchComplete()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->throbber:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->results:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 3
    iget-boolean v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->comingFromSavedState:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->selectedResultIndex:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_0

    iget-object v2, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->results:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 7
    iget v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->selectedResultIndex:I

    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->selectSearchResult(I)V

    .line 8
    iput-boolean v1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->comingFromSavedState:Z

    return-void

    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->results:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 13
    iget-object v2, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->results:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/document/search/SearchResult;

    iget v2, v2, Lcom/pspdfkit/document/search/SearchResult;->pageIndex:I

    invoke-virtual {p0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->getCurrentPage()I

    move-result v3

    if-lt v2, v3, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_2
    :goto_1
    invoke-direct {p0, v1}, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->selectSearchResult(I)V

    return-void

    .line 21
    :cond_3
    invoke-direct {p0, v1, v1}, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->showSearchResultsNavigation(II)V

    return-void
.end method

.method public onSearchError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string p0, "View"

    const-string v0, "Failed to retrieve search results."

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public onSearchStarted(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->hideSearchResultsNavigation()V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->throbber:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->results:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->performClick()Z

    :cond_0
    return v1
.end method

.method public performClick()Z
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->hide()V

    const/4 p0, 0x1

    return p0
.end method

.method public setBackIconColorTint(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->backIconColorTint:I

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->applyTheme()V

    return-void
.end method

.method public setHintTextColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->getInputField()Landroid/widget/EditText;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    return-void
.end method

.method public setNavigationTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->noResultsFound:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->currentResultTextView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setNextIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->nextIcon:I

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->applyTheme()V

    return-void
.end method

.method public setNextIconColorTint(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->nextIconColorTint:I

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->applyTheme()V

    return-void
.end method

.method public setPrevIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->prevIcon:I

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->applyTheme()V

    return-void
.end method

.method public setPrevIconColorTint(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->prevIconColorTint:I

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->applyTheme()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->getInputField()Landroid/widget/EditText;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->show()V

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->isDisplayed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->isDisplayed:Z

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->getListeners()Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;->onShow(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;->results:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->getInputField()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->getSearchConfiguration()Lcom/pspdfkit/configuration/search/SearchConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/configuration/search/SearchConfiguration;->getStartSearchChars()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->clearSearch()V

    .line 15
    invoke-virtual {p0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->getInputField()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->performSearch(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->showKeyboard()V

    .line 20
    :goto_0
    invoke-static {}, Lcom/pspdfkit/internal/ar;->a()Lcom/pspdfkit/internal/i0;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    const-string v1, "search_type"

    const-string v2, "SEARCH_INLINE"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p0, p0, Lcom/pspdfkit/internal/i0;->b:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    new-instance v1, Landroid/util/Pair;

    const-string v2, "start_search"

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->onNext(Ljava/lang/Object;)V

    return-void
.end method
