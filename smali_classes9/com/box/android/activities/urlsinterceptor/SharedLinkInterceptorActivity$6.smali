.class Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$6;
.super Lcom/box/android/coreservices/modelcontroller/BoxCallable;
.source "SharedLinkInterceptorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->getFileInfo(Ljava/lang/String;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/android/coreservices/modelcontroller/BoxCallable<",
        "Lcom/box/android/coreservices/modelcontroller/messages/BoxSharedItemMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;

.field final synthetic val$fileId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;Ljava/lang/String;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$6;->this$0:Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;

    iput-object p2, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$6;->val$fileId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/box/android/coreservices/modelcontroller/BoxCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/box/android/coreservices/modelcontroller/messages/BoxSharedItemMessage;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 441
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxSharedItemMessage;

    invoke-direct {v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxSharedItemMessage;-><init>()V

    .line 442
    invoke-virtual {p0}, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$6;->getRequestId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxSharedItemMessage;->setRequestId(J)V

    .line 443
    const-string v1, "com.box.android.fetchedItemFromSharedLink"

    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxSharedItemMessage;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 446
    :try_start_0
    iget-object v2, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$6;->this$0:Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;

    invoke-static {v2}, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->access$400(Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;)Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    move-result-object v2

    iget-object v3, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$6;->this$0:Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;

    iget-object v3, v3, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->mBoxExtendedApiFile:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    iget-object v4, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$6;->val$fileId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/androidsdk/content/requests/BoxResponse;

    .line 447
    invoke-virtual {v2}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 448
    invoke-virtual {v2}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v2

    check-cast v2, Lcom/box/androidsdk/content/models/BoxItem;

    .line 449
    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object v3

    .line 450
    instance-of v4, v2, Lcom/box/androidsdk/content/models/BoxFolder;

    if-nez v4, :cond_1

    instance-of v4, v2, Lcom/box/androidsdk/content/models/BoxFile;

    if-nez v4, :cond_1

    instance-of v4, v2, Lcom/box/androidsdk/content/models/BoxBookmark;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 453
    :goto_1
    invoke-virtual {v0, v3}, Lcom/box/android/coreservices/modelcontroller/messages/BoxSharedItemMessage;->setItemId(Ljava/lang/String;)V

    .line 454
    invoke-virtual {v0, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxSharedItemMessage;->setPayload(Ljava/lang/Object;)V

    .line 455
    invoke-virtual {v0, v4}, Lcom/box/android/coreservices/modelcontroller/messages/BoxSharedItemMessage;->setSuccess(Z)V

    goto :goto_2

    .line 457
    :cond_2
    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxSharedItemMessage;->setSuccess(Z)V

    .line 458
    invoke-virtual {v2}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxSharedItemMessage;->setException(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 461
    instance-of v3, v2, Ljava/lang/InterruptedException;

    if-eqz v3, :cond_3

    .line 462
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 464
    :cond_3
    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxSharedItemMessage;->setSuccess(Z)V

    .line 465
    invoke-virtual {v0, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxSharedItemMessage;->setException(Ljava/lang/Exception;)V

    .line 468
    :goto_2
    iget-object p0, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$6;->this$0:Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;

    invoke-static {p0}, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->access$500(Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;)Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/box/android/coreservices/utilities/CoreServiceUtils;->broadcastIntent(Lcom/box/android/domain/identity/IUserContextManager;Landroid/content/Intent;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 438
    invoke-virtual {p0}, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$6;->call()Lcom/box/android/coreservices/modelcontroller/messages/BoxSharedItemMessage;

    move-result-object p0

    return-object p0
.end method
