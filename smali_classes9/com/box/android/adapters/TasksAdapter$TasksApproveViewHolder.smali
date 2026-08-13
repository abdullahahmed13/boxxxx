.class public Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;
.super Lcom/box/android/adapters/TasksAdapter$TasksViewHolder;
.source "TasksAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/adapters/TasksAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TasksApproveViewHolder"
.end annotation


# instance fields
.field private final mApproveButton:Landroid/view/View;

.field private final mRejectButton:Landroid/view/View;

.field private final mTaskBtnGroup:Landroidx/constraintlayout/widget/Group;

.field private final mTaskCollabStatusGroup:Landroidx/constraintlayout/widget/Group;

.field private final mTaskCollabStatusIcon:Landroid/widget/ImageView;

.field private final mTaskCollabStatusMessage:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetmApproveButton(Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;->mApproveButton:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRejectButton(Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;->mRejectButton:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTaskBtnGroup(Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;)Landroidx/constraintlayout/widget/Group;
    .locals 0

    iget-object p0, p0, Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;->mTaskBtnGroup:Landroidx/constraintlayout/widget/Group;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTaskCollabStatusGroup(Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;)Landroidx/constraintlayout/widget/Group;
    .locals 0

    iget-object p0, p0, Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;->mTaskCollabStatusGroup:Landroidx/constraintlayout/widget/Group;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTaskCollabStatusIcon(Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;->mTaskCollabStatusIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTaskCollabStatusMessage(Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;->mTaskCollabStatusMessage:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 562
    invoke-direct {p0, p1}, Lcom/box/android/adapters/TasksAdapter$TasksViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a073c

    .line 564
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;->mApproveButton:Landroid/view/View;

    const v0, 0x7f0a074b

    .line 565
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;->mRejectButton:Landroid/view/View;

    const v0, 0x7f0a0741

    .line 566
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;->mTaskCollabStatusMessage:Landroid/widget/TextView;

    const v0, 0x7f0a0740

    .line 567
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;->mTaskCollabStatusIcon:Landroid/widget/ImageView;

    const v0, 0x7f0a0742

    .line 568
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;->mTaskCollabStatusGroup:Landroidx/constraintlayout/widget/Group;

    const v0, 0x7f0a073d

    .line 569
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    iput-object p1, p0, Lcom/box/android/adapters/TasksAdapter$TasksApproveViewHolder;->mTaskBtnGroup:Landroidx/constraintlayout/widget/Group;

    return-void
.end method
