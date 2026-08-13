.class public Lexternal/sdk/pendo/io/yoyo/specials/in/DropOutAnimator;
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
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;->getAnimatorAgent()Landroid/animation/AnimatorSet;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/animation/Animator;

    new-array v4, v2, [F

    fill-array-data v4, :array_0

    const-string v5, "alpha"

    invoke-static {p1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lexternal/sdk/pendo/io/daimajia/Skill;->BounceEaseOut:Lexternal/sdk/pendo/io/daimajia/Skill;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;->getDuration()J

    move-result-wide v6

    long-to-float p0, v6

    neg-int v0, v0

    int-to-float v0, v0

    new-array v2, v2, [F

    aput v0, v2, v5

    const/4 v0, 0x1

    const/4 v5, 0x0

    aput v5, v2, v0

    const-string/jumbo v5, "translationY"

    invoke-static {p1, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {v4, p0, p1}, Lexternal/sdk/pendo/io/daimajia/Glider;->glide(Lexternal/sdk/pendo/io/daimajia/Skill;FLandroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    move-result-object p0

    aput-object p0, v3, v0

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
