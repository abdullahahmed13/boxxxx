.class public Lcom/box/android/receiver/BoxDeviceConfigChangeInfoReceiver;
.super Lcom/box/android/receiver/Hilt_BoxDeviceConfigChangeInfoReceiver;
.source "BoxDeviceConfigChangeInfoReceiver.java"


# instance fields
.field mPrivateApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/box/android/receiver/Hilt_BoxDeviceConfigChangeInfoReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onMAMReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/box/android/receiver/Hilt_BoxDeviceConfigChangeInfoReceiver;->onMAMReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 29
    const-string p1, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/box/android/receiver/BoxDeviceConfigChangeInfoReceiver;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    if-eqz p1, :cond_0

    .line 30
    iget-object p0, p0, Lcom/box/android/receiver/BoxDeviceConfigChangeInfoReceiver;->mPrivateApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    invoke-interface {p1, p0}, Lcom/box/android/domain/identity/IUserContextManager;->updatePushNotificationsLocale(Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;)V

    :cond_0
    return-void
.end method
