.class public Lcom/box/android/coreservices/modelcontroller/messages/BoxPreflightCheckMessage;
.super Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;
.source "BoxPreflightCheckMessage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final ACTION_PREFLIGHT_CHECK:Ljava/lang/String; = "com.box.android.preflight.check"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;-><init>()V

    .line 12
    const-string v0, "com.box.android.preflight.check"

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxPreflightCheckMessage;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public getErrorType()Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxPreflightCheckMessage;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/box/androidsdk/content/BoxException;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->Companion:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType$Companion;

    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxPreflightCheckMessage;->getException()Ljava/lang/Exception;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/BoxException;

    invoke-virtual {v0, p0}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType$Companion;->getErrorType(Lcom/box/androidsdk/content/BoxException;)Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    move-result-object p0

    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->OTHER:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    return-object p0
.end method

.method public getPayload()Ljava/lang/Boolean;
    .locals 2

    .line 22
    const-string v0, "box_message_payload"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxPreflightCheckMessage;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getPayload()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxPreflightCheckMessage;->getPayload()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public setPayload(Ljava/lang/Boolean;)V
    .locals 1

    .line 17
    const-string v0, "box_message_payload"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxPreflightCheckMessage;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-void
.end method

.method public bridge synthetic setPayload(Ljava/lang/Object;)V
    .locals 0

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxPreflightCheckMessage;->setPayload(Ljava/lang/Boolean;)V

    return-void
.end method
