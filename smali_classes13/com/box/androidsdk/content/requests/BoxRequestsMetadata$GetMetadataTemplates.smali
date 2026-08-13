.class public Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$GetMetadataTemplates;
.super Lcom/box/androidsdk/content/requests/BoxRequest;
.source "BoxRequestsMetadata.java"

# interfaces
.implements Lcom/box/androidsdk/content/requests/BoxCacheableRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestsMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetMetadataTemplates"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "Lcom/box/androidsdk/content/models/BoxMetadata;",
        "Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$GetMetadataTemplates;",
        ">;",
        "Lcom/box/androidsdk/content/requests/BoxCacheableRequest<",
        "Lcom/box/androidsdk/content/models/BoxMetadata;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70be1f2741234cdbL


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1

    .line 258
    const-class v0, Lcom/box/androidsdk/content/models/BoxMetadata;

    invoke-direct {p0, v0, p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 259
    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->GET:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$GetMetadataTemplates;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    return-void
.end method


# virtual methods
.method public sendForCachedResult()Lcom/box/androidsdk/content/models/BoxMetadata;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 264
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->handleSendForCachedResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxMetadata;

    return-object p0
.end method

.method public bridge synthetic sendForCachedResult()Lcom/box/androidsdk/content/models/BoxObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 247
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsMetadata$GetMetadataTemplates;->sendForCachedResult()Lcom/box/androidsdk/content/models/BoxMetadata;

    move-result-object p0

    return-object p0
.end method

.method public toTaskForCachedResult()Lcom/box/androidsdk/content/BoxFutureTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/androidsdk/content/BoxFutureTask<",
            "Lcom/box/androidsdk/content/models/BoxMetadata;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 269
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->handleToTaskForCachedResult()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p0

    return-object p0
.end method
