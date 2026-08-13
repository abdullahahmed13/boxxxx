.class public Lcom/box/android/pushnotification/BoxPushNotifObjHolder$PushNotifEntry;
.super Ljava/lang/Object;
.source "BoxPushNotifObjHolder.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/pushnotification/BoxPushNotifObjHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PushNotifEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Lcom/box/boxandroidlibv2private/model/BoxPushNotification;",
        ">;"
    }
.end annotation


# instance fields
.field private final mKey:Ljava/lang/String;

.field private mValue:Lcom/box/boxandroidlibv2private/model/BoxPushNotification;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/box/android/pushnotification/BoxPushNotifObjHolder$PushNotifEntry;->mKey:Ljava/lang/String;

    .line 53
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    iput-object p1, p0, Lcom/box/android/pushnotification/BoxPushNotifObjHolder$PushNotifEntry;->mValue:Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    return-void
.end method


# virtual methods
.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/box/android/pushnotification/BoxPushNotifObjHolder$PushNotifEntry;->getKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/box/android/pushnotification/BoxPushNotifObjHolder$PushNotifEntry;->mKey:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Lcom/box/boxandroidlibv2private/model/BoxPushNotification;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/box/android/pushnotification/BoxPushNotifObjHolder$PushNotifEntry;->mValue:Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/box/android/pushnotification/BoxPushNotifObjHolder$PushNotifEntry;->getValue()Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)Lcom/box/boxandroidlibv2private/model/BoxPushNotification;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/box/android/pushnotification/BoxPushNotifObjHolder$PushNotifEntry;->mValue:Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    .line 69
    iput-object p1, p0, Lcom/box/android/pushnotification/BoxPushNotifObjHolder$PushNotifEntry;->mValue:Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    return-object v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    invoke-virtual {p0, p1}, Lcom/box/android/pushnotification/BoxPushNotifObjHolder$PushNotifEntry;->setValue(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    move-result-object p0

    return-object p0
.end method
