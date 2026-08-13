.class Lcom/box/android/data/controller/impl/BaseModelController$3;
.super Lcom/box/android/coreservices/modelcontroller/BoxCallable;
.source "BaseModelController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/controller/impl/BaseModelController;->getParentIdFutureTask(Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/android/coreservices/modelcontroller/BoxCallable<",
        "Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalParentMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/data/controller/impl/BaseModelController;

.field final synthetic val$itemId:Ljava/lang/String;

.field final synthetic val$itemType:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/box/android/data/controller/impl/BaseModelController;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$itemType",
            "val$itemId"
        }
    .end annotation

    .line 301
    iput-object p1, p0, Lcom/box/android/data/controller/impl/BaseModelController$3;->this$0:Lcom/box/android/data/controller/impl/BaseModelController;

    iput-object p2, p0, Lcom/box/android/data/controller/impl/BaseModelController$3;->val$itemType:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/android/data/controller/impl/BaseModelController$3;->val$itemId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/box/android/coreservices/modelcontroller/BoxCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalParentMessage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 305
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalParentMessage;

    invoke-direct {v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalParentMessage;-><init>()V

    .line 306
    iget-object v1, p0, Lcom/box/android/data/controller/impl/BaseModelController$3;->this$0:Lcom/box/android/data/controller/impl/BaseModelController;

    invoke-virtual {v1}, Lcom/box/android/data/controller/impl/BaseModelController;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object v1

    invoke-interface {v1}, Lcom/box/android/domain/localrepo/ISQLHelper;->getQueryManager()Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;

    move-result-object v1

    iget-object v2, p0, Lcom/box/android/data/controller/impl/BaseModelController$3;->this$0:Lcom/box/android/data/controller/impl/BaseModelController;

    invoke-virtual {v2}, Lcom/box/android/data/controller/impl/BaseModelController;->getSqlHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/box/android/data/controller/impl/BaseModelController$3;->val$itemType:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/box/android/domain/localrepo/ISQLHelper;->getDao(Ljava/lang/String;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v2

    invoke-interface {v2}, Lcom/j256/ormlite/dao/Dao;->getDataClass()Ljava/lang/Class;

    move-result-object v2

    iget-object p0, p0, Lcom/box/android/data/controller/impl/BaseModelController$3;->val$itemId:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->queryForId(Ljava/lang/Class;Ljava/lang/String;)Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxItemSQLData;

    if-nez p0, :cond_0

    return-object v0

    .line 311
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/domain/localrepo/sqlitetables/BoxItemSQLData;->getParentId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalParentMessage;->setPayload(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 301
    invoke-virtual {p0}, Lcom/box/android/data/controller/impl/BaseModelController$3;->call()Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalParentMessage;

    move-result-object p0

    return-object p0
.end method
