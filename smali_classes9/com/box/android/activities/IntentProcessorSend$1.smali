.class Lcom/box/android/activities/IntentProcessorSend$1;
.super Ljava/lang/Thread;
.source "IntentProcessorSend.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/IntentProcessorSend;->processIntent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/activities/IntentProcessorSend;


# direct methods
.method constructor <init>(Lcom/box/android/activities/IntentProcessorSend;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/box/android/activities/IntentProcessorSend$1;->this$0:Lcom/box/android/activities/IntentProcessorSend;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 58
    iget-object v0, p0, Lcom/box/android/activities/IntentProcessorSend$1;->this$0:Lcom/box/android/activities/IntentProcessorSend;

    invoke-virtual {v0}, Lcom/box/android/activities/IntentProcessorSend;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 64
    :try_start_0
    invoke-static {v0}, Lcom/box/android/coreservices/utilities/CoreServiceUtils;->logcatIntent(Landroid/content/Intent;)V

    .line 65
    iget-object v2, p0, Lcom/box/android/activities/IntentProcessorSend$1;->this$0:Lcom/box/android/activities/IntentProcessorSend;

    invoke-static {v2}, Lcom/box/android/activities/IntentProcessorSend;->access$000(Lcom/box/android/activities/IntentProcessorSend;)Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    move-result-object v2

    iget-object v3, p0, Lcom/box/android/activities/IntentProcessorSend$1;->this$0:Lcom/box/android/activities/IntentProcessorSend;

    invoke-static {v3}, Lcom/box/android/activities/IntentProcessorSend;->access$100(Lcom/box/android/activities/IntentProcessorSend;)Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    move-result-object v3

    iget-object v4, p0, Lcom/box/android/activities/IntentProcessorSend$1;->this$0:Lcom/box/android/activities/IntentProcessorSend;

    invoke-static {v4}, Lcom/box/android/activities/IntentProcessorSend;->access$200(Lcom/box/android/activities/IntentProcessorSend;)Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/box/android/coreservices/models/BoxStaticUploadModel;->parseIntent(Landroid/content/Intent;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 66
    iget-object v2, p0, Lcom/box/android/activities/IntentProcessorSend$1;->this$0:Lcom/box/android/activities/IntentProcessorSend;

    invoke-virtual {v2, v1}, Lcom/box/android/activities/IntentProcessorSend;->setIntent(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    const/4 v2, 0x1

    .line 71
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/box/android/activities/IntentProcessorSend$1;->this$0:Lcom/box/android/activities/IntentProcessorSend;

    invoke-virtual {v3}, Lcom/box/android/activities/IntentProcessorSend;->broadcastDismissSpinner()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    :catch_1
    invoke-static {}, Lcom/box/android/coreservices/models/BoxStaticUploadModel;->isUploading()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 81
    :cond_1
    iget-object v2, p0, Lcom/box/android/activities/IntentProcessorSend$1;->this$0:Lcom/box/android/activities/IntentProcessorSend;

    sget-object v3, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;->SHARE_SHEET:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    invoke-static {v2, v1, v3}, Lcom/box/android/browse/activities/UploadToFolderActivity;->getLaunchIntent(Landroid/content/Context;Ljava/lang/String;Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;)Landroid/content/Intent;

    move-result-object v1

    .line 82
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v2, 0x24000000

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 83
    iget-object v0, p0, Lcom/box/android/activities/IntentProcessorSend$1;->this$0:Lcom/box/android/activities/IntentProcessorSend;

    invoke-virtual {v0}, Lcom/box/android/activities/IntentProcessorSend;->finish()V

    .line 84
    iget-object p0, p0, Lcom/box/android/activities/IntentProcessorSend$1;->this$0:Lcom/box/android/activities/IntentProcessorSend;

    invoke-virtual {p0, v1}, Lcom/box/android/activities/IntentProcessorSend;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_2
    :goto_1
    const v0, 0x7f14097e

    .line 78
    invoke-static {v0}, Lcom/box/android/utilities/notificationmanager/BoxNotificationHelper;->displayDialog(I)V

    .line 79
    iget-object p0, p0, Lcom/box/android/activities/IntentProcessorSend$1;->this$0:Lcom/box/android/activities/IntentProcessorSend;

    invoke-virtual {p0}, Lcom/box/android/activities/IntentProcessorSend;->finish()V

    :goto_2
    return-void
.end method
