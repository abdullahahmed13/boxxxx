.class public Lcom/box/android/base/presentation/views/jobmanager/JobManagerProgressBar;
.super Landroid/widget/ProgressBar;
.source "JobManagerProgressBar.java"


# instance fields
.field private inProgressOrCompletedDrawable:Landroid/graphics/drawable/Drawable;

.field private queuedDrawable:Landroid/graphics/drawable/Drawable;

.field private wasIndeterminate:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/box/android/base/R$drawable;->job_manager_progress_animation:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerProgressBar;->inProgressOrCompletedDrawable:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/box/android/base/R$drawable;->job_manager_queued_animation:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerProgressBar;->queuedDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public onBind(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V
    .locals 5

    .line 30
    sget-object v0, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->PERCENTAGE:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    invoke-interface {p1, v0}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;->getMax(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 31
    sget-object v1, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->PERCENTAGE:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    invoke-interface {p1, v1}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;->getProgress(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;)J

    move-result-wide v1

    long-to-int v1, v1

    int-to-long v1, v1

    const-wide/16 v3, -0x4

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 34
    :goto_0
    invoke-virtual {p0, v1}, Lcom/box/android/base/presentation/views/jobmanager/JobManagerProgressBar;->setIndeterminate(Z)V

    .line 35
    iget-boolean v3, p0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerProgressBar;->wasIndeterminate:Z

    if-eq v3, v1, :cond_1

    .line 36
    iput-boolean v1, p0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerProgressBar;->wasIndeterminate:Z

    :cond_1
    if-nez v1, :cond_4

    .line 40
    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/views/jobmanager/JobManagerProgressBar;->setMax(I)V

    .line 42
    move-object v0, p1

    check-cast v0, Lcom/box/android/coreservices/jobmanager/JobItem;

    invoke-virtual {v0}, Lcom/box/android/coreservices/jobmanager/JobItem;->getCurrentState()Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    move-result-object v1

    sget-object v3, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->QUEUED:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    if-ne v1, v3, :cond_2

    .line 43
    iget-object v1, p0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerProgressBar;->queuedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/box/android/base/presentation/views/jobmanager/JobManagerProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerProgressBar;->inProgressOrCompletedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/box/android/base/presentation/views/jobmanager/JobManagerProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    :goto_1
    invoke-virtual {v0}, Lcom/box/android/coreservices/jobmanager/JobItem;->isSuccessfullyCompleted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {p0, v2}, Lcom/box/android/base/presentation/views/jobmanager/JobManagerProgressBar;->setProgress(I)V

    return-void

    .line 51
    :cond_3
    sget-object v0, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->PERCENTAGE:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    invoke-interface {p1, v0}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;->getProgress(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;)J

    move-result-wide v0

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/views/jobmanager/JobManagerProgressBar;->setProgress(I)V

    :cond_4
    return-void
.end method
