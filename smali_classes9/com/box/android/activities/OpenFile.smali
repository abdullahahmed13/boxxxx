.class public Lcom/box/android/activities/OpenFile;
.super Lcom/box/android/activities/Hilt_OpenFile;
.source "OpenFile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/activities/OpenFile$DLTask;
    }
.end annotation


# static fields
.field private static final EXTRA_LAUNCH_INTENT:Ljava/lang/String; = "launchIntent"

.field private static final FILE_INFO_REQUEST_TIME_OUT_MS:I = 0x2710


# instance fields
.field private dlTask:Lcom/box/android/activities/OpenFile$DLTask;

.field private mId:Ljava/lang/String;

.field private mLayoutContainer:Landroid/view/View;

.field mMoCoBoxTransfers:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private pBar:Landroid/widget/ProgressBar;


# direct methods
.method static bridge synthetic -$$Nest$fgetmId(Lcom/box/android/activities/OpenFile;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/activities/OpenFile;->mId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLayoutContainer(Lcom/box/android/activities/OpenFile;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/box/android/activities/OpenFile;->mLayoutContainer:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpBar(Lcom/box/android/activities/OpenFile;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/box/android/activities/OpenFile;->pBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/box/android/activities/Hilt_OpenFile;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/box/android/activities/OpenFile;)Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/box/android/activities/OpenFile;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-object p0
.end method

.method static synthetic access$100(Lcom/box/android/activities/OpenFile;)Lcom/box/android/coreservices/modelcontroller/IBaseModelController;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/box/android/activities/OpenFile;->mBaseMoco:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    return-object p0
.end method

.method static synthetic access$200(Lcom/box/android/activities/OpenFile;)Lcom/box/android/coreservices/modelcontroller/IBaseModelController;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/box/android/activities/OpenFile;->mBaseMoco:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    return-object p0
.end method

.method static synthetic access$300(Lcom/box/android/activities/OpenFile;)Lcom/box/android/coreservices/modelcontroller/IBaseModelController;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/box/android/activities/OpenFile;->mBaseMoco:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    return-object p0
.end method

.method static synthetic access$400(Lcom/box/android/activities/OpenFile;)Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/box/android/activities/OpenFile;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-object p0
.end method

.method public static createIntent(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxFile;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 65
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/box/android/activities/OpenFile;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    const-string p0, "fileId"

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    const-string p0, "fileName"

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    const-string p0, "launchIntent"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method protected getActivityLayoutId()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 49
    invoke-super {p0}, Lcom/box/android/activities/Hilt_OpenFile;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method protected handleOnActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x126

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_0

    .line 110
    iget-object v0, p0, Lcom/box/android/activities/OpenFile;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    sget-object v1, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->PREFERRED_PACKAGE_FOR_MIME_TYPE:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    invoke-interface {v0, v1}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/activities/OpenFile;->dlTask:Lcom/box/android/activities/OpenFile$DLTask;

    iget-object v1, v1, Lcom/box/android/activities/OpenFile$DLTask;->_mimeType:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/activities/OpenFile;->finish()V

    .line 115
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/box/android/activities/Hilt_OpenFile;->handleOnActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/box/android/activities/OpenFile;->dlTask:Lcom/box/android/activities/OpenFile$DLTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 121
    invoke-virtual {v0, v1}, Lcom/box/android/activities/OpenFile$DLTask;->cancel(Z)Z

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/activities/OpenFile;->finish()V

    .line 124
    invoke-super {p0}, Lcom/box/android/activities/Hilt_OpenFile;->onBackPressed()V

    return-void
.end method

.method public onBoxCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 80
    invoke-super {p0, p1}, Lcom/box/android/activities/Hilt_OpenFile;->onBoxCreate(Landroid/os/Bundle;)V

    .line 81
    iget-object p1, p0, Lcom/box/android/activities/OpenFile;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1}, Lcom/box/android/coreservices/models/BoxAccountManager;->isMobileOpenInEnabled(Lcom/box/android/domain/identity/IUserContextManager;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const p1, 0x7f1400c9

    .line 82
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(ILandroid/content/Context;[Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/box/android/activities/OpenFile;->finish()V

    return-void

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/activities/OpenFile;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "fileId"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/activities/OpenFile;->mId:Ljava/lang/String;

    .line 88
    invoke-virtual {p0}, Lcom/box/android/activities/OpenFile;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "fileName"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f0d0073

    .line 90
    invoke-virtual {p0, v1}, Lcom/box/android/activities/OpenFile;->setContentView(I)V

    const v1, 0x7f0a01b4

    .line 91
    invoke-virtual {p0, v1}, Lcom/box/android/activities/OpenFile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/activities/OpenFile;->mLayoutContainer:Landroid/view/View;

    const v1, 0x7f0a043c

    .line 93
    invoke-virtual {p0, v1}, Lcom/box/android/activities/OpenFile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/box/android/activities/OpenFile;->pBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x1

    .line 94
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 96
    const-string v1, "http.keepAlive"

    const-string v2, "false"

    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v1, 0x7f0a0325

    .line 98
    invoke-virtual {p0, v1}, Lcom/box/android/activities/OpenFile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f1409c1

    .line 99
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/box/android/activities/OpenFile;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    new-instance p1, Lcom/box/android/activities/OpenFile$DLTask;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/box/android/activities/OpenFile$DLTask;-><init>(Lcom/box/android/activities/OpenFile;Lcom/box/android/activities/OpenFile-IA;)V

    iput-object p1, p0, Lcom/box/android/activities/OpenFile;->dlTask:Lcom/box/android/activities/OpenFile$DLTask;

    .line 103
    new-array p0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p0}, Lcom/box/android/activities/OpenFile$DLTask;->execute([Ljava/lang/Object;)Lcom/box/android/services/BoxAsyncTask;

    return-void
.end method
