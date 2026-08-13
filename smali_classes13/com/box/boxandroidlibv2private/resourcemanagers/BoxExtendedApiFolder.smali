.class public Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;
.super Lcom/box/androidsdk/content/BoxApiFolder;
.source "BoxExtendedApiFolder.java"


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/BoxApiFolder;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    return-void
.end method


# virtual methods
.method public getFolderInfoUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/BoxApiFolder;->getFolderInfoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFullFolderRequest(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestGetFullFolder;
    .locals 3

    .line 30
    new-instance v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetFullFolder;

    invoke-virtual {p0, p1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;->getFolderInfoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, v1, v2, p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetFullFolder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/androidsdk/content/BoxApiFolder;)V

    return-object v0
.end method
