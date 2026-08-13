.class public Lcom/pspdfkit/ui/search/PdfSearchViewLazy;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/listeners/DocumentListener;
.implements Lcom/pspdfkit/ui/search/PdfSearchView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/search/PdfSearchViewLazy$OnViewReadyListener;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "Nutri.PdfSearchViewLazy"


# instance fields
.field private lastInsets:Landroidx/core/view/WindowInsetsCompat;

.field private listener:Lcom/pspdfkit/ui/search/PdfSearchViewLazy$OnViewReadyListener;

.field private final searchView:Lcom/pspdfkit/internal/pn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/pn<",
            "Lcom/pspdfkit/ui/search/PdfSearchView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2ZsfLPTwqN0kiMqgDL8xxJXnRmM(Lcom/pspdfkit/ui/search/PdfSearchViewLazy;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->lambda$init$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zRP9Z_q7ALVEEA9_nOynFwH6mGo(Lcom/pspdfkit/ui/search/PdfSearchViewLazy;)Lcom/pspdfkit/ui/search/PdfSearchView;
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->lambda$prepareForDisplay$8()Lcom/pspdfkit/ui/search/PdfSearchView;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/pspdfkit/internal/pn;

    invoke-direct {p1}, Lcom/pspdfkit/internal/pn;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->searchView:Lcom/pspdfkit/internal/pn;

    .line 11
    invoke-direct {p0}, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance p1, Lcom/pspdfkit/internal/pn;

    invoke-direct {p1}, Lcom/pspdfkit/internal/pn;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->searchView:Lcom/pspdfkit/internal/pn;

    .line 27
    invoke-direct {p0}, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    new-instance p1, Lcom/pspdfkit/internal/pn;

    invoke-direct {p1}, Lcom/pspdfkit/internal/pn;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->searchView:Lcom/pspdfkit/internal/pn;

    .line 49
    invoke-direct {p0}, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 51
    new-instance p1, Lcom/pspdfkit/internal/pn;

    invoke-direct {p1}, Lcom/pspdfkit/internal/pn;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->searchView:Lcom/pspdfkit/internal/pn;

    .line 80
    invoke-direct {p0}, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/search/PdfSearchViewLazy$$ExternalSyntheticLambda5;-><init>(Lcom/pspdfkit/ui/search/PdfSearchViewLazy;)V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method static synthetic lambda$addOnVisibilityChangedListener$5(Lcom/pspdfkit/listeners/OnVisibilityChangedListener;Lcom/pspdfkit/ui/search/PdfSearchView;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/pspdfkit/ui/PSPDFKitViews$PSPDFView;->addOnVisibilityChangedListener(Lcom/pspdfkit/listeners/OnVisibilityChangedListener;)V

    return-void
.end method

.method private synthetic lambda$init$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    return-object p2
.end method

.method static synthetic lambda$onPageChanged$7(Lcom/pspdfkit/document/PdfDocument;ILcom/pspdfkit/ui/search/PdfSearchView;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/pspdfkit/listeners/DocumentListener;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lcom/pspdfkit/listeners/DocumentListener;

    invoke-interface {p2, p0, p1}, Lcom/pspdfkit/listeners/DocumentListener;->onPageChanged(Lcom/pspdfkit/document/PdfDocument;I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$prepareForDisplay$8()Lcom/pspdfkit/ui/search/PdfSearchView;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->searchView:Lcom/pspdfkit/internal/pn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/internal/pn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->searchView:Lcom/pspdfkit/internal/pn;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/pn;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/search/PdfSearchView;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->createSearchView()Lcom/pspdfkit/ui/search/PdfSearchView;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/view/View;

    const-string v2, "Created search view must be a View."

    invoke-static {v1, v2}, Lcom/pspdfkit/internal/uw;->b(ZLjava/lang/String;)V

    .line 5
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 7
    instance-of v1, v0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 10
    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v3

    iget-object v4, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 11
    invoke-virtual {v4}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v4

    iget-object v5, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 12
    invoke-virtual {v5}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v5

    iget-object v6, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 13
    invoke-virtual {v6}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v6

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    move-object v3, v0

    check-cast v3, Lcom/pspdfkit/ui/search/PdfSearchViewModular;

    invoke-virtual {v3, v1}, Lcom/pspdfkit/ui/search/PdfSearchViewModular;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 19
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    .line 22
    iget-object v1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->searchView:Lcom/pspdfkit/internal/pn;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/internal/pn;->a(Ljava/lang/Object;)V

    .line 25
    iget-object v1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->listener:Lcom/pspdfkit/ui/search/PdfSearchViewLazy$OnViewReadyListener;

    if-eqz v1, :cond_2

    .line 26
    invoke-interface {v1, p0, v0}, Lcom/pspdfkit/ui/search/PdfSearchViewLazy$OnViewReadyListener;->onViewReady(Lcom/pspdfkit/ui/search/PdfSearchViewLazy;Lcom/pspdfkit/ui/search/PdfSearchView;)V

    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->listener:Lcom/pspdfkit/ui/search/PdfSearchViewLazy$OnViewReadyListener;

    :cond_2
    return-object v0
.end method

.method static synthetic lambda$removeOnVisibilityChangedListener$6(Lcom/pspdfkit/listeners/OnVisibilityChangedListener;Lcom/pspdfkit/ui/search/PdfSearchView;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/pspdfkit/ui/PSPDFKitViews$PSPDFView;->removeOnVisibilityChangedListener(Lcom/pspdfkit/listeners/OnVisibilityChangedListener;)V

    return-void
.end method

.method static synthetic lambda$setDocument$4(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/ui/search/PdfSearchView;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/pspdfkit/ui/PSPDFKitViews$PSPDFView;->setDocument(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;)V

    return-void
.end method

.method static synthetic lambda$setInputFieldText$1(Ljava/lang/String;ZLcom/pspdfkit/ui/search/PdfSearchView;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/pspdfkit/ui/search/PdfSearchView;->setInputFieldText(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic lambda$setSearchConfiguration$3(Lcom/pspdfkit/configuration/search/SearchConfiguration;Lcom/pspdfkit/ui/search/PdfSearchView;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/pspdfkit/ui/search/PdfSearchView;->setSearchConfiguration(Lcom/pspdfkit/configuration/search/SearchConfiguration;)V

    return-void
.end method

.method static synthetic lambda$setSearchViewListener$2(Lcom/pspdfkit/ui/search/PdfSearchView$Listener;Lcom/pspdfkit/ui/search/PdfSearchView;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/pspdfkit/ui/search/PdfSearchView;->setSearchViewListener(Lcom/pspdfkit/ui/search/PdfSearchView$Listener;)V

    return-void
.end method


# virtual methods
.method public addOnVisibilityChangedListener(Lcom/pspdfkit/listeners/OnVisibilityChangedListener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->searchView:Lcom/pspdfkit/internal/pn;

    new-instance v0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/search/PdfSearchViewLazy$$ExternalSyntheticLambda6;-><init>(Lcom/pspdfkit/listeners/OnVisibilityChangedListener;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, v0, v0, p1}, Lcom/pspdfkit/internal/tv;->a(Lcom/pspdfkit/internal/pn;Lcom/pspdfkit/internal/pn$a;Lcom/pspdfkit/internal/pn$a;Z)V

    return-void
.end method

.method public clearDocument()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->searchView:Lcom/pspdfkit/internal/pn;

    new-instance v0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/pspdfkit/ui/search/PdfSearchViewLazy$$ExternalSyntheticLambda3;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v0, v1}, Lcom/pspdfkit/internal/tv;->a(Lcom/pspdfkit/internal/pn;Lcom/pspdfkit/internal/pn$a;Lcom/pspdfkit/internal/pn$a;Z)V

    return-void
.end method

.method public clearSearch()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->searchView:Lcom/pspdfkit/internal/pn;

    new-instance v0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lcom/pspdfkit/ui/search/PdfSearchViewLazy$$ExternalSyntheticLambda11;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v0, v1}, Lcom/pspdfkit/internal/tv;->a(Lcom/pspdfkit/internal/pn;Lcom/pspdfkit/internal/pn$a;Lcom/pspdfkit/internal/pn$a;Z)V

    return-void
.end method

.method public createSearchView()Lcom/pspdfkit/ui/search/PdfSearchView;
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/search/PdfSearchViewModular;-><init>(Landroid/content/Context;)V

    .line 2
    sget p0, Lcom/pspdfkit/R$id;->pspdf__activity_search_view_modular:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    return-object v0
.end method

.method public getPSPDFViewType()Lcom/pspdfkit/ui/PSPDFKitViews$Type;
    .locals 0

    .line 1
    sget-object p0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_SEARCH:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    return-object p0
.end method

.method public getSearchConfiguration()Lcom/pspdfkit/configuration/search/SearchConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->searchView:Lcom/pspdfkit/internal/pn;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/pn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->searchView:Lcom/pspdfkit/internal/pn;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/pn;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/search/PdfSearchView;

    invoke-interface {p0}, Lcom/pspdfkit/ui/search/PdfSearchView;->getSearchConfiguration()Lcom/pspdfkit/configuration/search/SearchConfiguration;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Search view is not initialized yet."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getSearchView()Lcom/pspdfkit/ui/search/PdfSearchView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->prepareForDisplay()Lcom/pspdfkit/ui/search/PdfSearchView;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->searchView:Lcom/pspdfkit/internal/pn;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/pn;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/search/PdfSearchView;

    return-object p0
.end method

.method public hide()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->searchView:Lcom/pspdfkit/internal/pn;

    new-instance v0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/pspdfkit/ui/search/PdfSearchViewLazy$$ExternalSyntheticLambda1;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v0, v1}, Lcom/pspdfkit/internal/tv;->a(Lcom/pspdfkit/internal/pn;Lcom/pspdfkit/internal/pn$a;Lcom/pspdfkit/internal/pn$a;Z)V

    return-void
.end method

.method public isDisplayed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->searchView:Lcom/pspdfkit/internal/pn;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/pn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->searchView:Lcom/pspdfkit/internal/pn;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/pn;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/search/PdfSearchView;

    invoke-interface {p0}, Lcom/pspdfkit/ui/PSPDFKitViews$PSPDFView;->isDisplayed()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isIdle()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->searchView:Lcom/pspdfkit/internal/pn;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/pn;->c:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/pn;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView;->isIdle()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public isShown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->searchView:Lcom/pspdfkit/internal/pn;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/pn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->searchView:Lcom/pspdfkit/internal/pn;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/pn;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/search/PdfSearchView;

    invoke-interface {p0}, Lcom/pspdfkit/ui/search/PdfSearchView;->isShown()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onPageChanged(Lcom/pspdfkit/document/PdfDocument;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->searchView:Lcom/pspdfkit/internal/pn;

    new-instance v0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy$$ExternalSyntheticLambda9;

    invoke-direct {v0, p1, p2}, Lcom/pspdfkit/ui/search/PdfSearchViewLazy$$ExternalSyntheticLambda9;-><init>(Lcom/pspdfkit/document/PdfDocument;I)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, v0, v0, p1}, Lcom/pspdfkit/internal/tv;->a(Lcom/pspdfkit/internal/pn;Lcom/pspdfkit/internal/pn$a;Lcom/pspdfkit/internal/pn$a;Z)V

    return-void
.end method

.method public declared-synchronized prepareForDisplay()Lcom/pspdfkit/ui/search/PdfSearchView;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->searchView:Lcom/pspdfkit/internal/pn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/internal/pn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->searchView:Lcom/pspdfkit/internal/pn;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/pn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/search/PdfSearchView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/search/PdfSearchViewLazy$$ExternalSyntheticLambda10;-><init>(Lcom/pspdfkit/ui/search/PdfSearchViewLazy;)V

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 10
    :cond_1
    new-instance v1, Lcom/pspdfkit/internal/i60;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/pspdfkit/internal/i60;-><init>(Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    :goto_0
    check-cast v0, Lcom/pspdfkit/ui/search/PdfSearchView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public removeOnVisibilityChangedListener(Lcom/pspdfkit/listeners/OnVisibilityChangedListener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->searchView:Lcom/pspdfkit/internal/pn;

    new-instance v0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/search/PdfSearchViewLazy$$ExternalSyntheticLambda7;-><init>(Lcom/pspdfkit/listeners/OnVisibilityChangedListener;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, v0, v0, p1}, Lcom/pspdfkit/internal/tv;->a(Lcom/pspdfkit/internal/pn;Lcom/pspdfkit/internal/pn$a;Lcom/pspdfkit/internal/pn$a;Z)V

    return-void
.end method

.method public setDocument(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->searchView:Lcom/pspdfkit/internal/pn;

    new-instance v0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2}, Lcom/pspdfkit/ui/search/PdfSearchViewLazy$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, v0, v0, p1}, Lcom/pspdfkit/internal/tv;->a(Lcom/pspdfkit/internal/pn;Lcom/pspdfkit/internal/pn$a;Lcom/pspdfkit/internal/pn$a;Z)V

    return-void
.end method

.method public setInputFieldText(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->searchView:Lcom/pspdfkit/internal/pn;

    new-instance v0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1, p2}, Lcom/pspdfkit/ui/search/PdfSearchViewLazy$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, v0, v0, p1}, Lcom/pspdfkit/internal/tv;->a(Lcom/pspdfkit/internal/pn;Lcom/pspdfkit/internal/pn$a;Lcom/pspdfkit/internal/pn$a;Z)V

    return-void
.end method

.method public setOnViewReadyListener(Lcom/pspdfkit/ui/search/PdfSearchViewLazy$OnViewReadyListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->listener:Lcom/pspdfkit/ui/search/PdfSearchViewLazy$OnViewReadyListener;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->searchView:Lcom/pspdfkit/internal/pn;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/pn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->searchView:Lcom/pspdfkit/internal/pn;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/pn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/search/PdfSearchView;

    invoke-interface {p1, p0, v0}, Lcom/pspdfkit/ui/search/PdfSearchViewLazy$OnViewReadyListener;->onViewReady(Lcom/pspdfkit/ui/search/PdfSearchViewLazy;Lcom/pspdfkit/ui/search/PdfSearchView;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->listener:Lcom/pspdfkit/ui/search/PdfSearchViewLazy$OnViewReadyListener;

    :cond_0
    return-void
.end method

.method public setSearchConfiguration(Lcom/pspdfkit/configuration/search/SearchConfiguration;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->searchView:Lcom/pspdfkit/internal/pn;

    new-instance v0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy$$ExternalSyntheticLambda12;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/search/PdfSearchViewLazy$$ExternalSyntheticLambda12;-><init>(Lcom/pspdfkit/configuration/search/SearchConfiguration;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, v0, v0, p1}, Lcom/pspdfkit/internal/tv;->a(Lcom/pspdfkit/internal/pn;Lcom/pspdfkit/internal/pn$a;Lcom/pspdfkit/internal/pn$a;Z)V

    return-void
.end method

.method public setSearchViewListener(Lcom/pspdfkit/ui/search/PdfSearchView$Listener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->searchView:Lcom/pspdfkit/internal/pn;

    new-instance v0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/search/PdfSearchViewLazy$$ExternalSyntheticLambda4;-><init>(Lcom/pspdfkit/ui/search/PdfSearchView$Listener;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, v0, v0, p1}, Lcom/pspdfkit/internal/tv;->a(Lcom/pspdfkit/internal/pn;Lcom/pspdfkit/internal/pn$a;Lcom/pspdfkit/internal/pn$a;Z)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->prepareForDisplay()Lcom/pspdfkit/ui/search/PdfSearchView;

    :cond_0
    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->searchView:Lcom/pspdfkit/internal/pn;

    new-instance v1, Lcom/pspdfkit/ui/search/PdfSearchViewLazy$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/pspdfkit/ui/search/PdfSearchViewLazy$$ExternalSyntheticLambda0;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/internal/pn;->a(Lcom/pspdfkit/internal/pn$a;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->prepareForDisplay()Lcom/pspdfkit/ui/search/PdfSearchView;

    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 10
    :catchall_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "Nutri.PdfSearchViewLazy"

    const-string v1, "Failed to set PdfSearchView visibility. Ignoring exception as the lazy view might not be attached yet."

    invoke-static {v0, v1, p0}, Lcom/pspdfkit/utils/PdfLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
