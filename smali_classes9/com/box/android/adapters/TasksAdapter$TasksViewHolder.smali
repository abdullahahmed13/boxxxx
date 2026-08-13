.class public Lcom/box/android/adapters/TasksAdapter$TasksViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TasksAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/adapters/TasksAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TasksViewHolder"
.end annotation


# instance fields
.field protected final mAssignees:Landroid/widget/TextView;

.field protected final mAvatar:Lcom/box/androidsdk/content/views/BoxAvatarView;

.field protected final mCreationDate:Landroid/widget/TextView;

.field protected final mDueDate:Landroid/widget/TextView;

.field protected final mDueDateLabel:Landroid/widget/TextView;

.field protected final mHeader:Landroid/widget/TextView;

.field protected final mMessage:Landroid/widget/TextView;

.field protected final mTaskCollabActionAndStatus:Landroid/view/View;

.field protected final mTaskStatus:Landroid/widget/TextView;

.field protected final mtaskAssignees:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 519
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a073f

    .line 520
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/views/BoxAvatarView;

    iput-object v0, p0, Lcom/box/android/adapters/TasksAdapter$TasksViewHolder;->mAvatar:Lcom/box/androidsdk/content/views/BoxAvatarView;

    const v0, 0x7f0a0748

    .line 521
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/box/android/adapters/TasksAdapter$TasksViewHolder;->mHeader:Landroid/widget/TextView;

    const v0, 0x7f0a074a

    .line 522
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/box/android/adapters/TasksAdapter$TasksViewHolder;->mMessage:Landroid/widget/TextView;

    const v0, 0x7f0a073e

    .line 523
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/adapters/TasksAdapter$TasksViewHolder;->mtaskAssignees:Landroid/view/View;

    const v0, 0x7f0a0097

    .line 524
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/box/android/adapters/TasksAdapter$TasksViewHolder;->mAssignees:Landroid/widget/TextView;

    const v0, 0x7f0a0746

    .line 525
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/box/android/adapters/TasksAdapter$TasksViewHolder;->mCreationDate:Landroid/widget/TextView;

    const v0, 0x7f0a0747

    .line 526
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/box/android/adapters/TasksAdapter$TasksViewHolder;->mDueDate:Landroid/widget/TextView;

    const v0, 0x7f0a01e6

    .line 527
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/box/android/adapters/TasksAdapter$TasksViewHolder;->mDueDateLabel:Landroid/widget/TextView;

    const v0, 0x7f0a074c

    .line 528
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/box/android/adapters/TasksAdapter$TasksViewHolder;->mTaskStatus:Landroid/widget/TextView;

    const v0, 0x7f0a0743

    .line 531
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/adapters/TasksAdapter$TasksViewHolder;->mTaskCollabActionAndStatus:Landroid/view/View;

    return-void
.end method
