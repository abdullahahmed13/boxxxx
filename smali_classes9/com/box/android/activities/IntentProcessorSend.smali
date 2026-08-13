.class public Lcom/box/android/activities/IntentProcessorSend;
.super Lcom/box/android/activities/Hilt_IntentProcessorSend;
.source "IntentProcessorSend.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/box/android/activities/Hilt_IntentProcessorSend;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/box/android/activities/IntentProcessorSend;)Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/box/android/activities/IntentProcessorSend;->mBoxExtendedApiFolder:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    return-object p0
.end method

.method static synthetic access$100(Lcom/box/android/activities/IntentProcessorSend;)Lcom/box/android/coreservices/modelcontroller/IBaseModelController;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/box/android/activities/IntentProcessorSend;->mBaseMoco:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    return-object p0
.end method

.method static synthetic access$200(Lcom/box/android/activities/IntentProcessorSend;)Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/box/android/activities/IntentProcessorSend;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-object p0
.end method

.method private processIntent()V
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/box/android/activities/IntentProcessorSend;->showSpinner()V

    .line 54
    new-instance v0, Lcom/box/android/activities/IntentProcessorSend$1;

    invoke-direct {v0, p0}, Lcom/box/android/activities/IntentProcessorSend$1;-><init>(Lcom/box/android/activities/IntentProcessorSend;)V

    .line 88
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 25
    invoke-super {p0}, Lcom/box/android/activities/Hilt_IntentProcessorSend;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public onAuthenticated(Lcom/box/android/coreservices/modelcontroller/messages/BoxUserAuthenticationMessage;)V
    .locals 1

    .line 36
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUserAuthenticationMessage;->wasSuccessful()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/box/android/activities/IntentProcessorSend;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/box/android/activities/IntentProcessorSend;->processIntent()V

    :cond_0
    return-void

    :cond_1
    const p1, 0x7f140061

    .line 42
    invoke-static {p1}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f140064

    invoke-static {v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/box/android/utilities/notificationmanager/BoxNotificationHelper;->displayDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/box/android/activities/IntentProcessorSend;->finish()V

    return-void
.end method
