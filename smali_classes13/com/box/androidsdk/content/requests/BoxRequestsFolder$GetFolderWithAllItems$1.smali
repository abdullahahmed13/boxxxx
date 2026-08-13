.class Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems$1;
.super Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderInfo;
.source "BoxRequestsFolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;->onSend()Lcom/box/androidsdk/content/models/BoxFolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 0

    .line 740
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems$1;->this$0:Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;

    invoke-direct {p0, p2, p3, p4}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-void
.end method


# virtual methods
.method protected onSendCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/androidsdk/content/models/BoxFolder;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    return-void
.end method
