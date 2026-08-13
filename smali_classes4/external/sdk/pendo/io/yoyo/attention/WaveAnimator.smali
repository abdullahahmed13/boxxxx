.class public Lexternal/sdk/pendo/io/yoyo/attention/WaveAnimator;
.super Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;-><init>()V

    return-void
.end method


# virtual methods
.method public prepare(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    div-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;->getAnimatorAgent()Landroid/animation/AnimatorSet;

    move-result-object p0

    const/4 v3, 0x3

    new-array v4, v3, [Landroid/animation/Animator;

    const/4 v5, 0x5

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    const-string v7, "rotation"

    invoke-static {p1, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    new-array v6, v5, [F

    aput v0, v6, v7

    const/4 v8, 0x1

    aput v0, v6, v8

    aput v0, v6, v1

    aput v0, v6, v3

    const/4 v9, 0x4

    aput v0, v6, v9

    const-string v0, "pivotX"

    invoke-static {p1, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v4, v8

    new-array v0, v5, [F

    aput v2, v0, v7

    aput v2, v0, v8

    aput v2, v0, v1

    aput v2, v0, v3

    aput v2, v0, v9

    const-string v2, "pivotY"

    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-virtual {p0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void

    :array_0
    .array-data 4
        0x41400000    # 12.0f
        -0x3ec00000    # -12.0f
        0x40400000    # 3.0f
        -0x3fc00000    # -3.0f
        0x0
    .end array-data
.end method
