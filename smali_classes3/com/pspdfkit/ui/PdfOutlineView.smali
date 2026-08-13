.class public Lcom/pspdfkit/ui/PdfOutlineView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/nt$a;
.implements Lcom/pspdfkit/ui/PSPDFKitViews$PSPDFView;
.implements Lcom/pspdfkit/ui/drawable/PdfDrawableManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;,
        Lcom/pspdfkit/ui/PdfOutlineView$DocumentOutlineProvider;,
        Lcom/pspdfkit/ui/PdfOutlineView$OnAnnotationTapListener;,
        Lcom/pspdfkit/ui/PdfOutlineView$OnOutlineElementTapListener;,
        Lcom/pspdfkit/ui/PdfOutlineView$OnEmbeddedFileTapListener;
    }
.end annotation


# static fields
.field private static final bottomShadow:Landroid/graphics/drawable/GradientDrawable;

.field private static final leftShadow:Landroid/graphics/drawable/GradientDrawable;


# instance fields
.field private displayAnnotationListView:Z

.field private displayBookmarkListView:Z

.field private displayEmbeddedFilesView:Z

.field private displayInfoListView:Z

.field private displayOutlineView:Z

.field private final documentListener:Lcom/pspdfkit/listeners/DocumentListener;

.field private isDisplayed:Z

.field private final listeners:Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;

.field private mayContainDocumentInfoView:Z

.field private onAnnotationTapListener:Lcom/pspdfkit/ui/PdfOutlineView$OnAnnotationTapListener;

.field private onEditRecordedListener:Lcom/pspdfkit/internal/at;

.field private onEmbeddedFileTapListener:Lcom/pspdfkit/ui/PdfOutlineView$OnEmbeddedFileTapListener;

.field private onLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private onOutlineElementTapListener:Lcom/pspdfkit/ui/PdfOutlineView$OnOutlineElementTapListener;

.field private pager:Landroidx/viewpager/widget/ViewPager;

.field private final pagerAdapter:Lcom/pspdfkit/internal/pn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/pn<",
            "Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private pagerTabs:Lcom/pspdfkit/internal/views/utils/OutlinePagerTabView;

.field private shadowHeightPx:I

.field private themeConfiguration:Lcom/pspdfkit/internal/ot;

.field private viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;


