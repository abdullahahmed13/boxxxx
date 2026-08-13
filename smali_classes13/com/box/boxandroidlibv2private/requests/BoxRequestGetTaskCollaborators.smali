.class public Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTaskCollaborators;
.super Lcom/box/androidsdk/content/requests/BoxRequestItem;
.source "BoxRequestGetTaskCollaborators.java"

# interfaces
.implements Lcom/box/androidsdk/content/requests/BoxCacheableRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequestItem<",
        "Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;",
        "Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTaskCollaborators;",
        ">;",
        "Lcom/box/androidsdk/content/requests/BoxCacheableRequest<",
        "Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;",
        ">;"
    }
.end annotation


# static fields
.field public static final FIELD_MARKER:Ljava/lang/String; = "marker"

.field private static final FIELD_ROLE:Ljava/lang/String; = "role"

.field public static final URI:Ljava/lang/String; = "undoc/tasks/%s/task_collaborators"


# instance fields
.field private mFetchAll:Z


# direct methods
.method private constructor <init>(Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTaskCollaborators;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestItem;-><init>(Lcom/box/androidsdk/content/requests/BoxRequestItem;)V

    .line 32
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTaskCollaborators;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTaskCollaborators;->mId:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/lang/StringBuffer;

    iget-object p1, p1, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTaskCollaborators;->mHintHeader:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTaskCollaborators;->mHintHeader:Ljava/lang/StringBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1

    .line 25
    const-class v0, Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;

    invoke-direct {p0, v0, p2, p1, p3}, Lcom/box/androidsdk/content/requests/BoxRequestItem;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 26
    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->GET:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p1, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTaskCollaborators;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    return-void
.end method

.method private createInnerRequest()Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTaskCollaborators;
    .locals 1

    .line 41
    new-instance v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTaskCollaborators;

    invoke-direct {v0, p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTaskCollaborators;-><init>(Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTaskCollaborators;)V

    return-object v0
.end method

.method public static getUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 37
    const-string/jumbo v0, "undoc/tasks/%s/task_collaborators"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getMarker()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object p0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTaskCollaborators;->mQueryMap:Ljava/util/HashMap;

    const-string v0, "marker"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public isFetchAll()Z
    .locals 0

    .line 93
    iget-boolean p0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTaskCollaborators;->mFetchAll:Z

    return p0
.end method

.method public limitTaskCollaboratorsRole(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTaskCollaborators;
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTaskCollaborators;->mQueryMap:Ljava/util/HashMap;

    const-string/jumbo v1, "role"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method protected bridge synthetic onSend()Lcom/box/androidsdk/content/models/BoxObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTaskCollaborators;->onSend()Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;

    move-result-object p0

    return-object p0
.end method

.method protected onSend()Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 46
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->onSend()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;

    .line 47
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;->getNextMarker()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTaskCollaborators;->isFetchAll()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 49
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;->toJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object v2

    .line 51
    :cond_0
    invoke-direct {p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTaskCollaborators;->createInnerRequest()Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTaskCollaborators;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTaskCollaborators;->setMarker(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTaskCollaborators;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTaskCollaborators;->send()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;

    .line 53
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;->getNextMarker()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator;

    .line 55
    const-string v4, "entries"

    invoke-virtual {v2, v4}, Lcom/eclipsesource/json/JsonObject;->get(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object v4

    invoke-virtual {v4}, Lcom/eclipsesource/json/JsonValue;->asArray()Lcom/eclipsesource/json/JsonArray;

    move-result-object v4

    invoke-virtual {v3}, Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator;->toJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/eclipsesource/json/JsonArray;->add(Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonArray;

    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v1}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    new-instance p0, Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;

    invoke-direct {p0, v2}, Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-object p0

    :cond_2
    return-object v0
.end method

.method public bridge synthetic sendForCachedResult()Lcom/box/androidsdk/content/models/BoxObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTaskCollaborators;->sendForCachedResult()Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;

    move-result-object p0

    return-object p0
.end method

.method public sendForCachedResult()Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 75
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->handleSendForCachedResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;

    return-object p0
.end method

.method public setFetchAll(Z)Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTaskCollaborators;
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTaskCollaborators;->mFetchAll:Z

    return-object p0
.end method

.method public setMarker(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTaskCollaborators;
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTaskCollaborators;->mQueryMap:Ljava/util/HashMap;

    const-string v1, "marker"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public toTaskForCachedResult()Lcom/box/androidsdk/content/BoxFutureTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/androidsdk/content/BoxFutureTask<",
            "Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 80
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->handleToTaskForCachedResult()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p0

    return-object p0
.end method
