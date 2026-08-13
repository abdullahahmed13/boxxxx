.class public Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxPushNotification;
.super Lcom/box/androidsdk/content/models/BoxIteratorBoxEntity;
.source "BoxIteratorBoxPushNotification.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/models/BoxIteratorBoxEntity<",
        "Lcom/box/boxandroidlibv2private/model/BoxPushNotification;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x16cc31326c990228L


# instance fields
.field private final mPushNotifs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/box/boxandroidlibv2private/model/BoxPushNotification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/box/boxandroidlibv2private/model/BoxPushNotification;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxIteratorBoxEntity;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxPushNotification;->mPushNotifs:Ljava/util/ArrayList;

    .line 22
    new-instance v0, Lcom/eclipsesource/json/JsonArray;

    invoke-direct {v0}, Lcom/eclipsesource/json/JsonArray;-><init>()V

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    .line 24
    invoke-virtual {v1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->toJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/eclipsesource/json/JsonArray;->add(Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonArray;

    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "entries"

    invoke-virtual {p0, p1, v0}, Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxPushNotification;->set(Ljava/lang/String;Lcom/eclipsesource/json/JsonArray;)V

    return-void
.end method


# virtual methods
.method public getEntries()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/box/boxandroidlibv2private/model/BoxPushNotification;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object p0, p0, Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxPushNotification;->mPushNotifs:Ljava/util/ArrayList;

    return-object p0
.end method

.method protected getObjectCreator()Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator<",
            "Lcom/box/boxandroidlibv2private/model/BoxPushNotification;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/box/boxandroidlibv2private/model/BoxPushNotification;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object p0, p0, Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxPushNotification;->mPushNotifs:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
