.class public Lexternal/sdk/pendo/io/yoyo/YoYo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;,
        Lexternal/sdk/pendo/io/yoyo/YoYo$YoYoString;,
        Lexternal/sdk/pendo/io/yoyo/YoYo$EmptyAnimatorListener;,
        Lexternal/sdk/pendo/io/yoyo/YoYo$AnimatorCallback;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:J = 0x3e8L

.field static final CENTER_PIVOT:F = 3.4028235E38f

.field static final INFINITE:I = -0x1

.field private static final NO_DELAY:J


# instance fields
.field private final animator:Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;

.field private final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private final delay:J

.field private final duration:J

.field private final interpolator:Landroid/view/animation/Interpolator;

.field private final pivotRelationToParent:Z

.field private final pivotX:F

.field private final pivotY:F

.field private repeat:Z

.field private repeatTimes:J

.field private final target:Landroid/view/View;


# direct methods
.method static bridge synthetic -$$Nest$fgetanimator(Lexternal/sdk/pendo/io/yoyo/YoYo;)Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo;->animator:Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrepeat(Lexternal/sdk/pendo/io/yoyo/YoYo;)Z
    .locals 0

    iget-boolean p0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo;->repeat:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetrepeatTimes(Lexternal/sdk/pendo/io/yoyo/YoYo;)J
    .locals 2

    iget-wide v0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo;->repeatTimes:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fputrepeat(Lexternal/sdk/pendo/io/yoyo/YoYo;Z)V
    .locals 0

    iput-boolean p1, p0, Lexternal/sdk/pendo/io/yoyo/YoYo;->repeat:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrepeatTimes(Lexternal/sdk/pendo/io/yoyo/YoYo;J)V
    .locals 0

    iput-wide p1, p0, Lexternal/sdk/pendo/io/yoyo/YoYo;->repeatTimes:J

    return-void
.end method

.method static bridge synthetic -$$Nest$mplay(Lexternal/sdk/pendo/io/yoyo/YoYo;)Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;
    .locals 0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/yoyo/YoYo;->play()Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->-$$Nest$fgetanimator(Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;)Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;

    move-result-object v0

    iput-object v0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo;->animator:Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;

    invoke-static {p1}, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->-$$Nest$fgetduration(Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;)J

    move-result-wide v0

    iput-wide v0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo;->duration:J

    invoke-static {p1}, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->-$$Nest$fgetdelay(Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;)J

    move-result-wide v0

    iput-wide v0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo;->delay:J

    invoke-static {p1}, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->-$$Nest$fgetrepeat(Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;)Z

    move-result v0

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo;->repeat:Z

    invoke-static {p1}, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->-$$Nest$fgetrepeatTimes(Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;)J

    move-result-wide v0

    iput-wide v0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo;->repeatTimes:J

    invoke-static {p1}, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->-$$Nest$fgetinterpolator(Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo;->interpolator:Landroid/view/animation/Interpolator;

    invoke-static {p1}, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->-$$Nest$fgetpivotX(Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;)F

    move-result v0

    iput v0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo;->pivotX:F

    invoke-static {p1}, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->-$$Nest$fgetpivotY(Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;)F

    move-result v0

    iput v0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo;->pivotY:F

    invoke-static {p1}, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->-$$Nest$fgetpivotRelationToParent(Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;)Z

    move-result v0

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo;->pivotRelationToParent:Z

    invoke-static {p1}, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->-$$Nest$fgetcallbacks(Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo;->callbacks:Ljava/util/List;

    invoke-static {p1}, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->-$$Nest$fgettarget(Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lexternal/sdk/pendo/io/yoyo/YoYo;->target:Landroid/view/View;

    return-void
.end method

.method synthetic constructor <init>(Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;Lexternal/sdk/pendo/io/yoyo/YoYo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/yoyo/YoYo;-><init>(Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;)V

    return-void
.end method

.method private getTargetWithRegardsToPivotRelationToParent()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo;->pivotRelationToParent:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo;->target:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo;->target:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo;->target:Landroid/view/View;

    return-object p0
.end method

.method private play()Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;
    .locals 4

    iget-object v0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo;->animator:Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;

    iget-object v1, p0, Lexternal/sdk/pendo/io/yoyo/YoYo;->target:Landroid/view/View;

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;->setTarget(Landroid/view/View;)Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;

    iget v0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo;->pivotX:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, v0, v1

    const/high16 v3, 0x40000000    # 2.0f

    if-nez v2, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo;->target:Landroid/view/View;

    invoke-direct {p0}, Lexternal/sdk/pendo/io/yoyo/YoYo;->getTargetWithRegardsToPivotRelationToParent()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lexternal/sdk/pendo/io/yoyo/YoYo;->target:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    :goto_0
    iget v0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo;->pivotY:F

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo;->target:Landroid/view/View;

    invoke-direct {p0}, Lexternal/sdk/pendo/io/yoyo/YoYo;->getTargetWithRegardsToPivotRelationToParent()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lexternal/sdk/pendo/io/yoyo/YoYo;->target:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    :goto_1
    iget-object v0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo;->animator:Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;

    iget-wide v1, p0, Lexternal/sdk/pendo/io/yoyo/YoYo;->duration:J

    invoke-virtual {v0, v1, v2}, Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;->setDuration(J)Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;

    move-result-object v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/yoyo/YoYo;->interpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;

    move-result-object v0

    iget-wide v1, p0, Lexternal/sdk/pendo/io/yoyo/YoYo;->delay:J

    invoke-virtual {v0, v1, v2}, Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;->setStartDelay(J)Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;

    iget-object v0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    iget-object v2, p0, Lexternal/sdk/pendo/io/yoyo/YoYo;->animator:Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;

    invoke-virtual {v2, v1}, Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo;->repeat:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo;->animator:Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;

    new-instance v1, Lexternal/sdk/pendo/io/yoyo/YoYo$1;

    invoke-direct {v1, p0}, Lexternal/sdk/pendo/io/yoyo/YoYo$1;-><init>(Lexternal/sdk/pendo/io/yoyo/YoYo;)V

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;

    :cond_3
    iget-object v0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo;->animator:Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;->animate()V

    iget-object p0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo;->animator:Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;

    return-object p0
.end method

.method public static with(Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;)Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;
    .locals 2

    .line 1
    new-instance v0, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;-><init>(Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;Lexternal/sdk/pendo/io/yoyo/YoYo-IA;)V

    return-object v0
.end method

.method public static with(Lexternal/sdk/pendo/io/yoyo/Techniques;)Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;
    .locals 2

    .line 2
    new-instance v0, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;-><init>(Lexternal/sdk/pendo/io/yoyo/Techniques;Lexternal/sdk/pendo/io/yoyo/YoYo-IA;)V

    return-object v0
.end method
