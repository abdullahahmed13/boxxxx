.class public Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderItems;
.super Lcom/box/androidsdk/content/requests/BoxRequestItem;
.source "BoxRequestsFolder.java"

# interfaces
.implements Lcom/box/androidsdk/content/requests/BoxCacheableRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestsFolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetFolderItems"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequestItem<",
        "Lcom/box/androidsdk/content/models/BoxIteratorItems;",
        "Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderItems;",
        ">;",
        "Lcom/box/androidsdk/content/requests/BoxCacheableRequest<",
        "Lcom/box/androidsdk/content/models/BoxIteratorItems;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_LIMIT:Ljava/lang/String; = "1000"

.field private static final DEFAULT_OFFSET:Ljava/lang/String; = "0"

.field private static final LIMIT:Ljava/lang/String; = "limit"

.field private static final OFFSET:Ljava/lang/String; = "offset"

.field private static final USE_MARKER:Ljava/lang/String; = "usemarker"

.field private static final serialVersionUID:J = 0x70be1f2741234cc4L


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1

    .line 542
    const-class v0, Lcom/box/androidsdk/content/models/BoxIteratorItems;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/box/androidsdk/content/requests/BoxRequestItem;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 543
    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->GET:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderItems;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 544
    iget-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderItems;->mQueryMap:Ljava/util/HashMap;

    const-string p2, "limit"

    const-string p3, "1000"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderItems;->mQueryMap:Ljava/util/HashMap;

    const-string p1, "offset"

    const-string p2, "0"

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public sendForCachedResult()Lcom/box/androidsdk/content/models/BoxIteratorItems;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 572
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->handleSendForCachedResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxIteratorItems;

    return-object p0
.end method

.method public bridge synthetic sendForCachedResult()Lcom/box/androidsdk/content/models/BoxObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 521
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderItems;->sendForCachedResult()Lcom/box/androidsdk/content/models/BoxIteratorItems;

    move-result-object p0

    return-object p0
.end method

.method public setDirection(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderItems;
    .locals 2

    .line 618
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderItems;->mQueryMap:Ljava/util/HashMap;

    const-string v1, "direction"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setLimit(I)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderItems;
    .locals 2

    .line 555
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderItems;->mQueryMap:Ljava/util/HashMap;

    const-string v1, "limit"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setOffset(I)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderItems;
    .locals 2

    .line 566
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderItems;->mQueryMap:Ljava/util/HashMap;

    const-string v1, "offset"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setSort(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderItems;
    .locals 2

    .line 606
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderItems;->mQueryMap:Ljava/util/HashMap;

    const-string/jumbo v1, "sort"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setUserMarker(Z)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderItems;
    .locals 2

    .line 591
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderItems;->mQueryMap:Ljava/util/HashMap;

    const-string/jumbo v1, "usemarker"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public toTaskForCachedResult()Lcom/box/androidsdk/content/BoxFutureTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/androidsdk/content/BoxFutureTask<",
            "Lcom/box/androidsdk/content/models/BoxIteratorItems;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 577
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->handleToTaskForCachedResult()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p0

    return-object p0
.end method
