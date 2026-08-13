.class public Lcom/box/androidsdk/content/requests/BoxRequestsShare$UpdateCollaboration;
.super Lcom/box/androidsdk/content/requests/BoxRequest;
.source "BoxRequestsShare.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestsShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateCollaboration"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "Lcom/box/androidsdk/content/models/BoxCollaboration;",
        "Lcom/box/androidsdk/content/requests/BoxRequestsShare$UpdateCollaboration;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70be1f2741234d0dL


# instance fields
.field private mId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1

    .line 424
    const-class v0, Lcom/box/androidsdk/content/models/BoxCollaboration;

    invoke-direct {p0, v0, p2, p3}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 425
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsShare$UpdateCollaboration;->mId:Ljava/lang/String;

    .line 426
    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->PUT:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsShare$UpdateCollaboration;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0

    .line 435
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsShare$UpdateCollaboration;->mId:Ljava/lang/String;

    return-object p0
.end method

.method protected onSendCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/androidsdk/content/models/BoxCollaboration;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 462
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->onSendCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    .line 463
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->handleUpdateCache(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-void
.end method

.method public setNewRole(Lcom/box/androidsdk/content/models/BoxCollaboration$Role;)Lcom/box/androidsdk/content/requests/BoxRequestsShare$UpdateCollaboration;
    .locals 2

    .line 445
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsShare$UpdateCollaboration;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "role"

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setNewStatus(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsShare$UpdateCollaboration;
    .locals 2

    .line 456
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsShare$UpdateCollaboration;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "status"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
