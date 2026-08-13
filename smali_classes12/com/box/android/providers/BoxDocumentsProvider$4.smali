.class Lcom/box/android/providers/BoxDocumentsProvider$4;
.super Ljava/lang/Thread;
.source "BoxDocumentsProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/providers/BoxDocumentsProvider;->tryLocalAndRemote(Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;Landroid/net/Uri;)Lcom/box/android/providers/BoxDocumentsProvider$LoadingBoxIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/providers/BoxDocumentsProvider;

.field final synthetic val$notifyUri:Landroid/net/Uri;

.field final synthetic val$remoteFutureTask:Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;


# direct methods
.method constructor <init>(Lcom/box/android/providers/BoxDocumentsProvider;Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;Landroid/net/Uri;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/box/android/providers/BoxDocumentsProvider$4;->this$0:Lcom/box/android/providers/BoxDocumentsProvider;

    iput-object p2, p0, Lcom/box/android/providers/BoxDocumentsProvider$4;->val$remoteFutureTask:Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    iput-object p3, p0, Lcom/box/android/providers/BoxDocumentsProvider$4;->val$notifyUri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 378
    :try_start_0
    iget-object v0, p0, Lcom/box/android/providers/BoxDocumentsProvider$4;->val$remoteFutureTask:Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxResponse;

    .line 380
    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/box/android/providers/BoxDocumentsProvider$4;->this$0:Lcom/box/android/providers/BoxDocumentsProvider;

    invoke-static {v0}, Lcom/box/android/providers/BoxDocumentsProvider;->-$$Nest$fgetmActiveRequestUris(Lcom/box/android/providers/BoxDocumentsProvider;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/providers/BoxDocumentsProvider$4;->val$notifyUri:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    iget-object v0, p0, Lcom/box/android/providers/BoxDocumentsProvider$4;->this$0:Lcom/box/android/providers/BoxDocumentsProvider;

    invoke-virtual {v0}, Lcom/box/android/providers/BoxDocumentsProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/box/android/providers/BoxDocumentsProvider$4;->val$notifyUri:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 385
    instance-of v0, p0, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_1

    .line 386
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 388
    :cond_1
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    return-void
.end method
