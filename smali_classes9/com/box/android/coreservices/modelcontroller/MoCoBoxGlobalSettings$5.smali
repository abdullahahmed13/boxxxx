.class Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings$5;
.super Lcom/box/android/coreservices/modelcontroller/BoxCallable;
.source "MoCoBoxGlobalSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;->removeUserData(Ljava/lang/String;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
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

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;Ljava/lang/String;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings$5;->this$0:Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;

    iput-object p2, p0, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings$5;->val$userId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/box/android/coreservices/modelcontroller/BoxCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUserDataMessage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 330
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUserDataMessage;

    invoke-direct {v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUserDataMessage;-><init>()V

    .line 331
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings$5;->getRequestId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUserDataMessage;->setRequestId(J)V

    .line 332
    const-string v1, "com.box.android.BoxLocalUserDataMessage.removed.local.user.data"

    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUserDataMessage;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 333
    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUserDataMessage;->setIsLocal(Z)V

    .line 336
    iget-object v1, p0, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings$5;->this$0:Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;

    invoke-virtual {v1}, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;->getStoredBoxIterator()Lcom/box/android/domain/models/BoxAuthMap;

    move-result-object v1

    .line 337
    iget-object v2, p0, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings$5;->val$userId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/box/android/domain/models/BoxAuthMap;->get(Ljava/lang/String;)Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    .line 339
    invoke-virtual {v0, p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUserDataMessage;->setSuccess(Z)V

    return-object v0

    .line 341
    :cond_0
    iget-object v3, p0, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings$5;->val$userId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/box/android/domain/models/BoxAuthMap;->remove(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUserDataMessage;->setSuccess(Z)V

    .line 343
    iget-object p0, p0, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings$5;->this$0:Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;

    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;->getGlobalSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v3, "storedAuthInfo"

    invoke-virtual {v1}, Lcom/box/android/domain/models/BoxAuthMap;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 344
    invoke-virtual {v0, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUserDataMessage;->setPayload(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 326
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings$5;->call()Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUserDataMessage;

    move-result-object p0

    return-object p0
.end method
