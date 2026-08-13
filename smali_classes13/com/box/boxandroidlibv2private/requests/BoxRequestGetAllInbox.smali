.class public Lcom/box/boxandroidlibv2private/requests/BoxRequestGetAllInbox;
.super Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;
.source "BoxRequestGetAllInbox.java"


# static fields
.field private static final LIMIT:I = 0x14

.field public static final MAX_LIMIT:I = 0x28

.field private static final serialVersionUID:J = 0x36bb56714L


# instance fields
.field private mMaxLimit:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;-><init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    const/16 p1, 0x28

    .line 20
    iput p1, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetAllInbox;->mMaxLimit:I

    const/16 p1, 0x14

    .line 24
    invoke-virtual {p0, p1}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetAllInbox;->setLimit(I)Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;

    return-void
.end method


# virtual methods
.method protected createInnerRequest()Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;
    .locals 1

    .line 62
    new-instance v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;

    invoke-direct {v0, p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;-><init>(Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;)V

    return-object v0
.end method

.method public getMaxLimit()I
    .locals 0

    .line 66
    iget p0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetAllInbox;->mMaxLimit:I

    return p0
.end method

.method public bridge synthetic onSend()Lcom/box/androidsdk/content/models/BoxObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetAllInbox;->onSend()Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;

    move-result-object p0

    return-object p0
.end method

.method public onSend()Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetAllInbox;->createInnerRequest()Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;

    move-result-object v4

    if-eqz v2, :cond_1

    .line 41
    invoke-virtual {v4, v2}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;->setMarker(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;

    .line 43
    :cond_1
    invoke-virtual {v4}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;->send()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v2

    check-cast v2, Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;

    if-eqz v3, :cond_2

    .line 45
    invoke-virtual {v2}, Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;->getEntries()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/box/boxandroidlibv2private/model/BoxTask;

    .line 46
    const-string v6, "entries"

    invoke-virtual {v3, v6}, Lcom/eclipsesource/json/JsonObject;->get(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object v6

    invoke-virtual {v6}, Lcom/eclipsesource/json/JsonValue;->asArray()Lcom/eclipsesource/json/JsonArray;

    move-result-object v6

    invoke-virtual {v5}, Lcom/box/boxandroidlibv2private/model/BoxTask;->toJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/eclipsesource/json/JsonArray;->add(Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonArray;

    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v2}, Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;->toJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object v3

    .line 51
    :cond_3
    invoke-virtual {v2}, Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;->getNextMarker()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 52
    invoke-virtual {v2}, Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;->getNextMarker()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_5

    .line 56
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetAllInbox;->getLimit()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    mul-int/2addr v4, v1

    iget v5, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetAllInbox;->mMaxLimit:I

    if-lt v4, v5, :cond_0

    .line 57
    :cond_5
    new-instance p0, Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;

    invoke-direct {p0, v3}, Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-object p0
.end method

.method public setMaxLimit(I)Lcom/box/boxandroidlibv2private/requests/BoxRequestGetAllInbox;
    .locals 0

    .line 28
    iput p1, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetAllInbox;->mMaxLimit:I

    return-object p0
.end method

.method public setMaximumLimit(I)Lcom/box/boxandroidlibv2private/requests/BoxRequestGetAllInbox;
    .locals 0

    .line 70
    iput p1, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetAllInbox;->mMaxLimit:I

    return-object p0
.end method
