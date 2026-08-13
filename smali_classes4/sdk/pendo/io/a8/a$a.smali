.class Lsdk/pendo/io/a8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/a8/a;->a(Landroid/view/View;Lsdk/pendo/io/views/listener/FloatingListenerButton;)Lsdk/pendo/io/a8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/a8/a;


# direct methods
.method constructor <init>(Lsdk/pendo/io/a8/a;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/a8/a$a;->a:Lsdk/pendo/io/a8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lsdk/pendo/io/a8/a$a;->a:Lsdk/pendo/io/a8/a;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lsdk/pendo/io/a8/a$a;->a:Lsdk/pendo/io/a8/a;

    invoke-static {p1}, Lsdk/pendo/io/a8/a;->-$$Nest$fgeta(Lsdk/pendo/io/a8/a;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p0, p0, Lsdk/pendo/io/a8/a$a;->a:Lsdk/pendo/io/a8/a;

    invoke-static {p0}, Lsdk/pendo/io/a8/a;->-$$Nest$fgetb(Lsdk/pendo/io/a8/a;)Lsdk/pendo/io/views/listener/FloatingListenerButton;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/views/listener/FloatingListenerButton;->flashFinished()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
