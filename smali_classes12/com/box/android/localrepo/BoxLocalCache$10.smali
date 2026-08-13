.class Lcom/box/android/localrepo/BoxLocalCache$10;
.super Ljava/lang/Object;
.source "BoxLocalCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/localrepo/BoxLocalCache;->savePathCollectionsToLocal(Ljava/util/List;)V
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

.field final synthetic val$folderIdToName:Ljava/util/HashMap;

.field final synthetic val$folderIdToParentFolderId:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/box/android/localrepo/BoxLocalCache;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2082
    iput-object p1, p0, Lcom/box/android/localrepo/BoxLocalCache$10;->this$0:Lcom/box/android/localrepo/BoxLocalCache;

    iput-object p2, p0, Lcom/box/android/localrepo/BoxLocalCache$10;->val$folderIdToName:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/box/android/localrepo/BoxLocalCache$10;->val$folderIdToParentFolderId:Ljava/util/HashMap;

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

    .line 2082
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache$10;->call()Ljava/lang/Void;

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

    .line 2086
    iget-object v0, p0, Lcom/box/android/localrepo/BoxLocalCache$10;->val$folderIdToName:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2087
    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2092
    :cond_0
    iget-object v2, p0, Lcom/box/android/localrepo/BoxLocalCache$10;->this$0:Lcom/box/android/localrepo/BoxLocalCache;

    invoke-virtual {v2}, Lcom/box/android/localrepo/BoxLocalCache;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object v2

    invoke-interface {v2}, Lcom/box/android/domain/localrepo/ISQLHelper;->getQueryManager()Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;

    move-result-object v2

    const-class v3, Lcom/box/android/domain/localrepo/sqlitetables/BoxFolderSQLData;

    invoke-virtual {v2, v3, v1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->queryForId(Ljava/lang/Class;Ljava/lang/String;)Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/localrepo/sqlitetables/BoxFolderSQLData;

    if-nez v2, :cond_1

    .line 2094
    new-instance v2, Lcom/box/android/domain/localrepo/sqlitetables/BoxFolderSQLData;

    invoke-direct {v2, v1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxFolderSQLData;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 2097
    :goto_1
    iget-object v4, p0, Lcom/box/android/localrepo/BoxLocalCache$10;->val$folderIdToName:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 2098
    iget-object v4, p0, Lcom/box/android/localrepo/BoxLocalCache$10;->val$folderIdToName:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/box/android/domain/localrepo/sqlitetables/BoxFolderSQLData;->setName(Ljava/lang/String;)V

    :cond_2
    if-eqz v3, :cond_3

    .line 2103
    iget-object v3, p0, Lcom/box/android/localrepo/BoxLocalCache$10;->val$folderIdToParentFolderId:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxFolderSQLData;->setParentId(Ljava/lang/String;)Lcom/box/android/domain/localrepo/sqlitetables/BoxItemSQLData;

    .line 2104
    iget-object v1, p0, Lcom/box/android/localrepo/BoxLocalCache$10;->this$0:Lcom/box/android/localrepo/BoxLocalCache;

    invoke-virtual {v1}, Lcom/box/android/localrepo/BoxLocalCache;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object v1

    invoke-interface {v1}, Lcom/box/android/domain/localrepo/ISQLHelper;->getQueryManager()Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->create(Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;)V

    goto :goto_0

    .line 2106
    :cond_3
    iget-object v1, p0, Lcom/box/android/localrepo/BoxLocalCache$10;->this$0:Lcom/box/android/localrepo/BoxLocalCache;

    invoke-virtual {v1}, Lcom/box/android/localrepo/BoxLocalCache;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object v1

    invoke-interface {v1}, Lcom/box/android/domain/localrepo/ISQLHelper;->getQueryManager()Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->update(Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;)V

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
