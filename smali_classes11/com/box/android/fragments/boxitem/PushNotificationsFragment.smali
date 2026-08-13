.class public Lcom/box/android/fragments/boxitem/PushNotificationsFragment;
.super Lcom/box/android/fragments/boxitem/Hilt_PushNotificationsFragment;
.source "PushNotificationsFragment.java"

# interfaces
.implements Lcom/box/android/browse/adapters/BoxItemAdapter$OnInteractionListener;
.implements Lcom/box/android/fragments/NotificationsTasksTabFragment$TabVisibility;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/fragments/boxitem/PushNotificationsFragment$SecondaryActionListener;
    }
.end annotation


# static fields
.field private static final EXTRA_EVENT_TYPE_FILTER:Ljava/lang/String; = "eventType"

.field private static final NOTIFICATIONS:Ljava/lang/String; = "notifications"


# instance fields
.field private mAdapter:Lcom/box/android/adapters/PushNotificationsListAdapter;

.field protected mBaseMoco:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mBoxApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mEventTypeFilter:Ljava/lang/String;

.field private mSecondaryActionListener:Lcom/box/android/fragments/boxitem/PushNotificationsFragment$SecondaryActionListener;

.field protected mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private shouldLoadItemsOnStart:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Lcom/box/android/fragments/boxitem/Hilt_PushNotificationsFragment;-><init>()V

    .line 73
    new-instance v0, Lcom/box/android/fragments/boxitem/PushNotificationsFragment$SecondaryActionListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/box/android/fragments/boxitem/PushNotificationsFragment$SecondaryActionListener;-><init>(Lcom/box/android/fragments/boxitem/PushNotificationsFragment;Lcom/box/android/fragments/boxitem/PushNotificationsFragment-IA;)V

    iput-object v0, p0, Lcom/box/android/fragments/boxitem/PushNotificationsFragment;->mSecondaryActionListener:Lcom/box/android/fragments/boxitem/PushNotificationsFragment$SecondaryActionListener;

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/box/android/fragments/boxitem/PushNotificationsFragment;->shouldLoadItemsOnStart:Z

    return-void
.end method

