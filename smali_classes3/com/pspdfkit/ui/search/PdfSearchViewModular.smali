.class public final Lcom/pspdfkit/ui/search/PdfSearchViewModular;
.super Lcom/pspdfkit/ui/search/AbstractPdfSearchView;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/PSPDFKitViews$PSPDFView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/search/PdfSearchViewModular$InteractionHandler;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final SEARCH_VIEW_WIDTH_DP:I = 0x1e0

.field private static final bottomShadow:Landroid/graphics/drawable/GradientDrawable;

.field private static final leftShadow:Landroid/graphics/drawable/GradientDrawable;


# instance fields
.field private adapter:Lcom/pspdfkit/internal/l00;

.field private animationRunning:Z

.field private backgroundColor:I

.field private footer:Landroid/widget/TextView;

.field private highlightBackgroundColor:I

.field private highlightBorderColor:I

.field private highlightTextColor:I

.field private inputFieldBackgroundColor:I

.field private inputFieldHintColor:I

.field private inputFieldTextColor:I

.field private isDisplayed:Z

.field private itemTheme:Lcom/pspdfkit/internal/l00$a;

.field private listItemBackgroundColor:I

.field private listItemSubtitleColor:I

.field private listItemTitleColor:I

.field private listSelector:I

.field resultList:Landroid/widget/ListView;

.field private rootView:Landroid/view/View;

.field private separatorColor:I

.field private showPageLabels:Z

.field private throbber:Landroid/widget/ProgressBar;


