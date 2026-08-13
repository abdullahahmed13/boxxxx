.class public Lexternal/sdk/pendo/io/yoyo/specials/RollInAnimator;
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
    .locals 5

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;->getAnimatorAgent()Landroid/animation/AnimatorSet;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    neg-int v2, v2

    int-to-float v2, v2

    new-array v4, v1, [F

    aput v2, v4, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v4, v2

    const-string v3, "translationX"

    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v0, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    const-string v3, "rotation"

    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x3d100000    # -120.0f
        0x0
    .end array-data
.end method
