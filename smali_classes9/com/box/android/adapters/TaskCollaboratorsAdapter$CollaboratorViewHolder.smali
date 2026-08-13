.class Lcom/box/android/adapters/TaskCollaboratorsAdapter$CollaboratorViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TaskCollaboratorsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/adapters/TaskCollaboratorsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CollaboratorViewHolder"
.end annotation


# instance fields
.field private mAvatar:Lcom/box/androidsdk/content/views/BoxAvatarView;

.field private mIsDescription:Z

.field private mNameView:Landroid/widget/TextView;

.field private mStatusView:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAvatar(Lcom/box/android/adapters/TaskCollaboratorsAdapter$CollaboratorViewHolder;)Lcom/box/androidsdk/content/views/BoxAvatarView;
    .locals 0

    iget-object p0, p0, Lcom/box/android/adapters/TaskCollaboratorsAdapter$CollaboratorViewHolder;->mAvatar:Lcom/box/androidsdk/content/views/BoxAvatarView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsDescription(Lcom/box/android/adapters/TaskCollaboratorsAdapter$CollaboratorViewHolder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/adapters/TaskCollaboratorsAdapter$CollaboratorViewHolder;->mIsDescription:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmNameView(Lcom/box/android/adapters/TaskCollaboratorsAdapter$CollaboratorViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/box/android/adapters/TaskCollaboratorsAdapter$CollaboratorViewHolder;->mNameView:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStatusView(Lcom/box/android/adapters/TaskCollaboratorsAdapter$CollaboratorViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/box/android/adapters/TaskCollaboratorsAdapter$CollaboratorViewHolder;->mStatusView:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsDescription(Lcom/box/android/adapters/TaskCollaboratorsAdapter$CollaboratorViewHolder;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/box/android/adapters/TaskCollaboratorsAdapter$CollaboratorViewHolder;->mIsDescription:Z

    return-void
.end method

.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 171
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a00ba

    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/views/BoxAvatarView;

    iput-object v0, p0, Lcom/box/android/adapters/TaskCollaboratorsAdapter$CollaboratorViewHolder;->mAvatar:Lcom/box/androidsdk/content/views/BoxAvatarView;

    const v0, 0x7f0a039c

    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/box/android/adapters/TaskCollaboratorsAdapter$CollaboratorViewHolder;->mNameView:Landroid/widget/TextView;

    const v0, 0x7f0a0716

    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/box/android/adapters/TaskCollaboratorsAdapter$CollaboratorViewHolder;->mStatusView:Landroid/widget/TextView;

    return-void
.end method
