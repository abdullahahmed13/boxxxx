.class public final Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/views/inspector/bottomsheet/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ":",
        "Lcom/pspdfkit/internal/o8;",
        ">",
        "Landroid/widget/FrameLayout;"
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/internal/n8;

.field public b:Lcom/pspdfkit/internal/views/inspector/bottomsheet/d$a;

.field public c:I

.field public final d:I

.field public final e:I

.field public f:I

.field public g:I

.field public final h:Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior<",
            "Lcom/pspdfkit/internal/views/inspector/bottomsheet/d<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public i:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/pspdfkit/internal/n8;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/n8;-><init>(Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;->a:Lcom/pspdfkit/internal/n8;

    const p1, 0x7fffffff

    .line 8
    iput p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;->c:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/pspdfkit/internal/ex;->a:[I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/pspdfkit/internal/ex;->a:[I

    sget v1, Lcom/pspdfkit/internal/ex;->b:I

    sget v2, Lcom/pspdfkit/internal/ex;->c:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget v0, Lcom/pspdfkit/R$styleable;->pspdf__PropertyInspector_pspdf__minHeight:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x64

    int-to-float v2, v2

    const/4 v4, 0x1

    .line 13
    invoke-static {v1, v4, v2}, Lcom/pspdfkit/internal/un;->a(Landroid/content/Context;IF)F

    move-result v1

    float-to-int v1, v1

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 15
    iput v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;->d:I

    .line 22
    sget v0, Lcom/pspdfkit/R$styleable;->pspdf__PropertyInspector_pspdf__maxHeight:I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x190

    int-to-float v2, v2

    .line 24
    invoke-static {v1, v4, v2}, Lcom/pspdfkit/internal/un;->a(Landroid/content/Context;IF)F

    move-result v1

    float-to-int v1, v1

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 26
    iput v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;->e:I

    .line 33
    sget v0, Lcom/pspdfkit/R$styleable;->pspdf__PropertyInspector_pspdf__maxWidth:I

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1e0

    int-to-float v2, v2

    .line 35
    invoke-static {v1, v4, v2}, Lcom/pspdfkit/internal/un;->a(Landroid/content/Context;IF)F

    move-result v1

    float-to-int v1, v1

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 40
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__PropertyInspector_pspdf__backgroundColor:I

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 41
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x10

    int-to-float v6, v5

    .line 45
    invoke-static {p1, v4, v6}, Lcom/pspdfkit/internal/un;->a(Landroid/content/Context;IF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 46
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v6, 0x6

    const/4 v7, 0x3

    if-ge p1, v0, :cond_0

    .line 50
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/pspdfkit/R$dimen;->pspdf__inspector_corner_radius:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/4 v9, 0x2

    add-int/2addr v8, v9

    int-to-float v8, v8

    const/16 v10, 0x8

    .line 65
    new-array v10, v10, [F

    const/4 v11, 0x0

    aput v8, v10, v11

    aput v8, v10, v4

    aput v8, v10, v9

    aput v8, v10, v7

    const/4 v8, 0x4

    const/4 v9, 0x0

    aput v9, v10, v8

    const/4 v8, 0x5

    aput v9, v10, v8

    aput v9, v10, v6

    const/4 v8, 0x7

    aput v9, v10, v8

    .line 66
    invoke-static {p0, v1, v10}, Lcom/pspdfkit/internal/a80;->a(Landroid/view/View;I[F)V

    .line 84
    :goto_0
    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-ge p1, v0, :cond_1

    move v0, v2

    :cond_1
    const/4 p1, -0x2

    invoke-direct {v1, v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    .line 88
    iput v4, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 90
    new-instance p1, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, v3}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;->h:Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;

    .line 91
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;->getBehavior()Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->a(Z)V

    .line 92
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;->getBehavior()Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    .line 93
    iget-boolean v0, p1, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->b:Z

    if-ne v0, v4, :cond_2

    goto :goto_4

    .line 96
    :cond_2
    iput-boolean v4, p1, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->b:Z

    .line 100
    iget-object v0, p1, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->A:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 101
    iget-boolean v0, p1, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->e:Z

    if-eqz v0, :cond_3

    .line 102
    iget v0, p1, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->f:I

    iget v2, p1, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->z:I

    iget v3, p1, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->y:I

    mul-int/lit8 v3, v3, 0x9

    div-int/2addr v3, v5

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 104
    :cond_3
    iget v0, p1, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->d:I

    .line 105
    :goto_1
    iget-boolean v2, p1, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->b:Z

    .line 108
    iget v3, p1, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->z:I

    if-eqz v2, :cond_4

    sub-int/2addr v3, v0

    .line 109
    iget v0, p1, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->m:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->p:I

    goto :goto_2

    :cond_4
    sub-int/2addr v3, v0

    .line 111
    iput v3, p1, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->p:I

    .line 112
    :cond_5
    :goto_2
    iget-boolean v0, p1, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v0, :cond_6

    iget v0, p1, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->t:I

    if-ne v0, v6, :cond_6

    goto :goto_3

    :cond_6
    iget v7, p1, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->t:I

    :goto_3
    invoke-virtual {p1, v7}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->d(I)V

    .line 114
    invoke-virtual {p1}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->b()V

    .line 115
    :goto_4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;->getBehavior()Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    .line 116
    iput-boolean v4, p1, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->s:Z

    .line 117
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;->getBehavior()Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    .line 118
    new-instance v0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/e;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/e;-><init>(Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;)V

    .line 119
    iget-object v2, p1, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->C:Ljava/util/ArrayList;

    .line 120
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 121
    iget-object p1, p1, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->C:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_7
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;->getBehavior()Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 124
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    sget p1, Lcom/pspdfkit/R$id;->pspdf__bottom_sheet_layout:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;)Z
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;->a:Lcom/pspdfkit/internal/n8;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/n8;->b()V

    const/4 p0, 0x1

    return p0
.end method

.method private final getMaxHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;->i:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "contentView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/pspdfkit/internal/o8;

    invoke-interface {v0}, Lcom/pspdfkit/internal/o8;->getMaximumHeight()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;->e:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    iget p0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;->c:I

    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p0

    return p0
.end method

.method private final getMinHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;->d:I

    iget v1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;->f:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;->i:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v1, "contentView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;->getMaxHeight()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;->getBehavior()Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->t:I

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcom/pspdfkit/internal/views/inspector/bottomsheet/d$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/d$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;)V

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 134
    new-instance v1, Lcom/pspdfkit/internal/z70;

    invoke-direct {v1, p0, p1}, Lcom/pspdfkit/internal/z70;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;->a:Lcom/pspdfkit/internal/n8;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/n8;->c()V

    const/4 p1, 0x0

    .line 137
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 138
    iget-object p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;->b:Lcom/pspdfkit/internal/views/inspector/bottomsheet/d$a;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/d$a;->onShow(Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;)V

    :cond_1
    return-void
.end method

.method public final getBehavior()Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior<",
            "Lcom/pspdfkit/internal/views/inspector/bottomsheet/d<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;->h:Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "behavior"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    if-ge v2, v0, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iput p2, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;->c:I

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;->i:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "contentView"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/high16 v3, -0x80000000

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, p1, v3}, Landroid/view/View;->measure(II)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 17
    invoke-direct {p0}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;->getMaxHeight()I

    move-result v3

    invoke-direct {p0}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;->getMinHeight()I

    move-result v4

    .line 18
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 19
    iget-object v3, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;->i:Landroid/view/View;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/view/View;->measure(II)V

    if-eqz v0, :cond_4

    if-eq v0, p2, :cond_4

    .line 22
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;->getBehavior()Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    iget v1, v1, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->t:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    if-ge p2, v0, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, p2

    .line 29
    :goto_1
    iget v2, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;->g:I

    if-eq v2, p2, :cond_5

    .line 30
    iget-object v2, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;->a:Lcom/pspdfkit/internal/n8;

    invoke-virtual {v2, v0, p2}, Lcom/pspdfkit/internal/n8;->a(II)V

    goto :goto_2

    :cond_4
    move v1, p2

    .line 33
    :cond_5
    :goto_2
    iput p2, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;->g:I

    .line 36
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getSuggestedMinimumWidth()I

    move-result p2

    invoke-static {p2, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    .line 37
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getSuggestedMinimumHeight()I

    move-result p2

    iget v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;->c:I

    .line 38
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 39
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setBottomInset(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;->f:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;->f:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;->g:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setCallback(Lcom/pspdfkit/internal/views/inspector/bottomsheet/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;->b:Lcom/pspdfkit/internal/views/inspector/bottomsheet/d$a;

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;->i:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/d;->g:I

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final setMeasuredHeight$sdk_nutrient(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
