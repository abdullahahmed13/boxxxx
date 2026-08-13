.class public Lcom/box/android/adapters/PushNotificationsListAdapter$NotificationViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PushNotificationsListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/adapters/PushNotificationsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NotificationViewHolder"
.end annotation


# instance fields
.field mDateInfo:Landroid/widget/TextView;

.field mDescription:Landroid/widget/TextView;

.field mMoreOptions:Landroid/widget/ImageButton;

.field mMuteBadge:Landroid/view/View;

.field mTargetItem:Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

.field mThumbView:Lcom/box/androidsdk/content/views/BoxAvatarView;

.field mTitle:Landroid/widget/TextView;

.field mView:Landroid/view/View;

.field final synthetic this$0:Lcom/box/android/adapters/PushNotificationsListAdapter;


# direct methods
.method public constructor <init>(Lcom/box/android/adapters/PushNotificationsListAdapter;Landroid/view/View;)V
    .locals 1

    .line 161
    iput-object p1, p0, Lcom/box/android/adapters/PushNotificationsListAdapter$NotificationViewHolder;->this$0:Lcom/box/android/adapters/PushNotificationsListAdapter;

    .line 162
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 163
    iput-object p2, p0, Lcom/box/android/adapters/PushNotificationsListAdapter$NotificationViewHolder;->mView:Landroid/view/View;

    const p1, 0x7f0a02e2

    .line 164
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/views/BoxAvatarView;

    iput-object p1, p0, Lcom/box/android/adapters/PushNotificationsListAdapter$NotificationViewHolder;->mThumbView:Lcom/box/androidsdk/content/views/BoxAvatarView;

    .line 165
    iget-object p1, p0, Lcom/box/android/adapters/PushNotificationsListAdapter$NotificationViewHolder;->mView:Landroid/view/View;

    const v0, 0x7f0a01aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/box/android/adapters/PushNotificationsListAdapter$NotificationViewHolder;->mDescription:Landroid/widget/TextView;

    .line 166
    iget-object p1, p0, Lcom/box/android/adapters/PushNotificationsListAdapter$NotificationViewHolder;->mView:Landroid/view/View;

    const v0, 0x7f0a0764

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/box/android/adapters/PushNotificationsListAdapter$NotificationViewHolder;->mDateInfo:Landroid/widget/TextView;

    .line 167
    iget-object p1, p0, Lcom/box/android/adapters/PushNotificationsListAdapter$NotificationViewHolder;->mView:Landroid/view/View;

    const v0, 0x7f0a0766

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/box/android/adapters/PushNotificationsListAdapter$NotificationViewHolder;->mTitle:Landroid/widget/TextView;

    .line 168
    iget-object p1, p0, Lcom/box/android/adapters/PushNotificationsListAdapter$NotificationViewHolder;->mView:Landroid/view/View;

    const v0, 0x7f0a00c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/adapters/PushNotificationsListAdapter$NotificationViewHolder;->mMuteBadge:Landroid/view/View;

    .line 169
    iget-object p1, p0, Lcom/box/android/adapters/PushNotificationsListAdapter$NotificationViewHolder;->mView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a06cc

    .line 170
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/box/android/adapters/PushNotificationsListAdapter$NotificationViewHolder;->mMoreOptions:Landroid/widget/ImageButton;

    return-void
.end method

