.class public final Lcom/microsoft/intune/mam/client/app/startup/MAMStartupActivity;
.super Landroid/app/Activity;
.source "MAMStartupActivity.java"


# instance fields
.field private mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

.field private final mStartupUIBehavior:Lcom/microsoft/intune/mam/client/app/startup/MAMStartupUIBehavior;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 21
    const-class v0, Lcom/microsoft/intune/mam/client/app/startup/MAMStartupUIBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/app/startup/MAMStartupUIBehavior;

    iput-object v0, p0, Lcom/microsoft/intune/mam/client/app/startup/MAMStartupActivity;->mStartupUIBehavior:Lcom/microsoft/intune/mam/client/app/startup/MAMStartupUIBehavior;

    return-void
.end method


# virtual methods
.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/startup/MAMStartupActivity;->mStartupUIBehavior:Lcom/microsoft/intune/mam/client/app/startup/MAMStartupUIBehavior;

    if-nez v0, :cond_0

    .line 77
    invoke-super {p0}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0

    .line 79
    :cond_0
    invoke-interface {v0}, Lcom/microsoft/intune/mam/client/app/startup/MAMStartupUIBehavior;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$onCreate$0$com-microsoft-intune-mam-client-app-startup-MAMStartupActivity()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/startup/MAMStartupActivity;->mStartupUIBehavior:Lcom/microsoft/intune/mam/client/app/startup/MAMStartupUIBehavior;

    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/app/startup/MAMStartupUIBehavior;->onBackPressed(Landroid/app/Activity;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 70
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 71
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/startup/MAMStartupActivity;->mStartupUIBehavior:Lcom/microsoft/intune/mam/client/app/startup/MAMStartupUIBehavior;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/startup/MAMStartupUIBehavior;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/startup/MAMStartupActivity;->mStartupUIBehavior:Lcom/microsoft/intune/mam/client/app/startup/MAMStartupUIBehavior;

    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/app/startup/MAMStartupUIBehavior;->onBackPressed(Landroid/app/Activity;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/startup/MAMStartupActivity;->mStartupUIBehavior:Lcom/microsoft/intune/mam/client/app/startup/MAMStartupUIBehavior;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 35
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/startup/MAMStartupActivity;->finish()V

    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/client/app/startup/MAMStartupUIBehavior;->onBeforeActivityCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 39
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/startup/MAMStartupActivity;->mStartupUIBehavior:Lcom/microsoft/intune/mam/client/app/startup/MAMStartupUIBehavior;

    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/client/app/startup/MAMStartupUIBehavior;->onAfterActivityCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 46
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    .line 47
    new-instance p1, Lcom/microsoft/intune/mam/client/app/startup/MAMStartupActivity$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/microsoft/intune/mam/client/app/startup/MAMStartupActivity$$ExternalSyntheticLambda0;-><init>(Lcom/microsoft/intune/mam/client/app/startup/MAMStartupActivity;)V

    iput-object p1, p0, Lcom/microsoft/intune/mam/client/app/startup/MAMStartupActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 48
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/startup/MAMStartupActivity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/startup/MAMStartupActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    invoke-interface {p1, v0, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 55
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/startup/MAMStartupActivity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/startup/MAMStartupActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    invoke-interface {v0, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    :cond_0
    return-void
.end method
