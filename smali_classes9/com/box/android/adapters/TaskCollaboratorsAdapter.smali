.class public Lcom/box/android/adapters/TaskCollaboratorsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TaskCollaboratorsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/adapters/TaskCollaboratorsAdapter$TasksCollaboratorsDiff;,
        Lcom/box/android/adapters/TaskCollaboratorsAdapter$CollaboratorViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/box/android/adapters/TaskCollaboratorsAdapter$CollaboratorViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final VIEW_TYPE_COMPLETION_RULE:I = 0x1


# instance fields
.field private mAvatarController:Lcom/box/androidsdk/content/views/DefaultAvatarController;

.field private mShouldShowCompletionRule:Z

.field private mTaskCollaborators:Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/box/android/adapters/TaskCollaboratorsAdapter;->mTaskCollaborators:Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;

    .line 34
    invoke-interface {p1}, Lcom/box/android/domain/identity/IUserContextManager;->getPreviewStorage()Lcom/box/android/domain/localrepo/IBoxStorage;

    move-result-object p1

    invoke-interface {p1}, Lcom/box/android/domain/localrepo/IBoxStorage;->getAvatarController()Lcom/box/androidsdk/content/views/DefaultAvatarController;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/adapters/TaskCollaboratorsAdapter;->mAvatarController:Lcom/box/androidsdk/content/views/DefaultAvatarController;

    return-void
.end method

