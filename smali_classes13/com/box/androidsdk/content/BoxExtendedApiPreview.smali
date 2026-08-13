.class public Lcom/box/androidsdk/content/BoxExtendedApiPreview;
.super Lcom/box/androidsdk/content/BoxApiPreview;
.source "BoxExtendedApiPreview.java"


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/BoxApiPreview;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    return-void
.end method


# virtual methods
.method public getFilePreviewedRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$FilePreviewed;
    .locals 2

    .line 21
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxFilePreviewRequest;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxExtendedApiPreview;->getPreviewFileUrl()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxExtendedApiPreview;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, v1, p0}, Lcom/box/androidsdk/content/requests/BoxFilePreviewRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method
