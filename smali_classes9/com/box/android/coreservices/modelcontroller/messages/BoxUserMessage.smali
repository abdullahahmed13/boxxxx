.class public Lcom/box/android/coreservices/modelcontroller/messages/BoxUserMessage;
.super Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;
.source "BoxUserMessage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
        "Lcom/box/androidsdk/content/models/BoxUser;",
        ">;"
    }
.end annotation


# static fields
.field public static final ACTION_FETCH_USER_INFORMATION:Ljava/lang/String; = "com.box.android.BoxUserMessage.fetch.user.information"

.field private static final USER_LOCAL_METADATA:Ljava/lang/String; = "user_local_metadata"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;-><init>()V

    .line 16
    const-string v0, "com.box.android.BoxUserMessage.fetch.user.information"

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUserMessage;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public getLocalMetadata()Lcom/box/android/coreservices/models/BoxLocalMetadata;
    .locals 1

    .line 30
    const-string/jumbo v0, "user_local_metadata"

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUserMessage;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/box/android/coreservices/models/BoxLocalMetadata;

    return-object p0
.end method

.method public getPayload()Lcom/box/androidsdk/content/models/BoxUser;
    .locals 1

    .line 26
    const-string v0, "box_message_payload"

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUserMessage;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxUser;

    return-object p0
.end method

.method public bridge synthetic getPayload()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUserMessage;->getPayload()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p0

    return-object p0
.end method

.method public getSpaceAmount()J
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUserMessage;->getPayload()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxUser;->getSpaceAmount()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSpaceUsed()J
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUserMessage;->getPayload()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxUser;->getSpaceUsed()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUploadLimit()J
    .locals 2

    .line 51
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUserMessage;->getPayload()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxUser;->getMaxUploadSize()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUserAccount()Ljava/lang/String;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUserMessage;->getPayload()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxUser;->getLogin()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setLocalMetadata(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/localrepo/IKeyValueStore;)V
    .locals 0

    .line 34
    invoke-interface {p3, p1, p2}, Lcom/box/android/domain/localrepo/IKeyValueStore;->getLocalMetadataForObject(Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/domain/models/IBoxPersistableObject;

    move-result-object p1

    check-cast p1, Lcom/box/android/coreservices/models/BoxLocalMetadata;

    .line 35
    const-string/jumbo p2, "user_local_metadata"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {p0, p2, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUserMessage;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void
.end method

.method public setPayload(Lcom/box/androidsdk/content/models/BoxUser;)V
    .locals 1

    .line 21
    const-string v0, "box_message_payload"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUserMessage;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-void
.end method

.method public bridge synthetic setPayload(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/box/androidsdk/content/models/BoxUser;

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUserMessage;->setPayload(Lcom/box/androidsdk/content/models/BoxUser;)V

    return-void
.end method
