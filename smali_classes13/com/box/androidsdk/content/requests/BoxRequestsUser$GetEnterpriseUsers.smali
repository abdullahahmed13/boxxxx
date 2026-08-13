.class public Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetEnterpriseUsers;
.super Lcom/box/androidsdk/content/requests/BoxRequestItem;
.source "BoxRequestsUser.java"

# interfaces
.implements Lcom/box/androidsdk/content/requests/BoxCacheableRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestsUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetEnterpriseUsers"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequestItem<",
        "Lcom/box/androidsdk/content/models/BoxIteratorUsers;",
        "Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetEnterpriseUsers;",
        ">;",
        "Lcom/box/androidsdk/content/requests/BoxCacheableRequest<",
        "Lcom/box/androidsdk/content/models/BoxIteratorUsers;",
        ">;"
    }
.end annotation


# static fields
.field protected static final QUERY_FILTER_TERM:Ljava/lang/String; = "filter_term"

.field protected static final QUERY_LIMIT:Ljava/lang/String; = "limit"

.field protected static final QUERY_OFFSET:Ljava/lang/String; = "offset"

.field private static final serialVersionUID:J = 0x70be1f2741234cc8L


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 2

    .line 63
    const-class v0, Lcom/box/androidsdk/content/models/BoxIteratorUsers;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequestItem;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 64
    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->GET:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetEnterpriseUsers;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    return-void
.end method


# virtual methods
.method public getFilterTerm()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetEnterpriseUsers;->mQueryMap:Ljava/util/HashMap;

    const-string v0, "filter_term"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getLimit()J
    .locals 2

    .line 93
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetEnterpriseUsers;->mQueryMap:Ljava/util/HashMap;

    const-string v0, "limit"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOffset()J
    .locals 2

    .line 113
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetEnterpriseUsers;->mQueryMap:Ljava/util/HashMap;

    const-string v0, "offset"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public sendForCachedResult()Lcom/box/androidsdk/content/models/BoxIteratorUsers;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 129
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->handleSendForCachedResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxIteratorUsers;

    return-object p0
.end method

.method public bridge synthetic sendForCachedResult()Lcom/box/androidsdk/content/models/BoxObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetEnterpriseUsers;->sendForCachedResult()Lcom/box/androidsdk/content/models/BoxIteratorUsers;

    move-result-object p0

    return-object p0
.end method

.method public setFilterTerm(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetEnterpriseUsers;
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetEnterpriseUsers;->mQueryMap:Ljava/util/HashMap;

    const-string v1, "filter_term"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setLimit(J)Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetEnterpriseUsers;
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetEnterpriseUsers;->mQueryMap:Ljava/util/HashMap;

    const-string v1, "limit"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setOffset(J)Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetEnterpriseUsers;
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetEnterpriseUsers;->mQueryMap:Ljava/util/HashMap;

    const-string v1, "offset"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

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
            "Lcom/box/androidsdk/content/models/BoxIteratorUsers;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 134
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->handleToTaskForCachedResult()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p0

    return-object p0
.end method
