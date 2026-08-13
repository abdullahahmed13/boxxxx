.class public Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment;
.super Lcom/box/android/base/presentation/views/menu/Hilt_PushNotificationSheetFragment;
.source "PushNotificationSheetFragment.java"


# instance fields
.field protected mBoxExtendedApiFile:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mNotification:Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

.field protected mThumbnailManager:Lcom/box/android/base/presentation/ThumbnailManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/box/android/base/presentation/views/menu/Hilt_PushNotificationSheetFragment;-><init>()V

    return-void
.end method

.method public static newInstance(Landroid/app/Activity;Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment;
    .locals 2

    .line 95
    sget v0, Lcom/box/android/base/R$menu;->push_notification_menu:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment;->getBundle(Landroid/app/Activity;IZ)Landroid/os/Bundle;

    move-result-object p0

    .line 96
    const-string v0, "extraUpdatedBoxItem"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 97
    new-instance p1, Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment;

    invoke-direct {p1}, Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment;-><init>()V

    .line 98
    invoke-virtual {p1, p0}, Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method


# virtual methods
.method protected broadcastClick(Landroid/content/Intent;)V
    .locals 2

    .line 104
    const-string v0, "extraUpdatedBoxItem"

    iget-object v1, p0, Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment;->mNotification:Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 105
    invoke-super {p0, p1}, Lcom/box/android/base/presentation/views/menu/Hilt_PushNotificationSheetFragment;->broadcastClick(Landroid/content/Intent;)V

    return-void
.end method

.method public getAmplitudePageName()Ljava/lang/String;
    .locals 0

    .line 110
    const-string p0, "more options push notification page"

    return-object p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extraUpdatedBoxItem"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    iput-object v0, p0, Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment;->mNotification:Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    .line 48
    invoke-super {p0, p1}, Lcom/box/android/base/presentation/views/menu/Hilt_PushNotificationSheetFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 2

    .line 53
    invoke-super {p0, p1, p2}, Lcom/box/android/base/presentation/views/menu/Hilt_PushNotificationSheetFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 54
    invoke-virtual {p0}, Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/box/android/base/R$layout;->file_folder_menu_header:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 56
    iget-object p2, p0, Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment;->mContentView:Landroid/view/View;

    check-cast p2, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 57
    sget p2, Lcom/box/android/base/R$id;->title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment;->mNotification:Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    invoke-virtual {v1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getTargetResourceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    sget p2, Lcom/box/android/base/R$id;->icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 63
    :try_start_0
    iget-object p2, p0, Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment;->mBoxExtendedApiFile:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    iget-object v1, p0, Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment;->mNotification:Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    invoke-virtual {v1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getTargetResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;->sendForCachedResult()Lcom/box/androidsdk/content/models/BoxFile;

    move-result-object v0
    :try_end_0
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 65
    invoke-virtual {p2}, Lcom/box/androidsdk/content/BoxException;->printStackTrace()V

    :goto_0
    if-eqz v0, :cond_0

    .line 68
    iget-object p2, p0, Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment;->mThumbnailManager:Lcom/box/android/base/presentation/ThumbnailManager;

    invoke-virtual {p2, v0, p1}, Lcom/box/android/base/presentation/ThumbnailManager;->loadThumbnail(Lcom/box/androidsdk/content/models/BoxItem;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 71
    :cond_0
    iget-object p2, p0, Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment;->mBoxExtendedApiFile:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    iget-object v0, p0, Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment;->mNotification:Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getTargetResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;

    move-result-object p2

    sget-object v0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->BASE_FIELDS:[Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;->setFields([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p2

    check-cast p2, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;

    invoke-virtual {p2}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;->toTask()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p2

    .line 72
    new-instance v0, Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment$1;-><init>(Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment;Landroid/widget/ImageView;)V

    invoke-virtual {p2, v0}, Lcom/box/androidsdk/content/BoxFutureTask;->addOnCompletedListener(Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;)Lcom/box/androidsdk/content/BoxFutureTask;

    .line 87
    iget-object p1, p0, Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p1}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object p1

    sget-object v0, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->EXECUTOR_POOL:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    .line 88
    invoke-interface {p1, v0}, Lcom/box/android/domain/identity/IUserContext;->getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/identity/IExecutorPool;

    .line 89
    invoke-interface {p1}, Lcom/box/android/domain/identity/IExecutorPool;->getThumbnailsExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 91
    :goto_1
    iget-object p0, p0, Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method
