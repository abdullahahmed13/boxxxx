.class Lcom/box/android/data/controller/impl/LegacyCommentsController$1;
.super Landroid/os/AsyncTask;
.source "LegacyCommentsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/controller/impl/LegacyCommentsController;->fetchComments(Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/box/androidsdk/content/requests/BoxResponse<",
        "Lcom/box/androidsdk/content/models/BoxIteratorComments;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/data/controller/impl/LegacyCommentsController;

.field final synthetic val$file:Lcom/box/androidsdk/content/models/BoxFile;

.field final synthetic val$offset:I

.field final synthetic val$onCompletedListener:Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;


# direct methods
.method constructor <init>(Lcom/box/android/data/controller/impl/LegacyCommentsController;Lcom/box/androidsdk/content/models/BoxFile;ILcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$file",
            "val$offset",
            "val$onCompletedListener"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/box/android/data/controller/impl/LegacyCommentsController$1;->this$0:Lcom/box/android/data/controller/impl/LegacyCommentsController;

    iput-object p2, p0, Lcom/box/android/data/controller/impl/LegacyCommentsController$1;->val$file:Lcom/box/androidsdk/content/models/BoxFile;

    iput p3, p0, Lcom/box/android/data/controller/impl/LegacyCommentsController$1;->val$offset:I

    iput-object p4, p0, Lcom/box/android/data/controller/impl/LegacyCommentsController$1;->val$onCompletedListener:Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/box/androidsdk/content/requests/BoxResponse;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/androidsdk/content/models/BoxIteratorComments;",
            ">;"
        }
    .end annotation

    .line 71
    :try_start_0
    iget-object p1, p0, Lcom/box/android/data/controller/impl/LegacyCommentsController$1;->this$0:Lcom/box/android/data/controller/impl/LegacyCommentsController;

    invoke-static {p1}, Lcom/box/android/data/controller/impl/LegacyCommentsController;->-$$Nest$fgetmExtendedFileApi(Lcom/box/android/data/controller/impl/LegacyCommentsController;)Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    move-result-object p1

    iget-object v0, p0, Lcom/box/android/data/controller/impl/LegacyCommentsController$1;->val$file:Lcom/box/androidsdk/content/models/BoxFile;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFile;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->getCommentsRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileComments;

    move-result-object p1

    .line 72
    iget v0, p0, Lcom/box/android/data/controller/impl/LegacyCommentsController$1;->val$offset:I

    invoke-virtual {p1, v0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileComments;->setOffset(I)V

    .line 73
    iget v0, p0, Lcom/box/android/data/controller/impl/LegacyCommentsController$1;->val$offset:I

    if-lez v0, :cond_0

    .line 75
    new-instance p0, Lcom/box/androidsdk/content/requests/BoxResponse;

    new-instance v0, Lcom/box/androidsdk/content/models/BoxIteratorComments;

    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxIteratorComments;-><init>()V

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-direct {p0, v0, v1, p1}, Lcom/box/androidsdk/content/requests/BoxResponse;-><init>(Lcom/box/androidsdk/content/models/BoxObject;Ljava/lang/Exception;Lcom/box/androidsdk/content/requests/BoxRequest;)V

    return-object p0

    .line 77
    :cond_0
    iget-object p0, p0, Lcom/box/android/data/controller/impl/LegacyCommentsController$1;->this$0:Lcom/box/android/data/controller/impl/LegacyCommentsController;

    iget-object p0, p0, Lcom/box/android/data/controller/impl/LegacyCommentsController;->mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    invoke-interface {p0, p1}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performLocal(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxResponse;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 83
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 81
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "params"
        }
    .end annotation

    .line 66
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/box/android/data/controller/impl/LegacyCommentsController$1;->doInBackground([Ljava/lang/Void;)Lcom/box/androidsdk/content/requests/BoxResponse;

    move-result-object p0

    return-object p0
.end method

.method protected onPostExecute(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/androidsdk/content/models/BoxIteratorComments;",
            ">;)V"
        }
    .end annotation

    .line 90
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/box/android/data/controller/impl/LegacyCommentsController$1;->val$onCompletedListener:Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;

    invoke-interface {v0, p1}, Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;->onCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/box/android/data/controller/impl/LegacyCommentsController$1;->val$file:Lcom/box/androidsdk/content/models/BoxFile;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFile;->getCommentCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/box/android/data/controller/impl/LegacyCommentsController$1;->val$file:Lcom/box/androidsdk/content/models/BoxFile;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFile;->getCommentCount()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/box/android/data/controller/impl/LegacyCommentsController$1;->val$onCompletedListener:Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;

    new-instance v1, Lcom/box/androidsdk/content/requests/BoxResponse;

    new-instance v2, Lcom/box/androidsdk/content/models/BoxIteratorComments;

    invoke-direct {v2}, Lcom/box/androidsdk/content/models/BoxIteratorComments;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getRequest()Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/box/androidsdk/content/requests/BoxResponse;-><init>(Lcom/box/androidsdk/content/models/BoxObject;Ljava/lang/Exception;Lcom/box/androidsdk/content/requests/BoxRequest;)V

    invoke-interface {v0, v1}, Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;->onCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    .line 97
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/box/android/data/controller/impl/LegacyCommentsController$1;->this$0:Lcom/box/android/data/controller/impl/LegacyCommentsController;

    iget-object v0, p0, Lcom/box/android/data/controller/impl/LegacyCommentsController$1;->val$file:Lcom/box/androidsdk/content/models/BoxFile;

    iget-object v1, p0, Lcom/box/android/data/controller/impl/LegacyCommentsController$1;->val$onCompletedListener:Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;

    iget p0, p0, Lcom/box/android/data/controller/impl/LegacyCommentsController$1;->val$offset:I

    invoke-static {p1, v0, v1, p0}, Lcom/box/android/data/controller/impl/LegacyCommentsController;->access$001(Lcom/box/android/data/controller/impl/LegacyCommentsController;Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;I)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "response"
        }
    .end annotation

    .line 66
    check-cast p1, Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-virtual {p0, p1}, Lcom/box/android/data/controller/impl/LegacyCommentsController$1;->onPostExecute(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-void
.end method
