.class public Lcom/box/androidsdk/content/requests/BoxRequestsFile$ListUploadSessionParts;
.super Lcom/box/androidsdk/content/requests/BoxRequest;
.source "BoxRequestsFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestsFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListUploadSessionParts"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "Lcom/box/androidsdk/content/models/BoxIteratorUploadSessionParts;",
        "Lcom/box/androidsdk/content/requests/BoxRequestsFile$ListUploadSessionParts;",
        ">;"
    }
.end annotation


# static fields
.field private static final QUERY_LIMIT:Ljava/lang/String; = "limit"

.field private static final QUERY_OFFSET:Ljava/lang/String; = "offset"

.field private static final serialVersionUID:J = 0x726e85c0e34be027L


# instance fields
.field private final mUploadSession:Lcom/box/androidsdk/content/models/BoxUploadSession;


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxUploadSession;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 2

    .line 1605
    const-class v0, Lcom/box/androidsdk/content/models/BoxIteratorUploadSessionParts;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxUploadSession;->getEndpoints()Lcom/box/androidsdk/content/models/BoxUploadSessionEndpoints;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxUploadSessionEndpoints;->getListPartsEndpoint()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 1606
    sget-object p2, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->GET:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p2, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$ListUploadSessionParts;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 1607
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$ListUploadSessionParts;->mUploadSession:Lcom/box/androidsdk/content/models/BoxUploadSession;

    return-void
.end method


# virtual methods
.method public getUploadSession()Lcom/box/androidsdk/content/models/BoxUploadSession;
    .locals 0

    .line 1627
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$ListUploadSessionParts;->mUploadSession:Lcom/box/androidsdk/content/models/BoxUploadSession;

    return-object p0
.end method

.method public setLimit(I)V
    .locals 1

    .line 1615
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$ListUploadSessionParts;->mQueryMap:Ljava/util/HashMap;

    const-string v0, "limit"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOffset(I)V
    .locals 1

    .line 1623
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$ListUploadSessionParts;->mQueryMap:Ljava/util/HashMap;

    const-string v0, "offset"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
