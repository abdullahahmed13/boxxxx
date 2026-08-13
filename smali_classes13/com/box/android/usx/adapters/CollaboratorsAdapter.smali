.class public Lcom/box/android/usx/adapters/CollaboratorsAdapter;
.super Landroid/widget/BaseAdapter;
.source "CollaboratorsAdapter.java"


# instance fields
.field private final mAnotherPersonCollaborator:Lcom/box/androidsdk/content/models/BoxCollaborator;

.field private mBaseShareVM:Lcom/box/android/vm/BaseShareVM;

.field private mContext:Landroid/content/Context;

.field private mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/box/androidsdk/content/models/BoxCollaboration;",
            ">;"
        }
    .end annotation
.end field

.field userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/box/android/vm/BaseShareVM;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/box/android/usx/adapters/CollaboratorsAdapter;->mItems:Ljava/util/ArrayList;

    .line 37
    iput-object p1, p0, Lcom/box/android/usx/adapters/CollaboratorsAdapter;->mContext:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/box/android/usx/adapters/CollaboratorsAdapter;->mBaseShareVM:Lcom/box/android/vm/BaseShareVM;

    .line 40
    new-instance p1, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {p1}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 41
    iget-object p2, p0, Lcom/box/android/usx/adapters/CollaboratorsAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f140201

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "name"

    invoke-virtual {p1, v0, p2}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 42
    new-instance p2, Lcom/box/androidsdk/content/models/BoxUser;

    invoke-direct {p2, p1}, Lcom/box/androidsdk/content/models/BoxUser;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    iput-object p2, p0, Lcom/box/android/usx/adapters/CollaboratorsAdapter;->mAnotherPersonCollaborator:Lcom/box/androidsdk/content/models/BoxCollaborator;

    return-void
.end method


