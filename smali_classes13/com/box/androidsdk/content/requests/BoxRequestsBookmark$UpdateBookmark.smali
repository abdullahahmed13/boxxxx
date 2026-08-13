.class public Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$UpdateBookmark;
.super Lcom/box/androidsdk/content/requests/BoxRequestItemUpdate;
.source "BoxRequestsBookmark.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestsBookmark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateBookmark"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequestItemUpdate<",
        "Lcom/box/androidsdk/content/models/BoxBookmark;",
        "Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$UpdateBookmark;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70be1f2741234cc3L


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1

    .line 169
    const-class v0, Lcom/box/androidsdk/content/models/BoxBookmark;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/box/androidsdk/content/requests/BoxRequestItemUpdate;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$UpdateBookmark;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string/jumbo v0, "url"

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$UpdateBookmark;
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$UpdateBookmark;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic updateSharedLink()Lcom/box/androidsdk/content/requests/BoxRequestUpdateSharedItem;
    .locals 0

    .line 157
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$UpdateBookmark;->updateSharedLink()Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$UpdateSharedBookmark;

    move-result-object p0

    return-object p0
.end method

.method public updateSharedLink()Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$UpdateSharedBookmark;
    .locals 1

    .line 194
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$UpdateSharedBookmark;

    invoke-direct {v0, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$UpdateSharedBookmark;-><init>(Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$UpdateBookmark;)V

    return-object v0
.end method
