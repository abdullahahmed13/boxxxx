.class public Lcom/box/android/coreservices/modelcontroller/messages/BoxAdminSettingsMessage;
.super Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;
.source "BoxAdminSettingsMessage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
        "Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;",
        ">;"
    }
.end annotation


# static fields
.field public static final ACTION_FETCHED_CLIENT_SETTINGS:Ljava/lang/String; = "com.box.android.BoxClientSettingsMessage.fetched_client_settings"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public getPayload()Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;
    .locals 1

    .line 11
    const-string v0, "box_message_payload"

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxAdminSettingsMessage;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;

    return-object p0
.end method

.method public bridge synthetic getPayload()Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxAdminSettingsMessage;->getPayload()Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;

    move-result-object p0

    return-object p0
.end method

.method public setPayload(Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;)V
    .locals 1

    .line 16
    const-string v0, "box_message_payload"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxAdminSettingsMessage;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-void
.end method

.method public bridge synthetic setPayload(Ljava/lang/Object;)V
    .locals 0

    .line 5
    check-cast p1, Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxAdminSettingsMessage;->setPayload(Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;)V

    return-void
.end method
