.class public Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollaboration;
.super Lcom/box/androidsdk/content/BoxApiCollaboration;
.source "BoxExtendedApiCollaboration.java"


# instance fields
.field private final mCache:Lcom/box/androidsdk/content/BoxCache;


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/androidsdk/content/BoxCache;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/BoxApiCollaboration;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 23
    iput-object p2, p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollaboration;->mCache:Lcom/box/androidsdk/content/BoxCache;

    return-void
.end method


# virtual methods
.method public getDeleteRequest(Lcom/box/androidsdk/content/models/BoxCollaboration;)Lcom/box/androidsdk/content/requests/BoxRequestsShare$DeleteCollaboration;
    .locals 3

    .line 27
    new-instance v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestDeleteCollaboration;

    iget-object v1, p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollaboration;->mCache:Lcom/box/androidsdk/content/BoxCache;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxCollaboration;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollaboration;->getCollaborationInfoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollaboration;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, v1, p1, v2, p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestDeleteCollaboration;-><init>(Lcom/box/androidsdk/content/BoxCache;Lcom/box/androidsdk/content/models/BoxCollaboration;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method
