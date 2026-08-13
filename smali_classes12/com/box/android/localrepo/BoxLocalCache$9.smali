.class Lcom/box/android/localrepo/BoxLocalCache$9;
.super Ljava/lang/Object;
.source "BoxLocalCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/localrepo/BoxLocalCache;->saveCollectionItemsToLocal(Lcom/box/androidsdk/content/models/BoxIteratorItems;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/localrepo/BoxLocalCache;

.field final synthetic val$collectionId:Ljava/lang/String;

.field final synthetic val$items:Lcom/box/androidsdk/content/models/BoxIteratorItems;


# direct methods
.method constructor <init>(Lcom/box/android/localrepo/BoxLocalCache;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxIteratorItems;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1821
    iput-object p1, p0, Lcom/box/android/localrepo/BoxLocalCache$9;->this$0:Lcom/box/android/localrepo/BoxLocalCache;

    iput-object p2, p0, Lcom/box/android/localrepo/BoxLocalCache$9;->val$collectionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/android/localrepo/BoxLocalCache$9;->val$items:Lcom/box/androidsdk/content/models/BoxIteratorItems;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1821
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache$9;->call()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1825
    iget-object v0, p0, Lcom/box/android/localrepo/BoxLocalCache$9;->this$0:Lcom/box/android/localrepo/BoxLocalCache;

    invoke-virtual {v0}, Lcom/box/android/localrepo/BoxLocalCache;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/localrepo/ISQLHelper;->getQueryManager()Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;

    move-result-object v0

    const-class v1, Lcom/box/android/domain/localrepo/sqlitetables/BoxCollectionItemSQLData;

    const-string v2, "collection_id"

    iget-object v3, p0, Lcom/box/android/localrepo/BoxLocalCache$9;->val$collectionId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->delete(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1827
    iget-object v0, p0, Lcom/box/android/localrepo/BoxLocalCache$9;->val$items:Lcom/box/androidsdk/content/models/BoxIteratorItems;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxIteratorItems;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/models/BoxItem;

    .line 1828
    iget-object v2, p0, Lcom/box/android/localrepo/BoxLocalCache$9;->this$0:Lcom/box/android/localrepo/BoxLocalCache;

    invoke-virtual {v2}, Lcom/box/android/localrepo/BoxLocalCache;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object v2

    invoke-interface {v2}, Lcom/box/android/domain/localrepo/ISQLHelper;->getQueryManager()Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;

    move-result-object v2

    new-instance v3, Lcom/box/android/domain/localrepo/sqlitetables/BoxCollectionItemSQLData;

    iget-object v4, p0, Lcom/box/android/localrepo/BoxLocalCache$9;->val$collectionId:Ljava/lang/String;

    invoke-direct {v3, v1, v4}, Lcom/box/android/domain/localrepo/sqlitetables/BoxCollectionItemSQLData;-><init>(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->createOrUpdate(Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;)V

    goto :goto_0

    .line 1831
    :cond_0
    iget-object v0, p0, Lcom/box/android/localrepo/BoxLocalCache$9;->this$0:Lcom/box/android/localrepo/BoxLocalCache;

    iget-object p0, p0, Lcom/box/android/localrepo/BoxLocalCache$9;->val$items:Lcom/box/androidsdk/content/models/BoxIteratorItems;

    invoke-static {v0, p0}, Lcom/box/android/localrepo/BoxLocalCache;->-$$Nest$msaveEntitiesToLocalRepo(Lcom/box/android/localrepo/BoxLocalCache;Lcom/box/androidsdk/content/models/BoxIterator;)V

    const/4 p0, 0x0

    return-object p0
.end method
