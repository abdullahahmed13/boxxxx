.class public Lcom/box/boxandroidlibv2private/requests/BoxRequestUploadNewVersionFile;
.super Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadNewVersion;
.source "BoxRequestUploadNewVersionFile.java"


# instance fields
.field private final mBoxRequestUploadFileHelper:Lcom/box/boxandroidlibv2private/requests/requestobjects/IBoxRequestUploadFileHelper;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/boxandroidlibv2private/requests/requestobjects/IBoxRequestUploadFileHelper;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadNewVersion;-><init>(Ljava/io/InputStream;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 28
    iput-object p4, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUploadNewVersionFile;->mBoxRequestUploadFileHelper:Lcom/box/boxandroidlibv2private/requests/requestobjects/IBoxRequestUploadFileHelper;

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

    .line 34
    iget-object v0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUploadNewVersionFile;->mBoxRequestUploadFileHelper:Lcom/box/boxandroidlibv2private/requests/requestobjects/IBoxRequestUploadFileHelper;

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0}, Lcom/box/boxandroidlibv2private/requests/requestobjects/IBoxRequestUploadFileHelper;->checkBasicError()V

    .line 36
    iget-object v0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUploadNewVersionFile;->mBoxRequestUploadFileHelper:Lcom/box/boxandroidlibv2private/requests/requestobjects/IBoxRequestUploadFileHelper;

    iget-object v1, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUploadNewVersionFile;->mQueryMap:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lcom/box/boxandroidlibv2private/requests/requestobjects/IBoxRequestUploadFileHelper;->addCustomProperties(Ljava/util/HashMap;)V

    .line 39
    :cond_0
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadNewVersion;->onSend()Lcom/box/androidsdk/content/models/BoxObject;

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

    .line 14
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestUploadNewVersionFile;->onSend()Lcom/box/androidsdk/content/models/BoxFile;

    move-result-object p0

    return-object p0
.end method
