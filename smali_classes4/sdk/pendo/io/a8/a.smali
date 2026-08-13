.class public Lsdk/pendo/io/a8/a;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field static final c:Landroid/view/animation/Interpolator;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Lsdk/pendo/io/views/listener/FloatingListenerButton;


# direct methods
.method static bridge synthetic -$$Nest$fgeta(Lsdk/pendo/io/a8/a;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/a8/a;->a:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetb(Lsdk/pendo/io/a8/a;)Lsdk/pendo/io/views/listener/FloatingListenerButton;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/a8/a;->b:Lsdk/pendo/io/views/listener/FloatingListenerButton;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lsdk/pendo/io/a8/a;->c:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lsdk/pendo/io/views/listener/FloatingListenerButton;)Lsdk/pendo/io/a8/a;
    .locals 3

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lsdk/pendo/io/a8/a;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lsdk/pendo/io/a8/a;->b:Lsdk/pendo/io/views/listener/FloatingListenerButton;

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->o()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lsdk/pendo/io/a8/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 p2, 0x2

    new-array v0, p2, [F

    fill-array-data v0, :array_0

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, p2, [F

    fill-array-data v1, :array_1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array p2, p2, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object p1, p2, v2

    const/4 p1, 0x1

    aput-object v0, p2, p1

    invoke-virtual {v1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    sget-object p1, Lsdk/pendo/io/a8/a;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p1, 0x32

    invoke-virtual {v1, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Lsdk/pendo/io/a8/a$a;

    invoke-direct {p1, p0}, Lsdk/pendo/io/a8/a$a;-><init>(Lsdk/pendo/io/a8/a;)V

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-object p0

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
