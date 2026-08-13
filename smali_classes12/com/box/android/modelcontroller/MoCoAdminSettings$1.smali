.class Lcom/box/android/modelcontroller/MoCoAdminSettings$1;
.super Lcom/box/android/coreservices/modelcontroller/BoxCallable;
.source "MoCoAdminSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/modelcontroller/MoCoAdminSettings;->getAdminSettingsIfNeeded()Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/android/coreservices/modelcontroller/BoxCallable<",
        "Lcom/box/android/coreservices/modelcontroller/messages/BoxAdminSettingsMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/modelcontroller/MoCoAdminSettings;


# direct methods
.method constructor <init>(Lcom/box/android/modelcontroller/MoCoAdminSettings;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/box/android/modelcontroller/MoCoAdminSettings$1;->this$0:Lcom/box/android/modelcontroller/MoCoAdminSettings;

    invoke-direct {p0}, Lcom/box/android/coreservices/modelcontroller/BoxCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/box/android/coreservices/modelcontroller/messages/BoxAdminSettingsMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxAdminSettingsMessage;

    invoke-direct {v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxAdminSettingsMessage;-><init>()V

    .line 34
    invoke-virtual {p0}, Lcom/box/android/modelcontroller/MoCoAdminSettings$1;->getRequestId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxAdminSettingsMessage;->setRequestId(J)V

    .line 35
    const-string v1, "com.box.android.BoxClientSettingsMessage.fetched_client_settings"

    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxAdminSettingsMessage;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/box/android/modelcontroller/MoCoAdminSettings$1;->this$0:Lcom/box/android/modelcontroller/MoCoAdminSettings;

    invoke-static {v1}, Lcom/box/android/modelcontroller/MoCoAdminSettings;->-$$Nest$fgetboxAdminSettingsProvider(Lcom/box/android/modelcontroller/MoCoAdminSettings;)Lcom/box/android/clientadmin/BoxAdminSettingsProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/clientadmin/BoxAdminSettingsProvider;->getAdminSettingsIfNeeded()Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxAdminSettingsMessage;->setPayload(Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;)V

    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxAdminSettingsMessage;->setSuccess(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxAdminSettingsMessage;->setSuccess(Z)V

    .line 42
    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxAdminSettingsMessage;->setException(Ljava/lang/Exception;)V

    .line 45
    :goto_0
    iget-object p0, p0, Lcom/box/android/modelcontroller/MoCoAdminSettings$1;->this$0:Lcom/box/android/modelcontroller/MoCoAdminSettings;

    invoke-static {p0}, Lcom/box/android/modelcontroller/MoCoAdminSettings;->access$000(Lcom/box/android/modelcontroller/MoCoAdminSettings;)Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/box/android/coreservices/utilities/CoreServiceUtils;->broadcastIntent(Lcom/box/android/domain/identity/IUserContextManager;Landroid/content/Intent;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lcom/box/android/modelcontroller/MoCoAdminSettings$1;->call()Lcom/box/android/coreservices/modelcontroller/messages/BoxAdminSettingsMessage;

    move-result-object p0

    return-object p0
.end method
