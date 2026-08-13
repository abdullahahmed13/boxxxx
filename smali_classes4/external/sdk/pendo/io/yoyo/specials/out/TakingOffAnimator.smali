.class public Lexternal/sdk/pendo/io/yoyo/specials/out/TakingOffAnimator;
.super Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;-><init>()V

    return-void
.end method


# virtual methods
.method protected prepare(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;->getAnimatorAgent()Landroid/animation/AnimatorSet;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/Animator;

    sget-object v2, Lexternal/sdk/pendo/io/daimajia/Skill;->QuintEaseOut:Lexternal/sdk/pendo/io/daimajia/Skill;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;->getDuration()J

    move-result-wide v3

    long-to-float v3, v3

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    const-string v6, "scaleX"

    invoke-static {p1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lexternal/sdk/pendo/io/daimajia/Glider;->glide(Lexternal/sdk/pendo/io/daimajia/Skill;FLandroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v1, v5

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;->getDuration()J

    move-result-wide v5

    long-to-float v3, v5

    new-array v5, v4, [F

    fill-array-data v5, :array_1

    const-string v6, "scaleY"

    invoke-static {p1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lexternal/sdk/pendo/io/daimajia/Glider;->glide(Lexternal/sdk/pendo/io/daimajia/Skill;FLandroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;->getDuration()J

    move-result-wide v5

    long-to-float p0, v5

    new-array v3, v4, [F

    fill-array-data v3, :array_2

    const-string v5, "alpha"

    invoke-static {p1, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lexternal/sdk/pendo/io/daimajia/Glider;->glide(Lexternal/sdk/pendo/io/daimajia/Skill;FLandroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
