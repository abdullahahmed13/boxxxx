.class public Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$AddBookmarkToCollection;
.super Lcom/box/androidsdk/content/requests/BoxRequestCollectionUpdate;
.source "BoxRequestsBookmark.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestsBookmark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddBookmarkToCollection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequestCollectionUpdate<",
        "Lcom/box/androidsdk/content/models/BoxBookmark;",
        "Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$AddBookmarkToCollection;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70be1f2741234cd5L


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1

    .line 429
    const-class v0, Lcom/box/androidsdk/content/models/BoxBookmark;

    invoke-direct {p0, v0, p1, p3, p4}, Lcom/box/androidsdk/content/requests/BoxRequestCollectionUpdate;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 430
    invoke-virtual {p0, p2}, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$AddBookmarkToCollection;->setCollectionId(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$AddBookmarkToCollection;

    return-void
.end method


# virtual methods
.method public bridge synthetic setCollectionId(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 0

    .line 416
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$AddBookmarkToCollection;->setCollectionId(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$AddBookmarkToCollection;

    move-result-object p0

    return-object p0
.end method

.method public setCollectionId(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$AddBookmarkToCollection;
    .locals 0

    .line 441
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestCollectionUpdate;->setCollectionId(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$AddBookmarkToCollection;

    return-object p0
.end method
