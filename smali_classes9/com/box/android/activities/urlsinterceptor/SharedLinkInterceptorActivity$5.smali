.class Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$5;
.super Lcom/box/android/coreservices/modelcontroller/BoxCallable;
.source "SharedLinkInterceptorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->getSharedItem(Ljava/lang/String;Ljava/lang/String;Z)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
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

.field final synthetic val$sharedLink:Ljava/lang/String;

.field final synthetic val$sharedLinkPassword:Ljava/lang/String;

.field final synthetic val$toastError:Z


# direct methods
.method constructor <init>(Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$5;->this$0:Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;

    iput-object p2, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$5;->val$sharedLink:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$5;->val$sharedLinkPassword:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$5;->val$toastError:Z

    invoke-direct {p0}, Lcom/box/android/coreservices/modelcontroller/BoxCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/box/android/coreservices/modelcontroller/messages/BoxSharedItemMessage;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 364
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxSharedItemMessage;

    invoke-direct {v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxSharedItemMessage;-><init>()V

    .line 365
    invoke-virtual {p0}, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$5;->getRequestId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxSharedItemMessage;->setRequestId(J)V

    .line 366
    const-string v1, "com.box.android.fetchedItemFromSharedLink"

    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxSharedItemMessage;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    iget-object v1, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$5;->val$sharedLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxSharedItemMessage;->setSharedLinkUrl(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 370
    :try_start_0
    iget-object v2, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$5;->this$0:Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;

    invoke-static {v2}, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->access$200(Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;)Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    move-result-object v2

    iget-object v3, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$5;->this$0:Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;

    invoke-static {v3}, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->access$100(Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;)Lcom/box/androidsdk/content/BoxApiShare;

    move-result-object v3

    iget-object v4, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$5;->val$sharedLink:Ljava/lang/String;

    iget-object v5, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$5;->val$sharedLinkPassword:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/box/androidsdk/content/BoxApiShare;->getSharedLinkRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsShare$GetSharedLink;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/androidsdk/content/requests/BoxResponse;

    .line 371
    invoke-virtual {v2}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 372
    invoke-virtual {v2}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v2

    check-cast v2, Lcom/box/androidsdk/content/models/BoxItem;

    .line 373
    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object v3

    .line 374
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

    .line 377
    :goto_1
    invoke-virtual {v0, v3}, Lcom/box/android/coreservices/modelcontroller/messages/BoxSharedItemMessage;->setItemId(Ljava/lang/String;)V

    .line 378
    invoke-virtual {v0, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxSharedItemMessage;->setPayload(Ljava/lang/Object;)V

    .line 379
    invoke-virtual {v0, v4}, Lcom/box/android/coreservices/modelcontroller/messages/BoxSharedItemMessage;->setSuccess(Z)V

    .line 381
    iget-object v3, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$5;->val$sharedLink:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 382
    iget-object v3, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$5;->this$0:Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;

    iget-object v3, v3, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->mSharedLinkService:Lcom/box/android/data/service/impl/SharedLinkService;

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$5;->val$sharedLink:Ljava/lang/String;

    iget-object v5, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$5;->val$sharedLinkPassword:Ljava/lang/String;

    new-instance v6, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$5$1;

    invoke-direct {v6, p0}, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$5$1;-><init>(Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$5;)V

    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/box/android/data/service/impl/SharedLinkService;->saveSharedLinkCredential(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    goto :goto_2

    .line 396
    :cond_2
    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxSharedItemMessage;->setSuccess(Z)V

    .line 397
    invoke-virtual {v2}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/box/android/coreservices/modelcontroller/messages/BoxSharedItemMessage;->setException(Ljava/lang/Exception;)V

    .line 398
    iget-boolean v3, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$5;->val$toastError:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object v3

    instance-of v3, v3, Lcom/box/androidsdk/content/BoxException;

    if-eqz v3, :cond_4

    .line 399
    invoke-virtual {v2}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object v2

    check-cast v2, Lcom/box/androidsdk/content/BoxException;

    .line 400
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 401
    new-instance v4, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$5$2;

    invoke-direct {v4, p0, v2}, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$5$2;-><init>(Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$5;Lcom/box/androidsdk/content/BoxException;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 419
    instance-of v3, v2, Ljava/lang/InterruptedException;

    if-eqz v3, :cond_3

    .line 420
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 422
    :cond_3
    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxSharedItemMessage;->setSuccess(Z)V

    .line 423
    invoke-virtual {v0, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxSharedItemMessage;->setException(Ljava/lang/Exception;)V

    .line 426
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$5;->this$0:Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;

    invoke-static {p0}, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->access$300(Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;)Lcom/box/android/domain/identity/IUserContextManager;

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

    .line 361
    invoke-virtual {p0}, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$5;->call()Lcom/box/android/coreservices/modelcontroller/messages/BoxSharedItemMessage;

    move-result-object p0

    return-object p0
.end method
