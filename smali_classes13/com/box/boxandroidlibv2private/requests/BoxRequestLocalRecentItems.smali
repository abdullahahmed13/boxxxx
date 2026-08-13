.class public Lcom/box/boxandroidlibv2private/requests/BoxRequestLocalRecentItems;
.super Lcom/box/androidsdk/content/requests/BoxRequestList;
.source "BoxRequestLocalRecentItems.java"

# interfaces
.implements Lcom/box/androidsdk/content/requests/BoxCacheableRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequestList<",
        "Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxRecentFiles;",
        "Lcom/box/boxandroidlibv2private/requests/BoxRequestLocalRecentItems;",
        ">;",
        "Lcom/box/androidsdk/content/requests/BoxCacheableRequest<",
        "Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxRecentFiles;",
        ">;"
    }
.end annotation


# instance fields
.field private mFilter:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;)V
    .locals 2

    .line 16
    const-class v0, Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxRecentFiles;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1, p1}, Lcom/box/androidsdk/content/requests/BoxRequestList;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 17
    iput-object p2, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestLocalRecentItems;->mFilter:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;

    return-void
.end method


# virtual methods
.method public getFilter()Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestLocalRecentItems;->mFilter:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;

    return-object p0
.end method

.method public bridge synthetic sendForCachedResult()Lcom/box/androidsdk/content/models/BoxObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestLocalRecentItems;->sendForCachedResult()Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxRecentFiles;

    move-result-object p0

    return-object p0
.end method

.method public sendForCachedResult()Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxRecentFiles;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 26
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestList;->handleSendForCachedResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxRecentFiles;

    return-object p0
.end method

.method public toTaskForCachedResult()Lcom/box/androidsdk/content/BoxFutureTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/androidsdk/content/BoxFutureTask<",
            "Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxRecentFiles;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 31
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestList;->handleToTaskForCachedResult()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p0

    return-object p0
.end method
