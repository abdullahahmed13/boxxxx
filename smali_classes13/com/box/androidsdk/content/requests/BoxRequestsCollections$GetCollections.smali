.class public Lcom/box/androidsdk/content/requests/BoxRequestsCollections$GetCollections;
.super Lcom/box/androidsdk/content/requests/BoxRequestList;
.source "BoxRequestsCollections.java"

# interfaces
.implements Lcom/box/androidsdk/content/requests/BoxCacheableRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestsCollections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetCollections"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequestList<",
        "Lcom/box/androidsdk/content/models/BoxIteratorCollections;",
        "Lcom/box/androidsdk/content/requests/BoxRequestsCollections$GetCollections;",
        ">;",
        "Lcom/box/androidsdk/content/requests/BoxCacheableRequest<",
        "Lcom/box/androidsdk/content/models/BoxIteratorCollections;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70be1f2741234cb2L


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 2

    .line 24
    const-class v0, Lcom/box/androidsdk/content/models/BoxIteratorCollections;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequestList;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-void
.end method


# virtual methods
.method public sendForCachedResult()Lcom/box/androidsdk/content/models/BoxIteratorCollections;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 29
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestList;->handleSendForCachedResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxIteratorCollections;

    return-object p0
.end method

.method public bridge synthetic sendForCachedResult()Lcom/box/androidsdk/content/models/BoxObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsCollections$GetCollections;->sendForCachedResult()Lcom/box/androidsdk/content/models/BoxIteratorCollections;

    move-result-object p0

    return-object p0
.end method

.method public toTaskForCachedResult()Lcom/box/androidsdk/content/BoxFutureTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/androidsdk/content/BoxFutureTask<",
            "Lcom/box/androidsdk/content/models/BoxIteratorCollections;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 34
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestList;->handleToTaskForCachedResult()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p0

    return-object p0
.end method
