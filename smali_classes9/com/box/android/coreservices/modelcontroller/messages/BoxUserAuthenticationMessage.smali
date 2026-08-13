.class public Lcom/box/android/coreservices/modelcontroller/messages/BoxUserAuthenticationMessage;
.super Lcom/box/android/coreservices/modelcontroller/messages/BoxUserMessage;
.source "BoxUserAuthenticationMessage.java"


# static fields
.field public static final ACTION_AUTHENTICATE_USER:Ljava/lang/String; = "com.box.android.BoxUserAuthenticationMessage.authenticate.user"

.field public static final ACTION_REGISTER_USER:Ljava/lang/String; = "com.box.android.BoxUserMessage.register.user"

.field private static final SERVER_RESPONSE:Ljava/lang/String; = "com.box.android.BoxUserAuthenticationMessage.serverResponse"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUserMessage;-><init>()V

    .line 16
    const-string v0, "com.box.android.BoxUserAuthenticationMessage.authenticate.user"

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUserAuthenticationMessage;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUserMessage;-><init>()V

    .line 21
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUserAuthenticationMessage;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    return-void
.end method

.method public static newMessage(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)Lcom/box/android/coreservices/modelcontroller/messages/BoxUserAuthenticationMessage;
    .locals 2

    .line 34
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxUserAuthenticationMessage;

    invoke-direct {v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUserAuthenticationMessage;-><init>()V

    .line 35
    const-string v1, "com.box.android.BoxUserAuthenticationMessage.authenticate.user"

    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUserAuthenticationMessage;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p0, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUserAuthenticationMessage;->setPayload(Lcom/box/androidsdk/content/models/BoxUser;)V

    const/4 p0, 0x1

    .line 40
    invoke-virtual {v0, p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUserAuthenticationMessage;->setSuccess(Z)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 37
    invoke-virtual {v0, p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUserAuthenticationMessage;->setSuccess(Z)V

    return-object v0
.end method


# virtual methods
.method public getServerResponse()Ljava/lang/String;
    .locals 1

    .line 29
    const-string v0, "com.box.android.BoxUserAuthenticationMessage.serverResponse"

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUserAuthenticationMessage;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setServerResponse(Ljava/lang/String;)V
    .locals 1

    .line 25
    const-string v0, "com.box.android.BoxUserAuthenticationMessage.serverResponse"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUserAuthenticationMessage;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method