.method private getDateString()Ljava/lang/String;
    .locals 9

    .line 201
    iget-object v0, p0, Lcom/box/android/adapters/PushNotificationsListAdapter$NotificationViewHolder;->mTargetItem:Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getSentTime()Ljava/lang/Long;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/box/android/adapters/PushNotificationsListAdapter$NotificationViewHolder;->mTargetItem:Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    invoke-virtual {v1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getModifiedAt()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/box/android/adapters/PushNotificationsListAdapter$NotificationViewHolder;->mTargetItem:Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getModifiedAt()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 206
    :cond_0
    iget-object p0, p0, Lcom/box/android/adapters/PushNotificationsListAdapter$NotificationViewHolder;->this$0:Lcom/box/android/adapters/PushNotificationsListAdapter;

    iget-object v1, p0, Lcom/box/android/adapters/PushNotificationsListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    const/16 v8, 0x8

    const-wide/32 v4, 0xea60

    invoke-static/range {v1 .. v8}, Lcom/box/android/common/utilities/BoxDateUtils;->getRelativeDateTimeStringInPast(Landroid/content/Context;JJJI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bindEntity(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)V
    .locals 4

    .line 174
    iput-object p1, p0, Lcom/box/android/adapters/PushNotificationsListAdapter$NotificationViewHolder;->mTargetItem:Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    .line 175
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getDisplayUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/box/android/adapters/PushNotificationsListAdapter$NotificationViewHolder;->mThumbView:Lcom/box/androidsdk/content/views/BoxAvatarView;

    iget-object v2, p0, Lcom/box/android/adapters/PushNotificationsListAdapter$NotificationViewHolder;->this$0:Lcom/box/android/adapters/PushNotificationsListAdapter;

    iget-object v2, v2, Lcom/box/android/adapters/PushNotificationsListAdapter;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v2}, Lcom/box/android/domain/identity/IUserContextManager;->getPreviewStorage()Lcom/box/android/domain/localrepo/IBoxStorage;

    move-result-object v2

    invoke-interface {v2}, Lcom/box/android/domain/localrepo/IBoxStorage;->getAvatarController()Lcom/box/androidsdk/content/views/DefaultAvatarController;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/box/androidsdk/content/views/BoxAvatarView;->loadUser(Lcom/box/androidsdk/content/models/BoxCollaborator;Ljava/io/Serializable;)V

    .line 177
    iget-object v0, p0, Lcom/box/android/adapters/PushNotificationsListAdapter$NotificationViewHolder;->mDescription:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getDisplayMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, p0, Lcom/box/android/adapters/PushNotificationsListAdapter$NotificationViewHolder;->mDateInfo:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/box/android/adapters/PushNotificationsListAdapter$NotificationViewHolder;->getDateString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getMuteTypes()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getNotifType()Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->getMuteCollectionType()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getMuteTypes()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getNotifType()Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->getMuteCollectionType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/box/android/adapters/PushNotificationsListAdapter$NotificationViewHolder;->mMuteBadge:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/box/android/adapters/PushNotificationsListAdapter$NotificationViewHolder;->mMuteBadge:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    :goto_0
    iget-object v0, p0, Lcom/box/android/adapters/PushNotificationsListAdapter$NotificationViewHolder;->mTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 188
    iget-object v3, p0, Lcom/box/android/adapters/PushNotificationsListAdapter$NotificationViewHolder;->mTargetItem:Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    invoke-virtual {v3}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getDisplayTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/box/android/adapters/PushNotificationsListAdapter$NotificationViewHolder;->mMoreOptions:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getMuteTypes()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 192
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getNotifType()Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->getMuteCollectionType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 193
    iget-object p0, p0, Lcom/box/android/adapters/PushNotificationsListAdapter$NotificationViewHolder;->mMoreOptions:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    .line 195
    :cond_2
    iget-object p0, p0, Lcom/box/android/adapters/PushNotificationsListAdapter$NotificationViewHolder;->mMoreOptions:Landroid/widget/ImageButton;

    invoke-virtual {p0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public getAvatarView()Lcom/box/androidsdk/content/views/BoxAvatarView;
    .locals 0

    .line 219
    iget-object p0, p0, Lcom/box/android/adapters/PushNotificationsListAdapter$NotificationViewHolder;->mThumbView:Lcom/box/androidsdk/content/views/BoxAvatarView;

    return-object p0
.end method

.method public getDateInfo()Landroid/widget/TextView;
    .locals 0

    .line 215
    iget-object p0, p0, Lcom/box/android/adapters/PushNotificationsListAdapter$NotificationViewHolder;->mDateInfo:Landroid/widget/TextView;

    return-object p0
.end method

.method public getDescription()Landroid/widget/TextView;
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/box/android/adapters/PushNotificationsListAdapter$NotificationViewHolder;->mDescription:Landroid/widget/TextView;

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/box/android/adapters/PushNotificationsListAdapter$NotificationViewHolder;->mMoreOptions:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 231
    iget-object p1, p0, Lcom/box/android/adapters/PushNotificationsListAdapter$NotificationViewHolder;->this$0:Lcom/box/android/adapters/PushNotificationsListAdapter;

    iget-object p1, p1, Lcom/box/android/adapters/PushNotificationsListAdapter;->mListener:Lcom/box/android/browse/adapters/BoxItemAdapter$OnInteractionListener;

    invoke-interface {p1}, Lcom/box/android/browse/adapters/BoxItemAdapter$OnInteractionListener;->getOnSecondaryActionListener()Lcom/box/android/browse/fragments/BoxBrowseFragment$OnSecondaryActionListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 233
    iget-object p0, p0, Lcom/box/android/adapters/PushNotificationsListAdapter$NotificationViewHolder;->mTargetItem:Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    invoke-interface {p1, p0}, Lcom/box/android/browse/fragments/BoxBrowseFragment$OnSecondaryActionListener;->onSecondaryAction(Lcom/box/androidsdk/content/models/BoxItem;)Z

    return-void

    .line 236
    :cond_0
    iget-object p1, p0, Lcom/box/android/adapters/PushNotificationsListAdapter$NotificationViewHolder;->mTargetItem:Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/box/android/adapters/PushNotificationsListAdapter$NotificationViewHolder;->this$0:Lcom/box/android/adapters/PushNotificationsListAdapter;

    iget-object p1, p1, Lcom/box/android/adapters/PushNotificationsListAdapter;->mListener:Lcom/box/android/browse/adapters/BoxItemAdapter$OnInteractionListener;

    invoke-interface {p1}, Lcom/box/android/browse/adapters/BoxItemAdapter$OnInteractionListener;->getOnItemClickListener()Lcom/box/android/browse/fragments/BoxBrowseFragment$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 237
    sget-object p1, Lcom/box/android/domain/analytics/BoxAnalytics;->INSTANCE:Lcom/box/android/domain/analytics/BoxAnalytics;

    const-string v0, "experiments"

    const-string v1, "notificationCenterClick"

    invoke-virtual {p1, v0, v1}, Lcom/box/android/domain/analytics/BoxAnalytics;->trackEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object p1, p0, Lcom/box/android/adapters/PushNotificationsListAdapter$NotificationViewHolder;->this$0:Lcom/box/android/adapters/PushNotificationsListAdapter;

    iget-object p1, p1, Lcom/box/android/adapters/PushNotificationsListAdapter;->mListener:Lcom/box/android/browse/adapters/BoxItemAdapter$OnInteractionListener;

    invoke-interface {p1}, Lcom/box/android/browse/adapters/BoxItemAdapter$OnInteractionListener;->getOnItemClickListener()Lcom/box/android/browse/fragments/BoxBrowseFragment$OnItemClickListener;

    move-result-object p1

    iget-object p0, p0, Lcom/box/android/adapters/PushNotificationsListAdapter$NotificationViewHolder;->mTargetItem:Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    invoke-interface {p1, p0}, Lcom/box/android/browse/fragments/BoxBrowseFragment$OnItemClickListener;->onItemClick(Lcom/box/androidsdk/content/models/BoxItem;)V

    :cond_1
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
