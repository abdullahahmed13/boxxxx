.class public Lcom/box/androidsdk/content/requests/BoxRequestsFolder$DeleteFolderFromCollection;
.super Lcom/box/androidsdk/content/requests/BoxRequestCollectionUpdate;
.source "BoxRequestsFolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestsFolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeleteFolderFromCollection"
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
.field private static final serialVersionUID:J = 0x70be1f2741234cd4L


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1

    .line 672
    const-class v0, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/box/androidsdk/content/requests/BoxRequestCollectionUpdate;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    const/4 p1, 0x0

    .line 673
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$DeleteFolderFromCollection;->setCollectionId(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    return-void
.end method
