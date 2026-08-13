.class public Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;
.super Lcom/microsoft/intune/mam/client/widget/MAMRelativeLayout;
.source "JobManagerTransferController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final COMPLETED_OR_QUEUED_PADDING_IN_DP:I = 0xf

.field private static final IN_PROGRESS_PADDING_IN_DP:I = 0xa


# instance fields
.field private final mCompletedOrQueuedPaddingInPx:I

.field private final mInProgressPaddingInPx:I

.field private mJobItem:Lcom/box/android/coreservices/jobmanager/ParentJobItem;

.field private mPauseResumeButton:Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton;

.field private mProgressBar:Lcom/box/android/base/presentation/views/jobmanager/JobManagerProgressBar;

.field private mRetryIcon:Landroid/widget/ImageView;

.field private mSupportsPausingJobItems:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmJobItem(Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;)Lcom/box/android/coreservices/jobmanager/ParentJobItem;
    .locals 0

    iget-object p0, p0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;->mJobItem:Lcom/box/android/coreservices/jobmanager/ParentJobItem;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPauseResumeButton(Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;)Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton;
    .locals 0

    iget-object p0, p0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;->mPauseResumeButton:Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSupportsPausingJobItems(Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;->mSupportsPausingJobItems:Z

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/microsoft/intune/mam/client/widget/MAMRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x41200000    # 10.0f

    .line 33
    invoke-static {p2, p1}, Lcom/box/android/common/utilities/CommonBoxUtil;->convertDpToPixel(FLandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;->mInProgressPaddingInPx:I

    const/high16 p2, 0x41700000    # 15.0f

    .line 34
    invoke-static {p2, p1}, Lcom/box/android/common/utilities/CommonBoxUtil;->convertDpToPixel(FLandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;->mCompletedOrQueuedPaddingInPx:I

    return-void
.end method


# virtual methods
.method public onBind(Lcom/box/android/coreservices/jobmanager/ParentJobItem;Z)V
    .locals 5

    .line 94
    iput-object p1, p0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;->mJobItem:Lcom/box/android/coreservices/jobmanager/ParentJobItem;

    .line 95
    iput-boolean p2, p0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;->mSupportsPausingJobItems:Z

    .line 96
    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->getCurrentState()Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    move-result-object v0

    .line 99
    sget-object v1, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->COMPLETED:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    .line 100
    iget-object p2, p0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;->mJobItem:Lcom/box/android/coreservices/jobmanager/ParentJobItem;

    invoke-virtual {p2}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->hasError()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 101
    iget-object p2, p0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;->mProgressBar:Lcom/box/android/base/presentation/views/jobmanager/JobManagerProgressBar;

    invoke-virtual {p2, v3}, Lcom/box/android/base/presentation/views/jobmanager/JobManagerProgressBar;->setVisibility(I)V

    .line 102
    iget-object p2, p0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;->mRetryIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    move v2, v4

    goto :goto_0

    .line 104
    :cond_0
    iget-object p2, p0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;->mProgressBar:Lcom/box/android/base/presentation/views/jobmanager/JobManagerProgressBar;

    invoke-virtual {p2, v4}, Lcom/box/android/base/presentation/views/jobmanager/JobManagerProgressBar;->setVisibility(I)V

    .line 105
    iget-object p2, p0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;->mRetryIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    :goto_0
    iget-object p2, p0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;->mPauseResumeButton:Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton;

    invoke-virtual {p2, v3}, Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton;->setVisibility(I)V

    goto :goto_3

    .line 111
    :cond_1
    sget-object v1, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->QUEUED:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v4

    .line 115
    :goto_1
    iget-object v1, p0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;->mRetryIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    iget-object v1, p0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;->mProgressBar:Lcom/box/android/base/presentation/views/jobmanager/JobManagerProgressBar;

    invoke-virtual {v1, v4}, Lcom/box/android/base/presentation/views/jobmanager/JobManagerProgressBar;->setVisibility(I)V

    if-eqz p2, :cond_3

    .line 117
    sget-object v1, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->QUEUED:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    if-eq v0, v1, :cond_3

    .line 118
    iget-object v0, p0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;->mPauseResumeButton:Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton;

    invoke-virtual {v0, v4}, Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;->mPauseResumeButton:Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton;

    iget-object v1, p0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;->mJobItem:Lcom/box/android/coreservices/jobmanager/ParentJobItem;

    invoke-virtual {v0, v1, p2}, Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton;->updateState(Lcom/box/android/coreservices/jobmanager/ParentJobItem;Z)V

    goto :goto_2

    .line 121
    :cond_3
    iget-object p2, p0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;->mPauseResumeButton:Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton;

    invoke-virtual {p2, v3}, Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton;->setVisibility(I)V

    .line 124
    :goto_2
    invoke-virtual {p0}, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;->getPaddingBottom()I

    move-result p2

    iget v0, p0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;->mInProgressPaddingInPx:I

    if-eq p2, v0, :cond_4

    .line 125
    iget p2, p0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;->mCompletedOrQueuedPaddingInPx:I

    invoke-virtual {p0, p2, p2, p2, p2}, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;->setPadding(IIII)V

    .line 126
    invoke-virtual {p0}, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;->requestLayout()V

    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    .line 131
    invoke-virtual {p0}, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;->getPaddingBottom()I

    move-result p2

    iget v0, p0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;->mCompletedOrQueuedPaddingInPx:I

    if-eq p2, v0, :cond_6

    .line 132
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;->setPadding(IIII)V

    .line 133
    invoke-virtual {p0}, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;->requestLayout()V

    goto :goto_4

    .line 136
    :cond_5
    invoke-virtual {p0}, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;->getPaddingBottom()I

    move-result p2

    iget v0, p0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;->mInProgressPaddingInPx:I

    if-eq p2, v0, :cond_6

    .line 137
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;->setPadding(IIII)V

    .line 138
    invoke-virtual {p0}, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;->requestLayout()V

    .line 142
    :cond_6
    :goto_4
    iget-object p0, p0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;->mProgressBar:Lcom/box/android/base/presentation/views/jobmanager/JobManagerProgressBar;

    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/views/jobmanager/JobManagerProgressBar;->onBind(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 50
    iget-object p1, p0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;->mJobItem:Lcom/box/android/coreservices/jobmanager/ParentJobItem;

    if-nez p1, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->getCurrentState()Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    move-result-object p1

    .line 55
    sget-object v0, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->COMPLETED:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 56
    iget-object p1, p0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;->mJobItem:Lcom/box/android/coreservices/jobmanager/ParentJobItem;

    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->hasError()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 58
    new-instance p1, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController$1;

    invoke-direct {p1, p0}, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController$1;-><init>(Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;)V

    new-array p0, v1, [Ljava/lang/Void;

    .line 66
    invoke-virtual {p1, p0}, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 69
    :cond_1
    iget-boolean v0, p0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;->mSupportsPausingJobItems:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->QUEUED:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    if-eq p1, v0, :cond_2

    .line 70
    iget-object p1, p0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;->mPauseResumeButton:Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton;

    invoke-virtual {p1}, Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton;->isDisabled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 71
    new-instance p1, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController$2;

    invoke-direct {p1, p0}, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController$2;-><init>(Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;)V

    new-array p0, v1, [Ljava/lang/Void;

    .line 88
    invoke-virtual {p1, p0}, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    :goto_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 39
    invoke-super {p0}, Lcom/microsoft/intune/mam/client/widget/MAMRelativeLayout;->onFinishInflate()V

    .line 41
    sget v0, Lcom/box/android/base/R$id;->progressIndicator:I

    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerProgressBar;

    iput-object v0, p0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;->mProgressBar:Lcom/box/android/base/presentation/views/jobmanager/JobManagerProgressBar;

    .line 42
    sget v0, Lcom/box/android/base/R$id;->retryIcon:I

    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;->mRetryIcon:Landroid/widget/ImageView;

    .line 43
    sget v0, Lcom/box/android/base/R$id;->pauseResumeButton:I

    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton;

    iput-object v0, p0, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;->mPauseResumeButton:Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton;

    .line 45
    invoke-virtual {p0, p0}, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
