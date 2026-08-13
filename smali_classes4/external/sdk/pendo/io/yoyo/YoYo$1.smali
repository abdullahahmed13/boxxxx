.class Lexternal/sdk/pendo/io/yoyo/YoYo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexternal/sdk/pendo/io/yoyo/YoYo;->play()Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private currentTimes:J

.field final synthetic this$0:Lexternal/sdk/pendo/io/yoyo/YoYo;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/yoyo/YoYo;)V
    .locals 2

    iput-object p1, p0, Lexternal/sdk/pendo/io/yoyo/YoYo$1;->this$0:Lexternal/sdk/pendo/io/yoyo/YoYo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo$1;->currentTimes:J

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object p0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo$1;->this$0:Lexternal/sdk/pendo/io/yoyo/YoYo;

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lexternal/sdk/pendo/io/yoyo/YoYo;->-$$Nest$fputrepeatTimes(Lexternal/sdk/pendo/io/yoyo/YoYo;J)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/yoyo/YoYo;->-$$Nest$fputrepeat(Lexternal/sdk/pendo/io/yoyo/YoYo;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, Lexternal/sdk/pendo/io/yoyo/YoYo$1;->this$0:Lexternal/sdk/pendo/io/yoyo/YoYo;

    invoke-static {p1}, Lexternal/sdk/pendo/io/yoyo/YoYo;->-$$Nest$fgetrepeat(Lexternal/sdk/pendo/io/yoyo/YoYo;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lexternal/sdk/pendo/io/yoyo/YoYo;->-$$Nest$fgetrepeatTimes(Lexternal/sdk/pendo/io/yoyo/YoYo;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lexternal/sdk/pendo/io/yoyo/YoYo$1;->currentTimes:J

    cmp-long p0, v2, v0

    if-gez p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-static {p1}, Lexternal/sdk/pendo/io/yoyo/YoYo;->-$$Nest$fgetanimator(Lexternal/sdk/pendo/io/yoyo/YoYo;)Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;

    move-result-object p0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/yoyo/BaseViewAnimator;->restart()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget-wide v0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo$1;->currentTimes:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lexternal/sdk/pendo/io/yoyo/YoYo$1;->currentTimes:J

    return-void
.end method
