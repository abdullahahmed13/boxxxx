.class public Lcom/box/android/adapters/PushNotificationsListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PushNotificationsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/adapters/PushNotificationsListAdapter$NotificationViewHolder;,
        Lcom/box/android/adapters/PushNotificationsListAdapter$BoxIteratorPushNotificationDiffUtil;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/box/android/adapters/PushNotificationsListAdapter$NotificationViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected final mContext:Landroid/content/Context;

.field protected mItems:Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxPushNotification;

.field protected final mListener:Lcom/box/android/browse/adapters/BoxItemAdapter$OnInteractionListener;

.field protected mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxPushNotification;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/browse/adapters/BoxItemAdapter$OnInteractionListener;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/box/android/adapters/PushNotificationsListAdapter;->mContext:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/box/android/adapters/PushNotificationsListAdapter;->mItems:Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxPushNotification;

    .line 47
    iput-object p4, p0, Lcom/box/android/adapters/PushNotificationsListAdapter;->mListener:Lcom/box/android/browse/adapters/BoxItemAdapter$OnInteractionListener;

    .line 48
    iput-object p3, p0, Lcom/box/android/adapters/PushNotificationsListAdapter;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/box/android/adapters/PushNotificationsListAdapter;->mItems:Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxPushNotification;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxPushNotification;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/box/android/adapters/PushNotificationsListAdapter;->mItems:Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxPushNotification;

    invoke-virtual {p0, p1}, Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxPushNotification;->get(I)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    check-cast p0, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    .line 65
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getNotifType()Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->ordinal()I

    move-result p0

    return p0
.end method

.method public getItems()Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxPushNotification;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/box/android/adapters/PushNotificationsListAdapter;->mItems:Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxPushNotification;

    return-object p0
.end method

.method protected getPushNotification(I)Lcom/box/boxandroidlibv2private/model/BoxPushNotification;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/box/android/adapters/PushNotificationsListAdapter;->mItems:Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxPushNotification;

    invoke-virtual {p0, p1}, Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxPushNotification;->get(I)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    check-cast p0, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    return-object p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 36
    check-cast p1, Lcom/box/android/adapters/PushNotificationsListAdapter$NotificationViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/adapters/PushNotificationsListAdapter;->onBindViewHolder(Lcom/box/android/adapters/PushNotificationsListAdapter$NotificationViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/box/android/adapters/PushNotificationsListAdapter$NotificationViewHolder;I)V
    .locals 0

    .line 54
    invoke-virtual {p0, p2}, Lcom/box/android/adapters/PushNotificationsListAdapter;->getPushNotification(I)Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/box/android/adapters/PushNotificationsListAdapter$NotificationViewHolder;->bindEntity(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/box/android/adapters/PushNotificationsListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/box/android/adapters/PushNotificationsListAdapter$NotificationViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/box/android/adapters/PushNotificationsListAdapter$NotificationViewHolder;
    .locals 2

    .line 82
    sget-object v0, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->COLLAB_INVITE_COLLABORATOR:Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 83
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0199

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 84
    new-instance p2, Lcom/box/android/adapters/PushNotificationsListAdapter$NotificationViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/box/android/adapters/PushNotificationsListAdapter$NotificationViewHolder;-><init>(Lcom/box/android/adapters/PushNotificationsListAdapter;Landroid/view/View;)V

    return-object p2

    .line 86
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d019a

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 87
    new-instance p2, Lcom/box/android/adapters/PushNotificationsListAdapter$NotificationViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/box/android/adapters/PushNotificationsListAdapter$NotificationViewHolder;-><init>(Lcom/box/android/adapters/PushNotificationsListAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public declared-synchronized updateItems(Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxPushNotification;)V
    .locals 2

    monitor-enter p0

    .line 92
    :try_start_0
    new-instance v0, Lcom/box/android/adapters/PushNotificationsListAdapter$BoxIteratorPushNotificationDiffUtil;

    iget-object v1, p0, Lcom/box/android/adapters/PushNotificationsListAdapter;->mItems:Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxPushNotification;

    invoke-direct {v0, p0, p1, v1}, Lcom/box/android/adapters/PushNotificationsListAdapter$BoxIteratorPushNotificationDiffUtil;-><init>(Lcom/box/android/adapters/PushNotificationsListAdapter;Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxPushNotification;Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxPushNotification;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    .line 93
    iput-object p1, p0, Lcom/box/android/adapters/PushNotificationsListAdapter;->mItems:Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxPushNotification;

    .line 94
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
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
