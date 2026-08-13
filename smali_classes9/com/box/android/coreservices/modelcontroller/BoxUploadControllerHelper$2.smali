.class Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper$2;
.super Ljava/lang/Object;
.source "BoxUploadControllerHelper.java"

# interfaces
.implements Lcom/box/boxandroidlibv2private/requests/requestobjects/IBoxRequestUploadFileHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->sendUploadRequest()Lcom/box/androidsdk/content/requests/BoxResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;


# direct methods
.method constructor <init>(Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper$2;->this$0:Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addCustomProperties(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper$2;->this$0:Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;

    invoke-static {v0}, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->-$$Nest$fgetmTransferSource(Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;)Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$TransferSourceType;

    move-result-object v0

    sget-object v1, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$TransferSourceType;->DEFAULT:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$TransferSourceType;

    if-eq v0, v1, :cond_0

    .line 163
    iget-object p0, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper$2;->this$0:Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;

    invoke-static {p0}, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->-$$Nest$fgetmTransferSource(Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;)Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$TransferSourceType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$TransferSourceType;->name()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "transfer_source_type"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public checkBasicError()V
    .locals 0

    return-void
.end method
