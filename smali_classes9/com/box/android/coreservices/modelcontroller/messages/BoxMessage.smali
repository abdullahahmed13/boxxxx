.class public Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;
.super Landroid/content/Intent;
.source "BoxMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/content/Intent;"
    }
.end annotation


# static fields
.field public static final EXCEPTION_EXTRA:Ljava/lang/String; = "box_message_exception"

.field public static final IS_LOCAL_EXTRA:Ljava/lang/String; = "box_is_local"

.field public static final PAYLOAD_EXTRA:Ljava/lang/String; = "box_message_payload"

.field public static final REQUEST_ID_EXTRA:Ljava/lang/String; = "box_message_request_id"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    return-void
.end method


# virtual methods
.method public didErrorOut()Z
    .locals 0

    .line 158
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->getException()Ljava/lang/Exception;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getErrorStringRId(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;II)I
    .locals 0

    .line 192
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->wasNetworkException()Z

    move-result p1

    if-eqz p1, :cond_0

    return p2

    .line 196
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->getException()Ljava/lang/Exception;

    move-result-object p0

    .line 197
    instance-of p1, p0, Lcom/box/android/domain/exceptions/PermissionDeniedException;

    if-eqz p1, :cond_1

    .line 198
    sget p0, Lcom/box/android/domain/R$string;->permission_denied_general:I

    return p0

    .line 199
    :cond_1
    instance-of p0, p0, Ljava/sql/SQLException;

    if-eqz p0, :cond_2

    .line 200
    sget p0, Lcom/box/android/domain/R$string;->SQL_error:I

    return p0

    :cond_2
    return p3
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 126
    const-string v0, "box_message_exception"

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    return-object p0
.end method

.method protected getHttpErrorResponseCode()I
    .locals 1

    .line 145
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->getException()Ljava/lang/Exception;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 147
    instance-of v0, p0, Lcom/box/androidsdk/content/BoxException;

    if-nez v0, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    check-cast p0, Lcom/box/androidsdk/content/BoxException;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxException;->getResponseCode()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public getPayload()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 107
    const-string v0, "box_message_payload"

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public getRequestId()J
    .locals 3

    .line 83
    const-string v0, "box_message_request_id"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public isLocal()Z
    .locals 2

    .line 186
    const-string v0, "box_is_local"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public setException(Ljava/lang/Exception;)V
    .locals 1

    .line 117
    const-string v0, "box_message_exception"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-void
.end method

.method public setIsLocal(Z)V
    .locals 1

    .line 182
    const-string v0, "box_is_local"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public setPayload(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 93
    instance-of v0, p1, Ljava/io/Serializable;

    if-nez v0, :cond_0

    return-void

    .line 96
    :cond_0
    const-string v0, "box_message_payload"

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {p0, v0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-void
.end method

.method public setRequestId(J)V
    .locals 1

    .line 74
    const-string v0, "box_message_request_id"

    invoke-virtual {p0, v0, p1, p2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-void
.end method

.method public setSuccess(Z)V
    .locals 1

    .line 162
    const-string/jumbo v0, "success"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public wasApplicationRestricted()Z
    .locals 1

    .line 178
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->getHttpErrorResponseCode()I

    move-result p0

    const/16 v0, 0x193

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public wasConflictError()Z
    .locals 1

    .line 170
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->getHttpErrorResponseCode()I

    move-result p0

    const/16 v0, 0x199

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public wasInvalidName()Z
    .locals 1

    .line 174
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->getHttpErrorResponseCode()I

    move-result p0

    const/16 v0, 0x190

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public wasNetworkException()Z
    .locals 2

    .line 130
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->getException()Ljava/lang/Exception;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 135
    :cond_0
    instance-of v1, p0, Ljava/io/IOException;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/net/UnknownHostException;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public wasSuccessful()Z
    .locals 2

    .line 166
    const-string/jumbo v0, "success"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
