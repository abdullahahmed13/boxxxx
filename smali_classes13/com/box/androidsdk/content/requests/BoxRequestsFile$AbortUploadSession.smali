.class public Lcom/box/androidsdk/content/requests/BoxRequestsFile$AbortUploadSession;
.super Lcom/box/androidsdk/content/requests/BoxRequest;
.source "BoxRequestsFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestsFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AbortUploadSession"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "Lcom/box/androidsdk/content/models/BoxVoid;",
        "Lcom/box/androidsdk/content/requests/BoxRequestsFile$AbortUploadSession;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70be1f2741234ff7L


# instance fields
.field private final mUploadSession:Lcom/box/androidsdk/content/models/BoxUploadSession;


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxUploadSession;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 2

    .line 1648
    const-class v0, Lcom/box/androidsdk/content/models/BoxVoid;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxUploadSession;->getEndpoints()Lcom/box/androidsdk/content/models/BoxUploadSessionEndpoints;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxUploadSessionEndpoints;->getAbortEndpoint()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 1649
    sget-object p2, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->DELETE:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p2, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$AbortUploadSession;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 1650
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$AbortUploadSession;->mUploadSession:Lcom/box/androidsdk/content/models/BoxUploadSession;

    return-void
.end method


# virtual methods
.method public getUploadSession()Lcom/box/androidsdk/content/models/BoxUploadSession;
    .locals 0

    .line 1654
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$AbortUploadSession;->mUploadSession:Lcom/box/androidsdk/content/models/BoxUploadSession;

    return-object p0
.end method
