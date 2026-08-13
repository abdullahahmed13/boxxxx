.class public Lcom/box/boxandroidlibv2private/requests/BoxFileNotificationMute$GetFileMute;
.super Lcom/box/androidsdk/content/requests/BoxRequestItem;
.source "BoxFileNotificationMute.java"

# interfaces
.implements Lcom/box/androidsdk/content/requests/BoxCacheableRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/boxandroidlibv2private/requests/BoxFileNotificationMute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetFileMute"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequestItem<",
        "Lcom/box/boxandroidlibv2private/model/BoxFileMute;",
        "Lcom/box/boxandroidlibv2private/requests/BoxFileNotificationMute$GetFileMute;",
        ">;",
        "Lcom/box/androidsdk/content/requests/BoxCacheableRequest<",
        "Lcom/box/boxandroidlibv2private/model/BoxFileMute;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1

    .line 22
    const-class v0, Lcom/box/boxandroidlibv2private/model/BoxFileMute;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/box/androidsdk/content/requests/BoxRequestItem;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 23
    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->GET:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p1, p0, Lcom/box/boxandroidlibv2private/requests/BoxFileNotificationMute$GetFileMute;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    return-void
.end method


# virtual methods
.method public getIfNoneMatchEtag()Ljava/lang/String;
    .locals 0

    .line 38
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->getIfNoneMatchEtag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic sendForCachedResult()Lcom/box/androidsdk/content/models/BoxObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/requests/BoxFileNotificationMute$GetFileMute;->sendForCachedResult()Lcom/box/boxandroidlibv2private/model/BoxFileMute;

    move-result-object p0

    return-object p0
.end method

.method public sendForCachedResult()Lcom/box/boxandroidlibv2private/model/BoxFileMute;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 43
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->handleSendForCachedResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/boxandroidlibv2private/model/BoxFileMute;

    return-object p0
.end method

.method public bridge synthetic setIfNoneMatchEtag(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/box/boxandroidlibv2private/requests/BoxFileNotificationMute$GetFileMute;->setIfNoneMatchEtag(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxFileNotificationMute$GetFileMute;

    move-result-object p0

    return-object p0
.end method

.method public setIfNoneMatchEtag(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxFileNotificationMute$GetFileMute;
    .locals 0

    .line 28
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->setIfNoneMatchEtag(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p0

    check-cast p0, Lcom/box/boxandroidlibv2private/requests/BoxFileNotificationMute$GetFileMute;

    return-object p0
.end method

.method public toTaskForCachedResult()Lcom/box/androidsdk/content/BoxFutureTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/androidsdk/content/BoxFutureTask<",
            "Lcom/box/boxandroidlibv2private/model/BoxFileMute;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 48
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->handleToTaskForCachedResult()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p0

    return-object p0
.end method
