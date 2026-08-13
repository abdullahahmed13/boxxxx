.class Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$1;
.super Lcom/box/android/coreservices/modelcontroller/BoxCallable;
.source "MoCoBoxRecentEvents.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->addFileToRecents(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
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

.field final synthetic val$currentTime:J

.field final synthetic val$recentFile:Lcom/box/androidsdk/content/models/BoxFile;

.field final synthetic val$sharedLink:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;J)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$1;->this$0:Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;

    iput-object p2, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$1;->val$recentFile:Lcom/box/androidsdk/content/models/BoxFile;

    iput-object p3, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$1;->val$sharedLink:Ljava/lang/String;

    iput-wide p4, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$1;->val$currentTime:J

    invoke-direct {p0}, Lcom/box/android/coreservices/modelcontroller/BoxCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/box/android/coreservices/modelcontroller/messages/BoxVoidMessage;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 123
    new-instance v1, Lcom/box/android/coreservices/modelcontroller/messages/BoxVoidMessage;

    invoke-direct {v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxVoidMessage;-><init>()V

    .line 124
    invoke-virtual {p0}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$1;->getRequestId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/box/android/coreservices/modelcontroller/messages/BoxVoidMessage;->setRequestId(J)V

    const/4 v0, 0x1

    .line 125
    invoke-virtual {v1, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxVoidMessage;->setSuccess(Z)V

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$1;->this$0:Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;

    invoke-static {v0}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->access$000(Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;)Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/localrepo/ISQLHelper;->getQueryManager()Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;

    move-result-object v0

    const-class v2, Lcom/box/android/domain/localrepo/sqlitetables/BoxFileSQLData;

    iget-object v3, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$1;->val$recentFile:Lcom/box/androidsdk/content/models/BoxFile;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxFile;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->queryForId(Ljava/lang/Class;Ljava/lang/String;)Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/localrepo/sqlitetables/BoxFileSQLData;

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$1;->this$0:Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;

    invoke-static {v0}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->-$$Nest$fgetmFileApi(Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;)Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    move-result-object v2

    iget-object v3, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$1;->val$recentFile:Lcom/box/androidsdk/content/models/BoxFile;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxFile;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    .line 132
    iget-object v0, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$1;->this$0:Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;

    invoke-static {v0}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->access$100(Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;)Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/localrepo/ISQLHelper;->getQueryManager()Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;

    move-result-object v0

    const-class v2, Lcom/box/android/domain/localrepo/sqlitetables/BoxFileSQLData;

    iget-object v3, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$1;->val$recentFile:Lcom/box/androidsdk/content/models/BoxFile;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxFile;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->queryForId(Ljava/lang/Class;Ljava/lang/String;)Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/localrepo/sqlitetables/BoxFileSQLData;

    .line 137
    :cond_0
    iget-object v2, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$1;->val$sharedLink:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 138
    iget-object v2, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$1;->this$0:Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;

    invoke-static {v2}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->access$200(Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;)Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object v2

    invoke-interface {v2}, Lcom/box/android/domain/localrepo/ISQLHelper;->getQueryManager()Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;

    move-result-object v2

    new-instance v3, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentItemSQLData;

    invoke-virtual {v0}, Lcom/box/android/domain/localrepo/sqlitetables/BoxFileSQLData;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "file"

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    const-string v7, "item_preview"

    iget-object v8, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$1;->val$sharedLink:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentItemSQLData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->createOrUpdate(Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;)V

    .line 140
    :cond_1
    iget-object v2, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$1;->this$0:Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;

    invoke-static {v2}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->access$300(Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;)Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object v2

    invoke-interface {v2}, Lcom/box/android/domain/localrepo/ISQLHelper;->getQueryManager()Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;

    move-result-object v2

    new-instance v3, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentFileSQLData;

    iget-wide v4, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$1;->val$currentTime:J

    invoke-direct {v3, v0, v4, v5}, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentFileSQLData;-><init>(Lcom/box/android/domain/localrepo/sqlitetables/BoxFileSQLData;J)V

    invoke-virtual {v2, v3}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->createOrUpdate(Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;)V

    .line 142
    iget-object v0, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$1;->this$0:Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;

    iget-object v2, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$1;->val$recentFile:Lcom/box/androidsdk/content/models/BoxFile;

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxFile;->getType()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$1;->val$recentFile:Lcom/box/androidsdk/content/models/BoxFile;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxFile;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->getOrCreateLocalMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/coreservices/models/BoxLocalMetadata;

    move-result-object v0

    .line 143
    const-string v2, "recentTime"

    iget-wide v3, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$1;->val$currentTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/box/android/coreservices/models/BoxLocalMetadata;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    iget-object v2, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$1;->this$0:Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;

    invoke-virtual {v2, v0}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->saveLocalMetadata(Lcom/box/android/coreservices/models/BoxLocalMetadata;)V

    .line 146
    iget-object v0, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$1;->this$0:Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;

    invoke-static {v0}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->access$400(Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;)Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/localrepo/ISQLHelper;->getBoxRecentDao()Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->countOf()J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$1;->this$0:Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;

    invoke-static {v0}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->access$500(Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;)Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/localrepo/ISQLHelper;->getQueryManager()Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;

    move-result-object v2

    const-class v3, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentFileSQLData;

    const-string v4, "timestamp"

    const/4 v5, 0x0

    const-wide/16 v6, 0x64

    invoke-virtual/range {v2 .. v7}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->queryForNth(Ljava/lang/Class;Ljava/lang/String;ZJ)Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentFileSQLData;

    .line 152
    invoke-virtual {v0}, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentFileSQLData;->getTimestamp()J

    move-result-wide v2

    .line 153
    iget-object p0, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$1;->this$0:Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;

    invoke-static {p0}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->access$600(Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;)Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/localrepo/ISQLHelper;->getQueryManager()Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;

    move-result-object p0

    const-class v0, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentFileSQLData;

    const-string v4, "timestamp"

    invoke-virtual {p0, v0, v4, v2, v3}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->deleteWhereLessThanThreshold(Ljava/lang/Class;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 158
    instance-of v0, p0, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_3

    .line 159
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 161
    :cond_3
    invoke-virtual {v1, p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxVoidMessage;->setException(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    .line 162
    invoke-virtual {v1, p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxVoidMessage;->setSuccess(Z)V

    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 119
    invoke-virtual {p0}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$1;->call()Lcom/box/android/coreservices/modelcontroller/messages/BoxVoidMessage;

    move-result-object p0

    return-object p0
.end method
