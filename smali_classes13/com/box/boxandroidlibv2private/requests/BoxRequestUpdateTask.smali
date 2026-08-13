.class public Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateTask;
.super Lcom/box/androidsdk/content/requests/BoxRequestItem;
.source "BoxRequestUpdateTask.java"

# interfaces
.implements Lcom/box/androidsdk/content/requests/BoxCacheableRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequestItem<",
        "Lcom/box/boxandroidlibv2private/model/BoxTask;",
        "Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateTask;",
        ">;",
        "Lcom/box/androidsdk/content/requests/BoxCacheableRequest<",
        "Lcom/box/boxandroidlibv2private/model/BoxTask;",
        ">;"
    }
.end annotation


# static fields
.field public static final URI:Ljava/lang/String; = "undoc/tasks/%s"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1

    .line 21
    const-class v0, Lcom/box/boxandroidlibv2private/model/BoxTask;

    invoke-direct {p0, v0, p2, p1, p3}, Lcom/box/androidsdk/content/requests/BoxRequestItem;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 22
    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->PUT:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p1, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateTask;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    return-void
.end method

.method public static getUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 26
    const-string/jumbo v0, "undoc/tasks/%s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object p0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateTask;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string v0, "description"

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getDueAt()Ljava/util/Date;
    .locals 2

    .line 44
    iget-object p0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateTask;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string v0, "due_at"

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 49
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 51
    const-string v1, "invalid date"

    invoke-static {v1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected bridge synthetic onSend()Lcom/box/androidsdk/content/models/BoxObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateTask;->onSend()Lcom/box/boxandroidlibv2private/model/BoxTask;

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

    .line 58
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->onSend()Lcom/box/androidsdk/content/models/BoxObject;

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

    .line 16
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateTask;->sendForCachedResult()Lcom/box/boxandroidlibv2private/model/BoxTask;

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

    .line 63
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->handleSendForCachedResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/boxandroidlibv2private/model/BoxTask;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateTask;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateTask;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string v1, "description"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setDueAt(Ljava/util/Date;)Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateTask;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateTask;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string v1, "due_at"

    invoke-static {p1}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 68
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->handleToTaskForCachedResult()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p0

    return-object p0
.end method
