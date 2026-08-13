.class Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$3;
.super Lcom/box/android/coreservices/modelcontroller/BoxCallable;
.source "MoCoBoxRecentEvents.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->setItemUserDismissed(Lcom/box/androidsdk/content/models/BoxEntity;Z)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/android/coreservices/modelcontroller/BoxCallable<",
        "Lcom/box/android/coreservices/modelcontroller/messages/BoxVoidMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;

.field final synthetic val$boxEntity:Lcom/box/androidsdk/content/models/BoxEntity;

.field final synthetic val$wasDismissed:Z


# direct methods
.method constructor <init>(Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;Lcom/box/androidsdk/content/models/BoxEntity;Z)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$3;->this$0:Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;

    iput-object p2, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$3;->val$boxEntity:Lcom/box/androidsdk/content/models/BoxEntity;

    iput-boolean p3, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$3;->val$wasDismissed:Z

    invoke-direct {p0}, Lcom/box/android/coreservices/modelcontroller/BoxCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/box/android/coreservices/modelcontroller/messages/BoxVoidMessage;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 245
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxVoidMessage;

    invoke-direct {v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxVoidMessage;-><init>()V

    .line 246
    invoke-virtual {p0}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$3;->getRequestId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxVoidMessage;->setRequestId(J)V

    const/4 v1, 0x1

    .line 247
    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxVoidMessage;->setSuccess(Z)V

    const/4 v1, 0x0

    .line 250
    :try_start_0
    iget-object v2, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$3;->val$boxEntity:Lcom/box/androidsdk/content/models/BoxEntity;

    instance-of v3, v2, Lcom/box/androidsdk/content/models/BoxEvent;

    if-eqz v3, :cond_0

    .line 251
    iget-object v2, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$3;->this$0:Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;

    invoke-static {v2}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->access$800(Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;)Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object v2

    invoke-interface {v2}, Lcom/box/android/domain/localrepo/ISQLHelper;->getQueryManager()Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;

    move-result-object v2

    const-class v3, Lcom/box/android/domain/localrepo/sqlitetables/BoxEventSQLData;

    const-string v4, "id"

    iget-object v5, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$3;->val$boxEntity:Lcom/box/androidsdk/content/models/BoxEntity;

    .line 252
    invoke-virtual {v5}, Lcom/box/androidsdk/content/models/BoxEntity;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->queryForColumn(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/localrepo/sqlitetables/BoxEventSQLData;

    .line 253
    iget-boolean v3, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$3;->val$wasDismissed:Z

    invoke-virtual {v2, v3}, Lcom/box/android/domain/localrepo/sqlitetables/BoxEventSQLData;->setUserDismissed(Z)V

    .line 254
    iget-object p0, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$3;->this$0:Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;

    invoke-static {p0}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->access$900(Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;)Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/localrepo/ISQLHelper;->getQueryManager()Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->update(Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;)V

    return-object v0

    .line 255
    :cond_0
    instance-of v2, v2, Lcom/box/androidsdk/content/models/BoxFile;

    if-eqz v2, :cond_1

    .line 256
    iget-object v2, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$3;->this$0:Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;

    invoke-static {v2}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->access$1000(Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;)Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object v2

    invoke-interface {v2}, Lcom/box/android/domain/localrepo/ISQLHelper;->getQueryManager()Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;

    move-result-object v2

    const-class v3, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentFileSQLData;

    const-string v4, "item_id"

    iget-object v5, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$3;->val$boxEntity:Lcom/box/androidsdk/content/models/BoxEntity;

    .line 257
    invoke-virtual {v5}, Lcom/box/androidsdk/content/models/BoxEntity;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->queryForColumn(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentFileSQLData;

    .line 258
    iget-boolean v3, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$3;->val$wasDismissed:Z

    invoke-virtual {v2, v3}, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentFileSQLData;->setUserDismissed(Z)V

    .line 259
    iget-object p0, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$3;->this$0:Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;

    invoke-static {p0}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->access$1100(Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;)Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/localrepo/ISQLHelper;->getQueryManager()Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->update(Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    .line 262
    invoke-virtual {v0, p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxVoidMessage;->setException(Ljava/lang/Exception;)V

    .line 263
    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxVoidMessage;->setSuccess(Z)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 241
    invoke-virtual {p0}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$3;->call()Lcom/box/android/coreservices/modelcontroller/messages/BoxVoidMessage;

    move-result-object p0

    return-object p0
.end method
