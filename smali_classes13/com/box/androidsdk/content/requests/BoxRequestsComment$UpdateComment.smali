.class public Lcom/box/androidsdk/content/requests/BoxRequestsComment$UpdateComment;
.super Lcom/box/androidsdk/content/requests/BoxRequest;
.source "BoxRequestsComment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestsComment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateComment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "Lcom/box/androidsdk/content/models/BoxComment;",
        "Lcom/box/androidsdk/content/requests/BoxRequestsComment$UpdateComment;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70be1f2741234cfbL


# instance fields
.field mId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1

    .line 83
    const-class v0, Lcom/box/androidsdk/content/models/BoxComment;

    invoke-direct {p0, v0, p3, p4}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 84
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsComment$UpdateComment;->mId:Ljava/lang/String;

    .line 85
    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->PUT:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsComment$UpdateComment;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 86
    invoke-virtual {p0, p2}, Lcom/box/androidsdk/content/requests/BoxRequestsComment$UpdateComment;->setMessage(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsComment$UpdateComment;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsComment$UpdateComment;->mId:Ljava/lang/String;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsComment$UpdateComment;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string v0, "message"

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method protected onSendCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/androidsdk/content/models/BoxComment;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 114
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->onSendCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    .line 115
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->handleUpdateCache(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-void
.end method

.method public setMessage(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsComment$UpdateComment;
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsComment$UpdateComment;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
