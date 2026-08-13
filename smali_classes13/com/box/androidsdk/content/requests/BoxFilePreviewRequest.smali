.class public Lcom/box/androidsdk/content/requests/BoxFilePreviewRequest;
.super Lcom/box/androidsdk/content/requests/BoxRequestsFile$FilePreviewed;
.source "BoxFilePreviewRequest.java"


# instance fields
.field private mInteractionSharedLink:Ljava/lang/String;

.field private mPreviewTime:Ljava/util/Date;

.field private mUsingConstructionTime:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$FilePreviewed;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 21
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxFilePreviewRequest;->mPreviewTime:Ljava/util/Date;

    .line 23
    instance-of p1, p3, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;

    if-eqz p1, :cond_0

    .line 31
    check-cast p3, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;

    invoke-virtual {p3}, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;->getSharedLink()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxFilePreviewRequest;->mInteractionSharedLink:Ljava/lang/String;

    :cond_0
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/box/androidsdk/content/requests/BoxFilePreviewRequest;->mUsingConstructionTime:Z

    return-void
.end method


# virtual methods
.method protected createHeaderMap()V
    .locals 4

    .line 57
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$FilePreviewed;->createHeaderMap()V

    .line 58
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxFilePreviewRequest;->mInteractionSharedLink:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "BoxApi"

    if-eqz v0, :cond_0

    .line 59
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxFilePreviewRequest;->mHeaderMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxFilePreviewRequest;->mHeaderMap:Ljava/util/LinkedHashMap;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxFilePreviewRequest;->mInteractionSharedLink:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v3, "shared_link=%s"

    invoke-static {v2, v3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getInteractionSharedLink()Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxFilePreviewRequest;->mInteractionSharedLink:Ljava/lang/String;

    return-object p0
.end method

.method public getPreviewTime()Ljava/util/Date;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxFilePreviewRequest;->mPreviewTime:Ljava/util/Date;

    return-object p0
.end method

.method public isUsingConstructionTime()Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/box/androidsdk/content/requests/BoxFilePreviewRequest;->mUsingConstructionTime:Z

    return p0
.end method

.method public setInteractionSharedLink(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxFilePreviewRequest;->mInteractionSharedLink:Ljava/lang/String;

    return-void
.end method

.method public setPreviewTime(Ljava/util/Date;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/box/androidsdk/content/requests/BoxFilePreviewRequest;->mUsingConstructionTime:Z

    .line 38
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxFilePreviewRequest;->mPreviewTime:Ljava/util/Date;

    return-void
.end method
