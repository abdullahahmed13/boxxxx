.class public Lexternal/sdk/pendo/io/yoyo/fading_entrances/FadeInAnimator;
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
    .locals 3

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;->getAnimatorAgent()Landroid/animation/AnimatorSet;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
