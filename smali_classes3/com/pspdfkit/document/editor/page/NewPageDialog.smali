.class public Lcom/pspdfkit/document/editor/page/NewPageDialog;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/document/editor/page/NewPageDialog$Callback;,
        Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;,
        Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorsAdapter;,
        Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;,
        Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;,
        Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;,
        Lcom/pspdfkit/document/editor/page/NewPageDialog$NewPageDialogTitleStyle;,
        Lcom/pspdfkit/document/editor/page/NewPageDialog$ViewPagerChangeListener;,
        Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;,
        Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorViewHolder;
    }
.end annotation


# static fields
.field public static final ARG_DOCUMENT_PAGE_SIZE:Ljava/lang/String; = "com.pspdfkit.ui.dialog.page.NewPageDialog.ARG_DOCUMENT_PAGE_SIZE"

.field private static final ATTRS:[I

.field private static final COLOR_VIEW_BORDER_WIDTH_DP:I = 0x2

.field private static final DEFAULT_ROTATION:I = 0x0

.field private static final DEFAULT_SIZE_OPTION_FALLBACK:Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

.field private static final DEF_STYLE_ATTR:I

.field private static final DEF_STYLE_RES:I

.field private static final DENSITY_360:I = 0x168

.field public static final FRAGMENT_TAG:Ljava/lang/String; = "com.pspdfkit.ui.dialog.page.NewPageDialog.FRAGMENT_TAG"

.field private static final MIN_ALPHA:F = 0.75f

.field private static final MIN_SCALE:F = 0.55f

.field private static final PAGE_MARGIN_PX:I = 0x96


# instance fields
.field private callback:Lcom/pspdfkit/document/editor/page/NewPageDialog$Callback;

.field private colorOption:Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

.field private final colorsAdapter:Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorsAdapter;

.field private didCreatePage:Z

.field private documentPageSize:Lcom/pspdfkit/utils/Size;

.field private orientationOption:Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;

.field private orientationSpinner:Landroid/widget/Spinner;

.field private final pagePatternAdapter:Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;

.field private pageTemplates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/editor/page/PageTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private patternsOnChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private patternsViewPager:Landroidx/viewpager/widget/ViewPager;

.field private selectedPattern:Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter$PagerItem;

.field private showPageTemplatesLast:Z

.field private sizeOption:Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

.field private sizeSpinner:Landroid/widget/Spinner;

.field private themedContext:Landroid/view/ContextThemeWrapper;


# direct methods
.method public static synthetic $r8$lambda$DCWS503bXyex8_NknxBQOicUpKk(Lcom/pspdfkit/document/editor/page/NewPageDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->lambda$populateViews$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$J098DvXuVW7kCOtrPDojo3MkZ0A(Lcom/pspdfkit/document/editor/page/NewPageDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->lambda$populateViews$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$of-3eaTDqiSdLOB1UI83UjSfWUg(Lcom/pspdfkit/document/editor/page/NewPageDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->lambda$populateViews$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uA_DRlbcZQOjELIM4OBt41F5vrQ(Lcom/pspdfkit/document/editor/page/NewPageDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->lambda$populateViews$1(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetcolorOption(Lcom/pspdfkit/document/editor/page/NewPageDialog;)Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->colorOption:Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcolorsAdapter(Lcom/pspdfkit/document/editor/page/NewPageDialog;)Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorsAdapter;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->colorsAdapter:Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorsAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetorientationSpinner(Lcom/pspdfkit/document/editor/page/NewPageDialog;)Landroid/widget/Spinner;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->orientationSpinner:Landroid/widget/Spinner;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpagePatternAdapter(Lcom/pspdfkit/document/editor/page/NewPageDialog;)Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->pagePatternAdapter:Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpatternsOnChangeListener(Lcom/pspdfkit/document/editor/page/NewPageDialog;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->patternsOnChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpatternsViewPager(Lcom/pspdfkit/document/editor/page/NewPageDialog;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->patternsViewPager:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselectedPattern(Lcom/pspdfkit/document/editor/page/NewPageDialog;)Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter$PagerItem;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->selectedPattern:Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter$PagerItem;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetshowPageTemplatesLast(Lcom/pspdfkit/document/editor/page/NewPageDialog;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->showPageTemplatesLast:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetsizeSpinner(Lcom/pspdfkit/document/editor/page/NewPageDialog;)Landroid/widget/Spinner;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->sizeSpinner:Landroid/widget/Spinner;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcolorOption(Lcom/pspdfkit/document/editor/page/NewPageDialog;Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->colorOption:Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputorientationOption(Lcom/pspdfkit/document/editor/page/NewPageDialog;Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->orientationOption:Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputselectedPattern(Lcom/pspdfkit/document/editor/page/NewPageDialog;Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter$PagerItem;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->selectedPattern:Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter$PagerItem;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsizeOption(Lcom/pspdfkit/document/editor/page/NewPageDialog;Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->sizeOption:Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    return-void
.end method

.method static bridge synthetic -$$Nest$mrefreshPageBackgroundColor(Lcom/pspdfkit/document/editor/page/NewPageDialog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->refreshPageBackgroundColor(I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;->A4:Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    sput-object v0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->DEFAULT_SIZE_OPTION_FALLBACK:Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    .line 5
    sget-object v0, Lcom/pspdfkit/R$styleable;->pspdf__NewPageDialog:[I

    sput-object v0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->ATTRS:[I

    .line 6
    sget v0, Lcom/pspdfkit/R$attr;->pspdf__newPageDialogStyle:I

    sput v0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->DEF_STYLE_ATTR:I

    .line 7
    sget v0, Lcom/pspdfkit/R$style;->PSPDFKit_NewPageDialog:I

    sput v0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->DEF_STYLE_RES:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;-><init>(Lcom/pspdfkit/document/editor/page/NewPageDialog;Lcom/pspdfkit/document/editor/page/NewPageDialog-IA;)V

    iput-object v0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->pagePatternAdapter:Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;

    .line 3
    new-instance v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorsAdapter;

    invoke-direct {v0, p0, v1}, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorsAdapter;-><init>(Lcom/pspdfkit/document/editor/page/NewPageDialog;Lcom/pspdfkit/document/editor/page/NewPageDialog-IA;)V

    iput-object v0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->colorsAdapter:Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorsAdapter;

    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->pageTemplates:Ljava/util/List;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->showPageTemplatesLast:Z

    .line 22
    sget-object v1, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;->COLOR_OPTION_1:Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

    iput-object v1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->colorOption:Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

    .line 25
    sget-object v1, Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;->PORTRAIT:Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;

    iput-object v1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->orientationOption:Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;

    .line 28
    sget-object v1, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;->USE_DOCUMENT_SIZE:Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    iput-object v1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->sizeOption:Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    .line 40
    iput-boolean v0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->didCreatePage:Z

    return-void
.end method

.method private createNewPage()Lcom/pspdfkit/document/processor/NewPage;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->sizeOption:Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    sget-object v1, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;->USE_DOCUMENT_SIZE:Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;->pageSize:Lcom/pspdfkit/utils/Size;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->documentPageSize:Lcom/pspdfkit/utils/Size;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->DEFAULT_SIZE_OPTION_FALLBACK:Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    iget-object v0, v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;->pageSize:Lcom/pspdfkit/utils/Size;

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->orientationOption:Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;

    sget-object v2, Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;->PORTRAIT:Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/pspdfkit/utils/Size;->toPortrait()Lcom/pspdfkit/utils/Size;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/pspdfkit/utils/Size;->toLandscape()Lcom/pspdfkit/utils/Size;

    move-result-object v0

    .line 12
    :goto_1
    iget-object v1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->selectedPattern:Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter$PagerItem;

    instance-of v2, v1, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter$PatternItem;

    if-eqz v2, :cond_3

    .line 14
    check-cast v1, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter$PatternItem;

    .line 15
    invoke-static {v1}, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter$PatternItem;->-$$Nest$fgetpagePattern(Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter$PatternItem;)Lcom/pspdfkit/document/processor/PagePattern;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pspdfkit/document/processor/NewPage;->patternPage(Lcom/pspdfkit/utils/Size;Lcom/pspdfkit/document/processor/PagePattern;)Lcom/pspdfkit/document/processor/NewPage$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->colorOption:Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

    iget p0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;->color:I

    .line 16
    invoke-virtual {v0, p0}, Lcom/pspdfkit/document/processor/NewPage$Builder;->backgroundColor(I)Lcom/pspdfkit/document/processor/NewPage$Builder;

    move-result-object p0

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/pspdfkit/document/processor/NewPage$Builder;->rotation(I)Lcom/pspdfkit/document/processor/NewPage$Builder;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/pspdfkit/document/processor/NewPage$Builder;->build()Lcom/pspdfkit/document/processor/NewPage;

    move-result-object p0

    return-object p0

    .line 19
    :cond_3
    instance-of p0, v1, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter$PageItem;

    if-eqz p0, :cond_4

    .line 21
    check-cast v1, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter$PageItem;

    .line 22
    iget-object p0, v1, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter$PageItem;->sourceDocument:Lcom/pspdfkit/document/PdfDocument;

    iget v0, v1, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter$PageItem;->pageIndex:I

    invoke-static {p0, v0}, Lcom/pspdfkit/document/processor/NewPage;->fromPage(Lcom/pspdfkit/document/PdfDocument;I)Lcom/pspdfkit/document/processor/NewPage$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/document/processor/NewPage$Builder;->build()Lcom/pspdfkit/document/processor/NewPage;

    move-result-object p0

    return-object p0

    .line 24
    :cond_4
    invoke-static {v0}, Lcom/pspdfkit/document/processor/NewPage;->emptyPage(Lcom/pspdfkit/utils/Size;)Lcom/pspdfkit/document/processor/NewPage$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/document/processor/NewPage$Builder;->build()Lcom/pspdfkit/document/processor/NewPage;

    move-result-object p0

    return-object p0
.end method

.method public static hide(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 1
    const-string v0, "fragmentManager"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    const-string v0, "com.pspdfkit.ui.dialog.page.NewPageDialog.FRAGMENT_TAG"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p0, v0}, Lcom/pspdfkit/internal/fi;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "removeFragment() may only be called from the main thread."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private isFullscreen()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 v0, 0x168

    invoke-static {p0, v0}, Lcom/pspdfkit/internal/uc;->a(Landroid/content/Context;I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic lambda$populateViews$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->onAddButtonClicked()V

    return-void
.end method

.method private synthetic lambda$populateViews$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->onCancelButtonClicked()V

    return-void
.end method

.method private synthetic lambda$populateViews$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->onAddButtonClicked()V

    return-void
.end method

.method private synthetic lambda$populateViews$3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->onCancelButtonClicked()V

    return-void
.end method

.method private onCancelButtonClicked()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->dismiss()V

    return-void
.end method

.method private populateViews(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->isFullscreen()Z

    move-result v0

    .line 2
    new-instance v1, Lcom/pspdfkit/document/editor/page/NewPageDialog$NewPageDialogTitleStyle;

    invoke-virtual {p0}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/pspdfkit/document/editor/page/NewPageDialog$NewPageDialogTitleStyle;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Landroidx/appcompat/R$attr;->colorAccent:I

    invoke-static {v2, v3}, Lcom/pspdfkit/internal/f60;->a(Landroid/content/Context;I)I

    move-result v2

    .line 6
    invoke-virtual {p0}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lcom/pspdfkit/document/editor/page/NewPageDialog;->ATTRS:[I

    sget v5, Lcom/pspdfkit/document/editor/page/NewPageDialog;->DEF_STYLE_ATTR:I

    sget v6, Lcom/pspdfkit/document/editor/page/NewPageDialog;->DEF_STYLE_RES:I

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v4, v5, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 7
    sget v4, Lcom/pspdfkit/R$styleable;->pspdf__NewPageDialog_pspdf__backgroundColor:I

    .line 9
    invoke-virtual {p0}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 10
    sget v6, Lcom/pspdfkit/R$color;->pspdf__onPrimaryLight:I

    const v7, 0x1010031

    invoke-static {v5, v7, v6}, Lcom/pspdfkit/internal/f60;->a(Landroid/content/Context;II)I

    move-result v5

    .line 11
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 14
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    new-instance v3, Lcom/pspdfkit/internal/wc;

    invoke-virtual {p0}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5, v1}, Lcom/pspdfkit/internal/wc;-><init>(Landroid/content/Context;Lcom/pspdfkit/internal/wc$a;)V

    .line 18
    sget v5, Lcom/pspdfkit/R$string;->pspdf__add_page:I

    invoke-virtual {v3, v5}, Lcom/pspdfkit/internal/wc;->setTitle(I)V

    const/4 v5, 0x0

    .line 19
    invoke-virtual {v3, v0, v5}, Lcom/pspdfkit/internal/wc;->b(ZZ)V

    .line 20
    invoke-virtual {v3, v0}, Lcom/pspdfkit/internal/wc;->setCloseButtonVisible(Z)V

    if-eqz v0, :cond_0

    .line 22
    new-instance v6, Lcom/pspdfkit/document/editor/page/NewPageDialog$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lcom/pspdfkit/document/editor/page/NewPageDialog$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/document/editor/page/NewPageDialog;)V

    invoke-virtual {v3, v6}, Lcom/pspdfkit/internal/wc;->setCloseButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    new-instance v6, Lcom/pspdfkit/document/editor/page/NewPageDialog$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0}, Lcom/pspdfkit/document/editor/page/NewPageDialog$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/document/editor/page/NewPageDialog;)V

    invoke-virtual {v3, v6}, Lcom/pspdfkit/internal/wc;->setBackButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3, v5}, Lcom/pspdfkit/internal/wc;->setTopInset(I)V

    .line 27
    :goto_0
    sget v6, Lcom/pspdfkit/R$id;->pspdf__page_creator_content:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 30
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 33
    invoke-virtual {p0}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/pspdfkit/internal/a80;->c(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    .line 34
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 37
    :cond_1
    sget v7, Lcom/pspdfkit/R$id;->pspdf__page_creator_color_recycler_view:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    invoke-static {v7}, Lcom/pspdfkit/internal/a80;->a(Landroid/view/ViewGroup;)V

    .line 39
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 40
    iget-object v6, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->colorsAdapter:Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorsAdapter;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-eqz v0, :cond_2

    .line 44
    sget v2, Lcom/pspdfkit/R$id;->pspdf__page_creator_footer:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 46
    :cond_2
    sget v6, Lcom/pspdfkit/R$id;->pspdf__page_creator_add_btn:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 47
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 48
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    new-instance v7, Lcom/pspdfkit/document/editor/page/NewPageDialog$$ExternalSyntheticLambda2;

    invoke-direct {v7, p0}, Lcom/pspdfkit/document/editor/page/NewPageDialog$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/document/editor/page/NewPageDialog;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    sget v6, Lcom/pspdfkit/R$id;->pspdf__page_creator_cancel_btn:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 51
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 52
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    new-instance v2, Lcom/pspdfkit/document/editor/page/NewPageDialog$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/pspdfkit/document/editor/page/NewPageDialog$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/document/editor/page/NewPageDialog;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    :goto_1
    invoke-virtual {v1}, Lcom/pspdfkit/internal/yq;->getCornerRadius()I

    move-result v1

    invoke-static {p1, v3, v4, v1, v0}, Lcom/pspdfkit/internal/yq;->setRoundedBackground(Landroid/view/View;Lcom/pspdfkit/internal/wc;IIZ)V

    .line 60
    invoke-direct {p0, p1}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->preparePageOrientationSpinner(Landroid/view/View;)V

    .line 61
    invoke-direct {p0, p1}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->preparePageSizeSpinner(Landroid/view/View;)V

    .line 64
    sget v0, Lcom/pspdfkit/R$id;->pspdf__page_creator_page_types_pager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->patternsViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 65
    invoke-virtual {p0}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x96

    invoke-static {v0, v1}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;I)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 66
    iget-object p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->patternsViewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 67
    new-instance p1, Lcom/pspdfkit/document/editor/page/NewPageDialog$ViewPagerChangeListener;

    iget-object v0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->patternsViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p1, p0, v0}, Lcom/pspdfkit/document/editor/page/NewPageDialog$ViewPagerChangeListener;-><init>(Lcom/pspdfkit/document/editor/page/NewPageDialog;Landroidx/viewpager/widget/ViewPager;)V

    iput-object p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->patternsOnChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 68
    iget-object v0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->patternsViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 69
    iget-object p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->patternsViewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->pagePatternAdapter:Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 70
    invoke-direct {p0}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->setAdapterPatternOptions()V

    return-void
.end method

.method private preparePageOrientationSpinner(Landroid/view/View;)V
    .locals 6

    .line 1
    sget v0, Lcom/pspdfkit/R$id;->pspdf__page_creator_orientation_spinner:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->orientationSpinner:Landroid/widget/Spinner;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {}, Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;->values()[Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;

    move-result-object v0

    array-length v0, v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-static {}, Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;->values()[Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 4
    sget-object v4, Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;->PORTRAIT:Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;

    if-ne v3, v4, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/pspdfkit/R$string;->pspdf__portrait:I

    iget-object v5, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->orientationSpinner:Landroid/widget/Spinner;

    invoke-static {v3, v4, v5}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_0
    sget-object v4, Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;->LANDSCAPE:Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;

    if-ne v3, v4, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/pspdfkit/R$string;->pspdf__landscape:I

    iget-object v5, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->orientationSpinner:Landroid/widget/Spinner;

    invoke-static {v3, v4, v5}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_2
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 18
    invoke-virtual {p0}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1090009

    invoke-direct {v0, v1, v2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 19
    iget-object p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->orientationSpinner:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 20
    iget-object p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->orientationSpinner:Landroid/widget/Spinner;

    new-instance v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$1;

    invoke-direct {v0, p0}, Lcom/pspdfkit/document/editor/page/NewPageDialog$1;-><init>(Lcom/pspdfkit/document/editor/page/NewPageDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method private preparePageSizeSpinner(Landroid/view/View;)V
    .locals 7

    .line 1
    sget v0, Lcom/pspdfkit/R$id;->pspdf__page_creator_size_spinner:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->sizeSpinner:Landroid/widget/Spinner;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {}, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;->values()[Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    move-result-object v0

    array-length v0, v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;->values()[Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-static {}, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;->values()[Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 6
    iget-object v5, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->documentPageSize:Lcom/pspdfkit/utils/Size;

    if-nez v5, :cond_0

    sget-object v5, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;->USE_DOCUMENT_SIZE:Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v4, v4, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;->stringRes:I

    iget-object v6, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->sizeSpinner:Landroid/widget/Spinner;

    invoke-static {v5, v4, v6}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 14
    invoke-virtual {p0}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1090009

    invoke-direct {v1, v2, v3, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 15
    iget-object p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->sizeSpinner:Landroid/widget/Spinner;

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 16
    iget-object p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->sizeSpinner:Landroid/widget/Spinner;

    new-instance v1, Lcom/pspdfkit/document/editor/page/NewPageDialog$2;

    invoke-direct {v1, p0, v0}, Lcom/pspdfkit/document/editor/page/NewPageDialog$2;-><init>(Lcom/pspdfkit/document/editor/page/NewPageDialog;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method private refreshPageBackgroundColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->colorsAdapter:Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorsAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2
    invoke-static {}, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;->values()[Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

    move-result-object v0

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->colorOption:Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->pagePatternAdapter:Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;

    invoke-virtual {v0}, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->patternsViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->colorOption:Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

    iget v1, v1, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;->color:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static restore(Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/document/editor/page/NewPageDialog$Callback;)Z
    .locals 1

    .line 13
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p0, v0, p1}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->restore(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lcom/pspdfkit/document/editor/page/NewPageDialog$Callback;)Z

    move-result p0

    return p0
.end method

.method public static restore(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lcom/pspdfkit/document/editor/page/NewPageDialog$Callback;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/editor/page/PageTemplate;",
            ">;",
            "Lcom/pspdfkit/document/editor/page/NewPageDialog$Callback;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "fragmentManager"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "pageTemplates"

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "callback"

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0, p2}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->restore(Landroidx/fragment/app/FragmentManager;Ljava/util/List;ZLcom/pspdfkit/document/editor/page/NewPageDialog$Callback;)Z

    move-result p0

    return p0
.end method

.method public static restore(Landroidx/fragment/app/FragmentManager;Ljava/util/List;ZLcom/pspdfkit/document/editor/page/NewPageDialog$Callback;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/editor/page/PageTemplate;",
            ">;Z",
            "Lcom/pspdfkit/document/editor/page/NewPageDialog$Callback;",
            ")Z"
        }
    .end annotation

    .line 5
    const-string v0, "fragmentManager"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "pageTemplates"

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v0, "callback"

    invoke-static {p3, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    const-string v0, "com.pspdfkit.ui.dialog.page.NewPageDialog.FRAGMENT_TAG"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;

    if-eqz p0, :cond_0

    .line 10
    iput-object p3, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->callback:Lcom/pspdfkit/document/editor/page/NewPageDialog$Callback;

    .line 11
    iput-object p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->pageTemplates:Ljava/util/List;

    .line 12
    iput-boolean p2, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->showPageTemplatesLast:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private setAdapterPatternOptions()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;->values()[Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->pagePatternAdapter:Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;

    invoke-virtual {p0}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/pspdfkit/internal/a80;->c(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;->setRTL(Z)V

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->pagePatternAdapter:Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;

    iget-object v2, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->pageTemplates:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;->setItems(Ljava/util/List;Ljava/util/List;)V

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->pagePatternAdapter:Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;

    invoke-virtual {p0}, Lcom/pspdfkit/document/editor/page/NewPageDialog$PagePatternAdapter;->prepareItems()V

    return-void
.end method

.method public static show(Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/utils/Size;Lcom/pspdfkit/document/editor/page/NewPageDialog$Callback;)V
    .locals 1

    .line 22
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p0, p1, v0, p2}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->show(Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/utils/Size;Ljava/util/List;Lcom/pspdfkit/document/editor/page/NewPageDialog$Callback;)V

    return-void
.end method

.method public static show(Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/utils/Size;Ljava/util/List;Lcom/pspdfkit/document/editor/page/NewPageDialog$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/pspdfkit/utils/Size;",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/editor/page/PageTemplate;",
            ">;",
            "Lcom/pspdfkit/document/editor/page/NewPageDialog$Callback;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "fragmentManager"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "pageTemplates"

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "callback"

    invoke-static {p3, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, p2, v0, p3}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->show(Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/utils/Size;Ljava/util/List;ZLcom/pspdfkit/document/editor/page/NewPageDialog$Callback;)V

    return-void
.end method

.method public static show(Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/utils/Size;Ljava/util/List;ZLcom/pspdfkit/document/editor/page/NewPageDialog$Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/pspdfkit/utils/Size;",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/editor/page/PageTemplate;",
            ">;Z",
            "Lcom/pspdfkit/document/editor/page/NewPageDialog$Callback;",
            ")V"
        }
    .end annotation

    .line 5
    const-string v0, "fragmentManager"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "pageTemplates"

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v0, "callback"

    invoke-static {p4, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    const-string v0, "com.pspdfkit.ui.dialog.page.NewPageDialog.FRAGMENT_TAG"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/document/editor/page/NewPageDialog;

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lcom/pspdfkit/document/editor/page/NewPageDialog;

    invoke-direct {v1}, Lcom/pspdfkit/document/editor/page/NewPageDialog;-><init>()V

    if-eqz p1, :cond_0

    .line 12
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    const-string v3, "com.pspdfkit.ui.dialog.page.NewPageDialog.ARG_DOCUMENT_PAGE_SIZE"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    :cond_0
    iput-object p4, v1, Lcom/pspdfkit/document/editor/page/NewPageDialog;->callback:Lcom/pspdfkit/document/editor/page/NewPageDialog$Callback;

    .line 18
    iput-object p2, v1, Lcom/pspdfkit/document/editor/page/NewPageDialog;->pageTemplates:Ljava/util/List;

    .line 19
    iput-boolean p3, v1, Lcom/pspdfkit/document/editor/page/NewPageDialog;->showPageTemplatesLast:Z

    .line 20
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialogFragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_1

    .line 21
    invoke-virtual {v1, p0, v0}, Landroidx/appcompat/app/AppCompatDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->themedContext:Landroid/view/ContextThemeWrapper;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->themedContext:Landroid/view/ContextThemeWrapper;

    return-object p0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    sget v1, Lcom/pspdfkit/document/editor/page/NewPageDialog;->DEF_STYLE_RES:I

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lcom/pspdfkit/document/editor/page/NewPageDialog;->DEF_STYLE_ATTR:I

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 8
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->themedContext:Landroid/view/ContextThemeWrapper;

    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public onAddButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->callback:Lcom/pspdfkit/document/editor/page/NewPageDialog$Callback;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->createNewPage()Lcom/pspdfkit/document/processor/NewPage;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/pspdfkit/document/editor/page/NewPageDialog$Callback;->onDialogConfirmed(Lcom/pspdfkit/document/processor/NewPage;)V

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->didCreatePage:Z

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    sget-object v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;->USE_DOCUMENT_SIZE:Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    iput-object v0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->sizeOption:Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    .line 7
    const-string v0, "com.pspdfkit.ui.dialog.page.NewPageDialog.ARG_DOCUMENT_PAGE_SIZE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/utils/Size;

    iput-object p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->documentPageSize:Lcom/pspdfkit/utils/Size;

    return-void

    .line 9
    :cond_0
    sget-object p1, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;->A4:Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    iput-object p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->sizeOption:Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    sget v0, Lcom/pspdfkit/R$style;->PSPDFKit_Dialog_Light_Panel_Dim:I

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/AppCompatDialogFragment;->setStyle(II)V

    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object p0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 3
    iget-boolean p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->didCreatePage:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->callback:Lcom/pspdfkit/document/editor/page/NewPageDialog$Callback;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lcom/pspdfkit/document/editor/page/NewPageDialog$Callback;->onDialogCancelled()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->isFullscreen()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, -0x1

    .line 10
    invoke-virtual {v1, p0, p0}, Landroid/view/Window;->setLayout(II)V

    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/pspdfkit/R$dimen;->pspdf__page_creator_dialog_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v2, p0, :cond_1

    move v2, p0

    :cond_1
    const/4 p0, -0x2

    .line 15
    invoke-virtual {v1, v2, p0}, Landroid/view/Window;->setLayout(II)V

    .line 18
    invoke-static {v0}, Lcom/pspdfkit/internal/a80;->a(Landroid/app/Dialog;)V

    :cond_2
    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/pspdfkit/R$layout;->pspdf__page_creator_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 5
    invoke-direct {p0, p2}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->populateViews(Landroid/view/View;)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method
