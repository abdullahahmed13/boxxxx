.class public Lcom/box/androidsdk/content/requests/BoxRequestsFile$UpdateFile;
.super Lcom/box/androidsdk/content/requests/BoxRequestItemUpdate;
.source "BoxRequestsFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestsFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateFile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequestItemUpdate<",
        "Lcom/box/androidsdk/content/models/BoxFile;",
        "Lcom/box/androidsdk/content/requests/BoxRequestsFile$UpdateFile;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70be1f2741234cc1L


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1

    .line 189
    const-class v0, Lcom/box/androidsdk/content/models/BoxFile;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/box/androidsdk/content/requests/BoxRequestItemUpdate;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic updateSharedLink()Lcom/box/androidsdk/content/requests/BoxRequestUpdateSharedItem;
    .locals 0

    .line 177
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UpdateFile;->updateSharedLink()Lcom/box/androidsdk/content/requests/BoxRequestsFile$UpdatedSharedFile;

    move-result-object p0

    return-object p0
.end method

.method public updateSharedLink()Lcom/box/androidsdk/content/requests/BoxRequestsFile$UpdatedSharedFile;
    .locals 1

    .line 194
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UpdatedSharedFile;

    invoke-direct {v0, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UpdatedSharedFile;-><init>(Lcom/box/androidsdk/content/requests/BoxRequestsFile$UpdateFile;)V

    return-object v0
.end method
