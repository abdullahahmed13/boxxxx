.class Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings$2;
.super Lcom/box/android/coreservices/modelcontroller/BoxCallable;
.source "MoCoBoxGlobalSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;->getUserData(Ljava/lang/String;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
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

    .line 221
    iput-object p1, p0, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings$2;->this$0:Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;

    iput-object p2, p0, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings$2;->val$userId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/box/android/coreservices/modelcontroller/BoxCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUserDataMessage;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 225
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUserDataMessage;

    invoke-direct {v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUserDataMessage;-><init>()V

    .line 226
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings$2;->getRequestId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUserDataMessage;->setRequestId(J)V

    .line 227
    const-string v1, "com.box.android.BoxLocalUserDataMessage.fetch.local.user.data"

    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUserDataMessage;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 228
    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUserDataMessage;->setIsLocal(Z)V

    .line 229
    iget-object v2, p0, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings$2;->this$0:Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;

    invoke-virtual {v2}, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;->getStoredBoxIterator()Lcom/box/android/domain/models/BoxAuthMap;

    move-result-object v2

    .line 230
    invoke-virtual {v2}, Lcom/box/android/domain/models/BoxAuthMap;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge v3, v1, :cond_0

    .line 231
    invoke-virtual {v0, v4}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUserDataMessage;->setSuccess(Z)V

    return-object v0

    .line 234
    :cond_0
    invoke-virtual {v2}, Lcom/box/android/domain/models/BoxAuthMap;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 235
    invoke-virtual {v3}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 236
    invoke-virtual {v5}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings$2;->val$userId:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 237
    invoke-virtual {v0, v3}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUserDataMessage;->setPayload(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    .line 238
    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUserDataMessage;->setSuccess(Z)V

    .line 242
    :cond_2
    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUserDataMessage;->getPayload()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object p0

    if-nez p0, :cond_3

    .line 243
    invoke-virtual {v0, v4}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUserDataMessage;->setSuccess(Z)V

    :cond_3
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 221
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings$2;->call()Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUserDataMessage;

    move-result-object p0

    return-object p0
.end method
