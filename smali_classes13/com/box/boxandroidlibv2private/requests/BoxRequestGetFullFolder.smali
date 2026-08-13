.class public Lcom/box/boxandroidlibv2private/requests/BoxRequestGetFullFolder;
.super Lcom/box/androidsdk/content/requests/BoxRequestItem;
.source "BoxRequestGetFullFolder.java"

# interfaces
.implements Lcom/box/androidsdk/content/requests/BoxCacheableRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequestItem<",
        "Lcom/box/boxandroidlibv2private/requests/requestobjects/BoxFullFolder;",
        "Lcom/box/boxandroidlibv2private/requests/BoxRequestGetFullFolder;",
        ">;",
        "Lcom/box/androidsdk/content/requests/BoxCacheableRequest<",
        "Lcom/box/boxandroidlibv2private/requests/requestobjects/BoxFullFolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final URI:Ljava/lang/String; = "folders/%s"

.field private static final serialVersionUID:J = -0x20a3b32088951c0L


# instance fields
.field private mBoxApiFolder:Lcom/box/androidsdk/content/BoxApiFolder;

.field private mFolderId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/androidsdk/content/BoxApiFolder;)V
    .locals 1

    .line 26
    const-class v0, Lcom/box/boxandroidlibv2private/requests/requestobjects/BoxFullFolder;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/box/androidsdk/content/requests/BoxRequestItem;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 27
    sget-object p2, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->GET:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p2, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetFullFolder;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 28
    iput-object p4, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetFullFolder;->mBoxApiFolder:Lcom/box/androidsdk/content/BoxApiFolder;

    .line 29
    iput-object p1, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetFullFolder;->mFolderId:Ljava/lang/String;

    return-void
.end method

.method public static getUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 64
    const-string v0, "folders/%s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic onSend()Lcom/box/androidsdk/content/models/BoxObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetFullFolder;->onSend()Lcom/box/boxandroidlibv2private/requests/requestobjects/BoxFullFolder;

    move-result-object p0

    return-object p0
.end method

.method public onSend()Lcom/box/boxandroidlibv2private/requests/requestobjects/BoxFullFolder;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 39
    iget-object v1, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetFullFolder;->mFolderId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 41
    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_4

    .line 42
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 43
    iget-object v3, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetFullFolder;->mQueryMap:Ljava/util/HashMap;

    sget-object v4, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetFullFolder;->QUERY_FIELDS:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 44
    iget-object v4, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetFullFolder;->mBoxApiFolder:Lcom/box/androidsdk/content/BoxApiFolder;

    invoke-virtual {v4, v2}, Lcom/box/androidsdk/content/BoxApiFolder;->getFolderWithAllItems(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-virtual {v4, v5}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;->setFields([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object v3

    check-cast v3, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;->send()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v3

    check-cast v3, Lcom/box/androidsdk/content/models/BoxFolder;

    .line 46
    iget-object v4, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetFullFolder;->mFolderId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 47
    new-instance v1, Lcom/box/boxandroidlibv2private/requests/requestobjects/BoxFullFolder;

    invoke-direct {v1, v3}, Lcom/box/boxandroidlibv2private/requests/requestobjects/BoxFullFolder;-><init>(Lcom/box/androidsdk/content/models/BoxFolder;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 51
    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxFolder;->getItemCollection()Lcom/box/androidsdk/content/models/BoxIteratorItems;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/box/boxandroidlibv2private/requests/requestobjects/BoxFullFolder;->addChildren(Lcom/box/androidsdk/content/models/BoxIteratorItems;)V

    .line 53
    :cond_2
    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxFolder;->getItemCollection()Lcom/box/androidsdk/content/models/BoxIteratorItems;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxIteratorItems;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/androidsdk/content/models/BoxItem;

    .line 54
    instance-of v4, v3, Lcom/box/androidsdk/content/models/BoxFolder;

    if-eqz v4, :cond_3

    .line 55
    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method protected onSendCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/boxandroidlibv2private/requests/requestobjects/BoxFullFolder;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 79
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->onSendCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    .line 80
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->handleUpdateCache(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-void
.end method

.method public bridge synthetic sendForCachedResult()Lcom/box/androidsdk/content/models/BoxObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetFullFolder;->sendForCachedResult()Lcom/box/boxandroidlibv2private/requests/requestobjects/BoxFullFolder;

    move-result-object p0

    return-object p0
.end method

.method public sendForCachedResult()Lcom/box/boxandroidlibv2private/requests/requestobjects/BoxFullFolder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 69
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->handleSendForCachedResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/boxandroidlibv2private/requests/requestobjects/BoxFullFolder;

    return-object p0
.end method

.method public toTaskForCachedResult()Lcom/box/androidsdk/content/BoxFutureTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/androidsdk/content/BoxFutureTask<",
            "Lcom/box/boxandroidlibv2private/requests/requestobjects/BoxFullFolder;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 74
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->handleToTaskForCachedResult()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p0

    return-object p0
.end method