.method private itemLoad()V
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/box/android/fragments/boxitem/PushNotificationsFragment;->mBoxApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->getPushNotificationsRequest()Lcom/box/boxandroidlibv2private/requests/BoxRequestGetPushNotifications;

    move-result-object v0

    .line 312
    iget-object v1, p0, Lcom/box/android/fragments/boxitem/PushNotificationsFragment;->mEventTypeFilter:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 313
    invoke-virtual {v0, v1}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetPushNotifications;->setFilterEventType(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestGetPushNotifications;

    .line 315
    :cond_0
    iget-object p0, p0, Lcom/box/android/fragments/boxitem/PushNotificationsFragment;->mBaseMoco:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    invoke-interface {p0, v0}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performLocal(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    return-void
.end method

.method public static newInstance()Lcom/box/android/fragments/boxitem/PushNotificationsFragment;
    .locals 2

    .line 137
    new-instance v0, Lcom/box/android/fragments/boxitem/PushNotificationsFragment;

    invoke-direct {v0}, Lcom/box/android/fragments/boxitem/PushNotificationsFragment;-><init>()V

    .line 138
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 139
    invoke-virtual {v0, v1}, Lcom/box/android/fragments/boxitem/PushNotificationsFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected createAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 4

    .line 190
    new-instance v0, Lcom/box/android/adapters/PushNotificationsListAdapter;

    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/PushNotificationsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/box/android/fragments/boxitem/PushNotificationsFragment;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/box/android/adapters/PushNotificationsListAdapter;-><init>(Landroid/content/Context;Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxPushNotification;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/browse/adapters/BoxItemAdapter$OnInteractionListener;)V

    iput-object v0, p0, Lcom/box/android/fragments/boxitem/PushNotificationsFragment;->mAdapter:Lcom/box/android/adapters/PushNotificationsListAdapter;

    return-object v0
.end method

.method public getAmplitudePageName()Ljava/lang/String;
    .locals 0

    .line 302
    const-string p0, "notifications page"

    return-object p0
.end method

.method public getGenericId()Ljava/lang/String;
    .locals 0

    .line 201
    const-string p0, "notifications"

    return-object p0
.end method

.method public getItemFilter()Lcom/box/android/browse/filters/BoxItemFilter;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMultiSelectHandler()Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOnItemClickListener()Lcom/box/android/browse/fragments/BoxBrowseFragment$OnItemClickListener;
    .locals 1

    .line 172
    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/PushNotificationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/box/android/activities/MainParent;

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/PushNotificationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/box/android/activities/MainParent;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getOnSecondaryActionListener()Lcom/box/android/browse/fragments/BoxBrowseFragment$OnSecondaryActionListener;
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/box/android/fragments/boxitem/PushNotificationsFragment;->mSecondaryActionListener:Lcom/box/android/fragments/boxitem/PushNotificationsFragment$SecondaryActionListener;

    return-object p0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f140625

    .line 287
    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method protected isContentAvailable()Z
    .locals 0

    .line 185
    iget-object p0, p0, Lcom/box/android/fragments/boxitem/PushNotificationsFragment;->mAdapter:Lcom/box/android/adapters/PushNotificationsListAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/box/android/adapters/PushNotificationsListAdapter;->getItems()Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxPushNotification;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFloatingMenuAvailable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected loadItems()V
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/PushNotificationsFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/box/android/fragments/boxitem/PushNotificationsFragment;->itemLoad()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/box/android/fragments/boxitem/PushNotificationsFragment;->shouldLoadItemsOnStart:Z

    return-void
.end method

.method public onBackPressed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 79
    invoke-super {p0, p1}, Lcom/box/android/fragments/boxitem/Hilt_PushNotificationsFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 80
    invoke-virtual {p0, p1}, Lcom/box/android/fragments/boxitem/PushNotificationsFragment;->setHasOptionsMenu(Z)V

    .line 81
    iget-boolean p1, p0, Lcom/box/android/fragments/boxitem/PushNotificationsFragment;->shouldLoadItemsOnStart:Z

    if-eqz p1, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/box/android/fragments/boxitem/PushNotificationsFragment;->itemLoad()V

    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, Lcom/box/android/fragments/boxitem/PushNotificationsFragment;->shouldLoadItemsOnStart:Z

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 113
    invoke-super {p0, p1, p2}, Lcom/box/android/fragments/boxitem/Hilt_PushNotificationsFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f0a03be

    .line 114
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-nez v1, :cond_0

    const v1, 0x7f0f0014

    .line 115
    invoke-virtual {p2, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 118
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/box/android/fragments/boxitem/PushNotificationsFragment;->disableMenuItem(Landroid/view/Menu;I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 89
    invoke-super {p0, p1, p2, p3}, Lcom/box/android/fragments/boxitem/Hilt_PushNotificationsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0a01f9

    .line 90
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p2, 0x7f080191

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f0a01fc

    .line 91
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f140399

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f0a01fb

    .line 92
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f140398

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-object p0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 123
    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/PushNotificationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 127
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a03be

    if-ne v0, v1, :cond_1

    .line 128
    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/PushNotificationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/box/android/base/presentation/views/menu/NotificationsFilterFragment;->newInstance(Landroid/app/Activity;)Lcom/box/android/base/presentation/views/menu/NotificationsFilterFragment;

    move-result-object p1

    .line 129
    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/PushNotificationsFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "BottomSheetMenuFragment.tag"

    invoke-virtual {p1, p0, v0}, Lcom/box/android/base/presentation/views/menu/NotificationsFilterFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 133
    :cond_1
    invoke-super {p0, p1}, Lcom/box/android/fragments/boxitem/Hilt_PushNotificationsFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onResume()V
    .locals 0

    .line 151
    invoke-super {p0}, Lcom/box/android/fragments/boxitem/Hilt_PushNotificationsFragment;->onResume()V

    .line 152
    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/PushNotificationsFragment;->loadItems()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 145
    const-string v0, "eventType"

    iget-object v1, p0, Lcom/box/android/fragments/boxitem/PushNotificationsFragment;->mEventTypeFilter:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-super {p0, p1}, Lcom/box/android/fragments/boxitem/Hilt_PushNotificationsFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public setEventFilterType(Ljava/lang/String;)V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/box/android/fragments/boxitem/PushNotificationsFragment;->mEventTypeFilter:Ljava/lang/String;

    .line 267
    iput-object p1, p0, Lcom/box/android/fragments/boxitem/PushNotificationsFragment;->mEventTypeFilter:Ljava/lang/String;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 271
    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/PushNotificationsFragment;->loadItems()V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 273
    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/PushNotificationsFragment;->loadItems()V

    return-void

    .line 274
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 275
    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/PushNotificationsFragment;->loadItems()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setTabVisibility(Z)V
    .locals 0

    return-void
.end method

.method public shouldUpdateFragment(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
            "*>;)Z"
        }
    .end annotation

    .line 206
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->wasSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    instance-of v0, p1, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;

    if-eqz v0, :cond_2

    .line 208
    check-cast p1, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;

    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;->getRequest()Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p1

    .line 209
    instance-of v0, p1, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetPushNotifications;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 212
    :cond_0
    instance-of v0, p1, Lcom/box/boxandroidlibv2private/requests/BoxRequestStorePushNotification;

    if-eqz v0, :cond_1

    .line 213
    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/PushNotificationsFragment;->loadItems()V

    .line 216
    :cond_1
    instance-of p1, p1, Lcom/box/boxandroidlibv2private/requests/BoxFileNotificationMute$RemoveFileMute;

    if-eqz p1, :cond_2

    .line 217
    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/PushNotificationsFragment;->loadItems()V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public updateFragment(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
            "*>;)V"
        }
    .end annotation

    .line 228
    instance-of v0, p1, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;

    if-eqz v0, :cond_2

    .line 229
    check-cast p1, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;

    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;->getRequest()Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object v0

    .line 230
    instance-of v1, v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetPushNotifications;

    if-eqz v1, :cond_2

    .line 231
    check-cast v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetPushNotifications;

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetPushNotifications;->getFilterEventType()Ljava/lang/String;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/box/android/fragments/boxitem/PushNotificationsFragment;->mEventTypeFilter:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    iget-object v1, p0, Lcom/box/android/fragments/boxitem/PushNotificationsFragment;->mEventTypeFilter:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 237
    :cond_1
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;->getResponse()Lcom/box/androidsdk/content/requests/BoxResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    check-cast p1, Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxPushNotification;

    .line 238
    invoke-virtual {p0, p1}, Lcom/box/android/fragments/boxitem/PushNotificationsFragment;->updateItems(Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxPushNotification;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateFromRemote()V
    .locals 0

    .line 108
    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/PushNotificationsFragment;->loadItems()V

    return-void
.end method

.method protected updateItems(Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxPushNotification;)V
    .locals 2

    .line 248
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxPushNotification;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 249
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    .line 251
    invoke-virtual {v1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->isProcessed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 255
    :cond_1
    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/PushNotificationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 256
    iget-object v0, p0, Lcom/box/android/fragments/boxitem/PushNotificationsFragment;->mAdapter:Lcom/box/android/adapters/PushNotificationsListAdapter;

    if-nez v0, :cond_2

    goto :goto_1

    .line 259
    :cond_2
    invoke-virtual {v0}, Lcom/box/android/adapters/PushNotificationsListAdapter;->getItemCount()I

    .line 260
    iget-object v0, p0, Lcom/box/android/fragments/boxitem/PushNotificationsFragment;->mAdapter:Lcom/box/android/adapters/PushNotificationsListAdapter;

    invoke-virtual {v0, p1}, Lcom/box/android/adapters/PushNotificationsListAdapter;->updateItems(Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxPushNotification;)V

    .line 261
    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/PushNotificationsFragment;->updateUI()V

    .line 262
    invoke-super {p0}, Lcom/box/android/fragments/boxitem/Hilt_PushNotificationsFragment;->updateItems()V

    :cond_3
    :goto_1
    return-void
.end method
