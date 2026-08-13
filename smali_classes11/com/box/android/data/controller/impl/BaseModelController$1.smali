.class Lcom/box/android/data/controller/impl/BaseModelController$1;
.super Ljava/lang/Object;
.source "BaseModelController.java"

# interfaces
.implements Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/controller/impl/BaseModelController;->performLocal(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/data/controller/impl/BaseModelController;


# direct methods
.method constructor <init>(Lcom/box/android/data/controller/impl/BaseModelController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 173
    iput-object p1, p0, Lcom/box/android/data/controller/impl/BaseModelController$1;->this$0:Lcom/box/android/data/controller/impl/BaseModelController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "TT;>;)V"
        }
    .end annotation

    .line 176
    iget-object p0, p0, Lcom/box/android/data/controller/impl/BaseModelController$1;->this$0:Lcom/box/android/data/controller/impl/BaseModelController;

    iget-object p0, p0, Lcom/box/android/data/controller/impl/BaseModelController;->mBroadcastMgr:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    new-instance v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;-><init>(Lcom/box/androidsdk/content/requests/BoxResponse;Z)V

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method
