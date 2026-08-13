.class Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$5;
.super Lcom/box/android/coreservices/modelcontroller/BoxCallable;
.source "MoCoBoxRecentEvents.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->getInterleavedRecentsAndEvents(ZILjava/lang/String;Ljava/util/List;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/android/coreservices/modelcontroller/BoxCallable<",
        "Lcom/box/android/coreservices/modelcontroller/messages/BoxRecentItemsMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;

.field final synthetic val$fetchRemote:Z

.field final synthetic val$filterList:Ljava/util/List;

.field final synthetic val$maxNumber:I

.field final synthetic val$ownerId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;Ljava/util/List;Ljava/lang/String;ZI)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$5;->this$0:Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;

    iput-object p2, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$5;->val$filterList:Ljava/util/List;

    iput-object p3, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$5;->val$ownerId:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$5;->val$fetchRemote:Z

    iput p5, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$5;->val$maxNumber:I

    invoke-direct {p0}, Lcom/box/android/coreservices/modelcontroller/BoxCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/box/android/coreservices/modelcontroller/messages/BoxRecentItemsMessage;
    .locals 11

    .line 341
    iget-object v0, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$5;->val$filterList:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$5;->this$0:Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;

    invoke-static {v0}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->-$$Nest$mbuildDefaultFilterList(Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;)Ljava/util/List;

    move-result-object v0

    :cond_0
    move-object v7, v0

    .line 343
    new-instance v8, Lcom/box/android/coreservices/modelcontroller/messages/BoxRecentItemsMessage;

    iget-object v0, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$5;->this$0:Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;

    invoke-virtual {v0}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxRecentItemsMessage;-><init>(Lcom/box/android/domain/localrepo/IKeyValueStore;)V

    .line 344
    invoke-virtual {p0}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$5;->getRequestId()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxRecentItemsMessage;->setRequestId(J)V

    .line 345
    const-string v0, "com.box.android.fetchedEventsRecentsUpdates"

    invoke-virtual {v8, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxRecentItemsMessage;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 346
    invoke-virtual {v8, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxRecentItemsMessage;->setSuccess(Z)V

    .line 347
    iget-object v1, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$5;->val$ownerId:Ljava/lang/String;

    const/4 v9, 0x0

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v9

    :goto_0
    invoke-virtual {v8, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxRecentItemsMessage;->setEveryoneSelected(Z)V

    .line 349
    iget-object v1, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$5;->this$0:Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;

    sget-object v2, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->updatesPreferences:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    invoke-static {v1, v2}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->access$1200(Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 352
    :try_start_0
    iget-object v1, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$5;->this$0:Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;

    iget-boolean v2, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$5;->val$fetchRemote:Z

    iget v3, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$5;->val$maxNumber:I

    int-to-long v3, v3

    iget-object v5, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$5;->val$ownerId:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->-$$Nest$mgetRecentEventsSQLData(Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;ZJLjava/lang/String;ZLjava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 353
    iget-object v2, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$5;->this$0:Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;

    iget v3, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$5;->val$maxNumber:I

    invoke-virtual {v2, v3, v0}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->getRecentSQLData(IZ)Ljava/util/List;

    move-result-object v0

    .line 354
    iget-object v2, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$5;->this$0:Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;

    iget v3, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$5;->val$maxNumber:I

    invoke-static {v2, v1, v0, v3}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->-$$Nest$mgetInterleavedRecentsAndEventsTypeIds(Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 355
    invoke-virtual {v8, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxRecentItemsMessage;->setTypedIds(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 357
    invoke-virtual {v8, v9}, Lcom/box/android/coreservices/modelcontroller/messages/BoxRecentItemsMessage;->setSuccess(Z)V

    .line 358
    invoke-virtual {v8, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxRecentItemsMessage;->setException(Ljava/lang/Exception;)V

    .line 361
    :goto_1
    const-string v0, "has_fetched_remote_events"

    invoke-interface {v10, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 363
    invoke-virtual {v8}, Lcom/box/android/coreservices/modelcontroller/messages/BoxRecentItemsMessage;->wasSuccessful()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lcom/box/android/coreservices/modelcontroller/messages/BoxRecentItemsMessage;->getPayload()Lcom/box/android/coreservices/modelcontroller/BoxTypedObjectsCursor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/BoxTypedObjectsCursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 364
    :cond_2
    iget-object p0, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$5;->this$0:Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;

    invoke-static {p0}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->access$1300(Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;)Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object p0

    invoke-static {p0, v8}, Lcom/box/android/coreservices/utilities/CoreServiceUtils;->broadcastIntent(Lcom/box/android/domain/identity/IUserContextManager;Landroid/content/Intent;)V

    :cond_3
    return-object v8
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 337
    invoke-virtual {p0}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$5;->call()Lcom/box/android/coreservices/modelcontroller/messages/BoxRecentItemsMessage;

    move-result-object p0

    return-object p0
.end method
