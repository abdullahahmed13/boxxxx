.class public Lexternal/sdk/pendo/io/yoyo/attention/WobbleAnimator;
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
    .locals 12

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;->getAnimatorAgent()Landroid/animation/AnimatorSet;

    move-result-object p0

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/animation/Animator;

    const/4 v3, 0x0

    mul-float v4, v0, v3

    const/high16 v5, -0x3e380000    # -25.0f

    mul-float/2addr v5, v0

    const/high16 v6, 0x41a00000    # 20.0f

    mul-float/2addr v6, v0

    const/high16 v7, -0x3e900000    # -15.0f

    mul-float/2addr v7, v0

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v8, v0

    const/high16 v9, -0x3f600000    # -5.0f

    mul-float/2addr v0, v9

    const/16 v9, 0x8

    new-array v9, v9, [F

    const/4 v10, 0x0

    aput v4, v9, v10

    const/4 v11, 0x1

    aput v5, v9, v11

    aput v6, v9, v1

    const/4 v1, 0x3

    aput v7, v9, v1

    const/4 v1, 0x4

    aput v8, v9, v1

    const/4 v1, 0x5

    aput v0, v9, v1

    const/4 v0, 0x6

    aput v4, v9, v0

    const/4 v0, 0x7

    aput v3, v9, v0

    const-string/jumbo v1, "translationX"

    invoke-static {p1, v1, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "rotation"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v2, v11

    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void

    :array_0
    .array-data 4
        0x0
        -0x3f600000    # -5.0f
        0x40400000    # 3.0f
        -0x3fc00000    # -3.0f
        0x40000000    # 2.0f
        -0x40800000    # -1.0f
        0x0
    .end array-data
.end method
