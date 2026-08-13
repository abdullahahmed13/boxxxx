.class public Lexternal/sdk/pendo/io/yoyo/bouncing_entrances/BounceInDownAnimator;
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

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/animation/Animator;

    const/4 v2, 0x4

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    new-array v2, v2, [F

    aput v3, v2, v4

    const/4 v3, 0x1

    const/high16 v4, 0x41f00000    # 30.0f

    aput v4, v2, v3

    const/high16 v4, -0x3ee00000    # -10.0f

    aput v4, v2, v0

    const/4 v0, 0x3

    const/4 v4, 0x0

    aput v4, v2, v0

    const-string v0, "translationY"

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v1, v3

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
