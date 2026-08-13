.class public Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUserDataMessage;
.super Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;
.source "BoxLocalUserDataMessage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
        "Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final ACTION_ADD_LOCAL_USER_DATA:Ljava/lang/String; = "com.box.android.BoxLocalUserDataMessage.add.local.user.data"

.field public static final ACTION_ENCRYPT_LOCAL_USER_DATA:Ljava/lang/String; = "com.box.android.BoxLocalUserDataMessage.encrypt.local.user.data"

.field public static final ACTION_FETCH_LOCAL_USER_DATA:Ljava/lang/String; = "com.box.android.BoxLocalUserDataMessage.fetch.local.user.data"

.field public static final ACTION_REMOVE_LOCAL_USER_DATA:Ljava/lang/String; = "com.box.android.BoxLocalUserDataMessage.removed.local.user.data"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;-><init>()V

    .line 14
    const-string v0, "com.box.android.BoxLocalUserDataMessage.fetch.local.user.data"

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUserDataMessage;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public getPayload()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;
    .locals 1

    .line 24
    const-string v0, "box_message_payload"

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUserDataMessage;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    return-object p0
.end method

.method public bridge synthetic getPayload()Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUserDataMessage;->getPayload()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object p0

    return-object p0
.end method

.method public setPayload(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
    .locals 1

    .line 19
    const-string v0, "box_message_payload"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUserDataMessage;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-void
.end method

.method public bridge synthetic setPayload(Ljava/lang/Object;)V
    .locals 0

    .line 5
    check-cast p1, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUserDataMessage;->setPayload(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    return-void
.end method
