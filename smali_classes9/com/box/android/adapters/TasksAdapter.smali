.class public Lcom/box/android/adapters/TasksAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TasksAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/adapters/TasksAdapter$TaskClickHandler;,
        Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;,
        Lcom/box/android/adapters/TasksAdapter$TasksGeneralViewHolder;,
        Lcom/box/android/adapters/TasksAdapter$TasksViewHolder;,
        Lcom/box/android/adapters/TasksAdapter$TasksDiff;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/box/android/adapters/TasksAdapter$TasksViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final COLOR_HTML:Ljava/lang/String; = "<font color=\'%s\'>%s</font>"

.field private static final TAG:Ljava/lang/String; = "TasksAdapter"

.field private static final VIEW_TYPE_APPROVE:I = 0x1


# instance fields
.field private mAvatarController:Lcom/box/androidsdk/content/views/DefaultAvatarController;

.field final mDateFormat:Ljava/text/DateFormat;

.field private mFileNotFoundHtml:Ljava/lang/String;

.field private final mFragmentType:I

.field private mTaskClickHandler:Lcom/box/android/adapters/TasksAdapter$TaskClickHandler;

.field private final mTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/boxandroidlibv2private/model/BoxTask;",
            ">;"
        }
    .end annotation
.end field

.field private mTasksData:Lcom/box/android/tasksrepo/TasksRepo$TasksData;

.field mTimeFormat:Ljava/text/DateFormat;

