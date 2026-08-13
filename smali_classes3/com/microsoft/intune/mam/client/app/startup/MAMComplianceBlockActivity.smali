.class public Lcom/microsoft/intune/mam/client/app/startup/MAMComplianceBlockActivity;
.super Landroid/app/Activity;
.source "MAMComplianceBlockActivity.java"


# instance fields
.field private final mComplianceUIBehavior:Lcom/microsoft/intune/mam/client/app/startup/MAMComplianceUIBehavior;

.field private mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 20
    const-class v0, Lcom/microsoft/intune/mam/client/app/startup/MAMComplianceUIBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/app/startup/MAMComplianceUIBehavior;

    iput-object v0, p0, Lcom/microsoft/intune/mam/client/app/startup/MAMComplianceBlockActivity;->mComplianceUIBehavior:Lcom/microsoft/intune/mam/client/app/startup/MAMComplianceUIBehavior;

    return-void
.end method


# virtual methods
.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/startup/MAMComplianceBlockActivity;->mComplianceUIBehavior:Lcom/microsoft/intune/mam/client/app/startup/MAMComplianceUIBehavior;

    if-nez v0, :cond_0

    .line 77
    invoke-super {p0}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0

    .line 79
    :cond_0
    invoke-interface {v0}, Lcom/microsoft/intune/mam/client/app/startup/MAMComplianceUIBehavior;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$onCreate$0$com-microsoft-intune-mam-client-app-startup-MAMComplianceBlockActivity()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/startup/MAMComplianceBlockActivity;->mComplianceUIBehavior:Lcom/microsoft/intune/mam/client/app/startup/MAMComplianceUIBehavior;

    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/app/startup/MAMComplianceUIBehavior;->onBackPressed(Landroid/app/Activity;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/startup/MAMComplianceBlockActivity;->mComplianceUIBehavior:Lcom/microsoft/intune/mam/client/app/startup/MAMComplianceUIBehavior;

    if-nez v0, :cond_0

    .line 68
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void

    .line 70
    :cond_0
    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/app/startup/MAMComplianceUIBehavior;->onBackPressed(Landroid/app/Activity;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/startup/MAMComplianceBlockActivity;->mComplianceUIBehavior:Lcom/microsoft/intune/mam/client/app/startup/MAMComplianceUIBehavior;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 34
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/startup/MAMComplianceBlockActivity;->finish()V

    goto :goto_0

    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/startup/MAMComplianceBlockActivity;->mComplianceUIBehavior:Lcom/microsoft/intune/mam/client/app/startup/MAMComplianceUIBehavior;

    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/startup/MAMComplianceBlockActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lcom/microsoft/intune/mam/client/app/startup/MAMComplianceUIBehavior;->onAfterActivityCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 44
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    .line 47
    iget-object p1, p0, Lcom/microsoft/intune/mam/client/app/startup/MAMComplianceBlockActivity;->mComplianceUIBehavior:Lcom/microsoft/intune/mam/client/app/startup/MAMComplianceUIBehavior;

    if-eqz p1, :cond_1

    .line 48
    new-instance p1, Lcom/microsoft/intune/mam/client/app/startup/MAMComplianceBlockActivity$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/microsoft/intune/mam/client/app/startup/MAMComplianceBlockActivity$$ExternalSyntheticLambda0;-><init>(Lcom/microsoft/intune/mam/client/app/startup/MAMComplianceBlockActivity;)V

    iput-object p1, p0, Lcom/microsoft/intune/mam/client/app/startup/MAMComplianceBlockActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 49
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/startup/MAMComplianceBlockActivity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/startup/MAMComplianceBlockActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    invoke-interface {p1, v0, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 57
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/startup/MAMComplianceBlockActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/startup/MAMComplianceBlockActivity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/startup/MAMComplianceBlockActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    invoke-interface {v0, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    :cond_0
    return-void
.end method
