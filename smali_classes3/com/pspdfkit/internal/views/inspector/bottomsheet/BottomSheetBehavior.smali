.class public Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$c;,
        Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$b;,
        Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final J:I


# instance fields
.field public A:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field public B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$b;",
            ">;"
        }
    .end annotation
.end field

.field public D:Landroid/view/VelocityTracker;

.field public E:I

.field public F:I

.field public G:Z

.field public H:Ljava/util/HashMap;

.field public final I:Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$a;

.field public final a:I

.field public b:Z

.field public final c:F

.field public d:I

.field public e:Z

.field public f:I

.field public final g:Z

.field public h:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public i:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public j:Z

.field public final k:Landroid/animation/ValueAnimator;

.field public final l:I

.field public m:I

.field public n:I

.field public final o:F

.field public p:I

.field public final q:F

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Landroidx/customview/widget/ViewDragHelper;

.field public v:Z

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_Design_BottomSheet_Modal:I

    sput v0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->J:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->b:Z

    const/high16 v0, 0x3f000000    # 0.5f

    .line 49
    iput v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->o:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 53
    iput v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->q:F

    const/4 v0, 0x4

    .line 59
    iput v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->t:I

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->C:Ljava/util/ArrayList;

    .line 1056
    new-instance v0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$a;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$a;-><init>(Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->I:Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1057
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 1058
    iput v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v1, 0x1

    .line 1069
    iput-boolean v1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->b:Z

    const/high16 v2, 0x3f000000    # 0.5f

    .line 1105
    iput v2, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->o:F

    const/high16 v3, -0x40800000    # -1.0f

    .line 1109
    iput v3, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->q:F

    const/4 v4, 0x4

    .line 1115
    iput v4, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->t:I

    .line 1136
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->C:Ljava/util/ArrayList;

    .line 2112
    new-instance v5, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$a;

    invoke-direct {v5, p0}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$a;-><init>(Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;)V

    iput-object v5, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->I:Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$a;

    .line 2113
    sget-object v5, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 2115
    sget v6, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_shapeAppearance:I

    .line 2116
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    iput-boolean v6, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->g:Z

    .line 2117
    sget v6, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_backgroundTint:I

    .line 2118
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2121
    sget v6, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_backgroundTint:I

    invoke-static {p1, v5, v6}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 2123
    invoke-virtual {p0, p1, p2, v1, v6}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->a(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 2124
    invoke-virtual {p0, p1, p2, v0, v6}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->a(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    :goto_0
    const/4 p2, 0x2

    .line 2125
    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->k:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0x1f4

    .line 2126
    invoke-virtual {p2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2127
    new-instance v6, Lcom/pspdfkit/internal/views/inspector/bottomsheet/b;

    invoke-direct {v6, p0}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/b;-><init>(Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {p2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2128
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_android_elevation:I

    invoke-virtual {v5, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->q:F

    .line 2131
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    .line 2132
    invoke-virtual {v5, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    const/4 v3, -0x1

    if-eqz p2, :cond_1

    .line 2133
    iget p2, p2, Landroid/util/TypedValue;->data:I

    if-ne p2, v3, :cond_1

    .line 2134
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->b(I)V

    goto :goto_1

    .line 2136
    :cond_1
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {v5, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->b(I)V

    .line 2140
    :goto_1
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_hideable:I

    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 2141
    iget-boolean v3, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->r:Z

    if-eq v3, p2, :cond_7

    .line 2142
    iput-boolean p2, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->r:Z

    if-nez p2, :cond_6

    .line 2143
    iget p2, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->t:I

    const/4 v3, 0x5

    if-ne p2, v3, :cond_6

    if-ne v4, p2, :cond_2

    goto :goto_2

    .line 2144
    :cond_2
    iget-object p2, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->A:Ljava/lang/ref/WeakReference;

    if-nez p2, :cond_3

    .line 2150
    iput v4, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->t:I

    goto :goto_2

    .line 2151
    :cond_3
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-nez p2, :cond_4

    goto :goto_2

    .line 2156
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 2157
    invoke-interface {v3}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2159
    new-instance v3, Lcom/pspdfkit/internal/views/inspector/bottomsheet/a;

    invoke-direct {v3, p0, p2, v4}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/a;-><init>(Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 2166
    :cond_5
    invoke-virtual {p0, p2, v4}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;I)V

    .line 2167
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->b()V

    .line 2168
    :cond_7
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_fitToContents:I

    invoke-virtual {v5, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 2169
    iget-boolean v1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->b:Z

    if-ne v1, p2, :cond_8

    goto :goto_6

    .line 2172
    :cond_8
    iput-boolean p2, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->b:Z

    .line 2176
    iget-object p2, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->A:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_b

    .line 2177
    iget-boolean p2, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->e:Z

    if-eqz p2, :cond_9

    .line 2178
    iget p2, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->f:I

    iget v1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->z:I

    iget v3, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->y:I

    mul-int/lit8 v3, v3, 0x9

    div-int/lit8 v3, v3, 0x10

    sub-int/2addr v1, v3

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_3

    .line 2180
    :cond_9
    iget p2, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->d:I

    .line 2181
    :goto_3
    iget-boolean v1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->b:Z

    .line 2184
    iget v3, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->z:I

    if-eqz v1, :cond_a

    sub-int/2addr v3, p2

    .line 2185
    iget p2, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->m:I

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->p:I

    goto :goto_4

    :cond_a
    sub-int/2addr v3, p2

    .line 2187
    iput v3, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->p:I

    .line 2188
    :cond_b
    :goto_4
    iget-boolean p2, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p2, :cond_c

    iget p2, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->t:I

    const/4 v1, 0x6

    if-ne p2, v1, :cond_c

    const/4 p2, 0x3

    goto :goto_5

    :cond_c
    iget p2, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->t:I

    :goto_5
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->d(I)V

    .line 2190
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->b()V

    .line 2191
    :goto_6
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_skipCollapsed:I

    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 2192
    iput-boolean p2, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->s:Z

    .line 2193
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_saveFlags:I

    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 2194
    iput p2, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->a:I

    .line 2195
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_halfExpandedRatio:I

    invoke-virtual {v5, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-lez v1, :cond_f

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p2, v1

    if-gez v2, :cond_f

    .line 2196
    iput p2, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->o:F

    .line 2199
    iget-object v2, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->A:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_d

    .line 2200
    iget v2, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->z:I

    int-to-float v2, v2

    sub-float/2addr v1, p2

    mul-float/2addr v1, v2

    float-to-int p2, v1

    iput p2, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->n:I

    .line 2201
    :cond_d
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_expandedOffset:I

    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_e

    .line 2202
    iput p2, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->l:I

    .line 2203
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 2204
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 2205
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->c:F

    return-void

    .line 2206
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "offset must be greater than or equal to 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2207
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "ratio must be a float value between 0 and 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 28
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 31
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 32
    check-cast p0, Landroid/view/ViewGroup;

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 34
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->m:I

    return p0

    :cond_0
    iget p0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->l:I

    return p0
.end method

.method public final a(I)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 80
    iget-object v1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 81
    iget v1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->p:I

    if-gt p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->a()I

    :cond_0
    const/4 p1, 0x0

    .line 84
    :goto_0
    iget-object v1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 85
    iget-object v1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$b;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$b;->a(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V
    .locals 2

    .line 35
    iget-boolean v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->g:Z

    if-eqz v0, :cond_1

    .line 36
    sget v0, Lcom/google/android/material/R$attr;->bottomSheetStyle:I

    sget v1, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->J:I

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->i:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 40
    new-instance p2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->i:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object p2, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->h:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 41
    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 44
    iget-object p0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->h:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    return-void

    .line 47
    :cond_0
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p3, 0x1010031

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 49
    iget-object p0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->h:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget p1, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 51
    iget v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->p:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 v1, 0x3

    if-ne p2, v0, :cond_1

    .line 53
    iget v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->n:I

    .line 54
    iget-boolean v2, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->m:I

    if-gt v0, v2, :cond_3

    move p2, v1

    move v0, v2

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_2

    .line 60
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->a()I

    move-result v0

    goto :goto_0

    .line 61
    :cond_2
    iget-boolean v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->r:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    .line 62
    iget v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->z:I

    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;IIZ)V

    return-void

    .line 67
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Illegal state argument: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Landroid/view/View;IIZ)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->u:Landroidx/customview/widget/ViewDragHelper;

    if-eqz p4, :cond_0

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p4

    invoke-virtual {v0, p4, p3}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    move-result p3

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p4

    invoke-virtual {v0, p1, p4, p3}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result p3

    :goto_0
    if-eqz p3, :cond_1

    const/4 p3, 0x2

    .line 72
    invoke-virtual {p0, p3}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->d(I)V

    .line 75
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->e(I)V

    .line 76
    new-instance p3, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$d;

    invoke-direct {p3, p0, p1, p2}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$d;-><init>(Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 78
    :cond_1
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->d(I)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->r:Z

    if-eq v0, p1, :cond_5

    .line 2
    iput-boolean p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->r:Z

    if-nez p1, :cond_4

    .line 3
    iget p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->t:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->A:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_1

    .line 10
    iput v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->t:I

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 17
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    new-instance v1, Lcom/pspdfkit/internal/views/inspector/bottomsheet/a;

    invoke-direct {v1, p0, p1, v0}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/a;-><init>(Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;I)V

    .line 27
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->b()V

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 6

    .line 80
    iget-object v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->A:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x80000

    .line 87
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    const/high16 v1, 0x40000

    .line 88
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    const/high16 v1, 0x100000

    .line 89
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 91
    iget-boolean v1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->r:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->t:I

    const/4 v3, 0x5

    if-eq v1, v3, :cond_2

    .line 92
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_DISMISS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 93
    new-instance v4, Lcom/pspdfkit/internal/views/inspector/bottomsheet/c;

    invoke-direct {v4, p0, v3}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/c;-><init>(Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;I)V

    invoke-static {v0, v1, v2, v4}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 94
    :cond_2
    iget v1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->t:I

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    :goto_0
    return-void

    .line 102
    :cond_3
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_COLLAPSE:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 103
    new-instance v3, Lcom/pspdfkit/internal/views/inspector/bottomsheet/c;

    invoke-direct {v3, p0, v4}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/c;-><init>(Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;I)V

    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 104
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_EXPAND:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 105
    new-instance v3, Lcom/pspdfkit/internal/views/inspector/bottomsheet/c;

    invoke-direct {v3, p0, v5}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/c;-><init>(Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;I)V

    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    return-void

    .line 106
    :cond_4
    iget-boolean v1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v1, :cond_5

    move v3, v5

    .line 107
    :cond_5
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_EXPAND:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 108
    new-instance v4, Lcom/pspdfkit/internal/views/inspector/bottomsheet/c;

    invoke-direct {v4, p0, v3}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/c;-><init>(Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;I)V

    invoke-static {v0, v1, v2, v4}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    return-void

    .line 109
    :cond_6
    iget-boolean v1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v1, :cond_7

    move v3, v4

    .line 110
    :cond_7
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_COLLAPSE:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 111
    new-instance v4, Lcom/pspdfkit/internal/views/inspector/bottomsheet/c;

    invoke-direct {v4, p0, v3}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/c;-><init>(Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;I)V

    invoke-static {v0, v1, v2, v4}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->e:Z

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    if-nez v0, :cond_4

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->e:Z

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->d:I

    if-eq v0, p1, :cond_4

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->e:Z

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->d:I

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->A:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    .line 13
    iget-boolean p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->e:Z

    if-eqz p1, :cond_2

    .line 14
    iget p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->f:I

    iget v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->z:I

    iget v1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->y:I

    mul-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0x10

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    .line 16
    :cond_2
    iget p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->d:I

    .line 17
    :goto_1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->b:Z

    .line 20
    iget v1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->z:I

    if-eqz v0, :cond_3

    sub-int/2addr v1, p1

    .line 21
    iget p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->m:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->p:I

    goto :goto_2

    :cond_3
    sub-int/2addr v1, p1

    .line 23
    iput v1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->p:I

    .line 24
    :goto_2
    iget p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->t:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 25
    iget-object p0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_4

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method

.method public final b(Z)V
    .locals 6

    .line 31
    iget-object v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->A:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_2

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 36
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v1, :cond_1

    goto :goto_2

    .line 40
    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz p1, :cond_2

    .line 45
    iget-object v2, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->H:Ljava/util/HashMap;

    if-nez v2, :cond_6

    .line 46
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->H:Ljava/util/HashMap;

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 56
    iget-object v4, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 63
    iget-object v4, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->H:Ljava/util/HashMap;

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-nez p1, :cond_6

    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->H:Ljava/util/HashMap;

    :cond_6
    :goto_2
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->t:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->A:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    .line 6
    iget-boolean v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->r:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    .line 10
    :cond_1
    iput p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->t:I

    return-void

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_4

    :cond_3
    :goto_0
    return-void

    .line 16
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 17
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    new-instance v1, Lcom/pspdfkit/internal/views/inspector/bottomsheet/a;

    invoke-direct {v1, p0, v0, p1}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/a;-><init>(Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 26
    :cond_5
    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->t:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->t:I

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->A:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne p1, v1, :cond_3

    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->b(Z)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x6

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    .line 18
    :cond_4
    invoke-virtual {p0, v2}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->b(Z)V

    .line 21
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->e(I)V

    .line 22
    :goto_2
    iget-object v1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    .line 23
    iget-object v1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$b;

    invoke-virtual {v1, v0, p1}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$b;->a(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 25
    :cond_6
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->b()V

    return-void
.end method

.method public final e(I)V
    .locals 5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v3

    .line 1
    :goto_0
    iget-boolean v1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->j:Z

    if-eq v1, p1, :cond_4

    .line 2
    iput-boolean p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->j:Z

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->h:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->k:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    return-void

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    sub-float/2addr v1, p1

    .line 9
    iget-object v4, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->k:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    aput v1, v0, v3

    aput p1, v0, v2

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 10
    iget-object p0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->A:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->u:Landroidx/customview/widget/ViewDragHelper;

    return-void
.end method

.method public final onDetachedFromLayoutParams()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDetachedFromLayoutParams()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->A:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->u:Landroidx/customview/widget/ViewDragHelper;

    return-void
.end method

.method public final onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v2, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->v:Z

    return v1

    .line 5
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez v0, :cond_1

    .line 6
    iput v4, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->E:I

    .line 7
    iget-object v5, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->D:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    .line 9
    iput-object v3, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->D:Landroid/view/VelocityTracker;

    .line 10
    :cond_1
    iget-object v5, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->D:Landroid/view/VelocityTracker;

    if-nez v5, :cond_2

    .line 11
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->D:Landroid/view/VelocityTracker;

    .line 13
    :cond_2
    iget-object v5, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->D:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    iput-boolean v1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->G:Z

    .line 18
    iput v4, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->E:I

    .line 20
    iget-boolean p2, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->v:Z

    if-eqz p2, :cond_8

    .line 21
    iput-boolean v1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->v:Z

    return v1

    .line 26
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    .line 27
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    iput v7, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->F:I

    .line 30
    iget v7, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->t:I

    if-eq v7, v5, :cond_6

    .line 31
    iget-object v7, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    goto :goto_0

    :cond_5
    move-object v7, v3

    :goto_0
    if-eqz v7, :cond_6

    .line 32
    iget v8, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->F:I

    invoke-virtual {p1, v7, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 33
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iput v7, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->E:I

    .line 34
    iput-boolean v2, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->G:Z

    .line 37
    :cond_6
    iget v7, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->E:I

    if-ne v7, v4, :cond_7

    iget v4, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->F:I

    .line 38
    invoke-virtual {p1, p2, v6, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_7

    move p2, v2

    goto :goto_1

    :cond_7
    move p2, v1

    .line 39
    :goto_1
    iput-boolean p2, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->v:Z

    .line 43
    :cond_8
    :goto_2
    iget-boolean p2, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->v:Z

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->u:Landroidx/customview/widget/ViewDragHelper;

    if-eqz p2, :cond_9

    invoke-virtual {p2, p3}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_9

    return v2

    .line 49
    :cond_9
    iget-object p2, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    :cond_a
    if-ne v0, v5, :cond_b

    if-eqz v3, :cond_b

    .line 50
    iget-boolean p2, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->v:Z

    if-nez p2, :cond_b

    iget p2, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->t:I

    if-eq p2, v2, :cond_b

    .line 54
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->u:Landroidx/customview/widget/ViewDragHelper;

    if-eqz p1, :cond_b

    iget p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->F:I

    int-to-float p1, p1

    .line 56
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->u:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_b

    return v2

    :cond_b
    return v1
.end method

.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->A:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-nez v0, :cond_6

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/pspdfkit/R$dimen;->pspdf__design_bottom_sheet_peek_height_min:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->f:I

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->A:Ljava/lang/ref/WeakReference;

    .line 13
    iget-boolean v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->h:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_1

    .line 14
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->h:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_5

    .line 19
    iget v5, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->q:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v6, v5, v6

    if-nez v6, :cond_2

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v5

    :cond_2
    invoke-virtual {v0, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 21
    iget v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->t:I

    if-ne v0, v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v4

    :goto_0
    iput-boolean v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->j:Z

    .line 22
    iget-object v5, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->h:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move v0, v3

    :goto_1
    invoke-virtual {v5, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 24
    :cond_5
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->b()V

    .line 25
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_6

    .line 26
    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 29
    :cond_6
    iget-object v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->u:Landroidx/customview/widget/ViewDragHelper;

    if-nez v0, :cond_7

    .line 30
    iget-object v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->I:Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$a;

    invoke-static {p1, v0}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->u:Landroidx/customview/widget/ViewDragHelper;

    .line 33
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 35
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->y:I

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->z:I

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->m:I

    .line 40
    iget p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->z:I

    int-to-float p3, p1

    iget v4, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->o:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, p3

    float-to-int p3, v3

    iput p3, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->n:I

    .line 41
    iget-boolean p3, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->e:Z

    if-eqz p3, :cond_8

    .line 42
    iget p3, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->f:I

    iget v3, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->y:I

    mul-int/lit8 v3, v3, 0x9

    div-int/lit8 v3, v3, 0x10

    sub-int/2addr p1, v3

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_2

    .line 44
    :cond_8
    iget p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->d:I

    .line 45
    :goto_2
    iget-boolean p3, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->b:Z

    .line 48
    iget v3, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->z:I

    if-eqz p3, :cond_9

    sub-int/2addr v3, p1

    .line 49
    iget p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->m:I

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->p:I

    goto :goto_3

    :cond_9
    sub-int/2addr v3, p1

    .line 51
    iput v3, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->p:I

    .line 52
    :goto_3
    iget p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->t:I

    if-ne p1, v2, :cond_a

    .line 53
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->a()I

    move-result p1

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_4

    :cond_a
    const/4 p3, 0x6

    if-ne p1, p3, :cond_b

    .line 55
    iget p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->n:I

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_4

    .line 56
    :cond_b
    iget-boolean p3, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->r:Z

    if-eqz p3, :cond_c

    const/4 p3, 0x5

    if-ne p1, p3, :cond_c

    .line 57
    iget p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->z:I

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_4

    :cond_c
    const/4 p3, 0x4

    if-ne p1, p3, :cond_d

    .line 59
    iget p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->p:I

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_4

    :cond_d
    if-eq p1, v1, :cond_e

    const/4 p3, 0x2

    if-ne p1, p3, :cond_f

    .line 61
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 64
    :cond_f
    :goto_4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-static {p2}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    return v1
.end method

.method public final onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->t:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 4
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    const/4 p1, 0x1

    if-ne p7, p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object p4, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-eq p3, p4, :cond_2

    :goto_1
    return-void

    .line 5
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p4

    sub-int p7, p4, p5

    if-lez p5, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->a()I

    move-result p3

    if-ge p7, p3, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->a()I

    move-result p3

    sub-int/2addr p4, p3

    aput p4, p6, p1

    neg-int p3, p4

    .line 10
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 p3, 0x3

    .line 11
    invoke-virtual {p0, p3}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->d(I)V

    goto :goto_3

    .line 13
    :cond_3
    aput p5, p6, p1

    neg-int p3, p5

    .line 14
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->d(I)V

    goto :goto_3

    :cond_4
    if-gez p5, :cond_7

    const/4 v0, -0x1

    .line 18
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-nez p3, :cond_7

    .line 19
    iget p3, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->p:I

    if-le p7, p3, :cond_6

    iget-boolean p7, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->r:Z

    if-eqz p7, :cond_5

    goto :goto_2

    :cond_5
    sub-int/2addr p4, p3

    .line 24
    aput p4, p6, p1

    neg-int p3, p4

    .line 25
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 p3, 0x4

    .line 26
    invoke-virtual {p0, p3}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->d(I)V

    goto :goto_3

    .line 27
    :cond_6
    :goto_2
    aput p5, p6, p1

    neg-int p3, p5

    .line 28
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->d(I)V

    .line 37
    :cond_7
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->a(I)V

    .line 38
    iput p5, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->w:I

    .line 39
    iput-boolean p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->x:Z

    return-void
.end method

.method public final onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    return-void
.end method

.method public final onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p3, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$c;

    .line 2
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 3
    iget p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->a:I

    const/4 p2, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    and-int/lit8 v3, p1, 0x1

    if-ne v3, v1, :cond_2

    .line 7
    :cond_1
    iget v3, p3, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$c;->b:I

    iput v3, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->d:I

    :cond_2
    if-eq p1, v2, :cond_3

    and-int/lit8 v3, p1, 0x2

    if-ne v3, p2, :cond_4

    .line 10
    :cond_3
    iget-boolean v3, p3, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$c;->c:Z

    iput-boolean v3, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->b:Z

    :cond_4
    if-eq p1, v2, :cond_5

    and-int/lit8 v3, p1, 0x4

    if-ne v3, v0, :cond_6

    .line 13
    :cond_5
    iget-boolean v3, p3, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$c;->d:Z

    iput-boolean v3, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->r:Z

    :cond_6
    if-eq p1, v2, :cond_7

    const/16 v2, 0x8

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_8

    .line 16
    :cond_7
    iget-boolean p1, p3, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$c;->e:Z

    iput-boolean p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->s:Z

    .line 17
    :cond_8
    :goto_0
    iget p1, p3, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$c;->a:I

    if-eq p1, v1, :cond_a

    if-ne p1, p2, :cond_9

    goto :goto_1

    .line 20
    :cond_9
    iput p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->t:I

    return-void

    .line 21
    :cond_a
    :goto_1
    iput v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->t:I

    return-void
.end method

.method public final onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$c;

    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$c;-><init>(Landroid/os/Parcelable;Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;)V

    return-object v0
.end method

.method public final onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->w:I

    .line 2
    iput-boolean p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->x:Z

    and-int/lit8 p0, p5, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return p1
.end method

.method public final onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->a()I

    move-result p4

    const/4 v0, 0x3

    if-ne p1, p4, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->d(I)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_16

    iget-boolean p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->x:Z

    if-nez p1, :cond_1

    goto/16 :goto_8

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->D:Landroid/view/VelocityTracker;

    const/4 p3, 0x0

    const/16 p4, 0x3e8

    if-nez p1, :cond_2

    move p1, p3

    goto :goto_0

    .line 9
    :cond_2
    iget v1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->c:F

    invoke-virtual {p1, p4, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 10
    iget-object p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->D:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->E:I

    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p1

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->D:Landroid/view/VelocityTracker;

    if-nez v1, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    iget p3, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->c:F

    invoke-virtual {v1, p4, p3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 15
    iget-object p3, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->D:Landroid/view/VelocityTracker;

    iget p4, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->E:I

    invoke-virtual {p3, p4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p3

    .line 16
    :goto_1
    iget p4, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->w:I

    if-lez p4, :cond_4

    .line 17
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->a()I

    move-result p1

    goto/16 :goto_7

    .line 22
    :cond_4
    iget-boolean p4, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->r:Z

    const/4 v1, 0x6

    if-eqz p4, :cond_d

    .line 23
    iget-boolean p4, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->s:Z

    if-eqz p4, :cond_5

    goto :goto_3

    .line 26
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p4

    iget v2, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->p:I

    if-ge p4, v2, :cond_6

    goto/16 :goto_4

    .line 27
    :cond_6
    iget-boolean p4, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->e:Z

    if-eqz p4, :cond_7

    .line 28
    iget p4, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->f:I

    iget v2, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->z:I

    iget v3, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->y:I

    mul-int/lit8 v3, v3, 0x9

    div-int/lit8 v3, v3, 0x10

    sub-int/2addr v2, v3

    invoke-static {p4, v2}, Ljava/lang/Math;->max(II)I

    move-result p4

    goto :goto_2

    .line 30
    :cond_7
    iget p4, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->d:I

    .line 31
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, p3

    add-float/2addr v3, v2

    .line 32
    iget v2, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->p:I

    int-to-float v2, v2

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    int-to-float p4, p4

    div-float/2addr v2, p4

    const/high16 p4, 0x3f000000    # 0.5f

    cmpl-float p4, v2, p4

    if-lez p4, :cond_d

    .line 33
    :goto_3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p4

    cmpg-float p1, p1, p4

    if-gez p1, :cond_8

    const/high16 p1, 0x43fa0000    # 500.0f

    cmpl-float p1, p3, p1

    if-gtz p1, :cond_9

    .line 34
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget p3, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->z:I

    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->a()I

    move-result p4

    add-int/2addr p4, p3

    div-int/lit8 p4, p4, 0x2

    if-le p1, p4, :cond_a

    .line 35
    :cond_9
    iget p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->z:I

    const/4 v0, 0x5

    goto/16 :goto_7

    .line 37
    :cond_a
    iget-boolean p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p1, :cond_b

    .line 38
    iget p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->m:I

    goto/16 :goto_7

    .line 40
    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget p3, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->l:I

    sub-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    iget p4, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->n:I

    sub-int/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p1, p3, :cond_c

    .line 41
    iget p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->l:I

    goto/16 :goto_7

    .line 44
    :cond_c
    iget p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->n:I

    goto/16 :goto_6

    .line 50
    :cond_d
    :goto_4
    iget p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->w:I

    const/4 p3, 0x4

    if-nez p1, :cond_13

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 52
    iget-boolean p4, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p4, :cond_f

    .line 53
    iget p4, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->m:I

    sub-int p4, p1, p4

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->p:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p4, p1, :cond_e

    .line 54
    iget p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->m:I

    goto :goto_7

    .line 57
    :cond_e
    iget p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->p:I

    goto :goto_5

    .line 61
    :cond_f
    iget p4, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->n:I

    if-ge p1, p4, :cond_11

    .line 62
    iget p3, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->p:I

    sub-int p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p1, p3, :cond_10

    .line 63
    iget p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->l:I

    goto :goto_7

    .line 66
    :cond_10
    iget p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->n:I

    goto :goto_6

    :cond_11
    sub-int p4, p1, p4

    .line 70
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->p:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p4, p1, :cond_12

    .line 71
    iget p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->n:I

    goto :goto_6

    .line 74
    :cond_12
    iget p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->p:I

    goto :goto_5

    .line 80
    :cond_13
    iget-boolean p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p1, :cond_14

    .line 81
    iget p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->p:I

    :goto_5
    move v0, p3

    goto :goto_7

    .line 85
    :cond_14
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 86
    iget p4, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->n:I

    sub-int p4, p1, p4

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->p:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p4, p1, :cond_15

    .line 87
    iget p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->n:I

    :goto_6
    move v0, v1

    goto :goto_7

    .line 90
    :cond_15
    iget p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->p:I

    goto :goto_5

    :goto_7
    const/4 p3, 0x0

    .line 95
    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;IIZ)V

    .line 96
    iput-boolean p3, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->x:Z

    :cond_16
    :goto_8
    return-void
.end method

.method public final onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 5
    iget v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return v1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->u:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p3}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    :cond_2
    if-nez p1, :cond_3

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->E:I

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->D:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->D:Landroid/view/VelocityTracker;

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->D:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 15
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->D:Landroid/view/VelocityTracker;

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->D:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 20
    iget-boolean p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->v:Z

    if-nez p1, :cond_5

    .line 21
    iget p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->F:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->u:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    .line 22
    iget-object p1, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->u:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 25
    :cond_5
    iget-boolean p0, p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior;->v:Z

    xor-int/2addr p0, v1

    return p0
.end method
