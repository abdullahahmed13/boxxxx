.class Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$3$1;
.super Ljava/lang/Object;
.source "CreateDocumentTaskActivity.java"

# interfaces
.implements Lcom/box/boxandroidlibv2private/requests/requestobjects/IBoxRequestUploadFileHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$3;


# direct methods
.method constructor <init>(Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$3;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$3$1;->this$1:Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addCustomProperties(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 370
    sget-object p0, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$TransferSourceType;->FILE_CREATE:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$TransferSourceType;

    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$TransferSourceType;->name()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "transfer_source_type"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public checkBasicError()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    return-void
.end method
