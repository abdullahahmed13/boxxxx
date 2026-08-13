.class public Lexternal/sdk/pendo/io/yoyo/bouncing_entrances/BounceInLeftAnimator;
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
    .locals 7

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;->getAnimatorAgent()Landroid/animation/AnimatorSet;

    move-result-object p0

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x4

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v2, v4, v5

    const/4 v2, 0x1

    const/high16 v6, 0x41f00000    # 30.0f

    aput v6, v4, v2

    const/high16 v6, -0x3ee00000    # -10.0f

    aput v6, v4, v0

    const/4 v0, 0x0

    const/4 v6, 0x3

    aput v0, v4, v6

    const-string v0, "translationX"

    invoke-static {p1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v1, v5

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    const-string v3, "alpha"

    invoke-static {p1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
