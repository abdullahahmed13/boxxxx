.class Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings$4;
.super Lcom/box/android/coreservices/modelcontroller/BoxCallable;
.source "MoCoBoxGlobalSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;->addCurrentUserData(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
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

.field final synthetic val$info:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;


# direct methods
.method constructor <init>(Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings$4;->this$0:Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;

    iput-object p2, p0, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings$4;->val$info:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

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

    .line 292
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUserDataMessage;

    invoke-direct {v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUserDataMessage;-><init>()V

    .line 293
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings$4;->getRequestId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUserDataMessage;->setRequestId(J)V

    .line 294
    const-string v1, "com.box.android.BoxLocalUserDataMessage.add.local.user.data"

    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUserDataMessage;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 295
    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUserDataMessage;->setIsLocal(Z)V

    .line 297
    iget-object v2, p0, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings$4;->this$0:Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;

    iget-object v3, p0, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings$4;->val$info:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->accessToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;->getEncryptedToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 298
    iget-object v3, p0, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings$4;->this$0:Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;

    iget-object v4, p0, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings$4;->val$info:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-virtual {v4}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->refreshToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;->getEncryptedToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 299
    iget-object v4, p0, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings$4;->val$info:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-virtual {v4}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->createDeepCopy()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v4

    .line 300
    invoke-virtual {v4, v2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->setAccessToken(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v4, v3}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->setRefreshToken(Ljava/lang/String;)V

    .line 304
    iget-object v2, p0, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings$4;->this$0:Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;

    invoke-virtual {v2}, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;->getStoredBoxIterator()Lcom/box/android/domain/models/BoxAuthMap;

    move-result-object v2

    .line 307
    iget-object v3, p0, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings$4;->val$info:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/box/android/domain/models/BoxAuthMap;->remove(Ljava/lang/String;)Z

    .line 310
    invoke-virtual {v2, v4}, Lcom/box/android/domain/models/BoxAuthMap;->add(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    .line 313
    iget-object v3, p0, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings$4;->this$0:Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;

    invoke-virtual {v3}, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;->getGlobalSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "storedAuthInfo"

    invoke-virtual {v2}, Lcom/box/android/domain/models/BoxAuthMap;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 315
    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUserDataMessage;->setSuccess(Z)V

    .line 316
    iget-object p0, p0, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings$4;->val$info:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-virtual {v0, p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUserDataMessage;->setPayload(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 288
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings$4;->call()Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUserDataMessage;

    move-result-object p0

    return-object p0
.end method
