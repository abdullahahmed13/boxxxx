.class Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$6;
.super Lcom/box/android/coreservices/modelcontroller/BoxCallable;
.source "MoCoBoxRecentEvents.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->updateItemLocalMetadata(Lcom/box/androidsdk/content/models/BoxEntity;Ljava/lang/String;Ljava/lang/Object;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/android/coreservices/modelcontroller/BoxCallable<",
        "Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalMetadataMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;

.field final synthetic val$boxEntity:Lcom/box/androidsdk/content/models/BoxEntity;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;Lcom/box/androidsdk/content/models/BoxEntity;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 528
    iput-object p1, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$6;->this$0:Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;

    iput-object p2, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$6;->val$boxEntity:Lcom/box/androidsdk/content/models/BoxEntity;

    iput-object p3, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$6;->val$key:Ljava/lang/String;

    iput-object p4, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$6;->val$value:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/box/android/coreservices/modelcontroller/BoxCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalMetadataMessage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 532
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalMetadataMessage;

    invoke-direct {v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalMetadataMessage;-><init>()V

    .line 533
    invoke-virtual {p0}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$6;->getRequestId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalMetadataMessage;->setRequestId(J)V

    const/4 v1, 0x1

    .line 534
    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalMetadataMessage;->setSuccess(Z)V

    .line 537
    :try_start_0
    iget-object v1, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$6;->this$0:Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;

    iget-object v2, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$6;->val$boxEntity:Lcom/box/androidsdk/content/models/BoxEntity;

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxEntity;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$6;->val$boxEntity:Lcom/box/androidsdk/content/models/BoxEntity;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxEntity;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->getOrCreateLocalMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/coreservices/models/BoxLocalMetadata;

    move-result-object v1

    .line 538
    iget-object v2, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$6;->val$key:Ljava/lang/String;

    iget-object v3, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$6;->val$value:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/box/android/coreservices/models/BoxLocalMetadata;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 539
    iget-object v2, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$6;->this$0:Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;

    invoke-virtual {v2, v1}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->saveLocalMetadata(Lcom/box/android/coreservices/models/BoxLocalMetadata;)V

    .line 540
    iget-object v2, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$6;->val$boxEntity:Lcom/box/androidsdk/content/models/BoxEntity;

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalMetadataMessage;->setSourceObjectId(Ljava/lang/String;)V

    .line 541
    iget-object p0, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$6;->val$boxEntity:Lcom/box/androidsdk/content/models/BoxEntity;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxEntity;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalMetadataMessage;->setSourceObjectType(Ljava/lang/String;)V

    .line 542
    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalMetadataMessage;->setPayload(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 544
    invoke-virtual {v0, p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalMetadataMessage;->setException(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    .line 545
    invoke-virtual {v0, p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalMetadataMessage;->setSuccess(Z)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 528
    invoke-virtual {p0}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$6;->call()Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalMetadataMessage;

    move-result-object p0

    return-object p0
.end method
