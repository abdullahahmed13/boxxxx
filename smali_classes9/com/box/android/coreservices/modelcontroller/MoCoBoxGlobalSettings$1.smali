.class Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings$1;
.super Lcom/box/android/coreservices/modelcontroller/BoxCallable;
.source "MoCoBoxGlobalSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;->getCurrentUserData()Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/android/coreservices/modelcontroller/BoxCallable<",
        "Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUserDataMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;


# direct methods
.method constructor <init>(Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings$1;->this$0:Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;

    invoke-direct {p0}, Lcom/box/android/coreservices/modelcontroller/BoxCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUserDataMessage;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 195
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUserDataMessage;

    invoke-direct {v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUserDataMessage;-><init>()V

    .line 196
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings$1;->getRequestId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUserDataMessage;->setRequestId(J)V

    .line 197
    const-string v1, "com.box.android.BoxLocalUserDataMessage.fetch.local.user.data"

    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUserDataMessage;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 198
    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUserDataMessage;->setIsLocal(Z)V

    const/4 v2, 0x0

    .line 199
    invoke-virtual {v0, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUserDataMessage;->setSuccess(Z)V

    .line 201
    iget-object v2, p0, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings$1;->this$0:Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;

    invoke-virtual {v2}, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;->getStoredBoxIterator()Lcom/box/android/domain/models/BoxAuthMap;

    move-result-object v2

    .line 202
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getInstance()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object v3

    iget-object p0, p0, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings$1;->this$0:Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;

    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getLastAuthenticatedUserId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 203
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 205
    invoke-virtual {v2}, Lcom/box/android/domain/models/BoxAuthMap;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 206
    invoke-virtual {v3}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 207
    invoke-virtual {v3}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object v4

    .line 206
    invoke-static {p0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 208
    invoke-virtual {v0, v3}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUserDataMessage;->setPayload(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    .line 209
    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUserDataMessage;->setSuccess(Z)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 191
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings$1;->call()Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUserDataMessage;

    move-result-object p0

    return-object p0
.end method
