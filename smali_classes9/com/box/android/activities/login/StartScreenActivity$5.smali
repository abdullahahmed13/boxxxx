.class Lcom/box/android/activities/login/StartScreenActivity$5;
.super Ljava/lang/Object;
.source "StartScreenActivity.java"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/login/StartScreenActivity;->showEnterAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/activities/login/StartScreenActivity;


# direct methods
.method constructor <init>(Lcom/box/android/activities/login/StartScreenActivity;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/box/android/activities/login/StartScreenActivity$5;->this$0:Lcom/box/android/activities/login/StartScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 1

    .line 188
    sget-object p1, Lcom/box/android/common/utilities/BuildConfigProvider;->INSTANCE:Lcom/box/android/common/utilities/BuildConfigProvider;

    invoke-virtual {p1}, Lcom/box/android/common/utilities/BuildConfigProvider;->isDebugBuild()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 189
    iget-object p1, p0, Lcom/box/android/activities/login/StartScreenActivity$5;->this$0:Lcom/box/android/activities/login/StartScreenActivity;

    const v0, 0x7f0a017a

    invoke-virtual {p1, v0}, Lcom/box/android/activities/login/StartScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 190
    new-instance v0, Lcom/box/android/activities/login/StartScreenActivity$5$1;

    invoke-direct {v0, p0}, Lcom/box/android/activities/login/StartScreenActivity$5$1;-><init>(Lcom/box/android/activities/login/StartScreenActivity$5;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x0

    .line 202
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onTransitionPause(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionResume(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionStart(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method
