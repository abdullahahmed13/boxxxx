.class public Lcom/box/androidsdk/content/requests/BoxRequestsShare$DeleteCollaboration;
.super Lcom/box/androidsdk/content/requests/BoxRequest;
.source "BoxRequestsShare.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestsShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeleteCollaboration"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "Lcom/box/androidsdk/content/models/BoxVoid;",
        "Lcom/box/androidsdk/content/requests/BoxRequestsShare$DeleteCollaboration;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70be1f2741234cb0L


# instance fields
.field private mId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1

    .line 384
    const-class v0, Lcom/box/androidsdk/content/models/BoxVoid;

    invoke-direct {p0, v0, p2, p3}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 385
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsShare$DeleteCollaboration;->mId:Ljava/lang/String;

    .line 386
    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->DELETE:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsShare$DeleteCollaboration;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0

    .line 396
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsShare$DeleteCollaboration;->mId:Ljava/lang/String;

    return-object p0
.end method

.method protected onSendCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/androidsdk/content/models/BoxVoid;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 401
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->onSendCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    .line 402
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->handleUpdateCache(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-void
.end method
