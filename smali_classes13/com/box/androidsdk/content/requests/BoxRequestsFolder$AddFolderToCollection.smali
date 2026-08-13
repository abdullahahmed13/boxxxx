.class public Lcom/box/androidsdk/content/requests/BoxRequestsFolder$AddFolderToCollection;
.super Lcom/box/androidsdk/content/requests/BoxRequestCollectionUpdate;
.source "BoxRequestsFolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestsFolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddFolderToCollection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequestCollectionUpdate<",
        "Lcom/box/androidsdk/content/models/BoxFolder;",
        "Lcom/box/androidsdk/content/requests/BoxRequestsFolder$AddFolderToCollection;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70be1f2741234cd3L


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1

    .line 640
    const-class v0, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-direct {p0, v0, p1, p3, p4}, Lcom/box/androidsdk/content/requests/BoxRequestCollectionUpdate;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 641
    invoke-virtual {p0, p2}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$AddFolderToCollection;->setCollectionId(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$AddFolderToCollection;

    .line 642
    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->PUT:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$AddFolderToCollection;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    return-void
.end method


# virtual methods
.method public bridge synthetic setCollectionId(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 0

    .line 627
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$AddFolderToCollection;->setCollectionId(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$AddFolderToCollection;

    move-result-object p0

    return-object p0
.end method

.method public setCollectionId(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$AddFolderToCollection;
    .locals 0

    .line 653
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestCollectionUpdate;->setCollectionId(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$AddFolderToCollection;

    return-object p0
.end method
