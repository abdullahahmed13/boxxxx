.class Lcom/box/android/activities/MainParent$9;
.super Ljava/lang/Object;
.source "MainParent.java"

# interfaces
.implements Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/MainParent;->checkFileExistsAndLaunch(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener<",
        "Lcom/box/androidsdk/content/models/BoxFile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/activities/MainParent;

.field final synthetic val$errorRunnable:Ljava/lang/Runnable;

.field final synthetic val$reference:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/box/android/activities/MainParent;Ljava/lang/ref/WeakReference;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1373
    iput-object p1, p0, Lcom/box/android/activities/MainParent$9;->this$0:Lcom/box/android/activities/MainParent;

    iput-object p2, p0, Lcom/box/android/activities/MainParent$9;->val$reference:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/box/android/activities/MainParent$9;->val$errorRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/androidsdk/content/models/BoxFile;",
            ">;)V"
        }
    .end annotation

    .line 1376
    iget-object v0, p0, Lcom/box/android/activities/MainParent$9;->val$reference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/activities/MainParent;

    if-eqz v0, :cond_2

    .line 1378
    invoke-virtual {v0}, Lcom/box/android/activities/MainParent;->dismissSpinnerSynchronous()V

    .line 1379
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/models/BoxFile;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxFile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1380
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {v0, p0}, Lcom/box/android/activities/MainParent;->onItemClick(Lcom/box/androidsdk/content/models/BoxItem;)V

    return-void

    .line 1381
    :cond_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object v1

    instance-of v1, v1, Lcom/box/androidsdk/content/BoxException;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/BoxException;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/BoxException;->getErrorType()Lcom/box/androidsdk/content/BoxException$ErrorType;

    move-result-object p1

    sget-object v1, Lcom/box/androidsdk/content/BoxException$ErrorType;->NETWORK_ERROR:Lcom/box/androidsdk/content/BoxException$ErrorType;

    if-ne p1, v1, :cond_1

    .line 1382
    iget-object p0, p0, Lcom/box/android/activities/MainParent$9;->this$0:Lcom/box/android/activities/MainParent;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const v0, 0x7f1401c1

    invoke-static {v0, p0, p1}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(ILandroid/content/Context;[Ljava/lang/String;)V

    return-void

    .line 1384
    :cond_1
    iget-object p0, p0, Lcom/box/android/activities/MainParent$9;->val$errorRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lcom/box/android/activities/MainParent;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
