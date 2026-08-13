.class public Lcom/box/android/activities/IntentProcessorGetContent;
.super Lcom/box/android/activities/Hilt_IntentProcessorGetContent;
.source "IntentProcessorGetContent.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/box/android/activities/Hilt_IntentProcessorGetContent;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 20
    invoke-super {p0}, Lcom/box/android/activities/Hilt_IntentProcessorGetContent;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method protected onAuthenticated(Lcom/box/android/coreservices/modelcontroller/messages/BoxUserAuthenticationMessage;)V
    .locals 2

    .line 25
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUserAuthenticationMessage;->wasSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 26
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 27
    const-class v0, Lcom/box/android/activities/filepicker/MainFilePicker;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 28
    const-string v0, "init_folder_id"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    const-string v0, "file_picker_mode"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x2000000

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    invoke-virtual {p0, p1}, Lcom/box/android/activities/IntentProcessorGetContent;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 34
    new-array p1, p1, [Ljava/lang/String;

    const v0, 0x7f140980

    invoke-static {v0, p0, p1}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(ILandroid/content/Context;[Ljava/lang/String;)V

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/box/android/activities/IntentProcessorGetContent;->finish()V

    return-void
.end method
