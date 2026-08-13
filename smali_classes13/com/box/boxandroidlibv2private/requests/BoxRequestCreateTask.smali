.class public Lcom/box/boxandroidlibv2private/requests/BoxRequestCreateTask;
.super Lcom/box/androidsdk/content/requests/BoxRequest;
.source "BoxRequestCreateTask.java"

# interfaces
.implements Lcom/box/androidsdk/content/requests/BoxCacheableRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "Lcom/box/boxandroidlibv2private/model/BoxTask;",
        "Lcom/box/boxandroidlibv2private/requests/BoxRequestCreateTask;",
        ">;",
        "Lcom/box/androidsdk/content/requests/BoxCacheableRequest<",
        "Lcom/box/boxandroidlibv2private/model/BoxTask;",
        ">;"
    }
.end annotation


# static fields
.field protected static final FIELD_DESCRIPTION:Ljava/lang/String; = "description"

.field public static final URI:Ljava/lang/String; = "undoc/tasks"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1

    .line 18
    const-class v0, Lcom/box/boxandroidlibv2private/model/BoxTask;

    invoke-direct {p0, v0, p1, p3}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 19
    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->POST:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p1, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestCreateTask;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 20
    invoke-direct {p0, p2}, Lcom/box/boxandroidlibv2private/requests/BoxRequestCreateTask;->setDescription(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestCreateTask;

    return-void
.end method

.method public static getUri()Ljava/lang/String;
    .locals 1

    .line 24
    const-string/jumbo v0, "undoc/tasks"

    return-object v0
.end method

.method private setDescription(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestCreateTask;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestCreateTask;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string v1, "description"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object p0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestCreateTask;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string v0, "description"

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method protected bridge synthetic onSend()Lcom/box/androidsdk/content/models/BoxObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestCreateTask;->onSend()Lcom/box/boxandroidlibv2private/model/BoxTask;

    move-result-object p0

    return-object p0
.end method

.method protected onSend()Lcom/box/boxandroidlibv2private/model/BoxTask;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 29
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->onSend()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/boxandroidlibv2private/model/BoxTask;

    return-object p0
.end method

.method public bridge synthetic sendForCachedResult()Lcom/box/androidsdk/content/models/BoxObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestCreateTask;->sendForCachedResult()Lcom/box/boxandroidlibv2private/model/BoxTask;

    move-result-object p0

    return-object p0
.end method

.method public sendForCachedResult()Lcom/box/boxandroidlibv2private/model/BoxTask;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 43
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->handleSendForCachedResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/boxandroidlibv2private/model/BoxTask;

    return-object p0
.end method

.method public toTaskForCachedResult()Lcom/box/androidsdk/content/BoxFutureTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/androidsdk/content/BoxFutureTask<",
            "Lcom/box/boxandroidlibv2private/model/BoxTask;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 48
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->handleToTaskForCachedResult()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p0

    return-object p0
.end method
