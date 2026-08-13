.class Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$4;
.super Lcom/box/android/coreservices/modelcontroller/BoxCallable;
.source "MoCoBoxRecentEvents.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->getInterleavedRecentsAndEvents(Z)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
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


# direct methods
.method constructor <init>(Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$4;->this$0:Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;

    invoke-direct {p0}, Lcom/box/android/coreservices/modelcontroller/BoxCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/box/android/coreservices/modelcontroller/messages/BoxRecentItemsMessage;
    .locals 3

    .line 312
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxRecentItemsMessage;

    iget-object v1, p0, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$4;->this$0:Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;

    invoke-virtual {v1}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxRecentItemsMessage;-><init>(Lcom/box/android/domain/localrepo/IKeyValueStore;)V

    .line 313
    invoke-virtual {p0}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$4;->getRequestId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxRecentItemsMessage;->setRequestId(J)V

    .line 314
    const-string p0, "com.box.android.fetchedEventsRecentsUpdates"

    invoke-virtual {v0, p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxRecentItemsMessage;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x0

    .line 315
    invoke-virtual {v0, p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxRecentItemsMessage;->setSuccess(Z)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 308
    invoke-virtual {p0}, Lcom/box/android/modelcontroller/MoCoBoxRecentEvents$4;->call()Lcom/box/android/coreservices/modelcontroller/messages/BoxRecentItemsMessage;

    move-result-object p0

    return-object p0
.end method
