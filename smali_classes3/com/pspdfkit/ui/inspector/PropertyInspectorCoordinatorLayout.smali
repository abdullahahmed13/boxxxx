.class public Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayoutController;


# instance fields
.field private activePropertyInspector:Lcom/pspdfkit/ui/inspector/PropertyInspector;

.field private bottomInset:I

.field private bottomSheetLayout:Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/views/inspector/bottomsheet/d<",
            "Lcom/pspdfkit/ui/inspector/PropertyInspector;",
            ">;"
        }
    .end annotation
.end field

.field private customBottomInset:I

.field private keyboardObserver:Lcom/pspdfkit/internal/hn$c;

.field private final lifecycleListeners:Lcom/pspdfkit/internal/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/go<",
            "Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayoutController$PropertyInspectorLifecycleListener;",
            ">;"
        }
    .end annotation
.end field

.field private showInspectorViewsUnderBottomInset:Z


# direct methods
.method public static synthetic $r8$lambda$DDPVgmOKA0y14Ox8ve9yR4GmD-8(Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;Lcom/pspdfkit/ui/inspector/PropertyInspector;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->lambda$showInspector$0(Lcom/pspdfkit/ui/inspector/PropertyInspector;)V

    return-void
.end method

.method public static synthetic $r8$lambda$be29j2VkJeF7abnxTGPotmaw6Lk(Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->lambda$showInspector$1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$kdVabUyQfOYsz6H4nG7zcwrb05w(Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;Lcom/pspdfkit/ui/inspector/PropertyInspector;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->lambda$showInspector$2(Lcom/pspdfkit/ui/inspector/PropertyInspector;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetactivePropertyInspector(Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;)Lcom/pspdfkit/ui/inspector/PropertyInspector;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->activePropertyInspector:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlifecycleListeners(Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;)Lcom/pspdfkit/internal/go;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->lifecycleListeners:Lcom/pspdfkit/internal/go;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mreset(Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->reset()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/go;

    invoke-direct {v0}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->lifecycleListeners:Lcom/pspdfkit/internal/go;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->showInspectorViewsUnderBottomInset:Z

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 22
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance v0, Lcom/pspdfkit/internal/go;

    invoke-direct {v0}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->lifecycleListeners:Lcom/pspdfkit/internal/go;

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->showInspectorViewsUnderBottomInset:Z

    .line 47
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    new-instance v0, Lcom/pspdfkit/internal/go;

    invoke-direct {v0}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->lifecycleListeners:Lcom/pspdfkit/internal/go;

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->showInspectorViewsUnderBottomInset:Z

    .line 79
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x1010440

    .line 5
    filled-new-array {v0}, [I

    move-result-object v0

    .line 6
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/pspdfkit/R$dimen;->pspdf__inspector_elevation:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    const/4 p3, 0x0

    .line 9
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    int-to-float p1, p1

    .line 12
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 14
    new-instance p1, Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->bottomSheetLayout:Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;

    .line 15
    new-instance p2, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout$1;

    invoke-direct {p2, p0}, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout$1;-><init>(Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;)V

    invoke-virtual {p1, p2}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;->setCallback(Lcom/pspdfkit/internal/views/inspector/bottomsheet/d$a;)V

    .line 53
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->bottomSheetLayout:Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->bottomSheetLayout:Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$showInspector$0(Lcom/pspdfkit/ui/inspector/PropertyInspector;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->hideInspector(Z)Z

    return-void
.end method

.method private synthetic lambda$showInspector$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->hideInspector(Z)Z

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$showInspector$2(Lcom/pspdfkit/ui/inspector/PropertyInspector;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->hideInspector(Z)Z

    :cond_0
    return-void
.end method

.method private refreshBottomInset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->activePropertyInspector:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->bottomSheetLayout:Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;

    iget v1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->bottomInset:I

    iget v2, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->customBottomInset:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;->setBottomInset(I)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->activePropertyInspector:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    iget v1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->bottomInset:I

    iget v2, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->customBottomInset:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->setBottomInset(I)V

    .line 7
    iget-boolean v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->showInspectorViewsUnderBottomInset:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 8
    invoke-static {p0}, Lcom/pspdfkit/internal/a80;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/internal/gk;->a(Landroid/app/Activity;)I

    move-result v0

    .line 11
    iget v2, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->bottomInset:I

    if-lt v0, v2, :cond_1

    move v1, v2

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v0, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private reset()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->keyboardObserver:Lcom/pspdfkit/internal/hn$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/internal/hn$c;->b()V

    .line 4
    :cond_0
    const-class v0, Lcom/pspdfkit/internal/hn;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/pspdfkit/internal/hn;->a(Landroid/view/View;)Lcom/pspdfkit/internal/hn$b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 7
    iget-object v3, v1, Lcom/pspdfkit/internal/hn$b;->a:Ljava/util/HashSet;

    invoke-virtual {v3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object v3, v1, Lcom/pspdfkit/internal/hn$b;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iget-object v1, v1, Lcom/pspdfkit/internal/hn$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/lang/Runnable;

    .line 10
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :cond_1
    monitor-exit v0

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->bottomSheetLayout:Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;

    if-eq v0, v1, :cond_3

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->bottomSheetLayout:Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->activePropertyInspector:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->reset()V

    .line 18
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->activePropertyInspector:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->setCancelListener(Lcom/pspdfkit/ui/inspector/PropertyInspector$OnCancelListener;)V

    .line 19
    iput-object v1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->activePropertyInspector:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    .line 21
    :cond_4
    iput v2, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->customBottomInset:I

    return-void

    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public addPropertyInspectorLifecycleListener(Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayoutController$PropertyInspectorLifecycleListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->lifecycleListeners:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->bottomInset:I

    .line 17
    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->refreshBottomInset()V

    const/4 p0, 0x0

    return p0
.end method

.method public getActiveInspector()Lcom/pspdfkit/ui/inspector/PropertyInspector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->activePropertyInspector:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    return-object p0
.end method

.method public hideInspector(Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->getActiveInspector()Lcom/pspdfkit/ui/inspector/PropertyInspector;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    const-class v0, Lcom/pspdfkit/internal/hn;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/pspdfkit/internal/hn;->b(Landroid/view/View;)Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7
    const-string v2, "Nutri.KeyboardUtils"

    const-string v3, "Can\'t lock the keyboard for detached view!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    monitor-exit v0

    goto :goto_0

    .line 11
    :cond_1
    sget-object v1, Lcom/pspdfkit/internal/hn;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/internal/hn$b;

    if-nez v3, :cond_2

    .line 13
    new-instance v3, Lcom/pspdfkit/internal/hn$b;

    invoke-direct {v3}, Lcom/pspdfkit/internal/hn$b;-><init>()V

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_2
    iget-object v1, v3, Lcom/pspdfkit/internal/hn$b;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->bottomSheetLayout:Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;

    .line 19
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;->getBehavior()Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x5

    .line 20
    iput v1, v0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->t:I

    if-eqz p1, :cond_3

    .line 22
    iget-object p0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;->a:Lcom/pspdfkit/internal/n8;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/n8;->a()V

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;->b:Lcom/pspdfkit/internal/views/inspector/bottomsheet/d$a;

    if-eqz p1, :cond_4

    invoke-interface {p1, p0}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/d$a;->onHide(Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;)V

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    throw p0
.end method

.method public isInspectorVisible()Z
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->getActiveInspector()Lcom/pspdfkit/ui/inspector/PropertyInspector;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isInspectorVisible(Lcom/pspdfkit/ui/inspector/PropertyInspector;)Z
    .locals 2

    .line 1
    const-string v0, "inspector"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->getActiveInspector()Lcom/pspdfkit/ui/inspector/PropertyInspector;

    move-result-object p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->reset()V

    return-void
.end method

.method public removePropertyInspectorLifecycleListener(Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayoutController$PropertyInspectorLifecycleListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->lifecycleListeners:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public setBottomInset(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->customBottomInset:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->customBottomInset:I

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->refreshBottomInset()V

    return-void
.end method

.method public setDrawUnderBottomInset(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->showInspectorViewsUnderBottomInset:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->showInspectorViewsUnderBottomInset:Z

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->refreshBottomInset()V

    :cond_0
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    return-void
.end method

.method public showInspector(Lcom/pspdfkit/ui/inspector/PropertyInspector;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->activePropertyInspector:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->hideInspector(Z)Z

    .line 6
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->activePropertyInspector:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    .line 7
    new-instance v0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;)V

    invoke-virtual {p1, v0}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->setCancelListener(Lcom/pspdfkit/ui/inspector/PropertyInspector$OnCancelListener;)V

    .line 8
    invoke-virtual {p1}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->isCancelOnTouchOutside()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v2, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 16
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->refreshBottomInset()V

    .line 24
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->bottomSheetLayout:Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;->setContentView(Landroid/view/View;)V

    .line 26
    new-instance v0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;Lcom/pspdfkit/ui/inspector/PropertyInspector;)V

    sget-object p1, Lcom/pspdfkit/internal/hn;->a:Ljava/util/WeakHashMap;

    .line 27
    new-instance p1, Lcom/pspdfkit/internal/hn$c;

    .line 28
    invoke-static {p0}, Lcom/pspdfkit/internal/a80;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {p1, v2, v0}, Lcom/pspdfkit/internal/hn$c;-><init>(Landroid/app/Activity;Lcom/pspdfkit/internal/hn$d;)V

    .line 29
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->keyboardObserver:Lcom/pspdfkit/internal/hn$c;

    .line 35
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->lifecycleListeners:Lcom/pspdfkit/internal/go;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayoutController$PropertyInspectorLifecycleListener;

    .line 36
    iget-object v2, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->activePropertyInspector:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    invoke-interface {v0, v2}, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayoutController$PropertyInspectorLifecycleListener;->onPreparePropertyInspector(Lcom/pspdfkit/ui/inspector/PropertyInspector;)V

    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->bottomSheetLayout:Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->keyboardObserver:Lcom/pspdfkit/internal/hn$c;

    .line 42
    iget p0, p0, Lcom/pspdfkit/internal/hn$c;->g:I

    if-lez p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    .line 43
    :cond_4
    :goto_1
    invoke-virtual {p1, v1}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;->a(Z)V

    return v0
.end method
