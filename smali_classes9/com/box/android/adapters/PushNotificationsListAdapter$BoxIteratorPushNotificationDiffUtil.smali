.class public Lcom/box/android/adapters/PushNotificationsListAdapter$BoxIteratorPushNotificationDiffUtil;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "PushNotificationsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/adapters/PushNotificationsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BoxIteratorPushNotificationDiffUtil"
.end annotation


# instance fields
.field mNewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/boxandroidlibv2private/model/BoxPushNotification;",
            ">;"
        }
    .end annotation
.end field

.field mOldList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/boxandroidlibv2private/model/BoxPushNotification;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/box/android/adapters/PushNotificationsListAdapter;


# direct methods
.method public constructor <init>(Lcom/box/android/adapters/PushNotificationsListAdapter;Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxPushNotification;Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxPushNotification;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/box/android/adapters/PushNotificationsListAdapter$BoxIteratorPushNotificationDiffUtil;->this$0:Lcom/box/android/adapters/PushNotificationsListAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    const/4 p1, 0x0

    if-nez p3, :cond_0

    .line 104
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lcom/box/android/adapters/PushNotificationsListAdapter$BoxIteratorPushNotificationDiffUtil;->mOldList:Ljava/util/List;

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p3}, Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxPushNotification;->getEntries()Ljava/util/ArrayList;

    move-result-object p3

    iput-object p3, p0, Lcom/box/android/adapters/PushNotificationsListAdapter$BoxIteratorPushNotificationDiffUtil;->mOldList:Ljava/util/List;

    :goto_0
    if-nez p2, :cond_1

    .line 109
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/box/android/adapters/PushNotificationsListAdapter$BoxIteratorPushNotificationDiffUtil;->mNewList:Ljava/util/List;

    return-void

    .line 111
    :cond_1
    invoke-virtual {p2}, Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxPushNotification;->getEntries()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/adapters/PushNotificationsListAdapter$BoxIteratorPushNotificationDiffUtil;->mNewList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 5

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 133
    iget-object v2, p0, Lcom/box/android/adapters/PushNotificationsListAdapter$BoxIteratorPushNotificationDiffUtil;->mNewList:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    invoke-virtual {v2}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getSentTime()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/box/android/adapters/PushNotificationsListAdapter$BoxIteratorPushNotificationDiffUtil;->mOldList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    iget-object p0, p0, Lcom/box/android/adapters/PushNotificationsListAdapter$BoxIteratorPushNotificationDiffUtil;->mNewList:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/box/android/adapters/PushNotificationsListAdapter$BoxIteratorPushNotificationDiffUtil;->mOldList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/box/android/adapters/PushNotificationsListAdapter$BoxIteratorPushNotificationDiffUtil;->mNewList:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 0

    .line 143
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getChangePayload(II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getNewListSize()I
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/box/android/adapters/PushNotificationsListAdapter$BoxIteratorPushNotificationDiffUtil;->mNewList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getOldListSize()I
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/box/android/adapters/PushNotificationsListAdapter$BoxIteratorPushNotificationDiffUtil;->mOldList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
