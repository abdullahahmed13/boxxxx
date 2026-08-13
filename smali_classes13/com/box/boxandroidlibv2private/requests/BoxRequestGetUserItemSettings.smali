.class public Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserItemSettings;
.super Lcom/box/androidsdk/content/requests/BoxRequest;
.source "BoxRequestGetUserItemSettings.java"

# interfaces
.implements Lcom/box/androidsdk/content/requests/BoxCacheableRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserItemSettings$UserSettingsBoxItemType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "Lcom/box/boxandroidlibv2private/dao/BoxUserItemSettings;",
        "Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserItemSettings;",
        ">;",
        "Lcom/box/androidsdk/content/requests/BoxCacheableRequest<",
        "Lcom/box/boxandroidlibv2private/dao/BoxUserItemSettings;",
        ">;"
    }
.end annotation


# static fields
.field protected static final FIELD_ITEM_ID:Ljava/lang/String; = "item_id"

.field protected static final FIELD_ITEM_TYPE:Ljava/lang/String; = "item_type"

.field public static final URI:Ljava/lang/String; = "user_item_settings"


# direct methods
.method protected constructor <init>(Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Lcom/box/androidsdk/content/requests/BoxRequest;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserItemSettings$UserSettingsBoxItemType;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1

    .line 43
    const-class v0, Lcom/box/boxandroidlibv2private/dao/BoxUserItemSettings;

    invoke-direct {p0, v0, p1, p4}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 44
    iget-object p1, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserItemSettings;->mQueryMap:Ljava/util/HashMap;

    const-string p4, "item_id"

    invoke-virtual {p1, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object p1, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserItemSettings;->mQueryMap:Ljava/util/HashMap;

    const-string p2, "item_type"

    invoke-static {p3}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserItemSettings$UserSettingsBoxItemType;->-$$Nest$fgetvalue(Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserItemSettings$UserSettingsBoxItemType;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->GET:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p1, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserItemSettings;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    return-void
.end method

.method public static getUri()Ljava/lang/String;
    .locals 1

    .line 54
    const-string/jumbo v0, "user_item_settings"

    return-object v0
.end method


# virtual methods
.method public getFieldItemId()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object p0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserItemSettings;->mQueryMap:Ljava/util/HashMap;

    const-string v0, "item_id"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getFieldItemType()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object p0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserItemSettings;->mQueryMap:Ljava/util/HashMap;

    const-string v0, "item_type"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserItemSettings;->onSend()Lcom/box/boxandroidlibv2private/dao/BoxUserItemSettings;

    move-result-object p0

    return-object p0
.end method

.method protected onSend()Lcom/box/boxandroidlibv2private/dao/BoxUserItemSettings;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 66
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->onSend()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/boxandroidlibv2private/dao/BoxUserItemSettings;

    return-object p0
.end method

.method protected onSendCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/boxandroidlibv2private/dao/BoxUserItemSettings;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 81
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->onSendCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    .line 82
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->handleUpdateCache(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-void
.end method

.method public bridge synthetic sendForCachedResult()Lcom/box/androidsdk/content/models/BoxObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserItemSettings;->sendForCachedResult()Lcom/box/boxandroidlibv2private/dao/BoxUserItemSettings;

    move-result-object p0

    return-object p0
.end method

.method public sendForCachedResult()Lcom/box/boxandroidlibv2private/dao/BoxUserItemSettings;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 71
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->handleSendForCachedResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/boxandroidlibv2private/dao/BoxUserItemSettings;

    return-object p0
.end method

.method public toTaskForCachedResult()Lcom/box/androidsdk/content/BoxFutureTask;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 76
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->handleToTaskForCachedResult()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p0

    return-object p0
.end method