.method private filterStatus(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 62
    const-string p0, "COMPLETED"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f140016

    .line 63
    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 64
    :cond_0
    const-string p0, "APPROVED"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f140002

    .line 65
    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 66
    :cond_1
    const-string p0, "REJECTED"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f14009e

    .line 67
    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 69
    :cond_2
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/box/android/adapters/TaskCollaboratorsAdapter;->mTaskCollaborators:Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 123
    :cond_0
    iget-boolean p0, p0, Lcom/box/android/adapters/TaskCollaboratorsAdapter;->mShouldShowCompletionRule:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    .line 124
    :cond_1
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/box/android/adapters/TaskCollaboratorsAdapter;->mShouldShowCompletionRule:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 92
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 25
    check-cast p1, Lcom/box/android/adapters/TaskCollaboratorsAdapter$CollaboratorViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/adapters/TaskCollaboratorsAdapter;->onBindViewHolder(Lcom/box/android/adapters/TaskCollaboratorsAdapter$CollaboratorViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/box/android/adapters/TaskCollaboratorsAdapter$CollaboratorViewHolder;I)V
    .locals 2

    .line 97
    invoke-static {p1}, Lcom/box/android/adapters/TaskCollaboratorsAdapter$CollaboratorViewHolder;->-$$Nest$fgetmIsDescription(Lcom/box/android/adapters/TaskCollaboratorsAdapter$CollaboratorViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 101
    :cond_0
    iget-boolean v0, p0, Lcom/box/android/adapters/TaskCollaboratorsAdapter;->mShouldShowCompletionRule:Z

    if-eqz v0, :cond_1

    add-int/lit8 p2, p2, -0x1

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/box/android/adapters/TaskCollaboratorsAdapter;->mTaskCollaborators:Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;

    invoke-virtual {v0, p2}, Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;->get(I)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p2

    check-cast p2, Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator;

    .line 105
    invoke-virtual {p2}, Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator;->getTarget()Lcom/box/androidsdk/content/models/BoxCollaborator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxCollaborator;->getName()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f140097

    .line 107
    invoke-static {v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v0

    .line 109
    :cond_2
    invoke-static {p1}, Lcom/box/android/adapters/TaskCollaboratorsAdapter$CollaboratorViewHolder;->-$$Nest$fgetmNameView(Lcom/box/android/adapters/TaskCollaboratorsAdapter$CollaboratorViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {p2}, Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/box/android/adapters/TaskCollaboratorsAdapter;->filterStatus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 112
    invoke-static {p1}, Lcom/box/android/adapters/TaskCollaboratorsAdapter$CollaboratorViewHolder;->-$$Nest$fgetmStatusView(Lcom/box/android/adapters/TaskCollaboratorsAdapter$CollaboratorViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    invoke-static {p1}, Lcom/box/android/adapters/TaskCollaboratorsAdapter$CollaboratorViewHolder;->-$$Nest$fgetmStatusView(Lcom/box/android/adapters/TaskCollaboratorsAdapter$CollaboratorViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 115
    :cond_3
    invoke-static {p1}, Lcom/box/android/adapters/TaskCollaboratorsAdapter$CollaboratorViewHolder;->-$$Nest$fgetmStatusView(Lcom/box/android/adapters/TaskCollaboratorsAdapter$CollaboratorViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    :goto_0
    invoke-static {p1}, Lcom/box/android/adapters/TaskCollaboratorsAdapter$CollaboratorViewHolder;->-$$Nest$fgetmAvatar(Lcom/box/android/adapters/TaskCollaboratorsAdapter$CollaboratorViewHolder;)Lcom/box/androidsdk/content/views/BoxAvatarView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator;->getTarget()Lcom/box/androidsdk/content/models/BoxCollaborator;

    move-result-object p2

    iget-object p0, p0, Lcom/box/android/adapters/TaskCollaboratorsAdapter;->mAvatarController:Lcom/box/androidsdk/content/views/DefaultAvatarController;

    invoke-virtual {p1, p2, p0}, Lcom/box/androidsdk/content/views/BoxAvatarView;->loadUser(Lcom/box/androidsdk/content/models/BoxCollaborator;Ljava/io/Serializable;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/box/android/adapters/TaskCollaboratorsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/box/android/adapters/TaskCollaboratorsAdapter$CollaboratorViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/box/android/adapters/TaskCollaboratorsAdapter$CollaboratorViewHolder;
    .locals 3

    .line 76
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 78
    new-instance p2, Lcom/box/android/adapters/TaskCollaboratorsAdapter$CollaboratorViewHolder;

    const v2, 0x7f0d01b8

    invoke-virtual {p0, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/box/android/adapters/TaskCollaboratorsAdapter$CollaboratorViewHolder;-><init>(Landroid/view/View;)V

    .line 79
    invoke-static {p2, v1}, Lcom/box/android/adapters/TaskCollaboratorsAdapter$CollaboratorViewHolder;->-$$Nest$fputmIsDescription(Lcom/box/android/adapters/TaskCollaboratorsAdapter$CollaboratorViewHolder;Z)V

    return-object p2

    :cond_0
    const p2, 0x7f0d01b9

    .line 83
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 84
    new-instance p1, Lcom/box/android/adapters/TaskCollaboratorsAdapter$CollaboratorViewHolder;

    invoke-direct {p1, p0}, Lcom/box/android/adapters/TaskCollaboratorsAdapter$CollaboratorViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public setShouldShowCompletionRule(Z)V
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/box/android/adapters/TaskCollaboratorsAdapter;->mShouldShowCompletionRule:Z

    if-eq v0, p1, :cond_0

    .line 56
    iput-boolean p1, p0, Lcom/box/android/adapters/TaskCollaboratorsAdapter;->mShouldShowCompletionRule:Z

    .line 57
    invoke-virtual {p0}, Lcom/box/android/adapters/TaskCollaboratorsAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public updateTaskCollaborators(Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/box/android/adapters/TaskCollaboratorsAdapter;->mTaskCollaborators:Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Lcom/box/android/adapters/TaskCollaboratorsAdapter$TasksCollaboratorsDiff;

    iget-object v1, p0, Lcom/box/android/adapters/TaskCollaboratorsAdapter;->mTaskCollaborators:Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;

    invoke-direct {v0, v1, p1}, Lcom/box/android/adapters/TaskCollaboratorsAdapter$TasksCollaboratorsDiff;-><init>(Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;)V

    .line 40
    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    .line 41
    iput-object p1, p0, Lcom/box/android/adapters/TaskCollaboratorsAdapter;->mTaskCollaborators:Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;

    .line 42
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    .line 44
    :cond_0
    iput-object p1, p0, Lcom/box/android/adapters/TaskCollaboratorsAdapter;->mTaskCollaborators:Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;

    .line 45
    invoke-virtual {p0}, Lcom/box/android/adapters/TaskCollaboratorsAdapter;->notifyDataSetChanged()V

    return-void
.end method
