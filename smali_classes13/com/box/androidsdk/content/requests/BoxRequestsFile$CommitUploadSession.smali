.class public Lcom/box/androidsdk/content/requests/BoxRequestsFile$CommitUploadSession;
.super Lcom/box/androidsdk/content/requests/BoxRequestItem;
.source "BoxRequestsFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestsFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommitUploadSession"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequestItem<",
        "Lcom/box/androidsdk/content/models/BoxFile;",
        "Lcom/box/androidsdk/content/requests/BoxRequestsFile$CommitUploadSession;",
        ">;"
    }
.end annotation


# static fields
.field private static final IF_MATCH:Ljava/lang/String; = "If-Match"

.field private static final IF_NONE_MATCH:Ljava/lang/String; = "If-Non-Match"

.field private static final serialVersionUID:J = 0x726e85c0e4c030a7L


# instance fields
.field private final mIfMatch:Ljava/lang/String;

.field private final mIfNoneMatch:Ljava/lang/String;

.field private final mSha1:Ljava/lang/String;

.field private final mUploadSession:Lcom/box/androidsdk/content/models/BoxUploadSession;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxUploadSession;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/androidsdk/content/models/BoxUploadSessionPart;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/box/androidsdk/content/models/BoxUploadSession;",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            ")V"
        }
    .end annotation

    .line 1540
    const-class v0, Lcom/box/androidsdk/content/models/BoxFile;

    invoke-virtual {p5}, Lcom/box/androidsdk/content/models/BoxUploadSession;->getEndpoints()Lcom/box/androidsdk/content/models/BoxUploadSessionEndpoints;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxUploadSessionEndpoints;->getCommitEndpoint()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, p6}, Lcom/box/androidsdk/content/requests/BoxRequestItem;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 1541
    sget-object p6, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->POST:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p6, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CommitUploadSession;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 1542
    iput-object p3, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CommitUploadSession;->mIfMatch:Ljava/lang/String;

    .line 1543
    iput-object p4, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CommitUploadSession;->mIfNoneMatch:Ljava/lang/String;

    .line 1544
    iput-object p5, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CommitUploadSession;->mUploadSession:Lcom/box/androidsdk/content/models/BoxUploadSession;

    .line 1545
    invoke-virtual {p5}, Lcom/box/androidsdk/content/models/BoxUploadSession;->getSha1()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CommitUploadSession;->mSha1:Ljava/lang/String;

    .line 1546
    sget-object p3, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;->JSON:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    iput-object p3, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CommitUploadSession;->mContentType:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    .line 1547
    invoke-direct {p0, p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CommitUploadSession;->setCommitBody(Ljava/util/List;Ljava/util/Map;)V

    .line 1548
    new-instance p1, Lcom/box/androidsdk/content/requests/MultiputResponseHandler;

    invoke-direct {p1, p0}, Lcom/box/androidsdk/content/requests/MultiputResponseHandler;-><init>(Lcom/box/androidsdk/content/requests/BoxRequestsFile$CommitUploadSession;)V

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CommitUploadSession;->setRequestHandler(Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;)Lcom/box/androidsdk/content/requests/BoxRequest;

    return-void
.end method

.method private setCommitBody(Ljava/util/List;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/androidsdk/content/models/BoxUploadSessionPart;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1568
    new-instance v0, Lcom/eclipsesource/json/JsonArray;

    invoke-direct {v0}, Lcom/eclipsesource/json/JsonArray;-><init>()V

    .line 1569
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/models/BoxUploadSessionPart;

    .line 1570
    new-instance v2, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {v2}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 1571
    const-string v3, "part_id"

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxUploadSessionPart;->getPartId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 1572
    const-string v3, "offset"

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxUploadSessionPart;->getOffset()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;J)Lcom/eclipsesource/json/JsonObject;

    .line 1573
    const-string/jumbo v3, "size"

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxUploadSessionPart;->getSize()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;J)Lcom/eclipsesource/json/JsonObject;

    .line 1574
    invoke-virtual {v0, v2}, Lcom/eclipsesource/json/JsonArray;->add(Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonArray;

    goto :goto_0

    .line 1576
    :cond_0
    iget-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CommitUploadSession;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string v1, "parts"

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 1579
    new-instance p1, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {p1}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 1580
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1581
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    goto :goto_1

    .line 1583
    :cond_1
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CommitUploadSession;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string p2, "attributes"

    invoke-virtual {p0, p2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method protected createHeaderMap()V
    .locals 3

    .line 1553
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->createHeaderMap()V

    .line 1554
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CommitUploadSession;->mHeaderMap:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sha="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CommitUploadSession;->mSha1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "digest"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1555
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CommitUploadSession;->mIfMatch:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1556
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CommitUploadSession;->mHeaderMap:Ljava/util/LinkedHashMap;

    const-string v1, "If-Match"

    iget-object v2, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CommitUploadSession;->mIfMatch:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1558
    :cond_0
    const-string v0, "If-Non-Match"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1559
    iget-object v1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CommitUploadSession;->mHeaderMap:Ljava/util/LinkedHashMap;

    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CommitUploadSession;->mIfNoneMatch:Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public getUploadSession()Lcom/box/androidsdk/content/models/BoxUploadSession;
    .locals 0

    .line 1589
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CommitUploadSession;->mUploadSession:Lcom/box/androidsdk/content/models/BoxUploadSession;

    return-object p0
.end method
