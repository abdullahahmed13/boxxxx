.class public Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetCollaborations;
.super Lcom/box/androidsdk/content/requests/BoxRequestItem;
.source "BoxRequestsFolder.java"

# interfaces
.implements Lcom/box/androidsdk/content/requests/BoxCacheableRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestsFolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetCollaborations"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequestItem<",
        "Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;",
        "Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetCollaborations;",
        ">;",
        "Lcom/box/androidsdk/content/requests/BoxCacheableRequest<",
        "Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70be1f2741234cbbL


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1

    .line 115
    const-class v0, Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/box/androidsdk/content/requests/BoxRequestItem;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 116
    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->GET:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetCollaborations;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    return-void
.end method


# virtual methods
.method public sendForCachedResult()Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 121
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->handleSendForCachedResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;

    return-object p0
.end method

.method public bridge synthetic sendForCachedResult()Lcom/box/androidsdk/content/models/BoxObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 104
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetCollaborations;->sendForCachedResult()Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;

    move-result-object p0

    return-object p0
.end method

.method public toTaskForCachedResult()Lcom/box/androidsdk/content/BoxFutureTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/androidsdk/content/BoxFutureTask<",
            "Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 126
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->handleToTaskForCachedResult()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p0

    return-object p0
.end method
