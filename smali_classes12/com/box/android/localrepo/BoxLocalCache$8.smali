.class Lcom/box/android/localrepo/BoxLocalCache$8;
.super Ljava/lang/Object;
.source "BoxLocalCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/localrepo/BoxLocalCache;->saveCollectionsToLocal(Lcom/box/androidsdk/content/models/BoxIteratorCollections;)V
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

.field final synthetic val$items:Lcom/box/androidsdk/content/models/BoxIteratorCollections;


# direct methods
.method constructor <init>(Lcom/box/android/localrepo/BoxLocalCache;Lcom/box/androidsdk/content/models/BoxIteratorCollections;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1803
    iput-object p1, p0, Lcom/box/android/localrepo/BoxLocalCache$8;->this$0:Lcom/box/android/localrepo/BoxLocalCache;

    iput-object p2, p0, Lcom/box/android/localrepo/BoxLocalCache$8;->val$items:Lcom/box/androidsdk/content/models/BoxIteratorCollections;

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

    .line 1803
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache$8;->call()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1807
    iget-object v0, p0, Lcom/box/android/localrepo/BoxLocalCache$8;->this$0:Lcom/box/android/localrepo/BoxLocalCache;

    invoke-virtual {v0}, Lcom/box/android/localrepo/BoxLocalCache;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/localrepo/ISQLHelper;->getQueryManager()Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;

    move-result-object v0

    const-class v1, Lcom/box/android/domain/localrepo/sqlitetables/BoxCollectionSQLData;

    const-string v2, "name"

    const-string v3, "*"

    invoke-virtual {v0, v1, v2, v3}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->delete(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1808
    iget-object v0, p0, Lcom/box/android/localrepo/BoxLocalCache$8;->this$0:Lcom/box/android/localrepo/BoxLocalCache;

    iget-object p0, p0, Lcom/box/android/localrepo/BoxLocalCache$8;->val$items:Lcom/box/androidsdk/content/models/BoxIteratorCollections;

    invoke-static {v0, p0}, Lcom/box/android/localrepo/BoxLocalCache;->-$$Nest$msaveEntitiesToLocalRepo(Lcom/box/android/localrepo/BoxLocalCache;Lcom/box/androidsdk/content/models/BoxIterator;)V

    const/4 p0, 0x0

    return-object p0
.end method
