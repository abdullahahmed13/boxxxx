.class public final Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/yoyo/YoYo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimationComposer"
.end annotation


# instance fields
.field private animator:Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;

.field private callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private delay:J

.field private duration:J

.field private interpolator:Landroid/view/animation/Interpolator;

.field private pivotRelationToParent:Z

.field private pivotX:F

.field private pivotY:F

.field private repeat:Z

.field private repeatTimes:J

.field private target:Landroid/view/View;


# direct methods
.method static bridge synthetic -$$Nest$fgetanimator(Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;)Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->animator:Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcallbacks(Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->callbacks:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdelay(Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;)J
    .locals 2

    iget-wide v0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->delay:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetduration(Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;)J
    .locals 2

    iget-wide v0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->duration:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetinterpolator(Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;)Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->interpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpivotRelationToParent(Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;)Z
    .locals 0

    iget-boolean p0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->pivotRelationToParent:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetpivotX(Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;)F
    .locals 0

    iget p0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->pivotX:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetpivotY(Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;)F
    .locals 0

    iget p0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->pivotY:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetrepeat(Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;)Z
    .locals 0

    iget-boolean p0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->repeat:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetrepeatTimes(Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;)J
    .locals 2

    iget-wide v0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->repeatTimes:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgettarget(Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->target:Landroid/view/View;

    return-object p0
.end method

.method private constructor <init>(Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->callbacks:Ljava/util/List;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->duration:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->delay:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->repeat:Z

    iput-wide v0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->repeatTimes:J

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->pivotX:F

    iput v0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->pivotY:F

    iput-boolean v2, p0, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->pivotRelationToParent:Z

    iput-object p1, p0, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->animator:Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;

    return-void
.end method

.method synthetic constructor <init>(Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;Lexternal/sdk/pendo/io/yoyo/YoYo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;-><init>(Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;)V

    return-void
.end method

.method private constructor <init>(Lexternal/sdk/pendo/io/yoyo/Techniques;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->callbacks:Ljava/util/List;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->duration:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->delay:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->repeat:Z

    iput-wide v0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->repeatTimes:J

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->pivotX:F

    iput v0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->pivotY:F

    iput-boolean v2, p0, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->pivotRelationToParent:Z

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/yoyo/Techniques;->getAnimator()Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;

    move-result-object p1

    iput-object p1, p0, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->animator:Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;

    return-void
.end method

.method synthetic constructor <init>(Lexternal/sdk/pendo/io/yoyo/Techniques;Lexternal/sdk/pendo/io/yoyo/YoYo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;-><init>(Lexternal/sdk/pendo/io/yoyo/Techniques;)V

    return-void
.end method


# virtual methods
.method public delay(J)Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;
    .locals 0

    iput-wide p1, p0, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->delay:J

    return-object p0
.end method

.method public duration(J)Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;
    .locals 0

    iput-wide p1, p0, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->duration:J

    return-object p0
.end method

.method public interpolate(Landroid/view/animation/Interpolator;)Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->interpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public onCancel(Lexternal/sdk/pendo/io/yoyo/YoYo$AnimatorCallback;)Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->callbacks:Ljava/util/List;

    new-instance v1, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer$3;

    invoke-direct {v1, p0, p1}, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer$3;-><init>(Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;Lexternal/sdk/pendo/io/yoyo/YoYo$AnimatorCallback;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public onEnd(Lexternal/sdk/pendo/io/yoyo/YoYo$AnimatorCallback;)Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->callbacks:Ljava/util/List;

    new-instance v1, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer$2;

    invoke-direct {v1, p0, p1}, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer$2;-><init>(Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;Lexternal/sdk/pendo/io/yoyo/YoYo$AnimatorCallback;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public onRepeat(Lexternal/sdk/pendo/io/yoyo/YoYo$AnimatorCallback;)Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->callbacks:Ljava/util/List;

    new-instance v1, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer$4;

    invoke-direct {v1, p0, p1}, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer$4;-><init>(Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;Lexternal/sdk/pendo/io/yoyo/YoYo$AnimatorCallback;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public onStart(Lexternal/sdk/pendo/io/yoyo/YoYo$AnimatorCallback;)Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->callbacks:Ljava/util/List;

    new-instance v1, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer$1;

    invoke-direct {v1, p0, p1}, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer$1;-><init>(Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;Lexternal/sdk/pendo/io/yoyo/YoYo$AnimatorCallback;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public pivot(FF)Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;
    .locals 0

    iput p1, p0, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->pivotX:F

    iput p2, p0, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->pivotY:F

    return-object p0
.end method

.method public pivotRelationToParent(Z)Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;
    .locals 0

    iput-boolean p1, p0, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->pivotRelationToParent:Z

    return-object p0
.end method

.method public pivotX(F)Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;
    .locals 0

    iput p1, p0, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->pivotX:F

    return-object p0
.end method

.method public pivotY(F)Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;
    .locals 0

    iput p1, p0, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->pivotY:F

    return-object p0
.end method

.method public playOn(Landroid/view/View;)Lexternal/sdk/pendo/io/yoyo/YoYo$YoYoString;
    .locals 2

    iput-object p1, p0, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->target:Landroid/view/View;

    new-instance p1, Lexternal/sdk/pendo/io/yoyo/YoYo$YoYoString;

    new-instance v0, Lexternal/sdk/pendo/io/yoyo/YoYo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lexternal/sdk/pendo/io/yoyo/YoYo;-><init>(Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;Lexternal/sdk/pendo/io/yoyo/YoYo-IA;)V

    invoke-static {v0}, Lexternal/sdk/pendo/io/yoyo/YoYo;->-$$Nest$mplay(Lexternal/sdk/pendo/io/yoyo/YoYo;)Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;

    move-result-object v0

    iget-object p0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->target:Landroid/view/View;

    invoke-direct {p1, v0, p0, v1}, Lexternal/sdk/pendo/io/yoyo/YoYo$YoYoString;-><init>(Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;Landroid/view/View;Lexternal/sdk/pendo/io/yoyo/YoYo-IA;)V

    return-object p1
.end method

.method public repeat(I)Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;
    .locals 2

    const/4 v0, -0x1

    if-lt p1, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->repeat:Z

    int-to-long v0, p1

    iput-wide v0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->repeatTimes:J

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Can not be less than -1, -1 is infinite loop"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public withListener(Landroid/animation/Animator$AnimatorListener;)Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo$AnimationComposer;->callbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