# direct methods
.method public static synthetic $r8$lambda$5egXgxvaqihmeyYPW7ah1HIG-60(Lcom/pspdfkit/ui/PdfOutlineView;Lcom/pspdfkit/ui/PdfOutlineView$DocumentOutlineProvider;Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/PdfOutlineView;->lambda$setDocumentOutlineProvider$3(Lcom/pspdfkit/ui/PdfOutlineView$DocumentOutlineProvider;Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CtuPCZb3BeOVrzsXR48u-MLCHo0(Lcom/pspdfkit/ui/PdfOutlineView;Landroid/view/View;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/pspdfkit/ui/PdfOutlineView;->lambda$setupLayoutChangeListener$1(Landroid/view/View;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$DfJFjxCS4RQD5_VWZqB6jpGcU0E(Lcom/pspdfkit/ui/PdfOutlineView;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/ui/PdfOutlineView;->lambda$setDocument$2(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h-TvxIjIGA6FLgX8SCc0g43VS7c(Lcom/pspdfkit/ui/PdfOutlineView;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/PdfOutlineView;->lambda$setupLayoutChangeListener$0(Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetisDisplayed(Lcom/pspdfkit/ui/PdfOutlineView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->isDisplayed:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetonAnnotationTapListener(Lcom/pspdfkit/ui/PdfOutlineView;)Lcom/pspdfkit/ui/PdfOutlineView$OnAnnotationTapListener;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->onAnnotationTapListener:Lcom/pspdfkit/ui/PdfOutlineView$OnAnnotationTapListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetonEmbeddedFileTapListener(Lcom/pspdfkit/ui/PdfOutlineView;)Lcom/pspdfkit/ui/PdfOutlineView$OnEmbeddedFileTapListener;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->onEmbeddedFileTapListener:Lcom/pspdfkit/ui/PdfOutlineView$OnEmbeddedFileTapListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetonOutlineElementTapListener(Lcom/pspdfkit/ui/PdfOutlineView;)Lcom/pspdfkit/ui/PdfOutlineView$OnOutlineElementTapListener;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->onOutlineElementTapListener:Lcom/pspdfkit/ui/PdfOutlineView$OnOutlineElementTapListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpager(Lcom/pspdfkit/ui/PdfOutlineView;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->pager:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpagerAdapter(Lcom/pspdfkit/ui/PdfOutlineView;)Lcom/pspdfkit/internal/pn;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->pagerAdapter:Lcom/pspdfkit/internal/pn;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpagerTabs(Lcom/pspdfkit/ui/PdfOutlineView;)Lcom/pspdfkit/internal/views/utils/OutlinePagerTabView;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->pagerTabs:Lcom/pspdfkit/internal/views/utils/OutlinePagerTabView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetviewModelStoreOwner(Lcom/pspdfkit/ui/PdfOutlineView;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcreateDocumentInfoListView(Lcom/pspdfkit/ui/PdfOutlineView;Landroid/content/Context;)Lcom/pspdfkit/internal/qd;
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/PdfOutlineView;->createDocumentInfoListView(Landroid/content/Context;)Lcom/pspdfkit/internal/qd;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$misDestroyed(Lcom/pspdfkit/ui/PdfOutlineView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfOutlineView;->isDestroyed()Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 2
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    const/16 v2, 0x46

    const/16 v3, 0x50

    .line 4
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const/4 v5, 0x0

    filled-new-array {v4, v5}, [I

    move-result-object v4

    .line 5
    invoke-direct {v1, v0, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 6
    sput-object v1, Lcom/pspdfkit/ui/PdfOutlineView;->leftShadow:Landroid/graphics/drawable/GradientDrawable;

    .line 10
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 11
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 13
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    filled-new-array {v2, v5}, [I

    move-result-object v2

    .line 14
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 15
    sput-object v1, Lcom/pspdfkit/ui/PdfOutlineView;->bottomShadow:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;

    invoke-direct {p1}, Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->listeners:Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->mayContainDocumentInfoView:Z

    .line 34
    iput-boolean p1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->displayOutlineView:Z

    .line 37
    iput-boolean p1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->displayEmbeddedFilesView:Z

    .line 50
    iput-boolean p1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->displayAnnotationListView:Z

    .line 57
    iput-boolean p1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->displayBookmarkListView:Z

    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->displayInfoListView:Z

    .line 91
    new-instance p1, Lcom/pspdfkit/internal/pn;

    invoke-direct {p1}, Lcom/pspdfkit/internal/pn;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->pagerAdapter:Lcom/pspdfkit/internal/pn;

    const/4 p1, 0x0

    .line 98
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->onLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 709
    new-instance v0, Lcom/pspdfkit/ui/PdfOutlineView$3;

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/PdfOutlineView$3;-><init>(Lcom/pspdfkit/ui/PdfOutlineView;)V

    iput-object v0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->documentListener:Lcom/pspdfkit/listeners/DocumentListener;

    .line 738
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 739
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfOutlineView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 740
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 741
    new-instance p1, Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;

    invoke-direct {p1}, Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->listeners:Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;

    const/4 p1, 0x1

    .line 748
    iput-boolean p1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->mayContainDocumentInfoView:Z

    .line 773
    iput-boolean p1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->displayOutlineView:Z

    .line 776
    iput-boolean p1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->displayEmbeddedFilesView:Z

    .line 789
    iput-boolean p1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->displayAnnotationListView:Z

    .line 796
    iput-boolean p1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->displayBookmarkListView:Z

    const/4 p1, 0x0

    .line 803
    iput-boolean p1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->displayInfoListView:Z

    .line 830
    new-instance p1, Lcom/pspdfkit/internal/pn;

    invoke-direct {p1}, Lcom/pspdfkit/internal/pn;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->pagerAdapter:Lcom/pspdfkit/internal/pn;

    const/4 p1, 0x0

    .line 837
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->onLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 1448
    new-instance p2, Lcom/pspdfkit/ui/PdfOutlineView$3;

    invoke-direct {p2, p0}, Lcom/pspdfkit/ui/PdfOutlineView$3;-><init>(Lcom/pspdfkit/ui/PdfOutlineView;)V

    iput-object p2, p0, Lcom/pspdfkit/ui/PdfOutlineView;->documentListener:Lcom/pspdfkit/listeners/DocumentListener;

    .line 1477
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 1478
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfOutlineView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1479
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1480
    new-instance p1, Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;

    invoke-direct {p1}, Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->listeners:Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;

    const/4 p1, 0x1

    .line 1487
    iput-boolean p1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->mayContainDocumentInfoView:Z

    .line 1512
    iput-boolean p1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->displayOutlineView:Z

    .line 1515
    iput-boolean p1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->displayEmbeddedFilesView:Z

    .line 1528
    iput-boolean p1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->displayAnnotationListView:Z

    .line 1535
    iput-boolean p1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->displayBookmarkListView:Z

    const/4 p1, 0x0

    .line 1542
    iput-boolean p1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->displayInfoListView:Z

    .line 1569
    new-instance p1, Lcom/pspdfkit/internal/pn;

    invoke-direct {p1}, Lcom/pspdfkit/internal/pn;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->pagerAdapter:Lcom/pspdfkit/internal/pn;

    const/4 p1, 0x0

    .line 1576
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->onLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 2187
    new-instance p2, Lcom/pspdfkit/ui/PdfOutlineView$3;

    invoke-direct {p2, p0}, Lcom/pspdfkit/ui/PdfOutlineView$3;-><init>(Lcom/pspdfkit/ui/PdfOutlineView;)V

    iput-object p2, p0, Lcom/pspdfkit/ui/PdfOutlineView;->documentListener:Lcom/pspdfkit/listeners/DocumentListener;

    .line 2216
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 2217
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfOutlineView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2218
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2219
    new-instance p1, Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;

    invoke-direct {p1}, Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->listeners:Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;

    const/4 p1, 0x1

    .line 2226
    iput-boolean p1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->mayContainDocumentInfoView:Z

    .line 2251
    iput-boolean p1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->displayOutlineView:Z

    .line 2254
    iput-boolean p1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->displayEmbeddedFilesView:Z

    .line 2267
    iput-boolean p1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->displayAnnotationListView:Z

    .line 2274
    iput-boolean p1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->displayBookmarkListView:Z

    const/4 p1, 0x0

    .line 2281
    iput-boolean p1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->displayInfoListView:Z

    .line 2308
    new-instance p1, Lcom/pspdfkit/internal/pn;

    invoke-direct {p1}, Lcom/pspdfkit/internal/pn;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->pagerAdapter:Lcom/pspdfkit/internal/pn;

    const/4 p1, 0x0

    .line 2315
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->onLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 2926
    new-instance p2, Lcom/pspdfkit/ui/PdfOutlineView$3;

    invoke-direct {p2, p0}, Lcom/pspdfkit/ui/PdfOutlineView$3;-><init>(Lcom/pspdfkit/ui/PdfOutlineView;)V

    iput-object p2, p0, Lcom/pspdfkit/ui/PdfOutlineView;->documentListener:Lcom/pspdfkit/listeners/DocumentListener;

    .line 2955
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 2956
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfOutlineView;->init()V

    return-void
.end method

.method private createDocumentInfoListView(Landroid/content/Context;)Lcom/pspdfkit/internal/qd;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->mayContainDocumentInfoView:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/pspdfkit/internal/qd;

    iget-object p0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, p1, p0}, Lcom/pspdfkit/internal/qd;-><init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private init()V
    .locals 2

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/ot;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pspdfkit/internal/ot;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->themeConfiguration:Lcom/pspdfkit/internal/ot;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/ui/PdfOutlineView$1;

    invoke-direct {v1, p0}, Lcom/pspdfkit/ui/PdfOutlineView$1;-><init>(Lcom/pspdfkit/ui/PdfOutlineView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private isDestroyed()Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method static synthetic lambda$addDrawableProvider$17(Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->-$$Nest$fgetbookmarkListView(Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;)Lcom/pspdfkit/internal/h8;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/h8;->addDrawableProvider(Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;)V

    return-void
.end method

.method static lambda$addOnDocumentInfoViewModeChangeListener$13(Lcom/pspdfkit/ui/documentinfo/OnDocumentInfoViewModeChangeListener;Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->-$$Nest$fgetdocumentInfoListView(Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;)Lcom/pspdfkit/internal/qd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    iget-object v0, p1, Lcom/pspdfkit/internal/qd;->e:Lcom/pspdfkit/internal/go;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    .line 105
    iget-object p1, p1, Lcom/pspdfkit/internal/qd;->d:Lcom/pspdfkit/internal/ud;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iget-object p1, p1, Lcom/pspdfkit/internal/ud;->f:Lcom/pspdfkit/internal/go;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static lambda$addOnDocumentInfoViewSaveListener$15(Lcom/pspdfkit/ui/documentinfo/OnDocumentInfoViewSaveListener;Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->-$$Nest$fgetdocumentInfoListView(Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;)Lcom/pspdfkit/internal/qd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    iget-object v0, p1, Lcom/pspdfkit/internal/qd;->f:Lcom/pspdfkit/internal/go;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    .line 125
    iget-object p1, p1, Lcom/pspdfkit/internal/qd;->d:Lcom/pspdfkit/internal/ud;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    iget-object p1, p1, Lcom/pspdfkit/internal/ud;->g:Lcom/pspdfkit/internal/go;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$removeDrawableProvider$18(Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->-$$Nest$fgetbookmarkListView(Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;)Lcom/pspdfkit/internal/h8;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/h8;->removeDrawableProvider(Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;)V

    return-void
.end method

.method static lambda$removeOnDocumentInfoViewModeChangeListener$14(Lcom/pspdfkit/ui/documentinfo/OnDocumentInfoViewModeChangeListener;Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->-$$Nest$fgetdocumentInfoListView(Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;)Lcom/pspdfkit/internal/qd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    iget-object v0, p1, Lcom/pspdfkit/internal/qd;->e:Lcom/pspdfkit/internal/go;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    .line 115
    iget-object p1, p1, Lcom/pspdfkit/internal/qd;->d:Lcom/pspdfkit/internal/ud;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    iget-object p1, p1, Lcom/pspdfkit/internal/ud;->f:Lcom/pspdfkit/internal/go;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static lambda$removeOnDocumentInfoViewSaveListener$16(Lcom/pspdfkit/ui/documentinfo/OnDocumentInfoViewSaveListener;Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->-$$Nest$fgetdocumentInfoListView(Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;)Lcom/pspdfkit/internal/qd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    iget-object v0, p1, Lcom/pspdfkit/internal/qd;->f:Lcom/pspdfkit/internal/go;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    .line 135
    iget-object p1, p1, Lcom/pspdfkit/internal/qd;->d:Lcom/pspdfkit/internal/ud;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    iget-object p1, p1, Lcom/pspdfkit/internal/ud;->g:Lcom/pspdfkit/internal/go;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$setAnnotationEditingEnabled$5(ZLcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->-$$Nest$fgetannotationListView(Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;)Lcom/pspdfkit/internal/z2;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/z2;->setAnnotationEditingEnabled(Z)V

    return-void
.end method

.method static synthetic lambda$setAnnotationListReorderingEnabled$12(ZLcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->-$$Nest$fgetannotationListView(Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;)Lcom/pspdfkit/internal/z2;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/z2;->setAnnotationListReorderingEnabled(Z)V

    return-void
.end method

.method static synthetic lambda$setBookmarkAdapter$9(Lcom/pspdfkit/ui/outline/BookmarkViewAdapter;Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->-$$Nest$fgetbookmarkListView(Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;)Lcom/pspdfkit/internal/h8;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/h8;->setBookmarkViewAdapter(Lcom/pspdfkit/ui/outline/BookmarkViewAdapter;)V

    .line 2
    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->refreshItemsVisibility()V

    return-void
.end method

.method static synthetic lambda$setBookmarkAddingEnabled$6(ZLcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->-$$Nest$fgetbookmarkListView(Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;)Lcom/pspdfkit/internal/h8;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/h8;->setBookmarkAddingEnabled(Z)V

    return-void
.end method

.method static synthetic lambda$setBookmarkEditingEnabled$7(ZLcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->-$$Nest$fgetbookmarkListView(Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;)Lcom/pspdfkit/internal/h8;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/h8;->setBookmarkEditingEnabled(Z)V

    return-void
.end method

.method static synthetic lambda$setBookmarkRenamingEnabled$8(ZLcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->-$$Nest$fgetbookmarkListView(Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;)Lcom/pspdfkit/internal/h8;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/h8;->setBookmarkRenamingEnabled(Z)V

    return-void
.end method

.method private synthetic lambda$setDocument$2(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p1, p2, p0}, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->setDocument(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/internal/nt$a;)V

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfOutlineView;->refreshViewPager()V

    return-void
.end method

.method private synthetic lambda$setDocumentOutlineProvider$3(Lcom/pspdfkit/ui/PdfOutlineView$DocumentOutlineProvider;Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->-$$Nest$fgetoutlineListView(Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;)Lcom/pspdfkit/internal/mt;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/pspdfkit/internal/mt;->setDocumentOutlineProvider(Lcom/pspdfkit/ui/PdfOutlineView$DocumentOutlineProvider;)V

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfOutlineView;->refreshViewPager()V

    return-void
.end method

.method static synthetic lambda$setListedAnnotationTypes$11(Ljava/util/EnumSet;Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->-$$Nest$fgetannotationListView(Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;)Lcom/pspdfkit/internal/z2;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/z2;->setListedAnnotationTypes(Ljava/util/EnumSet;)V

    return-void
.end method

.method static synthetic lambda$setRedactionAnnotationPreviewEnabled$4(ZLcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->-$$Nest$fgetbookmarkListView(Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;)Lcom/pspdfkit/internal/h8;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/h8;->setRedactionAnnotationPreviewEnabled(Z)V

    return-void
.end method

.method static synthetic lambda$setShowPageLabels$10(ZLcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->-$$Nest$fgetoutlineListView(Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;)Lcom/pspdfkit/internal/mt;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/mt;->setShowPageLabels(Z)V

    .line 2
    invoke-static {p1}, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->-$$Nest$fgetbookmarkListView(Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;)Lcom/pspdfkit/internal/h8;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/h8;->setShowPageLabels(Z)V

    return-void
.end method

.method private synthetic lambda$setupLayoutChangeListener$0(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$setupLayoutChangeListener$1(Landroid/view/View;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/pspdfkit/ui/PdfOutlineView;->themeConfiguration:Lcom/pspdfkit/internal/ot;

    iget p2, p2, Lcom/pspdfkit/internal/ot;->K:I

    const/4 p3, -0x1

    if-gtz p2, :cond_0

    :goto_0
    move p2, p3

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-ltz p1, :cond_1

    if-ge p1, p2, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    :goto_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p2, 0x800005

    .line 13
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-eq p2, p3, :cond_2

    .line 15
    new-instance p2, Lcom/pspdfkit/ui/PdfOutlineView$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0, p1}, Lcom/pspdfkit/ui/PdfOutlineView$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/ui/PdfOutlineView;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private setupLayoutChangeListener()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->onLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    :cond_1
    new-instance v1, Lcom/pspdfkit/ui/PdfOutlineView$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0, v0}, Lcom/pspdfkit/ui/PdfOutlineView$$ExternalSyntheticLambda19;-><init>(Lcom/pspdfkit/ui/PdfOutlineView;Landroid/view/View;)V

    iput-object v1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->onLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public addDrawableProvider(Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->pagerAdapter:Lcom/pspdfkit/internal/pn;

    new-instance v0, Lcom/pspdfkit/ui/PdfOutlineView$$ExternalSyntheticLambda9;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/PdfOutlineView$$ExternalSyntheticLambda9;-><init>(Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, v0, v0, p1}, Lcom/pspdfkit/internal/tv;->a(Lcom/pspdfkit/internal/pn;Lcom/pspdfkit/internal/pn$a;Lcom/pspdfkit/internal/pn$a;Z)V

    return-void
.end method

.method public addOnDocumentInfoViewModeChangeListener(Lcom/pspdfkit/ui/documentinfo/OnDocumentInfoViewModeChangeListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->pagerAdapter:Lcom/pspdfkit/internal/pn;

    new-instance v0, Lcom/pspdfkit/ui/PdfOutlineView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/PdfOutlineView$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/documentinfo/OnDocumentInfoViewModeChangeListener;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p0, v0, v0, p1}, Lcom/pspdfkit/internal/tv;->a(Lcom/pspdfkit/internal/pn;Lcom/pspdfkit/internal/pn$a;Lcom/pspdfkit/internal/pn$a;Z)V

    return-void
.end method

.method public addOnDocumentInfoViewSaveListener(Lcom/pspdfkit/ui/documentinfo/OnDocumentInfoViewSaveListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->pagerAdapter:Lcom/pspdfkit/internal/pn;

    new-instance v0, Lcom/pspdfkit/ui/PdfOutlineView$$ExternalSyntheticLambda14;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/PdfOutlineView$$ExternalSyntheticLambda14;-><init>(Lcom/pspdfkit/ui/documentinfo/OnDocumentInfoViewSaveListener;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p0, v0, v0, p1}, Lcom/pspdfkit/internal/tv;->a(Lcom/pspdfkit/internal/pn;Lcom/pspdfkit/internal/pn$a;Lcom/pspdfkit/internal/pn$a;Z)V

    return-void
.end method

.method public addOnVisibilityChangedListener(Lcom/pspdfkit/listeners/OnVisibilityChangedListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->listeners:Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;->addOnVisibilityChangedListener(Lcom/pspdfkit/listeners/OnVisibilityChangedListener;)V

    return-void
.end method

.method public clearDocument()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfOutlineView;->hide()V

    return-void
.end method

.method public ensureInitialized()Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->pagerAdapter:Lcom/pspdfkit/internal/pn;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/pn;->b()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->pagerAdapter:Lcom/pspdfkit/internal/pn;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/pspdfkit/internal/pn;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;

    return-object p0

    .line 4
    :cond_0
    iget-object v0, v1, Lcom/pspdfkit/internal/pn;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$layout;->pspdf__outline_view:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/pspdfkit/ui/PdfOutlineView;->themeConfiguration:Lcom/pspdfkit/internal/ot;

    iget v3, v3, Lcom/pspdfkit/internal/ot;->a:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    sget v2, Lcom/pspdfkit/R$id;->pspdf__outline_pager:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    iput-object v2, p0, Lcom/pspdfkit/ui/PdfOutlineView;->pager:Landroidx/viewpager/widget/ViewPager;

    .line 11
    new-instance v2, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;

    iget-object v3, p0, Lcom/pspdfkit/ui/PdfOutlineView;->onEditRecordedListener:Lcom/pspdfkit/internal/at;

    invoke-direct {v2, p0, v3}, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;-><init>(Lcom/pspdfkit/ui/PdfOutlineView;Lcom/pspdfkit/internal/at;)V

    .line 12
    iget-object v3, p0, Lcom/pspdfkit/ui/PdfOutlineView;->themeConfiguration:Lcom/pspdfkit/internal/ot;

    invoke-static {v2, v3}, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->-$$Nest$mapplyTheme(Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;Lcom/pspdfkit/internal/ot;)V

    .line 13
    iget-object v3, p0, Lcom/pspdfkit/ui/PdfOutlineView;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 15
    sget v3, Lcom/pspdfkit/R$id;->pspdf__view_pager_tab_view:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/views/utils/OutlinePagerTabView;

    iput-object v0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->pagerTabs:Lcom/pspdfkit/internal/views/utils/OutlinePagerTabView;

    .line 16
    iget-object v3, p0, Lcom/pspdfkit/ui/PdfOutlineView;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v4

    .line 18
    instance-of v5, v4, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;

    if-eqz v5, :cond_7

    .line 22
    move-object v5, v4

    check-cast v5, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;

    iput-object v5, v0, Lcom/pspdfkit/internal/views/utils/OutlinePagerTabView;->c:Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;

    .line 23
    iput-object v3, v0, Lcom/pspdfkit/internal/views/utils/OutlinePagerTabView;->b:Landroidx/viewpager/widget/ViewPager;

    .line 24
    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 27
    new-instance v3, Lcom/pspdfkit/internal/views/utils/a;

    invoke-direct {v3, v0}, Lcom/pspdfkit/internal/views/utils/a;-><init>(Lcom/pspdfkit/internal/views/utils/OutlinePagerTabView;)V

    invoke-virtual {v4, v3}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 28
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->pagerTabs:Lcom/pspdfkit/internal/views/utils/OutlinePagerTabView;

    iget-object v3, p0, Lcom/pspdfkit/ui/PdfOutlineView;->themeConfiguration:Lcom/pspdfkit/internal/ot;

    .line 29
    iget-object v4, v0, Lcom/pspdfkit/internal/views/utils/OutlinePagerTabView;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 30
    iget v5, v3, Lcom/pspdfkit/internal/ot;->E:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    new-instance v4, Landroid/content/res/ColorStateList;

    new-array v5, v1, [I

    const v6, 0x10100a0

    filled-new-array {v6}, [I

    move-result-object v6

    filled-new-array {v6, v5}, [[I

    move-result-object v5

    iget v6, v3, Lcom/pspdfkit/internal/ot;->D:I

    iget v7, v3, Lcom/pspdfkit/internal/ot;->C:I

    filled-new-array {v6, v7}, [I

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 35
    iget-object v5, v0, Lcom/pspdfkit/internal/views/utils/OutlinePagerTabView;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v5, v4}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 36
    iget-object v5, v0, Lcom/pspdfkit/internal/views/utils/OutlinePagerTabView;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v5, v4}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 38
    iget-object v0, v0, Lcom/pspdfkit/internal/views/utils/OutlinePagerTabView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :cond_1
    :goto_0
    if-ge v1, v4, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    check-cast v5, Landroid/view/MenuItem;

    .line 39
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    sget v7, Lcom/pspdfkit/R$id;->pspdf__menu_pdf_outline_view_outline:I

    if-ne v6, v7, :cond_2

    .line 40
    iget v6, v3, Lcom/pspdfkit/internal/ot;->x:I

    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 41
    :cond_2
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    sget v7, Lcom/pspdfkit/R$id;->pspdf__menu_pdf_outline_view_bookmarks:I

    if-ne v6, v7, :cond_3

    .line 42
    iget v6, v3, Lcom/pspdfkit/internal/ot;->y:I

    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 43
    :cond_3
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    sget v7, Lcom/pspdfkit/R$id;->pspdf__menu_pdf_outline_view_annotations:I

    if-ne v6, v7, :cond_4

    .line 44
    iget v6, v3, Lcom/pspdfkit/internal/ot;->z:I

    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 45
    :cond_4
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    sget v7, Lcom/pspdfkit/R$id;->pspdf__menu_pdf_outline_view_document_info:I

    if-ne v6, v7, :cond_5

    .line 46
    iget v6, v3, Lcom/pspdfkit/internal/ot;->B:I

    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 47
    :cond_5
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    sget v7, Lcom/pspdfkit/R$id;->pspdf__menu_pdf_outline_embedded_documents:I

    if-ne v6, v7, :cond_1

    .line 48
    iget v6, v3, Lcom/pspdfkit/internal/ot;->A:I

    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 49
    :cond_6
    invoke-direct {p0}, Lcom/pspdfkit/ui/PdfOutlineView;->setupLayoutChangeListener()V

    .line 52
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->pagerAdapter:Lcom/pspdfkit/internal/pn;

    invoke-virtual {v0, v2}, Lcom/pspdfkit/internal/pn;->a(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfOutlineView;->refreshViewPager()V

    return-object v2

    .line 54
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "bindViewPager() was called with ViewPager that does not have an OutlinePagerAdapter set."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    return v1
.end method

.method public getDocumentListener()Lcom/pspdfkit/listeners/DocumentListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->documentListener:Lcom/pspdfkit/listeners/DocumentListener;

    return-object p0
.end method

.method public getMayContainDocumentInfoView()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->mayContainDocumentInfoView:Z

    return p0
.end method

.method public getPSPDFViewType()Lcom/pspdfkit/ui/PSPDFKitViews$Type;
    .locals 0

    .line 1
    sget-object p0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_OUTLINE:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    return-object p0
.end method

.method public hide()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->isDisplayed:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->isDisplayed:Z

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->listeners:Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;->onHide(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/ui/PdfOutlineView$2;

    invoke-direct {v1, p0}, Lcom/pspdfkit/ui/PdfOutlineView$2;-><init>(Lcom/pspdfkit/ui/PdfOutlineView;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->pagerAdapter:Lcom/pspdfkit/internal/pn;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/pn;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->pagerAdapter:Lcom/pspdfkit/internal/pn;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/pn;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->onHide()V

    :cond_1
    :goto_0
    return-void
.end method

.method public isDisplayed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->isDisplayed:Z

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 5
    invoke-static {p0}, Lcom/pspdfkit/internal/a80;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/internal/tr;->a(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->shadowHeightPx:I

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/pspdfkit/ui/PdfOutlineView;->setDocument(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/PdfOutlineView;->setOnAnnotationTapListener(Lcom/pspdfkit/ui/PdfOutlineView$OnAnnotationTapListener;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/PdfOutlineView;->setOnEmbeddedFileTapListener(Lcom/pspdfkit/ui/PdfOutlineView$OnEmbeddedFileTapListener;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/PdfOutlineView;->setOnOutlineElementTapListener(Lcom/pspdfkit/ui/PdfOutlineView$OnOutlineElementTapListener;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/PdfOutlineView;->setBookmarkAdapter(Lcom/pspdfkit/ui/outline/BookmarkViewAdapter;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->shadowHeightPx:I

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

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
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfOutlineView;->performClick()Z

    :cond_0
    return v1
.end method

.method public performClick()Z
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfOutlineView;->hide()V

    const/4 p0, 0x1

    return p0
.end method

.method public refreshViewPager()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->pagerAdapter:Lcom/pspdfkit/internal/pn;

    new-instance v0, Lcom/pspdfkit/ui/PdfOutlineView$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lcom/pspdfkit/ui/PdfOutlineView$$ExternalSyntheticLambda12;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v0, v1}, Lcom/pspdfkit/internal/tv;->a(Lcom/pspdfkit/internal/pn;Lcom/pspdfkit/internal/pn$a;Lcom/pspdfkit/internal/pn$a;Z)V

    return-void
.end method

.method public removeDrawableProvider(Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->pagerAdapter:Lcom/pspdfkit/internal/pn;

    new-instance v0, Lcom/pspdfkit/ui/PdfOutlineView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/PdfOutlineView$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, v0, v0, p1}, Lcom/pspdfkit/internal/tv;->a(Lcom/pspdfkit/internal/pn;Lcom/pspdfkit/internal/pn$a;Lcom/pspdfkit/internal/pn$a;Z)V

    return-void
.end method

.method public removeOnDocumentInfoViewModeChangeListener(Lcom/pspdfkit/ui/documentinfo/OnDocumentInfoViewModeChangeListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->pagerAdapter:Lcom/pspdfkit/internal/pn;

    new-instance v0, Lcom/pspdfkit/ui/PdfOutlineView$$ExternalSyntheticLambda16;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/PdfOutlineView$$ExternalSyntheticLambda16;-><init>(Lcom/pspdfkit/ui/documentinfo/OnDocumentInfoViewModeChangeListener;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p0, v0, v0, p1}, Lcom/pspdfkit/internal/tv;->a(Lcom/pspdfkit/internal/pn;Lcom/pspdfkit/internal/pn$a;Lcom/pspdfkit/internal/pn$a;Z)V

    return-void
.end method

.method public removeOnDocumentInfoViewSaveListener(Lcom/pspdfkit/ui/documentinfo/OnDocumentInfoViewSaveListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->pagerAdapter:Lcom/pspdfkit/internal/pn;

    new-instance v0, Lcom/pspdfkit/ui/PdfOutlineView$$ExternalSyntheticLambda17;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/PdfOutlineView$$ExternalSyntheticLambda17;-><init>(Lcom/pspdfkit/ui/documentinfo/OnDocumentInfoViewSaveListener;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p0, v0, v0, p1}, Lcom/pspdfkit/internal/tv;->a(Lcom/pspdfkit/internal/pn;Lcom/pspdfkit/internal/pn$a;Lcom/pspdfkit/internal/pn$a;Z)V

    return-void
.end method

.method public removeOnVisibilityChangedListener(Lcom/pspdfkit/listeners/OnVisibilityChangedListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->listeners:Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;->removeOnVisibilityChangedListener(Lcom/pspdfkit/listeners/OnVisibilityChangedListener;)V

    return-void
.end method

.method public setAnnotationEditingEnabled(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->pagerAdapter:Lcom/pspdfkit/internal/pn;

    new-instance v0, Lcom/pspdfkit/ui/PdfOutlineView$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/PdfOutlineView$$ExternalSyntheticLambda6;-><init>(Z)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, v0, v0, p1}, Lcom/pspdfkit/internal/tv;->a(Lcom/pspdfkit/internal/pn;Lcom/pspdfkit/internal/pn$a;Lcom/pspdfkit/internal/pn$a;Z)V

    return-void
.end method

.method public setAnnotationListReorderingEnabled(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->pagerAdapter:Lcom/pspdfkit/internal/pn;

    new-instance v0, Lcom/pspdfkit/ui/PdfOutlineView$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/PdfOutlineView$$ExternalSyntheticLambda7;-><init>(Z)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, v0, v0, p1}, Lcom/pspdfkit/internal/tv;->a(Lcom/pspdfkit/internal/pn;Lcom/pspdfkit/internal/pn$a;Lcom/pspdfkit/internal/pn$a;Z)V

    return-void
.end method

.method public setAnnotationListViewEnabled(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/ui/PdfOutlineView;->setAnnotationListViewEnabled(ZZ)V

    return-void
.end method

.method public setAnnotationListViewEnabled(ZZ)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->displayAnnotationListView:Z

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfOutlineView;->refreshViewPager()V

    :cond_0
    return-void
.end method

.method public setBookmarkAdapter(Lcom/pspdfkit/ui/outline/BookmarkViewAdapter;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->pagerAdapter:Lcom/pspdfkit/internal/pn;

    new-instance v0, Lcom/pspdfkit/ui/PdfOutlineView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/PdfOutlineView$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/ui/outline/BookmarkViewAdapter;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, v0, v0, p1}, Lcom/pspdfkit/internal/tv;->a(Lcom/pspdfkit/internal/pn;Lcom/pspdfkit/internal/pn$a;Lcom/pspdfkit/internal/pn$a;Z)V

    return-void
.end method

.method public setBookmarkAddingEnabled(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->pagerAdapter:Lcom/pspdfkit/internal/pn;

    new-instance v0, Lcom/pspdfkit/ui/PdfOutlineView$$ExternalSyntheticLambda15;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/PdfOutlineView$$ExternalSyntheticLambda15;-><init>(Z)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, v0, v0, p1}, Lcom/pspdfkit/internal/tv;->a(Lcom/pspdfkit/internal/pn;Lcom/pspdfkit/internal/pn$a;Lcom/pspdfkit/internal/pn$a;Z)V

    return-void
.end method

.method public setBookmarkEditingEnabled(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->pagerAdapter:Lcom/pspdfkit/internal/pn;

    new-instance v0, Lcom/pspdfkit/ui/PdfOutlineView$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/PdfOutlineView$$ExternalSyntheticLambda5;-><init>(Z)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, v0, v0, p1}, Lcom/pspdfkit/internal/tv;->a(Lcom/pspdfkit/internal/pn;Lcom/pspdfkit/internal/pn$a;Lcom/pspdfkit/internal/pn$a;Z)V

    return-void
.end method

.method public setBookmarkRenamingEnabled(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->pagerAdapter:Lcom/pspdfkit/internal/pn;

    new-instance v0, Lcom/pspdfkit/ui/PdfOutlineView$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/PdfOutlineView$$ExternalSyntheticLambda4;-><init>(Z)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, v0, v0, p1}, Lcom/pspdfkit/internal/tv;->a(Lcom/pspdfkit/internal/pn;Lcom/pspdfkit/internal/pn$a;Lcom/pspdfkit/internal/pn$a;Z)V

    return-void
.end method

.method public setBookmarkViewEnabled(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/ui/PdfOutlineView;->setBookmarkViewEnabled(ZZ)V

    return-void
.end method

.method public setBookmarkViewEnabled(ZZ)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->displayBookmarkListView:Z

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfOutlineView;->refreshViewPager()V

    :cond_0
    return-void
.end method

.method public setDisplayEmbeddedFilesViewEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->displayEmbeddedFilesView:Z

    return-void
.end method

.method public setDocument(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    const-string v0, "configuration"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->pagerAdapter:Lcom/pspdfkit/internal/pn;

    new-instance v1, Lcom/pspdfkit/ui/PdfOutlineView$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1, p2}, Lcom/pspdfkit/ui/PdfOutlineView$$ExternalSyntheticLambda8;-><init>(Lcom/pspdfkit/ui/PdfOutlineView;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;)V

    const/4 p0, 0x0

    .line 3
    invoke-static {v0, v1, v1, p0}, Lcom/pspdfkit/internal/tv;->a(Lcom/pspdfkit/internal/pn;Lcom/pspdfkit/internal/pn$a;Lcom/pspdfkit/internal/pn$a;Z)V

    return-void
.end method

.method public setDocumentInfoViewEnabled(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/ui/PdfOutlineView;->setDocumentInfoViewEnabled(ZZ)V

    return-void
.end method

.method public setDocumentInfoViewEnabled(ZZ)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfOutlineView;->getMayContainDocumentInfoView()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->displayInfoListView:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->displayInfoListView:Z

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfOutlineView;->refreshViewPager()V

    :cond_1
    return-void
.end method

.method public setDocumentOutlineProvider(Lcom/pspdfkit/ui/PdfOutlineView$DocumentOutlineProvider;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->pagerAdapter:Lcom/pspdfkit/internal/pn;

    new-instance v1, Lcom/pspdfkit/ui/PdfOutlineView$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1}, Lcom/pspdfkit/ui/PdfOutlineView$$ExternalSyntheticLambda10;-><init>(Lcom/pspdfkit/ui/PdfOutlineView;Lcom/pspdfkit/ui/PdfOutlineView$DocumentOutlineProvider;)V

    const/4 p0, 0x0

    .line 2
    invoke-static {v0, v1, v1, p0}, Lcom/pspdfkit/internal/tv;->a(Lcom/pspdfkit/internal/pn;Lcom/pspdfkit/internal/pn$a;Lcom/pspdfkit/internal/pn$a;Z)V

    return-void
.end method

.method public setListedAnnotationTypes(Ljava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->pagerAdapter:Lcom/pspdfkit/internal/pn;

    new-instance v0, Lcom/pspdfkit/ui/PdfOutlineView$$ExternalSyntheticLambda13;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/PdfOutlineView$$ExternalSyntheticLambda13;-><init>(Ljava/util/EnumSet;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, v0, v0, p1}, Lcom/pspdfkit/internal/tv;->a(Lcom/pspdfkit/internal/pn;Lcom/pspdfkit/internal/pn$a;Lcom/pspdfkit/internal/pn$a;Z)V

    return-void
.end method

.method public setMayContainDocumentInfoView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->mayContainDocumentInfoView:Z

    return-void
.end method

.method public setOnAnnotationTapListener(Lcom/pspdfkit/ui/PdfOutlineView$OnAnnotationTapListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->onAnnotationTapListener:Lcom/pspdfkit/ui/PdfOutlineView$OnAnnotationTapListener;

    return-void
.end method

.method public setOnEmbeddedFileTapListener(Lcom/pspdfkit/ui/PdfOutlineView$OnEmbeddedFileTapListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->onEmbeddedFileTapListener:Lcom/pspdfkit/ui/PdfOutlineView$OnEmbeddedFileTapListener;

    return-void
.end method

.method public setOnOutlineElementTapListener(Lcom/pspdfkit/ui/PdfOutlineView$OnOutlineElementTapListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->onOutlineElementTapListener:Lcom/pspdfkit/ui/PdfOutlineView$OnOutlineElementTapListener;

    return-void
.end method

.method public setOutlinePagerTabView(Lcom/pspdfkit/internal/views/utils/OutlinePagerTabView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->pagerTabs:Lcom/pspdfkit/internal/views/utils/OutlinePagerTabView;

    return-void
.end method

.method public setOutlineViewEnabled(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/ui/PdfOutlineView;->setOutlineViewEnabled(ZZ)V

    return-void
.end method

.method public setOutlineViewEnabled(ZZ)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->displayOutlineView:Z

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfOutlineView;->refreshViewPager()V

    :cond_0
    return-void
.end method

.method public setRedactionAnnotationPreviewEnabled(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->pagerAdapter:Lcom/pspdfkit/internal/pn;

    new-instance v0, Lcom/pspdfkit/ui/PdfOutlineView$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/PdfOutlineView$$ExternalSyntheticLambda11;-><init>(Z)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, v0, v0, p1}, Lcom/pspdfkit/internal/tv;->a(Lcom/pspdfkit/internal/pn;Lcom/pspdfkit/internal/pn$a;Lcom/pspdfkit/internal/pn$a;Z)V

    return-void
.end method

.method public setShowPageLabels(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->pagerAdapter:Lcom/pspdfkit/internal/pn;

    new-instance v0, Lcom/pspdfkit/ui/PdfOutlineView$$ExternalSyntheticLambda18;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/PdfOutlineView$$ExternalSyntheticLambda18;-><init>(Z)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, v0, v0, p1}, Lcom/pspdfkit/internal/tv;->a(Lcom/pspdfkit/internal/pn;Lcom/pspdfkit/internal/pn$a;Lcom/pspdfkit/internal/pn$a;Z)V

    return-void
.end method

.method public setUndoManager(Lcom/pspdfkit/undo/UndoManager;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/pspdfkit/internal/at;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/pspdfkit/internal/at;

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->onEditRecordedListener:Lcom/pspdfkit/internal/at;

    :cond_0
    return-void
.end method

.method public setViewModelStoreOwner(Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfOutlineView;->ensureInitialized()Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public shouldDisplayAnnotationListView()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->displayAnnotationListView:Z

    return p0
.end method

.method public shouldDisplayBookmarkListView()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->displayBookmarkListView:Z

    return p0
.end method

.method public shouldDisplayDocumentInfoListView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->pagerAdapter:Lcom/pspdfkit/internal/pn;

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/pn;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;

    .line 4
    iget-boolean p0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->displayInfoListView:Z

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->isDocumentInfoListViewAvailable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public shouldDisplayEmbeddedFilesView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->pagerAdapter:Lcom/pspdfkit/internal/pn;

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/pn;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;

    .line 4
    iget-boolean p0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->displayEmbeddedFilesView:Z

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public shouldDisplayOutlineView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->pagerAdapter:Lcom/pspdfkit/internal/pn;

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/pn;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;

    .line 4
    iget-boolean p0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->displayOutlineView:Z

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->isOutlineListViewAvailable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public show()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->isDisplayed:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfOutlineView;->ensureInitialized()Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->isDisplayed:Z

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfOutlineView;->listeners:Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;

    invoke-virtual {v1, p0}, Lcom/pspdfkit/listeners/OnVisibilityChangedListenerManager;->onShow(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lcom/pspdfkit/ui/PdfOutlineView;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 8
    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfOutlineView$OutlinePagerAdapter;->onShow()V

    .line 14
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfOutlineView;->pagerTabs:Lcom/pspdfkit/internal/views/utils/OutlinePagerTabView;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/utils/OutlinePagerTabView;->a()V

    .line 16
    invoke-static {}, Lcom/pspdfkit/internal/ar;->a()Lcom/pspdfkit/internal/i0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    iget-object p0, p0, Lcom/pspdfkit/internal/i0;->b:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    new-instance v1, Landroid/util/Pair;

    const-string v2, "open_outline_view"

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->onNext(Ljava/lang/Object;)V

    return-void
.end method
