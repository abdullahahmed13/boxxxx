.class public Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetEmbedLinkFileInfo;
.super Lcom/box/androidsdk/content/requests/BoxRequestItem;
.source "BoxRequestsFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestsFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetEmbedLinkFileInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequestItem<",
        "Lcom/box/androidsdk/content/models/BoxExpiringEmbedLinkFile;",
        "Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetEmbedLinkFileInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70be1f2741234cadL


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1

    .line 128
    const-class v0, Lcom/box/androidsdk/content/models/BoxExpiringEmbedLinkFile;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/box/androidsdk/content/requests/BoxRequestItem;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 129
    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->GET:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetEmbedLinkFileInfo;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    const/4 p1, 0x1

    .line 130
    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string p3, "expiring_embed_link"

    aput-object p3, p1, p2

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetEmbedLinkFileInfo;->setFields([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetEmbedLinkFileInfo;

    return-void
.end method


# virtual methods
.method public getIfNoneMatchEtag()Ljava/lang/String;
    .locals 0

    .line 169
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->getIfNoneMatchEtag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setFields([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 0

    .line 117
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetEmbedLinkFileInfo;->setFields([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetEmbedLinkFileInfo;

    move-result-object p0

    return-object p0
.end method

.method public varargs setFields([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetEmbedLinkFileInfo;
    .locals 7

    .line 136
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const-string v4, "expiring_embed_link"

    const/4 v5, 0x1

    if-ge v2, v0, :cond_1

    aget-object v6, p1, v2

    .line 137
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    .line 142
    array-length v0, p1

    add-int/2addr v0, v5

    new-array v0, v0, [Ljava/lang/String;

    .line 143
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    array-length p1, p1

    aput-object v4, v0, p1

    .line 145
    invoke-super {p0, v0}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->setFields([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetEmbedLinkFileInfo;

    return-object p0

    .line 147
    :cond_2
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->setFields([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetEmbedLinkFileInfo;

    return-object p0
.end method

.method public bridge synthetic setIfNoneMatchEtag(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 0

    .line 117
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetEmbedLinkFileInfo;->setIfNoneMatchEtag(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetEmbedLinkFileInfo;

    move-result-object p0

    return-object p0
.end method

.method public setIfNoneMatchEtag(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetEmbedLinkFileInfo;
    .locals 0

    .line 159
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->setIfNoneMatchEtag(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetEmbedLinkFileInfo;

    return-object p0
.end method
