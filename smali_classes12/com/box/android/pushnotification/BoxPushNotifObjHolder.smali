.class public Lcom/box/android/pushnotification/BoxPushNotifObjHolder;
.super Lcom/box/android/coreservices/models/BoxPersistableObject;
.source "BoxPushNotifObjHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/pushnotification/BoxPushNotifObjHolder$PushNotifEntry;
    }
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "com.box.android.pushnotification.BoxPushNotifObjHolder"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/box/android/coreservices/models/BoxPersistableObject;-><init>()V

    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/box/boxandroidlibv2private/model/BoxPushNotification;",
            ">;>;"
        }
    .end annotation

    .line 32
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    iget-object p0, p0, Lcom/box/android/pushnotification/BoxPushNotifObjHolder;->mProperties:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    new-instance v2, Lcom/box/android/pushnotification/BoxPushNotifObjHolder$PushNotifEntry;

    invoke-direct {v2, v1}, Lcom/box/android/pushnotification/BoxPushNotifObjHolder$PushNotifEntry;-><init>(Ljava/util/Map$Entry;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getValue(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/model/BoxPushNotification;
    .locals 0

    .line 28
    invoke-super {p0, p1}, Lcom/box/android/coreservices/models/BoxPersistableObject;->getPropertyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    return-object p0
.end method

.method protected parseJSONMember(Lcom/eclipsesource/json/JsonObject$Member;)V
    .locals 2

    .line 41
    new-instance v0, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    invoke-direct {v0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;-><init>()V

    .line 42
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonObject$Member;->getValue()Lcom/eclipsesource/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eclipsesource/json/JsonValue;->asObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->createFromJson(Lcom/eclipsesource/json/JsonObject;)V

    .line 43
    iget-object p0, p0, Lcom/box/android/pushnotification/BoxPushNotifObjHolder;->mProperties:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonObject$Member;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public put(Ljava/lang/String;Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)V
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/box/android/pushnotification/BoxPushNotifObjHolder;->mProperties:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/box/android/pushnotification/BoxPushNotifObjHolder;->mProperties:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
