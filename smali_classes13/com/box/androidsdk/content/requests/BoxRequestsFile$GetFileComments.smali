.class public Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileComments;
.super Lcom/box/androidsdk/content/requests/BoxRequestItem;
.source "BoxRequestsFile.java"

# interfaces
.implements Lcom/box/androidsdk/content/requests/BoxCacheableRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestsFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetFileComments"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequestItem<",
        "Lcom/box/androidsdk/content/models/BoxIteratorComments;",
        "Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileComments;",
        ">;",
        "Lcom/box/androidsdk/content/requests/BoxCacheableRequest<",
        "Lcom/box/androidsdk/content/models/BoxIteratorComments;",
        ">;"
    }
.end annotation


# static fields
.field private static final QUERY_LIMIT:Ljava/lang/String; = "limit"

.field private static final QUERY_OFFSET:Ljava/lang/String; = "offset"

.field private static final serialVersionUID:J = 0x70be1f2741234cc5L


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1

    .line 402
    const-class v0, Lcom/box/androidsdk/content/models/BoxIteratorComments;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/box/androidsdk/content/requests/BoxRequestItem;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 403
    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->GET:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileComments;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 404
    sget-object p1, Lcom/box/androidsdk/content/models/BoxComment;->ALL_FIELDS:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileComments;->setFields([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    return-void
.end method


# virtual methods
.method public sendForCachedResult()Lcom/box/androidsdk/content/models/BoxIteratorComments;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 409
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->handleSendForCachedResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxIteratorComments;

    return-object p0
.end method

.method public bridge synthetic sendForCachedResult()Lcom/box/androidsdk/content/models/BoxObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 387
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileComments;->sendForCachedResult()Lcom/box/androidsdk/content/models/BoxIteratorComments;

    move-result-object p0

    return-object p0
.end method

.method public setLimit(I)V
    .locals 1

    .line 422
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileComments;->mQueryMap:Ljava/util/HashMap;

    const-string v0, "limit"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOffset(I)V
    .locals 1

    .line 430
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileComments;->mQueryMap:Ljava/util/HashMap;

    const-string v0, "offset"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toTaskForCachedResult()Lcom/box/androidsdk/content/BoxFutureTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/androidsdk/content/BoxFutureTask<",
            "Lcom/box/androidsdk/content/models/BoxIteratorComments;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 414
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->handleToTaskForCachedResult()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p0

    return-object p0
.end method
