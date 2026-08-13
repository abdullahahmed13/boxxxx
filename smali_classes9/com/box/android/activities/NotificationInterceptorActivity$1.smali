.class Lcom/box/android/activities/NotificationInterceptorActivity$1;
.super Ljava/lang/Object;
.source "NotificationInterceptorActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/NotificationInterceptorActivity;->createDismissRunnable(Ljava/util/List;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$apiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

.field final synthetic val$notifIds:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 293
    iput-object p1, p0, Lcom/box/android/activities/NotificationInterceptorActivity$1;->val$notifIds:Ljava/util/List;

    iput-object p2, p0, Lcom/box/android/activities/NotificationInterceptorActivity$1;->val$apiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 296
    iget-object v0, p0, Lcom/box/android/activities/NotificationInterceptorActivity$1;->val$notifIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 297
    iget-object v2, p0, Lcom/box/android/activities/NotificationInterceptorActivity$1;->val$apiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    invoke-virtual {v2}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->getPushNotificationsRequest()Lcom/box/boxandroidlibv2private/requests/BoxRequestGetPushNotifications;

    move-result-object v2

    .line 298
    invoke-virtual {v2, v1}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetPushNotifications;->setNotificationId(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestGetPushNotifications;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetPushNotifications;->setShowNonProcessed(Z)Lcom/box/boxandroidlibv2private/requests/BoxRequestGetPushNotifications;

    .line 301
    :try_start_0
    invoke-virtual {v2}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetPushNotifications;->sendForCachedResult()Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxPushNotification;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxPushNotification;->get(I)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object v1

    check-cast v1, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    .line 302
    iget-object v2, p0, Lcom/box/android/activities/NotificationInterceptorActivity$1;->val$apiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    invoke-static {v1, v2}, Lcom/box/android/activities/NotificationInterceptorActivity;->-$$Nest$smdismissNotification(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 304
    const-string/jumbo v2, "unable to dismiss"

    invoke-static {v2, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
