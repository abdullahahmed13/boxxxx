.class public Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "JobManagerPauseResumeButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton$ButtonState;
    }
.end annotation


# instance fields
.field private mCurrentState:Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton$ButtonState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton;->mCurrentState:Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton$ButtonState;

    return-void
.end method


# virtual methods
.method public getCurrentState()Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton$ButtonState;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton;->mCurrentState:Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton$ButtonState;

    return-object p0
.end method

.method public isDisabled()Z
    .locals 1

    .line 29
    iget-object p0, p0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton;->mCurrentState:Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton$ButtonState;

    sget-object v0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton$ButtonState;->DISABLED:Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton$ButtonState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setDisabled()V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton;->mCurrentState:Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton$ButtonState;

    sget-object v1, Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton$ButtonState;->DISABLED:Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton$ButtonState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    sget-object v0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton$ButtonState;->DISABLED:Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton$ButtonState;

    iput-object v0, p0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton;->mCurrentState:Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton$ButtonState;

    :cond_0
    return-void
.end method

.method public updateState(Lcom/box/android/coreservices/jobmanager/ParentJobItem;Z)V
    .locals 1

    .line 37
    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->canRestart()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton;->mCurrentState:Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton$ButtonState;

    sget-object p2, Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton$ButtonState;->STOPPED:Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton$ButtonState;

    if-eq p1, p2, :cond_2

    .line 40
    sget p1, Lcom/box/android/base/R$drawable;->resume_icon:I

    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton;->setImageResource(I)V

    .line 41
    sget-object p1, Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton$ButtonState;->STOPPED:Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton$ButtonState;

    iput-object p1, p0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton;->mCurrentState:Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton$ButtonState;

    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton;->setDisabled()V

    return-void

    :cond_1
    if-eqz p2, :cond_3

    .line 47
    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->canPause()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 48
    iget-object p1, p0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton;->mCurrentState:Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton$ButtonState;

    sget-object p2, Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton$ButtonState;->RESUMED:Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton$ButtonState;

    if-eq p1, p2, :cond_2

    .line 49
    sget p1, Lcom/box/android/base/R$drawable;->stop_icon:I

    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton;->setImageResource(I)V

    .line 50
    sget-object p1, Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton$ButtonState;->RESUMED:Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton$ButtonState;

    iput-object p1, p0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton;->mCurrentState:Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton$ButtonState;

    :cond_2
    return-void

    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton;->setDisabled()V

    return-void
.end method