# direct methods
.method public static synthetic $r8$lambda$usFkqCAN-93YnU1mfC6Z2OLAsy0(Lcom/pspdfkit/ui/search/PdfSearchViewModular;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->lambda$applyTheme$0(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fputanimationRunning(Lcom/pspdfkit/ui/search/PdfSearchViewModular;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->animationRunning:Z

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 8
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 9
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    const/16 v2, 0x46

    const/16 v3, 0x50

    .line 11
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const/4 v5, 0x0

    filled-new-array {v4, v5}, [I

    move-result-object v4

    .line 12
    invoke-direct {v1, v0, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 13
    sput-object v1, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->leftShadow:Landroid/graphics/drawable/GradientDrawable;

    .line 17
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 18
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 20
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    filled-new-array {v2, v5}, [I

    move-result-object v2

    .line 21
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 22
    sput-object v1, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->bottomShadow:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/ui/search/PdfSearchViewModular;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/pspdfkit/R$attr;->pspdf__modularSearchStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->animationRunning:Z

    .line 6
    iput-boolean p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->isDisplayed:Z

    const/4 p1, 0x1

    .line 429
    iput-boolean p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->showPageLabels:Z

    .line 430
    invoke-direct {p0}, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->init()V

    .line 431
    invoke-direct {p0}, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->applyTheme()V

    .line 432
    invoke-virtual {p0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->applyPolicy()V

    return-void
.end method

.method private applyTheme()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->rootView:Landroid/view/View;

    sget v1, Lcom/pspdfkit/R$id;->pspdf__separator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/pspdfkit/internal/l00$a;

    invoke-direct {v1}, Lcom/pspdfkit/internal/l00$a;-><init>()V

    iput-object v1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->itemTheme:Lcom/pspdfkit/internal/l00$a;

    .line 5
    iget v2, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->highlightBackgroundColor:I

    .line 6
    iput v2, v1, Lcom/pspdfkit/internal/l00$a;->d:I

    .line 7
    iget v2, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->highlightTextColor:I

    .line 8
    iput v2, v1, Lcom/pspdfkit/internal/l00$a;->e:I

    .line 9
    iget v2, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->listItemBackgroundColor:I

    .line 10
    iput v2, v1, Lcom/pspdfkit/internal/l00$a;->a:I

    .line 11
    iget v2, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->listItemTitleColor:I

    .line 12
    iput v2, v1, Lcom/pspdfkit/internal/l00$a;->b:I

    .line 13
    iget v2, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->listItemSubtitleColor:I

    .line 14
    iput v2, v1, Lcom/pspdfkit/internal/l00$a;->c:I

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->backgroundColor:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    iget v1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->separatorColor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    invoke-virtual {p0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->getInputField()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget v1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->inputFieldBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    invoke-virtual {p0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->getInputField()Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->inputFieldTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    invoke-virtual {p0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->getInputField()Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->inputFieldHintColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 21
    invoke-virtual {p0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->getInputField()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/ui/search/PdfSearchViewModular$1;

    invoke-direct {v1, p0}, Lcom/pspdfkit/ui/search/PdfSearchViewModular$1;-><init>(Lcom/pspdfkit/ui/search/PdfSearchViewModular;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    invoke-virtual {p0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->getInputField()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/ui/search/PdfSearchViewModular$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/pspdfkit/ui/search/PdfSearchViewModular$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/search/PdfSearchViewModular;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 40
    iget v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->listSelector:I

    if-eqz v0, :cond_0

    .line 41
    iget-object v1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->resultList:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setSelector(I)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->footer:Landroid/widget/TextView;

    iget v1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->listItemBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    iget-object v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->footer:Landroid/widget/TextView;

    iget p0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->listItemTitleColor:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private getSearchViewHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private init()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/R$styleable;->pspdf__SearchViewModular:[I

    sget v3, Lcom/pspdfkit/R$attr;->pspdf__modularSearchStyle:I

    sget v4, Lcom/pspdfkit/R$style;->PSPDFKit_SearchViewModular:I

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 9
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__SearchViewModular_pspdf__backgroundColor:I

    sget v3, Lcom/pspdfkit/R$color;->pspdf__onPrimaryLight:I

    .line 11
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->backgroundColor:I

    .line 15
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__SearchViewModular_pspdf__inputFieldTextColor:I

    sget v3, Lcom/pspdfkit/R$color;->pspdf__outlineLight:I

    .line 17
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->inputFieldTextColor:I

    .line 21
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__SearchViewModular_pspdf__inputFieldHintColor:I

    sget v3, Lcom/pspdfkit/R$color;->pspdf__outlineVariantLight:I

    .line 23
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->inputFieldHintColor:I

    .line 27
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__SearchViewModular_pspdf__inputFieldBackgroundColor:I

    const v3, 0x106000d

    .line 29
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 30
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->inputFieldBackgroundColor:I

    .line 33
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__SearchViewModular_pspdf__separatorColor:I

    sget v4, Lcom/pspdfkit/R$color;->pspdf__surfaceLight:I

    .line 35
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 36
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->separatorColor:I

    .line 39
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__SearchViewModular_pspdf__listItemSelector:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->listSelector:I

    .line 40
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__SearchViewModular_pspdf__listItemBackgroundColor:I

    .line 42
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->listItemBackgroundColor:I

    .line 46
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__SearchViewModular_pspdf__listItemTitleColor:I

    sget v3, Lcom/pspdfkit/R$color;->pspdf__outlineVariantLight:I

    .line 48
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->listItemTitleColor:I

    .line 52
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__SearchViewModular_pspdf__listItemSubtitleColor:I

    sget v3, Lcom/pspdfkit/R$color;->pspdf__outlineLight:I

    .line 54
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->listItemSubtitleColor:I

    .line 58
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__SearchViewModular_pspdf__highlightBackgroundColor:I

    sget v3, Lcom/pspdfkit/R$color;->pspdf__tertiaryContainerLight:I

    .line 60
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 61
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->highlightBackgroundColor:I

    .line 64
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__SearchViewModular_pspdf__highlightTextColor:I

    sget v3, Lcom/pspdfkit/R$color;->pspdf__onBackgroundLight:I

    .line 66
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 67
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->highlightTextColor:I

    .line 70
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__SearchViewModular_pspdf__highlightBorderColor:I

    sget v3, Lcom/pspdfkit/R$color;->pspdf__onBackgroundLight:I

    .line 72
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 73
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->highlightBorderColor:I

    .line 76
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    sget v1, Lcom/pspdfkit/R$layout;->pspdf__search_view_modular:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->rootView:Landroid/view/View;

    .line 80
    sget v2, Lcom/pspdfkit/R$id;->pspdf__search_edit_text_modular:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {p0, v1}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->setInputField(Landroid/widget/EditText;)V

    .line 81
    iget-object v1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->rootView:Landroid/view/View;

    sget v2, Lcom/pspdfkit/R$id;->pspdf__search_resultlist:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->resultList:Landroid/widget/ListView;

    .line 82
    iget-object v1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->rootView:Landroid/view/View;

    sget v2, Lcom/pspdfkit/R$id;->pspdf__search_progress_modular:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->throbber:Landroid/widget/ProgressBar;

    .line 85
    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 86
    sget v1, Lcom/pspdfkit/R$layout;->pspdf__search_footer:I

    iget-object v2, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->resultList:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->footer:Landroid/widget/TextView;

    .line 89
    new-instance v0, Lcom/pspdfkit/ui/search/PdfSearchViewModular$InteractionHandler;

    invoke-direct {v0, p0, v5}, Lcom/pspdfkit/ui/search/PdfSearchViewModular$InteractionHandler;-><init>(Lcom/pspdfkit/ui/search/PdfSearchViewModular;Lcom/pspdfkit/ui/search/PdfSearchViewModular-IA;)V

    .line 90
    iget-object v1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->resultList:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 91
    iget-object v1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->resultList:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 92
    iget-object v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->resultList:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->footer:Landroid/widget/TextView;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    new-instance v2, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 407
    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v3, v6, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 408
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    .line 410
    invoke-virtual {v0, v2, v5, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 412
    invoke-virtual {v0, v1, v5, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 413
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43f00000    # 480.0f

    mul-float/2addr v0, v1

    .line 419
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v2, v0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 420
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v0, v0

    invoke-direct {v1, v0, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800005

    .line 421
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 422
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v0, 0x4

    .line 425
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$applyTheme$0(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p1, 0x42

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->hideKeyboard()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public clearSearchResults()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->resultList:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    const/4 p0, 0x0

    return p0
.end method

.method public getBackgroundColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->backgroundColor:I

    return p0
.end method

.method public getHighlightBackgroundColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->highlightBackgroundColor:I

    return p0
.end method

.method public getHighlightBorderColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->highlightBorderColor:I

    return p0
.end method

.method public getHighlightTextColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->highlightTextColor:I

    return p0
.end method

.method public getInputFieldBackgroundColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->inputFieldBackgroundColor:I

    return p0
.end method

.method public getInputFieldHintColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->inputFieldHintColor:I

    return p0
.end method

.method public getInputFieldTextColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->inputFieldTextColor:I

    return p0
.end method

.method public getListItemBackgroundColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->listItemBackgroundColor:I

    return p0
.end method

.method public getListItemBackgroundColor(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->listItemBackgroundColor:I

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->applyTheme()V

    return-void
.end method

.method public getListItemSubtitleColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->listItemSubtitleColor:I

    return p0
.end method

.method public getListItemTitleColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->listItemTitleColor:I

    return p0
.end method

.method public getListSelector()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->listSelector:I

    return p0
.end method

.method public getSeparatorColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->separatorColor:I

    return p0
.end method

.method public hide()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->isDisplayed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->isDisplayed:Z

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->getListeners()Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;->onHide(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->hideKeyboard()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/ui/search/PdfSearchViewModular$3;

    invoke-direct {v1, p0}, Lcom/pspdfkit/ui/search/PdfSearchViewModular$3;-><init>(Lcom/pspdfkit/ui/search/PdfSearchViewModular;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public isDisplayed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->isDisplayed:Z

    return p0
.end method

.method public isIdle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->animationRunning:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->isSearchInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hasTransientState()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
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
    iget-object p0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->adapter:Lcom/pspdfkit/internal/l00;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/l00;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/internal/l00;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onSearchCanceled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->throbber:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->footer:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onSearchComplete()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$string;->pspdf__search_complete:I

    invoke-static {v0, v1, p0}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/pspdfkit/R$plurals;->pspdf__search_results_found:I

    iget-object v3, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->adapter:Lcom/pspdfkit/internal/l00;

    .line 3
    iget-object v3, v3, Lcom/pspdfkit/internal/l00;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->adapter:Lcom/pspdfkit/internal/l00;

    .line 6
    iget-object v4, v4, Lcom/pspdfkit/internal/l00;->c:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->footer:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->footer:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->throbber:Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

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
    .locals 3

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/l00;

    iget-object v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->itemTheme:Lcom/pspdfkit/internal/l00$a;

    sget v1, Lcom/pspdfkit/R$layout;->pspdf__search_item:I

    iget-boolean v2, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->showPageLabels:Z

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/pspdfkit/internal/l00;-><init>(Lcom/pspdfkit/ui/search/PdfSearchViewModular;Lcom/pspdfkit/internal/l00$a;IZ)V

    iput-object p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->adapter:Lcom/pspdfkit/internal/l00;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->resultList:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->footer:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->throbber:Landroid/widget/ProgressBar;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->performClick()Z

    :cond_0
    return v1
.end method

.method public performClick()Z
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->hide()V

    const/4 p0, 0x1

    return p0
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->backgroundColor:I

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->applyTheme()V

    return-void
.end method

.method public setHighlightBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->highlightBackgroundColor:I

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->applyTheme()V

    return-void
.end method

.method public setHighlightBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->highlightBorderColor:I

    return-void
.end method

.method public setHighlightTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->highlightTextColor:I

    return-void
.end method

.method public setInputFieldBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->inputFieldBackgroundColor:I

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->applyTheme()V

    return-void
.end method

.method public setInputFieldHintColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->inputFieldHintColor:I

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->applyTheme()V

    return-void
.end method

.method public setInputFieldTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->inputFieldTextColor:I

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->applyTheme()V

    return-void
.end method

.method public setListItemSubtitleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->listItemSubtitleColor:I

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->applyTheme()V

    return-void
.end method

.method public setListItemTitleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->listItemTitleColor:I

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->applyTheme()V

    return-void
.end method

.method public setListSelector(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->listSelector:I

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->applyTheme()V

    return-void
.end method

.method public setSeparatorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->separatorColor:I

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->applyTheme()V

    return-void
.end method

.method public setShowPageLabels(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->showPageLabels:Z

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->show()V

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->isDisplayed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->isDisplayed:Z

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->getListeners()Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;->onShow(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-direct {p0}, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->getSearchViewHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/ui/search/PdfSearchViewModular$2;

    invoke-direct {v1, p0}, Lcom/pspdfkit/ui/search/PdfSearchViewModular$2;-><init>(Lcom/pspdfkit/ui/search/PdfSearchViewModular;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
