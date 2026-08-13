.class public Lcom/box/androidsdk/content/requests/BoxRequestsFile$AddFileToCollection;
.super Lcom/box/androidsdk/content/requests/BoxRequestCollectionUpdate;
.source "BoxRequestsFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestsFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddFileToCollection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequestCollectionUpdate<",
        "Lcom/box/androidsdk/content/models/BoxFile;",
        "Lcom/box/androidsdk/content/requests/BoxRequestsFile$AddFileToCollection;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70be1f2741234cd1L


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1

    .line 1095
    const-class v0, Lcom/box/androidsdk/content/models/BoxFile;

    invoke-direct {p0, v0, p1, p3, p4}, Lcom/box/androidsdk/content/requests/BoxRequestCollectionUpdate;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 1096
    invoke-virtual {p0, p2}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$AddFileToCollection;->setCollectionId(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$AddFileToCollection;

    return-void
.end method


# virtual methods
.method public bridge synthetic setCollectionId(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 0

    .line 1082
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$AddFileToCollection;->setCollectionId(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$AddFileToCollection;

    move-result-object p0

    return-object p0
.end method

.method public setCollectionId(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$AddFileToCollection;
    .locals 0

    .line 1107
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestCollectionUpdate;->setCollectionId(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$AddFileToCollection;

    return-object p0
.end method