.field private mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetmTaskClickHandler(Lcom/box/android/adapters/TasksAdapter;)Lcom/box/android/adapters/TasksAdapter$TaskClickHandler;
    .locals 0

    iget-object p0, p0, Lcom/box/android/adapters/TasksAdapter;->mTaskClickHandler:Lcom/box/android/adapters/TasksAdapter$TaskClickHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mlogTaskAction(Lcom/box/android/adapters/TasksAdapter;Lcom/box/boxandroidlibv2private/model/BoxTask;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/box/android/adapters/TasksAdapter;->logTaskAction(Lcom/box/boxandroidlibv2private/model/BoxTask;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/adapters/TasksAdapter$TaskClickHandler;I)V
    .locals 1

    .line 69
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/box/android/adapters/TasksAdapter;->mFileNotFoundHtml:Ljava/lang/String;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/box/android/adapters/TasksAdapter;->mTasks:Ljava/util/List;

    .line 71
    iput-object p2, p0, Lcom/box/android/adapters/TasksAdapter;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 72
    invoke-interface {p2}, Lcom/box/android/domain/identity/IUserContextManager;->getPreviewStorage()Lcom/box/android/domain/localrepo/IBoxStorage;

    move-result-object p2

    invoke-interface {p2}, Lcom/box/android/domain/localrepo/IBoxStorage;->getAvatarController()Lcom/box/androidsdk/content/views/DefaultAvatarController;

    move-result-object p2

    iput-object p2, p0, Lcom/box/android/adapters/TasksAdapter;->mAvatarController:Lcom/box/androidsdk/content/views/DefaultAvatarController;

    .line 73
    iput-object p3, p0, Lcom/box/android/adapters/TasksAdapter;->mTaskClickHandler:Lcom/box/android/adapters/TasksAdapter$TaskClickHandler;

    .line 74
    iput p4, p0, Lcom/box/android/adapters/TasksAdapter;->mFragmentType:I

    const/4 p2, 0x1

    .line 75
    invoke-virtual {p0, p2}, Lcom/box/android/adapters/TasksAdapter;->setHasStableIds(Z)V

    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "#"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const p3, 0x7f04027f

    invoke-static {p1, p3}, Lcom/box/android/common/utilities/CommonBoxUtil;->getColorFromAttribute(Landroid/content/Context;I)I

    move-result p1

    const p3, 0xffffff

    and-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f140036

    .line 77
    invoke-static {p2}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "<font color=\'%s\'>%s</font>"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/adapters/TasksAdapter;->mFileNotFoundHtml:Ljava/lang/String;

    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lcom/box/android/adapters/TasksAdapter;->mTasksData:Lcom/box/android/tasksrepo/TasksRepo$TasksData;

    .line 79
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object p1

    invoke-static {p1}, Landroid/text/format/DateFormat;->getMediumDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/adapters/TasksAdapter;->mDateFormat:Ljava/text/DateFormat;

    .line 80
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object p1

    invoke-static {p1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/adapters/TasksAdapter;->mTimeFormat:Ljava/text/DateFormat;

    return-void
.end method

.method private bindApproveTask(Lcom/box/boxandroidlibv2private/model/BoxTask;Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;)V
    .locals 6

    .line 273
    invoke-direct {p0, p1}, Lcom/box/android/adapters/TasksAdapter;->getTaskCollaboratorStatus(Lcom/box/boxandroidlibv2private/model/BoxTask;)Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 277
    invoke-static {p2}, Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;->-$$Nest$fgetmTaskBtnGroup(Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;)Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 278
    invoke-direct {p0, v0, p2}, Lcom/box/android/adapters/TasksAdapter;->setUserActionOnTask(Ljava/lang/String;Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;)V

    return-void

    .line 282
    :cond_0
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getStatus()Ljava/lang/String;

    move-result-object v1

    .line 284
    const-string v3, "APPROVED"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 285
    invoke-static {p2}, Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;->-$$Nest$fgetmTaskBtnGroup(Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;)Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 286
    invoke-direct {p0, v0, p2}, Lcom/box/android/adapters/TasksAdapter;->setUserActionOnTask(Ljava/lang/String;Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;)V

    return-void

    .line 290
    :cond_1
    const-string v3, "REJECTED"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 291
    invoke-static {p2}, Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;->-$$Nest$fgetmTaskBtnGroup(Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;)Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 292
    invoke-direct {p0, v0, p2}, Lcom/box/android/adapters/TasksAdapter;->setUserActionOnTask(Ljava/lang/String;Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;)V

    return-void

    .line 296
    :cond_2
    const-string v2, "IN_PROGRESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const-string v2, "NOT_STARTED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 298
    :cond_3
    invoke-static {p2}, Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;->-$$Nest$fgetmTaskBtnGroup(Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;)Landroidx/constraintlayout/widget/Group;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 299
    invoke-direct {p0, v0, p2}, Lcom/box/android/adapters/TasksAdapter;->setUserActionOnTask(Ljava/lang/String;Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;)V

    .line 302
    :cond_4
    iget-object v0, p0, Lcom/box/android/adapters/TasksAdapter;->mTasksData:Lcom/box/android/tasksrepo/TasksRepo$TasksData;

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/tasksrepo/TasksRepo$TasksData;->getTaskChangeCollabStatus(Ljava/lang/String;)Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 305
    new-instance v2, Ljava/util/HashSet;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;

    sget-object v5, Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;->STARTED:Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;

    aput-object v5, v4, v3

    sget-object v5, Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;->COMPLETED:Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;

    aput-object v5, v4, v1

    .line 306
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 308
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 309
    invoke-static {p2}, Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;->-$$Nest$fgetmApproveButton(Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 310
    invoke-static {p2}, Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;->-$$Nest$fgetmRejectButton(Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 314
    :cond_5
    invoke-static {p2}, Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;->-$$Nest$fgetmApproveButton(Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 315
    invoke-static {p2}, Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;->-$$Nest$fgetmRejectButton(Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 316
    invoke-static {p2}, Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;->-$$Nest$fgetmApproveButton(Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 317
    invoke-static {p2}, Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;->-$$Nest$fgetmRejectButton(Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 318
    invoke-static {p2}, Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;->-$$Nest$fgetmApproveButton(Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/box/android/adapters/TasksAdapter$4;

    invoke-direct {v1, p0, p1}, Lcom/box/android/adapters/TasksAdapter$4;-><init>(Lcom/box/android/adapters/TasksAdapter;Lcom/box/boxandroidlibv2private/model/BoxTask;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    invoke-static {p2}, Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;->-$$Nest$fgetmRejectButton(Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/box/android/adapters/TasksAdapter$5;

    invoke-direct {v0, p0, p1}, Lcom/box/android/adapters/TasksAdapter$5;-><init>(Lcom/box/android/adapters/TasksAdapter;Lcom/box/boxandroidlibv2private/model/BoxTask;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private bindCompleteTask(Lcom/box/boxandroidlibv2private/model/BoxTask;Lcom/box/android/adapters/TasksAdapter$TasksGeneralViewHolder;)V
    .locals 7

    .line 205
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getStatus()Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getTaskType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GENERAL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_0

    .line 208
    invoke-static {p2}, Lcom/box/android/adapters/TasksAdapter$TasksGeneralViewHolder;->-$$Nest$fgetmCompleteButton(Lcom/box/android/adapters/TasksAdapter$TasksGeneralViewHolder;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 209
    invoke-static {p2}, Lcom/box/android/adapters/TasksAdapter$TasksGeneralViewHolder;->-$$Nest$fgetmCompleteIcon(Lcom/box/android/adapters/TasksAdapter$TasksGeneralViewHolder;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    invoke-static {p2}, Lcom/box/android/adapters/TasksAdapter$TasksGeneralViewHolder;->-$$Nest$fgetmCompleteMessage(Lcom/box/android/adapters/TasksAdapter$TasksGeneralViewHolder;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 214
    :cond_0
    invoke-direct {p0, p1}, Lcom/box/android/adapters/TasksAdapter;->getTaskCollaboratorStatus(Lcom/box/boxandroidlibv2private/model/BoxTask;)Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-static {v1}, Lcom/box/androidsdk/content/utils/SdkUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 218
    invoke-static {p2}, Lcom/box/android/adapters/TasksAdapter$TasksGeneralViewHolder;->-$$Nest$fgetmCompleteButton(Lcom/box/android/adapters/TasksAdapter$TasksGeneralViewHolder;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 219
    invoke-static {p2}, Lcom/box/android/adapters/TasksAdapter$TasksGeneralViewHolder;->-$$Nest$fgetmCompleteIcon(Lcom/box/android/adapters/TasksAdapter$TasksGeneralViewHolder;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    invoke-static {p2}, Lcom/box/android/adapters/TasksAdapter$TasksGeneralViewHolder;->-$$Nest$fgetmCompleteMessage(Lcom/box/android/adapters/TasksAdapter$TasksGeneralViewHolder;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 225
    :cond_1
    iget-object v3, p0, Lcom/box/android/adapters/TasksAdapter;->mTasksData:Lcom/box/android/tasksrepo/TasksRepo$TasksData;

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/box/android/tasksrepo/TasksRepo$TasksData;->getTaskChangeCollabStatus(Ljava/lang/String;)Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;

    move-result-object v3

    const/4 v4, 0x1

    .line 226
    const-string v5, "COMPLETED"

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    .line 227
    sget-object v0, Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;->COMPLETED:Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;

    if-ne v3, v0, :cond_2

    goto :goto_1

    .line 232
    :cond_2
    sget-object v0, Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;->STARTED:Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;

    if-eq v3, v0, :cond_3

    goto :goto_0

    :cond_3
    move v4, v6

    .line 233
    :goto_0
    invoke-static {p2}, Lcom/box/android/adapters/TasksAdapter$TasksGeneralViewHolder;->-$$Nest$fgetmCompleteButton(Lcom/box/android/adapters/TasksAdapter$TasksGeneralViewHolder;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    move v0, v6

    goto :goto_3

    .line 236
    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    move v0, v2

    goto :goto_3

    .line 241
    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v6

    :goto_2
    if-nez v0, :cond_7

    .line 243
    invoke-static {p2}, Lcom/box/android/adapters/TasksAdapter$TasksGeneralViewHolder;->-$$Nest$fgetmCompleteButton(Lcom/box/android/adapters/TasksAdapter$TasksGeneralViewHolder;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 248
    :cond_7
    :goto_3
    invoke-static {p2}, Lcom/box/android/adapters/TasksAdapter$TasksGeneralViewHolder;->-$$Nest$fgetmCompleteButton(Lcom/box/android/adapters/TasksAdapter$TasksGeneralViewHolder;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_8

    .line 250
    invoke-static {p2}, Lcom/box/android/adapters/TasksAdapter$TasksGeneralViewHolder;->-$$Nest$fgetmCompleteIcon(Lcom/box/android/adapters/TasksAdapter$TasksGeneralViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 251
    invoke-static {p2}, Lcom/box/android/adapters/TasksAdapter$TasksGeneralViewHolder;->-$$Nest$fgetmCompleteMessage(Lcom/box/android/adapters/TasksAdapter$TasksGeneralViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    invoke-static {p2}, Lcom/box/android/adapters/TasksAdapter$TasksGeneralViewHolder;->-$$Nest$fgetmCompleteButton(Lcom/box/android/adapters/TasksAdapter$TasksGeneralViewHolder;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/box/android/adapters/TasksAdapter$3;

    invoke-direct {v0, p0, p1}, Lcom/box/android/adapters/TasksAdapter$3;-><init>(Lcom/box/android/adapters/TasksAdapter;Lcom/box/boxandroidlibv2private/model/BoxTask;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 261
    :cond_8
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 262
    invoke-static {p2}, Lcom/box/android/adapters/TasksAdapter$TasksGeneralViewHolder;->-$$Nest$fgetmCompleteIcon(Lcom/box/android/adapters/TasksAdapter$TasksGeneralViewHolder;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 263
    invoke-static {p2}, Lcom/box/android/adapters/TasksAdapter$TasksGeneralViewHolder;->-$$Nest$fgetmCompleteMessage(Lcom/box/android/adapters/TasksAdapter$TasksGeneralViewHolder;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 265
    :cond_9
    invoke-static {p2}, Lcom/box/android/adapters/TasksAdapter$TasksGeneralViewHolder;->-$$Nest$fgetmCompleteIcon(Lcom/box/android/adapters/TasksAdapter$TasksGeneralViewHolder;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 266
    invoke-static {p2}, Lcom/box/android/adapters/TasksAdapter$TasksGeneralViewHolder;->-$$Nest$fgetmCompleteMessage(Lcom/box/android/adapters/TasksAdapter$TasksGeneralViewHolder;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private getColor(Landroid/content/Context;I)I
    .locals 1

    const p0, 0x7f0401a3

    .line 104
    invoke-static {p1, p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->getColorFromAttribute(Landroid/content/Context;I)I

    move-result p0

    const v0, 0x7f140002

    if-eq p2, v0, :cond_2

    const v0, 0x7f140016

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f14009e

    if-ne p2, v0, :cond_1

    const p0, 0x7f04047d

    .line 108
    invoke-static {p1, p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->getColorFromAttribute(Landroid/content/Context;I)I

    move-result p0

    :cond_1
    return p0

    :cond_2
    :goto_0
    const p0, 0x7f04076e

    .line 106
    invoke-static {p1, p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->getColorFromAttribute(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private getFirstLinkTaskName(Lcom/box/boxandroidlibv2private/model/BoxTask;)Ljava/lang/String;
    .locals 1

    .line 464
    invoke-direct {p0, p1}, Lcom/box/android/adapters/TasksAdapter;->getLinksTaskSize(Lcom/box/boxandroidlibv2private/model/BoxTask;)I

    move-result v0

    if-lez v0, :cond_1

    .line 466
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getTaskLinks()Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskLinks;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskLinks;->get(I)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p1

    check-cast p1, Lcom/box/boxandroidlibv2private/model/BoxTaskLink;

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxTaskLink;->getTarget()Lcom/box/androidsdk/content/models/BoxEntity;

    move-result-object p1

    .line 467
    instance-of v0, p1, Lcom/box/androidsdk/content/models/BoxItem;

    if-eqz v0, :cond_1

    .line 468
    check-cast p1, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 470
    iget-object p0, p0, Lcom/box/android/adapters/TasksAdapter;->mFileNotFoundHtml:Ljava/lang/String;

    return-object p0

    :cond_0
    return-object p1

    .line 474
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private getLinksTaskSize(Lcom/box/boxandroidlibv2private/model/BoxTask;)I
    .locals 0

    .line 478
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getTaskLinks()Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskLinks;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskLinks;->size()I

    move-result p0

    return p0
.end method

.method private getTaskAt(I)Lcom/box/boxandroidlibv2private/model/BoxTask;
    .locals 0

    .line 386
    iget-object p0, p0, Lcom/box/android/adapters/TasksAdapter;->mTasks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/boxandroidlibv2private/model/BoxTask;

    return-object p0
.end method

.method private getTaskCollaboratorStatus(Lcom/box/boxandroidlibv2private/model/BoxTask;)Ljava/lang/String;
    .locals 3

    .line 344
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getAssignmentCollaborators()Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator;

    .line 345
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator;->getTarget()Lcom/box/androidsdk/content/models/BoxCollaborator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxCollaborator;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/box/android/adapters/TasksAdapter;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v2}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContextId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 346
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator;->getStatus()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 351
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private getTaskCreationDate(Lcom/box/boxandroidlibv2private/model/BoxTask;)Ljava/lang/CharSequence;
    .locals 0

    .line 419
    iget-object p0, p0, Lcom/box/android/adapters/TasksAdapter;->mDateFormat:Ljava/text/DateFormat;

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getCreatedAt()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getTaskDueDate(Lcom/box/boxandroidlibv2private/model/BoxTask;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    .line 396
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getDueAt()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/box/android/adapters/TasksAdapter;->mDateFormat:Ljava/text/DateFormat;

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getCreatedAt()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/adapters/TasksAdapter;->mDateFormat:Ljava/text/DateFormat;

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getDueAt()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/box/android/adapters/TasksAdapter;->mTimeFormat:Ljava/text/DateFormat;

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getDueAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f14097a

    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 402
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 403
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getDueAt()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    .line 404
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxTask;->isTaskComplete()Z

    move-result v2

    .line 405
    invoke-direct {p0, p1}, Lcom/box/android/adapters/TasksAdapter;->getTaskCollaboratorStatus(Lcom/box/boxandroidlibv2private/model/BoxTask;)Ljava/lang/String;

    move-result-object p0

    .line 407
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    const-string p1, "NOT_STARTED"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, v3

    :goto_0
    if-eqz v1, :cond_2

    if-nez v2, :cond_2

    if-eqz p0, :cond_2

    .line 410
    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 411
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    const v1, 0x7f04047d

    invoke-static {p2, v1}, Lcom/box/android/common/utilities/CommonBoxUtil;->getColorFromAttribute(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x21

    invoke-virtual {p0, p1, v3, p2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p0

    :cond_2
    return-object v0
.end method

.method private getTaskHeader(Lcom/box/boxandroidlibv2private/model/BoxTask;Ljava/lang/String;)Landroid/text/Spanned;
    .locals 11

    .line 423
    invoke-direct {p0, p1}, Lcom/box/android/adapters/TasksAdapter;->getFirstLinkTaskName(Lcom/box/boxandroidlibv2private/model/BoxTask;)Ljava/lang/String;

    move-result-object v0

    .line 424
    invoke-direct {p0, p1}, Lcom/box/android/adapters/TasksAdapter;->getLinksTaskSize(Lcom/box/boxandroidlibv2private/model/BoxTask;)I

    move-result v1

    .line 427
    iget p0, p0, Lcom/box/android/adapters/TasksAdapter;->mFragmentType:I

    const/16 v2, 0x16

    const v3, 0x7f120003

    const v4, 0x7f1400b2

    const v5, 0x7f1400b3

    const v6, 0x7f120004

    const v7, 0x7f1400b4

    const v8, 0x7f1400b5

    const-string v9, "APPROVAL"

    if-ne p0, v2, :cond_5

    .line 428
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getCreatedByCollaborator()Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator;->getTarget()Lcom/box/androidsdk/content/models/BoxCollaborator;

    move-result-object p0

    .line 429
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxCollaborator;->getName()Ljava/lang/String;

    move-result-object v2

    .line 430
    invoke-static {v2}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 431
    instance-of v2, p0, Lcom/box/androidsdk/content/models/BoxUser;

    if-eqz v2, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/box/androidsdk/content/models/BoxUser;

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxUser;->getLogin()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 432
    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxUser;->getLogin()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const v2, 0x7f140097

    .line 434
    invoke-static {v2}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v2

    .line 438
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxCollaborator;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 439
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getTaskType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 440
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v5, v4, v3, v1, p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->quantityWithZeroAndSingular(IIII[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 442
    :cond_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v8, v7, v6, v1, p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->quantityWithZeroAndSingular(IIII[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 445
    :cond_3
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getTaskType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const p1, 0x7f140168

    if-eqz p0, :cond_4

    const/high16 p0, 0x7f120000

    .line 446
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f140165

    invoke-static {p1, v0, p0, v1, p2}, Lcom/box/android/common/utilities/CommonBoxUtil;->quantityWithZeroAndSingular(IIII[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    const p0, 0x7f120001

    .line 448
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f140167

    invoke-static {p1, v0, p0, v1, p2}, Lcom/box/android/common/utilities/CommonBoxUtil;->quantityWithZeroAndSingular(IIII[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    const/16 p2, 0x17

    if-ne p0, p2, :cond_7

    .line 453
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getTaskType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 454
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v5, v4, v3, v1, p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->quantityWithZeroAndSingular(IIII[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 456
    :cond_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v8, v7, v6, v1, p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->quantityWithZeroAndSingular(IIII[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    .line 459
    :goto_1
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method private getTaskStatusString(Lcom/box/boxandroidlibv2private/model/BoxTask;)I
    .locals 1

    .line 114
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getStatus()Ljava/lang/String;

    move-result-object p0

    const-string v0, "APPROVED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f140002

    return p0

    .line 116
    :cond_0
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getStatus()Ljava/lang/String;

    move-result-object p0

    const-string v0, "REJECTED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f14009e

    return p0

    .line 118
    :cond_1
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getStatus()Ljava/lang/String;

    move-result-object p0

    const-string p1, "COMPLETED"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f140016

    return p0

    :cond_2
    const p0, 0x7f140041

    return p0
.end method

.method private logTaskAction(Lcom/box/boxandroidlibv2private/model/BoxTask;Ljava/lang/String;)V
    .locals 1

    .line 482
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createTaskEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$TaskEventPropertyBuilder;

    move-result-object p0

    .line 483
    const-string/jumbo v0, "task action flow"

    invoke-virtual {p0, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$TaskEventPropertyBuilder;->setFlow(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    .line 484
    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$TaskEventPropertyBuilder;->setTask(Lcom/box/boxandroidlibv2private/model/BoxTask;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$TaskEventPropertyBuilder;

    .line 485
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, -0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "APPROVED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string p1, "COMPLETED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string p1, "REJECTED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    return-void

    .line 487
    :pswitch_0
    const-string/jumbo p1, "task approve cta triggered"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$TaskEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void

    .line 493
    :pswitch_1
    const-string/jumbo p1, "task complete cta triggered"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$TaskEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void

    .line 490
    :pswitch_2
    const-string/jumbo p1, "task reject cta triggered"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$TaskEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xa61047e -> :sswitch_2
        0x5279062b -> :sswitch_1
        0x754b56b7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setTaskStatus(Landroid/widget/TextView;Lcom/box/boxandroidlibv2private/model/BoxTask;)V
    .locals 1

    .line 97
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 98
    invoke-direct {p0, p2}, Lcom/box/android/adapters/TasksAdapter;->getTaskStatusString(Lcom/box/boxandroidlibv2private/model/BoxTask;)I

    move-result p2

    .line 99
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 100
    invoke-direct {p0, v0, p2}, Lcom/box/android/adapters/TasksAdapter;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private setUserActionOnTask(Ljava/lang/String;Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;)V
    .locals 2

    const/16 p0, 0x8

    if-nez p1, :cond_0

    .line 356
    invoke-static {p2}, Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;->-$$Nest$fgetmTaskCollabStatusGroup(Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;)Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void

    .line 360
    :cond_0
    const-string v0, "APPROVED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 361
    invoke-static {p2}, Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;->-$$Nest$fgetmTaskCollabStatusGroup(Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;)Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 362
    invoke-static {p2}, Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;->-$$Nest$fgetmTaskCollabStatusMessage(Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f1400da

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 363
    invoke-static {p2}, Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;->-$$Nest$fgetmTaskCollabStatusIcon(Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0801da

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 364
    invoke-static {p2}, Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;->-$$Nest$fgetmTaskBtnGroup(Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;)Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void

    .line 365
    :cond_1
    const-string v0, "REJECTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 366
    invoke-static {p2}, Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;->-$$Nest$fgetmTaskCollabStatusGroup(Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;)Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 367
    invoke-static {p2}, Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;->-$$Nest$fgetmTaskCollabStatusMessage(Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f1400dc

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 368
    invoke-static {p2}, Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;->-$$Nest$fgetmTaskCollabStatusIcon(Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f080269

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 369
    invoke-static {p2}, Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;->-$$Nest$fgetmTaskBtnGroup(Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;)Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void

    .line 371
    :cond_2
    invoke-static {p2}, Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;->-$$Nest$fgetmTaskCollabStatusGroup(Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;)Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 501
    iget-object p0, p0, Lcom/box/android/adapters/TasksAdapter;->mTasks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemId(I)J
    .locals 0

    .line 391
    invoke-direct {p0, p1}, Lcom/box/android/adapters/TasksAdapter;->getTaskAt(I)Lcom/box/boxandroidlibv2private/model/BoxTask;

    move-result-object p0

    .line 392
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/box/android/adapters/TasksAdapter;->mTasks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2private/model/BoxTask;

    .line 378
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getTaskType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "APPROVAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 382
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 51
    check-cast p1, Lcom/box/android/adapters/TasksAdapter$TasksViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/adapters/TasksAdapter;->onBindViewHolder(Lcom/box/android/adapters/TasksAdapter$TasksViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/box/android/adapters/TasksAdapter$TasksViewHolder;I)V
    .locals 8

    .line 128
    iget-object v0, p1, Lcom/box/android/adapters/TasksAdapter$TasksViewHolder;->mHeader:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/box/android/adapters/TasksAdapter;->mTasks:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/boxandroidlibv2private/model/BoxTask;

    .line 132
    iget-object v1, p0, Lcom/box/android/adapters/TasksAdapter;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v1}, Lcom/box/android/domain/identity/IUserContextManager;->getUserInfo()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-direct {p0, p2, v1}, Lcom/box/android/adapters/TasksAdapter;->getTaskHeader(Lcom/box/boxandroidlibv2private/model/BoxTask;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 134
    invoke-virtual {p2}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getDescription()Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-direct {p0, p2}, Lcom/box/android/adapters/TasksAdapter;->getTaskCreationDate(Lcom/box/boxandroidlibv2private/model/BoxTask;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 136
    invoke-direct {p0, p2, v0}, Lcom/box/android/adapters/TasksAdapter;->getTaskDueDate(Lcom/box/boxandroidlibv2private/model/BoxTask;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 139
    iget-object v5, p1, Lcom/box/android/adapters/TasksAdapter$TasksViewHolder;->mAvatar:Lcom/box/androidsdk/content/views/BoxAvatarView;

    invoke-virtual {p2}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getCreatedByCollaborator()Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator;

    move-result-object v6

    invoke-virtual {v6}, Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator;->getTarget()Lcom/box/androidsdk/content/models/BoxCollaborator;

    move-result-object v6

    iget-object v7, p0, Lcom/box/android/adapters/TasksAdapter;->mAvatarController:Lcom/box/androidsdk/content/views/DefaultAvatarController;

    invoke-virtual {v5, v6, v7}, Lcom/box/androidsdk/content/views/BoxAvatarView;->loadUser(Lcom/box/androidsdk/content/models/BoxCollaborator;Ljava/io/Serializable;)V

    .line 140
    iget-object v5, p1, Lcom/box/android/adapters/TasksAdapter$TasksViewHolder;->mHeader:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v2, p1, Lcom/box/android/adapters/TasksAdapter$TasksViewHolder;->mMessage:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v2, p1, Lcom/box/android/adapters/TasksAdapter$TasksViewHolder;->mCreationDate:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 145
    iget-object v4, p1, Lcom/box/android/adapters/TasksAdapter$TasksViewHolder;->mDueDate:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object v4, p1, Lcom/box/android/adapters/TasksAdapter$TasksViewHolder;->mDueDateLabel:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    iget-object v4, p1, Lcom/box/android/adapters/TasksAdapter$TasksViewHolder;->mDueDate:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p1, Lcom/box/android/adapters/TasksAdapter$TasksViewHolder;->mDueDate:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, p1, Lcom/box/android/adapters/TasksAdapter$TasksViewHolder;->mDueDateLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    :goto_0
    iget-object v0, p1, Lcom/box/android/adapters/TasksAdapter$TasksViewHolder;->mTaskStatus:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/box/android/adapters/TasksAdapter;->getTaskStatusString(Lcom/box/boxandroidlibv2private/model/BoxTask;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 154
    iget-object v0, p1, Lcom/box/android/adapters/TasksAdapter$TasksViewHolder;->mTaskStatus:Landroid/widget/TextView;

    invoke-direct {p0, v0, p2}, Lcom/box/android/adapters/TasksAdapter;->setTaskStatus(Landroid/widget/TextView;Lcom/box/boxandroidlibv2private/model/BoxTask;)V

    .line 155
    invoke-virtual {p2}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getAssignmentCollaborators()Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 159
    iget-object v5, p1, Lcom/box/android/adapters/TasksAdapter$TasksViewHolder;->mtaskAssignees:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 163
    :try_start_0
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;->getEntries()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator;

    invoke-virtual {v3}, Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator;->getTarget()Lcom/box/androidsdk/content/models/BoxCollaborator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxCollaborator;->getId()Ljava/lang/String;

    move-result-object v3

    .line 164
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165
    iget-object v1, p1, Lcom/box/android/adapters/TasksAdapter$TasksViewHolder;->mtaskAssignees:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 168
    sget-object v2, Lcom/box/android/adapters/TasksAdapter;->TAG:Ljava/lang/String;

    const-string v3, "While fetching task collaborator Id"

    invoke-static {v2, v3, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;->getNextMarker()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 173
    iget-object v0, p1, Lcom/box/android/adapters/TasksAdapter$TasksViewHolder;->mAssignees:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f14016b

    const v3, 0x7f120002

    invoke-static {v2, v3, v4, v1}, Lcom/box/android/common/utilities/CommonBoxUtil;->quantityWithZero(III[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 175
    :cond_2
    iget-object v0, p1, Lcom/box/android/adapters/TasksAdapter$TasksViewHolder;->mAssignees:Landroid/widget/TextView;

    const v1, 0x7f14016a

    invoke-static {v1}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    :goto_2
    iget-object v0, p1, Lcom/box/android/adapters/TasksAdapter$TasksViewHolder;->mtaskAssignees:Landroid/view/View;

    new-instance v1, Lcom/box/android/adapters/TasksAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/box/android/adapters/TasksAdapter$1;-><init>(Lcom/box/android/adapters/TasksAdapter;Lcom/box/boxandroidlibv2private/model/BoxTask;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    :cond_3
    iget-object v0, p1, Lcom/box/android/adapters/TasksAdapter$TasksViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/box/android/adapters/TasksAdapter$2;

    invoke-direct {v1, p0, p2}, Lcom/box/android/adapters/TasksAdapter$2;-><init>(Lcom/box/android/adapters/TasksAdapter;Lcom/box/boxandroidlibv2private/model/BoxTask;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    instance-of v0, p1, Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;

    if-eqz v0, :cond_4

    .line 194
    check-cast p1, Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;

    invoke-direct {p0, p2, p1}, Lcom/box/android/adapters/TasksAdapter;->bindApproveTask(Lcom/box/boxandroidlibv2private/model/BoxTask;Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;)V

    goto :goto_3

    .line 195
    :cond_4
    instance-of v0, p1, Lcom/box/android/adapters/TasksAdapter$TasksGeneralViewHolder;

    if-eqz v0, :cond_5

    .line 196
    check-cast p1, Lcom/box/android/adapters/TasksAdapter$TasksGeneralViewHolder;

    invoke-direct {p0, p2, p1}, Lcom/box/android/adapters/TasksAdapter;->bindCompleteTask(Lcom/box/boxandroidlibv2private/model/BoxTask;Lcom/box/android/adapters/TasksAdapter$TasksGeneralViewHolder;)V

    goto :goto_3

    .line 198
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "unhandled view holder "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TasksAdapter.onBindViewHolder"

    invoke-static {p1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/box/android/adapters/TasksAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/box/android/adapters/TasksAdapter$TasksViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/box/android/adapters/TasksAdapter$TasksViewHolder;
    .locals 1

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-ne p2, p0, :cond_0

    .line 87
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0d01bb

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 88
    new-instance p1, Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;

    invoke-direct {p1, p0}, Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    .line 92
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0d01be

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 93
    new-instance p1, Lcom/box/android/adapters/TasksAdapter$TasksGeneralViewHolder;

    invoke-direct {p1, p0}, Lcom/box/android/adapters/TasksAdapter$TasksGeneralViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public updateTasksData(Lcom/box/android/tasksrepo/TasksRepo$TasksData;)V
    .locals 2

    .line 583
    new-instance v0, Lcom/box/android/adapters/TasksAdapter$TasksDiff;

    iget-object v1, p0, Lcom/box/android/adapters/TasksAdapter;->mTasksData:Lcom/box/android/tasksrepo/TasksRepo$TasksData;

    invoke-direct {v0, v1, p1}, Lcom/box/android/adapters/TasksAdapter$TasksDiff;-><init>(Lcom/box/android/tasksrepo/TasksRepo$TasksData;Lcom/box/android/tasksrepo/TasksRepo$TasksData;)V

    .line 584
    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    .line 585
    iput-object p1, p0, Lcom/box/android/adapters/TasksAdapter;->mTasksData:Lcom/box/android/tasksrepo/TasksRepo$TasksData;

    .line 586
    iget-object p1, p0, Lcom/box/android/adapters/TasksAdapter;->mTasks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 587
    iget-object p1, p0, Lcom/box/android/adapters/TasksAdapter;->mTasks:Ljava/util/List;

    iget-object v1, p0, Lcom/box/android/adapters/TasksAdapter;->mTasksData:Lcom/box/android/tasksrepo/TasksRepo$TasksData;

    invoke-virtual {v1}, Lcom/box/android/tasksrepo/TasksRepo$TasksData;->getTasks()Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;->getEntries()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 588
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
