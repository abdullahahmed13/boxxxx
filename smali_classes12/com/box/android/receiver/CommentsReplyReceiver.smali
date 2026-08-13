.class public Lcom/box/android/receiver/CommentsReplyReceiver;
.super Lcom/box/android/receiver/Hilt_CommentsReplyReceiver;
.source "CommentsReplyReceiver.java"


# static fields
.field public static final FILE_ID:Ljava/lang/String; = "CommentsReplyBroadcastReceiver.FILE_ID"

.field private static KEY_MESSAGE_ID:Ljava/lang/String; = "key_message_id"

.field private static KEY_NOTIFICATION_ID:Ljava/lang/String; = "key_noticiation_id"

.field public static final REPLY_ACTION:Ljava/lang/String; = "CommentsReplyBroadcastReceiver.REPLY_ACTION"


# instance fields
.field mApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mFileApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$mdismissNotification(Lcom/box/android/receiver/CommentsReplyReceiver;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/receiver/CommentsReplyReceiver;->dismissNotification(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetKEY_NOTIFICATION_ID()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/box/android/receiver/CommentsReplyReceiver;->KEY_NOTIFICATION_ID:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/box/android/receiver/Hilt_CommentsReplyReceiver;-><init>()V

    return-void
.end method

.method private dismissNotification(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/box/android/receiver/CommentsReplyReceiver;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object v0

    sget-object v1, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->EXECUTOR_POOL:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    invoke-interface {v0, v1}, Lcom/box/android/domain/identity/IUserContext;->getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;

    move-result-object v0

    check-cast v0, Lcom/box/android/controller/ExecutorPool;

    invoke-virtual {v0}, Lcom/box/android/controller/ExecutorPool;->getNotificationExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iget-object p0, p0, Lcom/box/android/receiver/CommentsReplyReceiver;->mApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    .line 103
    invoke-static {p1, p0}, Lcom/box/android/activities/NotificationInterceptorActivity;->createDismissRunnable(Ljava/util/List;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public static getReplyMessageIntent(Landroid/content/Context;IILjava/lang/String;Ljava/util/List;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 60
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/box/android/receiver/CommentsReplyReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 62
    invoke-virtual {v0, p4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 64
    :cond_0
    const-string p0, "CommentsReplyBroadcastReceiver.REPLY_ACTION"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    sget-object p0, Lcom/box/android/receiver/CommentsReplyReceiver;->KEY_NOTIFICATION_ID:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    sget-object p0, Lcom/box/android/receiver/CommentsReplyReceiver;->KEY_MESSAGE_ID:Ljava/lang/String;

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    const-string p0, "CommentsReplyBroadcastReceiver.FILE_ID"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public onMAMReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/box/android/receiver/Hilt_CommentsReplyReceiver;->onMAMReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 73
    const-string v0, "CommentsReplyBroadcastReceiver.REPLY_ACTION"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Lcom/box/android/domain/analytics/BoxAnalytics;->INSTANCE:Lcom/box/android/domain/analytics/BoxAnalytics;

    sget-object v1, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->COMMENT_CREATE:Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    .line 75
    invoke-virtual {v1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->name()Ljava/lang/String;

    move-result-object v1

    .line 74
    const-string v2, "pushnotif"

    const-string v3, "replyInline"

    invoke-virtual {v0, v2, v3, v1}, Lcom/box/android/domain/analytics/BoxAnalytics;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {p2}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    const-string v1, "key_text_reply"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 79
    const-string v1, "CommentsReplyBroadcastReceiver.FILE_ID"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 82
    iget-object v3, p0, Lcom/box/android/receiver/CommentsReplyReceiver;->mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    iget-object v4, p0, Lcom/box/android/receiver/CommentsReplyReceiver;->mFileApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->getAddCommentRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$AddCommentToFile;

    move-result-object v0

    new-instance v1, Lcom/box/android/receiver/CommentsReplyReceiver$1;

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/box/android/receiver/CommentsReplyReceiver$1;-><init>(Lcom/box/android/receiver/CommentsReplyReceiver;Landroid/content/Intent;Landroid/content/Context;Ljava/util/List;)V

    invoke-interface {v3, v0, v1}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    :cond_0
    return-void
.end method
