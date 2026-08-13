.class public Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTaskBadge;
.super Lcom/box/androidsdk/content/requests/BoxRequest;
.source "BoxRequestGetTaskBadge.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "Lcom/box/boxandroidlibv2private/model/BoxTaskBadge;",
        "Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTaskBadge;",
        ">;"
    }
.end annotation


# static fields
.field public static final URI:Ljava/lang/String; = "undoc/task_badge"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1

    .line 13
    const-class v0, Lcom/box/boxandroidlibv2private/model/BoxTaskBadge;

    invoke-direct {p0, v0, p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 14
    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->GET:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p1, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTaskBadge;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    return-void
.end method

.method public static getUri()Ljava/lang/String;
    .locals 1

    .line 18
    const-string/jumbo v0, "undoc/task_badge"

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic onSend()Lcom/box/androidsdk/content/models/BoxObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTaskBadge;->onSend()Lcom/box/boxandroidlibv2private/model/BoxTaskBadge;

    move-result-object p0

    return-object p0
.end method

.method protected onSend()Lcom/box/boxandroidlibv2private/model/BoxTaskBadge;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 23
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->onSend()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/boxandroidlibv2private/model/BoxTaskBadge;

    return-object p0
.end method
