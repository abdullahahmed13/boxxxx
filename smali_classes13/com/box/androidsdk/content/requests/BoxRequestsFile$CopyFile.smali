.class public Lcom/box/androidsdk/content/requests/BoxRequestsFile$CopyFile;
.super Lcom/box/androidsdk/content/requests/BoxRequestItemCopy;
.source "BoxRequestsFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestsFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CopyFile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequestItemCopy<",
        "Lcom/box/androidsdk/content/models/BoxFile;",
        "Lcom/box/androidsdk/content/requests/BoxRequestsFile$CopyFile;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70be1f2741234ccdL


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 6

    .line 253
    const-class v1, Lcom/box/androidsdk/content/models/BoxFile;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/box/androidsdk/content/requests/BoxRequestItemCopy;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getName()Ljava/lang/String;
    .locals 0

    .line 241
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestItemCopy;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getParentId()Ljava/lang/String;
    .locals 0

    .line 241
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestItemCopy;->getParentId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setName(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 0

    .line 241
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestItemCopy;->setName(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setParentId(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 0

    .line 241
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestItemCopy;->setParentId(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p0

    return-object p0
.end method
