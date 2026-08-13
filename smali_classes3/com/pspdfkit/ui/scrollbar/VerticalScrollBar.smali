.class public Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;
.super Lcom/microsoft/intune/mam/client/view/MAMViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/listeners/scrolling/DocumentScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar$OnPageChangeListener;
    }
.end annotation


# instance fields
.field private activePointerId:I

.field private autoHide:Z

.field private currentPageIndex:I

.field private final defaultInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private dragging:Z

.field private hideAnimator:Landroid/view/ViewPropertyAnimator;

.field private hideHandleDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private ignoreEventsUntilIdle:Z

.field private lastKnownScrollState:Lcom/pspdfkit/listeners/scrolling/ScrollState;

.field private lastReportedScrollPosition:I

.field private lastTouchY:F

.field private onPageChangeListener:Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar$OnPageChangeListener;

.field private pageScrollDirection:Lcom/pspdfkit/configuration/page/PageScrollDirection;

.field private scrollIndicatorView:Landroid/view/View;

.field private totalPages:I


# direct methods
.method public static synthetic $r8$lambda$8eM_TRXQTVHW6HkgHxKparvK_gU(Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->lambda$onHideScrollIndicator$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Nh1RXGlpckmHSWznLaPBzZFpLaY(Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->lambda$scheduleScrollIndicatorHiding$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$mLVA5TzrnPTg25vchHkTpVaneNc(Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->lambda$snapHandleToLastReportedScrollPosition$1(F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->defaultInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 11
    sget-object p1, Lcom/pspdfkit/configuration/page/PageScrollDirection;->VERTICAL:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    iput-object p1, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->pageScrollDirection:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->autoHide:Z

    const/4 p1, -0x1

    .line 43
    iput p1, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->activePointerId:I

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->dragging:Z

    .line 55
    sget-object v1, Lcom/pspdfkit/listeners/scrolling/ScrollState;->IDLE:Lcom/pspdfkit/listeners/scrolling/ScrollState;

    iput-object v1, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->lastKnownScrollState:Lcom/pspdfkit/listeners/scrolling/ScrollState;

    .line 60
    iput p1, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->lastReportedScrollPosition:I

    .line 65
    iput-boolean v0, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->ignoreEventsUntilIdle:Z

    .line 69
    invoke-direct {p0}, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->defaultInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 80
    sget-object p1, Lcom/pspdfkit/configuration/page/PageScrollDirection;->VERTICAL:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    iput-object p1, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->pageScrollDirection:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->autoHide:Z

    const/4 p1, -0x1

    .line 112
    iput p1, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->activePointerId:I

    const/4 p2, 0x0

    .line 119
    iput-boolean p2, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->dragging:Z

    .line 124
    sget-object v0, Lcom/pspdfkit/listeners/scrolling/ScrollState;->IDLE:Lcom/pspdfkit/listeners/scrolling/ScrollState;

    iput-object v0, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->lastKnownScrollState:Lcom/pspdfkit/listeners/scrolling/ScrollState;

    .line 129
    iput p1, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->lastReportedScrollPosition:I

    .line 134
    iput-boolean p2, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->ignoreEventsUntilIdle:Z

    .line 143
    invoke-direct {p0}, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 144
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 145
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->defaultInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 154
    sget-object p1, Lcom/pspdfkit/configuration/page/PageScrollDirection;->VERTICAL:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    iput-object p1, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->pageScrollDirection:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    const/4 p1, 0x1

    .line 165
    iput-boolean p1, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->autoHide:Z

    const/4 p1, -0x1

    .line 186
    iput p1, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->activePointerId:I

    const/4 p2, 0x0

    .line 193
    iput-boolean p2, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->dragging:Z

    .line 198
    sget-object p3, Lcom/pspdfkit/listeners/scrolling/ScrollState;->IDLE:Lcom/pspdfkit/listeners/scrolling/ScrollState;

    iput-object p3, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->lastKnownScrollState:Lcom/pspdfkit/listeners/scrolling/ScrollState;

    .line 203
    iput p1, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->lastReportedScrollPosition:I

    .line 208
    iput-boolean p2, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->ignoreEventsUntilIdle:Z

    .line 223
    invoke-direct {p0}, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->init()V

    return-void
.end method

.method private calculateCurrentPageIndex(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->totalPages:I

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->scrollIndicatorView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v0, v0

    .line 3
    iget-object v2, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->scrollIndicatorView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->currentPageIndex:I

    if-eq v1, v0, :cond_0

    .line 5
    iput v0, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->currentPageIndex:I

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->onPageChangeListener:Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar$OnPageChangeListener;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, p0, v0}, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar$OnPageChangeListener;->onPageChanged(Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;I)V

    :cond_0
    return-void
.end method

.method private cancelHidingHandle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->hideHandleDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    invoke-static {v0}, Lcom/pspdfkit/internal/yz;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->hideHandleDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private init()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->onCreateScrollIndicator()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->scrollIndicatorView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "onCreateScrollIndicator() must return a non-null view."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private synthetic lambda$onHideScrollIndicator$0(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->hideAnimator:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private synthetic lambda$scheduleScrollIndicatorHiding$2()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->scrollIndicatorView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->onHideScrollIndicator(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$snapHandleToLastReportedScrollPosition$1(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->scrollIndicatorView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    float-to-int p1, p1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->moveDragHandleBy(IZ)V

    return-void
.end method

.method private moveDragHandleBy(IZ)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->scrollIndicatorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-lez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->scrollIndicatorView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    neg-int v1, v0

    .line 4
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->scrollIndicatorView:Landroid/view/View;

    add-int v2, v0, p1

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->scrollIndicatorView:Landroid/view/View;

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    add-int/2addr v4, p1

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v1, p1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 17
    invoke-direct {p0, p2}, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->calculateCurrentPageIndex(Z)V

    return-void
.end method

.method private scheduleScrollIndicatorHiding()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->autoHide:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, v0}, Lio/reactivex/rxjava3/core/Completable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;)V

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->hideHandleDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    return-void
.end method

.method private snapHandleToLastReportedScrollPosition()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->lastReportedScrollPosition:I

    iget-object v1, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->scrollIndicatorView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->scrollIndicatorView:Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x64

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0}, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;F)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final awakenScrollBar()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->scrollIndicatorView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->onShowScrollIndicator(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->scheduleScrollIndicatorHiding()V

    return-void
.end method

.method public onCreateScrollIndicator()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$layout;->pspdf__vertical_scrollbar_indicator:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDocumentScrolled(IIIIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->pageScrollDirection:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    sget-object v1, Lcom/pspdfkit/configuration/page/PageScrollDirection;->HORIZONTAL:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    move p3, p4

    move p5, p6

    :goto_0
    sub-int/2addr p3, p5

    if-lez p3, :cond_2

    .line 20
    iget-object p2, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->scrollIndicatorView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    sub-int/2addr p4, p2

    int-to-float p4, p4

    int-to-float p1, p1

    int-to-float p3, p3

    div-float/2addr p1, p3

    mul-float/2addr p1, p4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 25
    iput p1, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->lastReportedScrollPosition:I

    const/4 p3, 0x0

    .line 26
    invoke-direct {p0, p3}, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->calculateCurrentPageIndex(Z)V

    .line 32
    iget-boolean p4, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->dragging:Z

    if-nez p4, :cond_2

    iget-boolean p4, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->ignoreEventsUntilIdle:Z

    if-eqz p4, :cond_1

    goto :goto_1

    .line 34
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->scrollIndicatorView:Landroid/view/View;

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p2, p1

    .line 36
    invoke-virtual {p0, p3, p1, p4, p2}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onDocumentSet(Lcom/pspdfkit/document/PdfDocument;)V
    .locals 0

    return-void
.end method

.method public onHideScrollIndicator(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->defaultInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;Landroid/view/View;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->hideAnimator:Landroid/view/ViewPropertyAnimator;

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->scrollIndicatorView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->onHideScrollIndicator(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->scrollIndicatorView:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->scrollIndicatorView:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onScrollIndicatorDragStarted(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const v0, 0x3f19999a    # 0.6f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x32

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p0, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->defaultInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public onScrollIndicatorDragStopped(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x32

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p0, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->defaultInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final onScrollStateChanged(Lcom/pspdfkit/listeners/scrolling/ScrollState;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->cancelHidingHandle()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->lastKnownScrollState:Lcom/pspdfkit/listeners/scrolling/ScrollState;

    .line 3
    iget-boolean v0, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->dragging:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar$1;->$SwitchMap$com$pspdfkit$listeners$scrolling$ScrollState:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->ignoreEventsUntilIdle:Z

    .line 12
    invoke-direct {p0}, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->scheduleScrollIndicatorHiding()V

    .line 13
    invoke-direct {p0}, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->snapHandleToLastReportedScrollPosition()V

    return-void

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->scrollIndicatorView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->onShowScrollIndicator(Landroid/view/View;)V

    return-void
.end method

.method public onShowScrollIndicator(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->hideAnimator:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->hideAnimator:Landroid/view/ViewPropertyAnimator;

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    return-void

    .line 21
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p0, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->defaultInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 25
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    goto/16 :goto_0

    .line 67
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 70
    iget v4, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->activePointerId:I

    if-ne v3, v4, :cond_8

    if-nez v0, :cond_1

    move v1, v2

    .line 74
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->lastTouchY:F

    .line 75
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->activePointerId:I

    goto/16 :goto_0

    .line 76
    :cond_2
    iget v0, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->activePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 78
    iget v0, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->lastTouchY:F

    sub-float v0, p1, v0

    .line 79
    iput p1, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->lastTouchY:F

    float-to-int p1, v0

    .line 80
    invoke-direct {p0, p1, v2}, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->moveDragHandleBy(IZ)V

    goto/16 :goto_0

    .line 86
    :cond_3
    iput-boolean v1, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->dragging:Z

    .line 87
    iget-object p1, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->lastKnownScrollState:Lcom/pspdfkit/listeners/scrolling/ScrollState;

    sget-object v0, Lcom/pspdfkit/listeners/scrolling/ScrollState;->IDLE:Lcom/pspdfkit/listeners/scrolling/ScrollState;

    if-eq p1, v0, :cond_4

    move v1, v2

    :cond_4
    iput-boolean v1, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->ignoreEventsUntilIdle:Z

    const/4 v1, -0x1

    .line 88
    iput v1, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->activePointerId:I

    if-ne p1, v0, :cond_5

    .line 96
    invoke-direct {p0}, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->snapHandleToLastReportedScrollPosition()V

    .line 99
    :cond_5
    invoke-direct {p0}, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->scheduleScrollIndicatorHiding()V

    .line 101
    iget-object p1, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->scrollIndicatorView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->onScrollIndicatorDragStopped(Landroid/view/View;)V

    goto :goto_0

    .line 102
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 108
    iget-object v4, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->scrollIndicatorView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->scrollIndicatorView:Landroid/view/View;

    .line 109
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v3, v4

    if-ltz v4, :cond_9

    iget-object v4, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->scrollIndicatorView:Landroid/view/View;

    .line 110
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gez v3, :cond_9

    iget-object v3, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->scrollIndicatorView:Landroid/view/View;

    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-ltz v3, :cond_9

    iget-object v3, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->scrollIndicatorView:Landroid/view/View;

    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_7

    goto :goto_1

    .line 118
    :cond_7
    invoke-direct {p0}, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->cancelHidingHandle()V

    .line 121
    iget-object v3, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->scrollIndicatorView:Landroid/view/View;

    invoke-virtual {p0, v3}, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->onShowScrollIndicator(Landroid/view/View;)V

    .line 122
    iput-boolean v2, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->dragging:Z

    .line 125
    iput v0, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->lastTouchY:F

    .line 127
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->activePointerId:I

    .line 129
    iget-object p1, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->scrollIndicatorView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->onScrollIndicatorDragStarted(Landroid/view/View;)V

    :cond_8
    :goto_0
    return v2

    .line 130
    :cond_9
    :goto_1
    iput-boolean v1, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->dragging:Z

    return v1
.end method

.method public setAutoHide(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->autoHide:Z

    return-void
.end method

.method public final setDocument(Lcom/pspdfkit/document/PdfDocument;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/pspdfkit/document/PdfDocument;->getPageCount()I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->totalPages:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->currentPageIndex:I

    .line 5
    iput v0, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->lastReportedScrollPosition:I

    .line 6
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->onDocumentSet(Lcom/pspdfkit/document/PdfDocument;)V

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The set document may not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setOnPageChangeListener(Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar$OnPageChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->onPageChangeListener:Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar$OnPageChangeListener;

    return-void
.end method

.method public final setScrollDirection(Lcom/pspdfkit/configuration/page/PageScrollDirection;)V
    .locals 2

    .line 1
    const-string v0, "pageScrollDirection"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/ui/scrollbar/VerticalScrollBar;->pageScrollDirection:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    return-void
.end method
