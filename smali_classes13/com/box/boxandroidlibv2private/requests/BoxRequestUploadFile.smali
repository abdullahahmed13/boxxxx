.class public Lcom/box/boxandroidlibv2private/requests/BoxRequestUploadFile;
.super Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadFile;
.source "BoxRequestUploadFile.java"


# instance fields
.field private final mBoxRequestUploadFileHelper:Lcom/box/boxandroidlibv2private/requests/requestobjects/IBoxRequestUploadFileHelper;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/boxandroidlibv2private/requests/requestobjects/IBoxRequestUploadFileHelper;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadFile;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 18
    iput-object p5, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUploadFile;->mBoxRequestUploadFileHelper:Lcom/box/boxandroidlibv2private/requests/requestobjects/IBoxRequestUploadFileHelper;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/boxandroidlibv2private/requests/requestobjects/IBoxRequestUploadFileHelper;)V
    .locals 0

    .line 22
    invoke-direct/range {p0 .. p5}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadFile;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 23
    iput-object p6, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUploadFile;->mBoxRequestUploadFileHelper:Lcom/box/boxandroidlibv2private/requests/requestobjects/IBoxRequestUploadFileHelper;

    return-void
.end method


# virtual methods
.method public onSend()Lcom/box/androidsdk/content/models/BoxFile;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUploadFile;->mBoxRequestUploadFileHelper:Lcom/box/boxandroidlibv2private/requests/requestobjects/IBoxRequestUploadFileHelper;

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0}, Lcom/box/boxandroidlibv2private/requests/requestobjects/IBoxRequestUploadFileHelper;->checkBasicError()V

    .line 30
    iget-object v0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUploadFile;->mBoxRequestUploadFileHelper:Lcom/box/boxandroidlibv2private/requests/requestobjects/IBoxRequestUploadFileHelper;

    iget-object v1, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUploadFile;->mQueryMap:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lcom/box/boxandroidlibv2private/requests/requestobjects/IBoxRequestUploadFileHelper;->addCustomProperties(Ljava/util/HashMap;)V

    .line 33
    :cond_0
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadFile;->onSend()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxFile;

    return-object p0
.end method

.method public bridge synthetic onSend()Lcom/box/androidsdk/content/models/BoxObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestUploadFile;->onSend()Lcom/box/androidsdk/content/models/BoxFile;

    move-result-object p0

    return-object p0
.end method
