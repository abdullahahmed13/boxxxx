.class Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings$3;
.super Lcom/box/android/coreservices/modelcontroller/BoxCallable;
.source "MoCoBoxGlobalSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;->getAllUsersData()Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/android/coreservices/modelcontroller/BoxCallable<",
        "Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUsersDataMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;


# direct methods
.method constructor <init>(Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings$3;->this$0:Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;

    invoke-direct {p0}, Lcom/box/android/coreservices/modelcontroller/BoxCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUsersDataMessage;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 257
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUsersDataMessage;

    invoke-direct {v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUsersDataMessage;-><init>()V

    .line 258
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings$3;->getRequestId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUsersDataMessage;->setRequestId(J)V

    .line 259
    const-string v1, "com.box.android.BoxLocalUserDataMessage.fetch.local.user.data"

    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUsersDataMessage;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 260
    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUsersDataMessage;->setIsLocal(Z)V

    .line 262
    iget-object p0, p0, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings$3;->this$0:Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;

    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;->getStoredBoxIterator()Lcom/box/android/domain/models/BoxAuthMap;

    move-result-object p0

    .line 264
    invoke-virtual {p0}, Lcom/box/android/domain/models/BoxAuthMap;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    .line 265
    invoke-virtual {v0, v3}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUsersDataMessage;->setSuccess(Z)V

    return-object v0

    .line 267
    :cond_0
    new-instance v2, Lcom/box/android/domain/models/BoxAuthMap;

    invoke-direct {v2}, Lcom/box/android/domain/models/BoxAuthMap;-><init>()V

    .line 269
    invoke-virtual {p0}, Lcom/box/android/domain/models/BoxAuthMap;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 270
    invoke-virtual {v4}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 271
    invoke-virtual {v2, v4}, Lcom/box/android/domain/models/BoxAuthMap;->add(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    goto :goto_0

    .line 274
    :cond_2
    invoke-virtual {v0, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUsersDataMessage;->setPayload(Lcom/box/android/domain/models/BoxAuthMap;)V

    .line 275
    invoke-virtual {v2}, Lcom/box/android/domain/models/BoxAuthMap;->size()I

    move-result p0

    if-lez p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUsersDataMessage;->setSuccess(Z)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 253
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings$3;->call()Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUsersDataMessage;

    move-result-object p0

    return-object p0
.end method
