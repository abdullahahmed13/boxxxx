.class public Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUsersDataMessage;
.super Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;
.source "BoxLocalUsersDataMessage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
        "Lcom/box/android/domain/models/BoxAuthMap;",
        ">;"
    }
.end annotation


# static fields
.field public static final ACTION_FETCH_LOCAL_USERS_DATA:Ljava/lang/String; = "com.box.android.BoxLocalUsersDataMessage.fetch.local.users.data"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;-><init>()V

    .line 16
    const-string v0, "com.box.android.BoxLocalUsersDataMessage.fetch.local.users.data"

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUsersDataMessage;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public getErrorStringRId(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;II)I
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUsersDataMessage;->wasNetworkException()Z

    move-result p1

    if-eqz p1, :cond_0

    return p2

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUsersDataMessage;->getException()Ljava/lang/Exception;

    move-result-object p0

    .line 36
    instance-of p1, p0, Lcom/box/android/domain/exceptions/PermissionDeniedException;

    if-eqz p1, :cond_1

    .line 37
    sget p0, Lcom/box/android/domain/R$string;->permission_denied_general:I

    return p0

    .line 38
    :cond_1
    instance-of p0, p0, Ljava/sql/SQLException;

    if-eqz p0, :cond_2

    .line 39
    sget p0, Lcom/box/android/domain/R$string;->SQL_error:I

    return p0

    :cond_2
    return p3
.end method

.method public getPayload()Lcom/box/android/domain/models/BoxAuthMap;
    .locals 1

    .line 26
    const-string v0, "box_message_payload"

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUsersDataMessage;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/BoxAuthMap;

    return-object p0
.end method

.method public bridge synthetic getPayload()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUsersDataMessage;->getPayload()Lcom/box/android/domain/models/BoxAuthMap;

    move-result-object p0

    return-object p0
.end method

.method public setPayload(Lcom/box/android/domain/models/BoxAuthMap;)V
    .locals 1

    .line 21
    const-string v0, "box_message_payload"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUsersDataMessage;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-void
.end method

.method public bridge synthetic setPayload(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/box/android/domain/models/BoxAuthMap;

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUsersDataMessage;->setPayload(Lcom/box/android/domain/models/BoxAuthMap;)V

    return-void
.end method