# virtual methods
.method public declared-synchronized delete(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 153
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/box/android/usx/adapters/CollaboratorsAdapter;->getPosition(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/box/android/usx/adapters/CollaboratorsAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/usx/adapters/CollaboratorsAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getBoxCollaborationList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/androidsdk/content/models/BoxCollaboration;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object p0, p0, Lcom/box/android/usx/adapters/CollaboratorsAdapter;->mItems:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getCount()I
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/box/android/usx/adapters/CollaboratorsAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/box/android/usx/adapters/CollaboratorsAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getPosition(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    .line 162
    :goto_0
    iget-object v1, p0, Lcom/box/android/usx/adapters/CollaboratorsAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 163
    iget-object v1, p0, Lcom/box/android/usx/adapters/CollaboratorsAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/models/BoxCollaboration;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxCollaboration;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getShareItem()Lcom/box/androidsdk/content/models/BoxItem;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/box/android/usx/adapters/CollaboratorsAdapter;->mBaseShareVM:Lcom/box/android/vm/BaseShareVM;

    invoke-virtual {p0}, Lcom/box/android/vm/BaseShareVM;->getShareItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object p0

    return-object p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_0

    .line 88
    iget-object p2, p0, Lcom/box/android/usx/adapters/CollaboratorsAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d01cd

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 89
    invoke-static {p2}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lcom/box/android/databinding/UsxListItemCollaborationBinding;

    .line 90
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/box/android/databinding/UsxListItemCollaborationBinding;

    .line 94
    :goto_0
    iget-object v0, p0, Lcom/box/android/usx/adapters/CollaboratorsAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxCollaboration;

    if-eqz v0, :cond_4

    .line 96
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxCollaboration;->getAccessibleBy()Lcom/box/androidsdk/content/models/BoxCollaborator;

    move-result-object v1

    if-nez v1, :cond_2

    .line 99
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxCollaboration;->getInviteEmail()Ljava/lang/String;

    move-result-object v1

    .line 100
    new-instance v2, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {v2}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 101
    const-string v3, "name"

    invoke-virtual {v2, v3, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 102
    new-instance v3, Lcom/box/androidsdk/content/models/BoxUser;

    invoke-direct {v3, v2}, Lcom/box/androidsdk/content/models/BoxUser;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    if-eqz v1, :cond_1

    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 105
    iget-object v2, p3, Lcom/box/android/databinding/UsxListItemCollaborationBinding;->collaboratorInitials:Lcom/box/androidsdk/content/views/BoxAvatarView;

    iget-object v4, p0, Lcom/box/android/usx/adapters/CollaboratorsAdapter;->mBaseShareVM:Lcom/box/android/vm/BaseShareVM;

    invoke-virtual {v4}, Lcom/box/android/vm/BaseShareVM;->getAvatarController()Lcom/box/androidsdk/content/views/BoxAvatarView$AvatarController;

    move-result-object v4

    check-cast v4, Ljava/io/Serializable;

    invoke-virtual {v2, v3, v4}, Lcom/box/androidsdk/content/views/BoxAvatarView;->loadUser(Lcom/box/androidsdk/content/models/BoxCollaborator;Ljava/io/Serializable;)V

    goto :goto_1

    .line 107
    :cond_1
    iget-object v1, p0, Lcom/box/android/usx/adapters/CollaboratorsAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f140201

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 108
    iget-object v2, p3, Lcom/box/android/databinding/UsxListItemCollaborationBinding;->collaboratorInitials:Lcom/box/androidsdk/content/views/BoxAvatarView;

    iget-object v3, p0, Lcom/box/android/usx/adapters/CollaboratorsAdapter;->mAnotherPersonCollaborator:Lcom/box/androidsdk/content/models/BoxCollaborator;

    iget-object v4, p0, Lcom/box/android/usx/adapters/CollaboratorsAdapter;->mBaseShareVM:Lcom/box/android/vm/BaseShareVM;

    invoke-virtual {v4}, Lcom/box/android/vm/BaseShareVM;->getAvatarController()Lcom/box/androidsdk/content/views/BoxAvatarView$AvatarController;

    move-result-object v4

    check-cast v4, Ljava/io/Serializable;

    invoke-virtual {v2, v3, v4}, Lcom/box/androidsdk/content/views/BoxAvatarView;->loadUser(Lcom/box/androidsdk/content/models/BoxCollaborator;Ljava/io/Serializable;)V

    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxCollaborator;->getName()Ljava/lang/String;

    move-result-object v2

    .line 112
    iget-object v3, p3, Lcom/box/android/databinding/UsxListItemCollaborationBinding;->collaboratorInitials:Lcom/box/androidsdk/content/views/BoxAvatarView;

    iget-object v4, p0, Lcom/box/android/usx/adapters/CollaboratorsAdapter;->mBaseShareVM:Lcom/box/android/vm/BaseShareVM;

    invoke-virtual {v4}, Lcom/box/android/vm/BaseShareVM;->getAvatarController()Lcom/box/androidsdk/content/views/BoxAvatarView$AvatarController;

    move-result-object v4

    check-cast v4, Ljava/io/Serializable;

    invoke-virtual {v3, v1, v4}, Lcom/box/androidsdk/content/views/BoxAvatarView;->loadUser(Lcom/box/androidsdk/content/models/BoxCollaborator;Ljava/io/Serializable;)V

    move-object v1, v2

    .line 114
    :goto_1
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxCollaboration;->getStatus()Lcom/box/androidsdk/content/models/BoxCollaboration$Status;

    move-result-object v2

    sget-object v3, Lcom/box/androidsdk/content/models/BoxCollaboration$Status;->ACCEPTED:Lcom/box/androidsdk/content/models/BoxCollaboration$Status;

    if-ne v2, v3, :cond_3

    .line 115
    iget-object v2, p0, Lcom/box/android/usx/adapters/CollaboratorsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxCollaboration;->getRole()Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/box/android/utilities/CollaborationUtils;->getRoleName(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxCollaboration$Role;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 116
    :cond_3
    iget-object v2, p0, Lcom/box/android/usx/adapters/CollaboratorsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxCollaboration;->getStatus()Lcom/box/androidsdk/content/models/BoxCollaboration$Status;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/box/android/utilities/CollaborationUtils;->getCollaborationStatusText(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxCollaboration$Status;)Ljava/lang/String;

    move-result-object v0

    .line 117
    :goto_2
    iget-object v2, p3, Lcom/box/android/databinding/UsxListItemCollaborationBinding;->collaboratorRoleTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object p3, p3, Lcom/box/android/databinding/UsxListItemCollaborationBinding;->collaboratorRole:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    :cond_4
    invoke-virtual {p0, p1}, Lcom/box/android/usx/adapters/CollaboratorsAdapter;->isEnabled(I)Z

    move-result p0

    if-eqz p0, :cond_5

    const/high16 p0, 0x3f800000    # 1.0f

    .line 122
    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    return-object p2

    :cond_5
    const/high16 p0, 0x3e800000    # 0.25f

    .line 124
    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    return-object p2
.end method

.method public isEnabled(I)Z
    .locals 2

    .line 71
    invoke-virtual {p0}, Lcom/box/android/usx/adapters/CollaboratorsAdapter;->getShareItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxItem;->getPermissions()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_INVITE_COLLABORATOR:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/box/android/usx/adapters/CollaboratorsAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxCollaboration;

    if-eqz p1, :cond_1

    .line 77
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxCollaboration;->getAccessibleBy()Lcom/box/androidsdk/content/models/BoxCollaborator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxCollaboration;->getAccessibleBy()Lcom/box/androidsdk/content/models/BoxCollaborator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxCollaborator;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/box/android/usx/adapters/CollaboratorsAdapter;->mBaseShareVM:Lcom/box/android/vm/BaseShareVM;

    invoke-virtual {p0}, Lcom/box/android/vm/BaseShareVM;->getUserId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public declared-synchronized setItems(Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;)V
    .locals 3

    monitor-enter p0

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/box/android/usx/adapters/CollaboratorsAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 132
    :goto_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 133
    iget-object v1, p0, Lcom/box/android/usx/adapters/CollaboratorsAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;->get(I)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object v2

    check-cast v2, Lcom/box/androidsdk/content/models/BoxCollaboration;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/usx/adapters/CollaboratorsAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/androidsdk/content/models/BoxCollaboration;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/box/android/usx/adapters/CollaboratorsAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 140
    iget-object v0, p0, Lcom/box/android/usx/adapters/CollaboratorsAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 141
    invoke-virtual {p0}, Lcom/box/android/usx/adapters/CollaboratorsAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized update(Lcom/box/androidsdk/content/models/BoxCollaboration;)V
    .locals 2

    monitor-enter p0

    .line 145
    :try_start_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxCollaboration;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/usx/adapters/CollaboratorsAdapter;->getPosition(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v1, p0, Lcom/box/android/usx/adapters/CollaboratorsAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/usx/adapters/CollaboratorsAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
