.class Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$2;
.super Lcom/box/android/coreservices/modelcontroller/BoxCallable;
.source "MoCoBoxRecentEvents.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->getRecentsLocalFiltered(IZLcom/box/android/coreservices/models/BoxFragmentFilenameFilter;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/android/coreservices/modelcontroller/BoxCallable<",
        "Lcom/box/android/coreservices/modelcontroller/messages/BoxItemsMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;

.field final synthetic val$filter:Lcom/box/android/coreservices/models/BoxFragmentFilenameFilter;

.field final synthetic val$maxRecents:I

.field final synthetic val$shouldFilterOutDismissedItems:Z


# direct methods
.method constructor <init>(Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;Lcom/box/android/coreservices/models/BoxFragmentFilenameFilter;IZ)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$2;->this$0:Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;

    iput-object p2, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$2;->val$filter:Lcom/box/android/coreservices/models/BoxFragmentFilenameFilter;

    iput p3, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$2;->val$maxRecents:I

    iput-boolean p4, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$2;->val$shouldFilterOutDismissedItems:Z

    invoke-direct {p0}, Lcom/box/android/coreservices/modelcontroller/BoxCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/box/android/coreservices/modelcontroller/messages/BoxItemsMessage;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$2;->val$filter:Lcom/box/android/coreservices/models/BoxFragmentFilenameFilter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/box/android/coreservices/models/BoxFragmentFilenameFilter;->getFilterType()Lcom/box/android/coreservices/models/BoxFragmentFilenameFilter$FILTER_TYPE;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 183
    :goto_0
    new-instance v1, Lcom/box/android/coreservices/modelcontroller/messages/BoxFilenameFilteredItemsMessage;

    iget-object v2, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$2;->this$0:Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;

    invoke-virtual {v2}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object v2

    const-string v3, "-2"

    invoke-direct {v1, v2, v3, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFilenameFilteredItemsMessage;-><init>(Lcom/box/android/domain/localrepo/IKeyValueStore;Ljava/lang/String;Lcom/box/android/coreservices/models/BoxFragmentFilenameFilter$FILTER_TYPE;)V

    .line 185
    invoke-virtual {p0}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$2;->getRequestId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFilenameFilteredItemsMessage;->setRequestId(J)V

    .line 186
    const-string v0, "com.box.android.fetchedRecents"

    invoke-virtual {v1, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFilenameFilteredItemsMessage;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 187
    invoke-virtual {v1, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFilenameFilteredItemsMessage;->setSuccess(Z)V

    const/4 v0, 0x0

    .line 190
    :try_start_0
    iget-object v2, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$2;->this$0:Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;

    iget v3, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$2;->val$maxRecents:I

    iget-boolean v4, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$2;->val$shouldFilterOutDismissedItems:Z

    invoke-virtual {v2, v3, v4}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->getRecentSQLData(IZ)Ljava/util/List;

    move-result-object v2

    .line 194
    new-instance v3, Lcom/box/androidsdk/content/models/BoxIteratorItems;

    invoke-direct {v3}, Lcom/box/androidsdk/content/models/BoxIteratorItems;-><init>()V

    .line 195
    new-instance v4, Lcom/eclipsesource/json/JsonArray;

    invoke-direct {v4}, Lcom/eclipsesource/json/JsonArray;-><init>()V

    .line 196
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentFileSQLData;

    add-int/lit8 v7, v5, 0x1

    .line 197
    iget v8, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$2;->val$maxRecents:I

    if-lt v5, v8, :cond_1

    goto :goto_2

    .line 201
    :cond_1
    iget-object v5, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$2;->this$0:Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;

    invoke-virtual {v5}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object v5

    invoke-interface {v5}, Lcom/box/android/domain/localrepo/IKeyValueStore;->keyNamer()Lcom/box/android/domain/localrepo/IKeyValueStore$KeyNamer;

    move-result-object v5

    invoke-virtual {v6}, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentFileSQLData;->getItemType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentFileSQLData;->getItemId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v8, v6}, Lcom/box/android/domain/localrepo/IKeyValueStore$KeyNamer;->getBoxObjectKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 202
    iget-object v6, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$2;->this$0:Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;

    invoke-virtual {v6}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object v6

    invoke-interface {v6}, Lcom/box/android/domain/localrepo/IKeyValueStore;->keyNamer()Lcom/box/android/domain/localrepo/IKeyValueStore$KeyNamer;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/box/android/domain/localrepo/IKeyValueStore$KeyNamer;->getId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 203
    iget-object v6, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$2;->this$0:Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;

    invoke-virtual {v6}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object v6

    const-string v8, "file"

    invoke-interface {v6, v8, v5}, Lcom/box/android/domain/localrepo/IKeyValueStore;->getBoxJsonObject(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object v5

    check-cast v5, Lcom/box/androidsdk/content/models/BoxFile;

    if-eqz v5, :cond_3

    .line 204
    iget-object v6, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$2;->val$filter:Lcom/box/android/coreservices/models/BoxFragmentFilenameFilter;

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/box/androidsdk/content/models/BoxFile;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Lcom/box/android/coreservices/models/BoxFragmentFilenameFilter;->accept(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 205
    :cond_2
    invoke-virtual {v5}, Lcom/box/androidsdk/content/models/BoxFile;->toJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/eclipsesource/json/JsonArray;->add(Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonArray;

    :cond_3
    move v5, v7

    goto :goto_1

    .line 208
    :cond_4
    :goto_2
    new-instance v2, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {v2}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 209
    const-string v5, "entries"

    invoke-virtual {v2, v5, v4}, Lcom/eclipsesource/json/JsonObject;->set(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 210
    invoke-virtual {v3, v2}, Lcom/box/androidsdk/content/models/BoxIteratorItems;->createFromJson(Lcom/eclipsesource/json/JsonObject;)V

    .line 211
    invoke-virtual {v1, v3}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFilenameFilteredItemsMessage;->setBoxIteratorItems(Lcom/box/androidsdk/content/models/BoxIteratorItems;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 213
    invoke-virtual {v1, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFilenameFilteredItemsMessage;->setException(Ljava/lang/Exception;)V

    .line 214
    invoke-virtual {v1, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFilenameFilteredItemsMessage;->setSuccess(Z)V

    .line 217
    :goto_3
    iget-object p0, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$2;->this$0:Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;

    invoke-static {p0}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->access$700(Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;)Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/box/android/coreservices/utilities/CoreServiceUtils;->broadcastIntent(Lcom/box/android/domain/identity/IUserContextManager;Landroid/content/Intent;)V

    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 178
    invoke-virtual {p0}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$2;->call()Lcom/box/android/coreservices/modelcontroller/messages/BoxItemsMessage;

    move-result-object p0

    return-object p0
.end method
