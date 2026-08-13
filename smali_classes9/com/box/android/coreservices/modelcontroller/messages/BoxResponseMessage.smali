.class public Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;
.super Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;
.source "BoxResponseMessage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/box/androidsdk/content/models/BoxObject;",
        ">",
        "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final EXCEPTION_EXTRA:Ljava/lang/String; = "box_message_exception"

.field public static final IS_PARTIAL_RESPONSE_EXTRA:Ljava/lang/String; = "box_message_is_partial_response"

.field public static final PAYLOAD_EXTRA:Ljava/lang/String; = "box_message_payload"

.field public static final REQUEST_EXTRA:Ljava/lang/String; = "box_message_request"

.field public static final REQUEST_ID_EXTRA:Ljava/lang/String; = "box_message_request_id"

.field public static final REQUEST_IS_REMOTE:Ljava/lang/String; = "box_message_remote"


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/requests/BoxResponse;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "TE;>;Z)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;-><init>()V

    .line 34
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;->setPayload(Lcom/box/androidsdk/content/models/BoxObject;)V

    .line 35
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;->setException(Ljava/lang/Exception;)V

    .line 36
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getRequest()Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;->setRequest(Lcom/box/androidsdk/content/requests/BoxRequest;)V

    .line 37
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getRequest()Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    instance-of p1, p1, Lcom/box/androidsdk/content/requests/BoxResponsePartial;

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;->setIsPartialResponse(Z)V

    .line 39
    invoke-virtual {p0, p2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;->setIsRemote(Z)V

    return-void
.end method


# virtual methods
.method public getErrorStringRId(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;II)I
    .locals 1

    .line 155
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;->getException()Ljava/lang/Exception;

    move-result-object p0

    .line 156
    instance-of v0, p0, Lcom/box/androidsdk/content/BoxException;

    if-eqz v0, :cond_2

    .line 157
    check-cast p0, Lcom/box/androidsdk/content/BoxException;

    .line 158
    sget-object p3, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage$1;->$SwitchMap$com$box$androidsdk$content$BoxException$ErrorType:[I

    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxException;->getErrorType()Lcom/box/androidsdk/content/BoxException$ErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/BoxException$ErrorType;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 p2, 0x2

    if-eq p3, p2, :cond_0

    .line 164
    invoke-static {}, Lcom/box/android/coreservices/utilities/APIErrorStringProvider;->getInstance()Lcom/box/android/coreservices/utilities/APIErrorStringProvider;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/box/android/coreservices/utilities/APIErrorStringProvider;->getErrorStringRId(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;Lcom/box/androidsdk/content/BoxException;)I

    move-result p0

    return p0

    .line 162
    :cond_0
    sget p0, Lcom/box/android/domain/R$string;->permission_denied_general:I

    return p0

    :cond_1
    return p2

    :cond_2
    return p3
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 113
    const-string v0, "box_message_exception"

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    return-object p0
.end method

.method public getPayload()Lcom/box/androidsdk/content/models/BoxObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 128
    const-string v0, "box_message_payload"

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxObject;

    return-object p0
.end method

.method public bridge synthetic getPayload()Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;->getPayload()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    return-object p0
.end method

.method public getRequest()Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 1

    .line 117
    const-string v0, "box_message_request"

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxRequest;

    return-object p0
.end method

.method public getRequestId()J
    .locals 3

    .line 60
    const-string v0, "box_message_request_id"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getResponse()Lcom/box/androidsdk/content/requests/BoxResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "TE;>;"
        }
    .end annotation

    .line 132
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;->isPartialResponse()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxResponsePartial;

    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;->getPayload()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;->getException()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;->getRequest()Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/box/androidsdk/content/requests/BoxResponsePartial;-><init>(Lcom/box/androidsdk/content/models/BoxObject;Ljava/lang/Exception;Lcom/box/androidsdk/content/requests/BoxRequest;)V

    return-object v0

    .line 135
    :cond_0
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;->getPayload()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;->getException()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;->getRequest()Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/box/androidsdk/content/requests/BoxResponse;-><init>(Lcom/box/androidsdk/content/models/BoxObject;Ljava/lang/Exception;Lcom/box/androidsdk/content/requests/BoxRequest;)V

    return-object v0
.end method

.method public isPartialResponse()Z
    .locals 2

    .line 79
    const-string v0, "box_message_is_partial_response"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public isRemote()Z
    .locals 2

    .line 139
    const-string v0, "box_message_remote"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public setException(Ljava/lang/Exception;)V
    .locals 1

    .line 98
    instance-of v0, p1, Ljava/io/Serializable;

    if-nez v0, :cond_0

    return-void

    .line 101
    :cond_0
    const-string v0, "box_message_exception"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-void
.end method

.method public setIsPartialResponse(Z)V
    .locals 1

    .line 70
    const-string v0, "box_message_is_partial_response"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public setIsRemote(Z)V
    .locals 1

    .line 143
    const-string v0, "box_message_remote"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public setPayload(Lcom/box/androidsdk/content/models/BoxObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 90
    instance-of v0, p1, Ljava/io/Serializable;

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    const-string v0, "box_message_payload"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-void
.end method

.method public bridge synthetic setPayload(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/box/androidsdk/content/models/BoxObject;

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;->setPayload(Lcom/box/androidsdk/content/models/BoxObject;)V

    return-void
.end method

.method public setRequest(Lcom/box/androidsdk/content/requests/BoxRequest;)V
    .locals 1

    .line 105
    instance-of v0, p1, Ljava/io/Serializable;

    if-nez v0, :cond_0

    return-void

    .line 108
    :cond_0
    const-string v0, "box_message_request"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-void
.end method

.method public setRequestId(J)V
    .locals 1

    .line 50
    const-string v0, "box_message_request_id"

    invoke-virtual {p0, v0, p1, p2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-void
.end method

.method public wasSuccessful()Z
    .locals 0

    .line 148
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;->getResponse()Lcom/box/androidsdk/content/requests/BoxResponse;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
