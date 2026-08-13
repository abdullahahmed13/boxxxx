.class public Lcom/box/android/activities/CreateBoxItemShortcutActivity;
.super Lcom/box/android/activities/Hilt_CreateBoxItemShortcutActivity;
.source "CreateBoxItemShortcutActivity.java"


# instance fields
.field mThumbnailManager:Lcom/box/android/base/presentation/ThumbnailManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/box/android/activities/Hilt_CreateBoxItemShortcutActivity;-><init>()V

    return-void
.end method

.method private setupShortcut()V
    .locals 2

    .line 75
    invoke-static {p0}, Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity;->getLaunchIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/box/android/activities/CreateBoxItemShortcutActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public getAuthErrorMessageRes()I
    .locals 0

    const p0, 0x7f140980

    return p0
.end method

.method public bridge synthetic getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 48
    invoke-super {p0}, Lcom/box/android/activities/Hilt_CreateBoxItemShortcutActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method protected handleOnActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 84
    invoke-virtual {p0}, Lcom/box/android/activities/CreateBoxItemShortcutActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 85
    const-string v1, "extraFile"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/models/BoxFile;

    .line 86
    const-string v2, "extraFolder"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/box/androidsdk/content/models/BoxFolder;

    .line 87
    const-string v3, "extraWebLink"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/box/androidsdk/content/models/BoxBookmark;

    if-eqz v1, :cond_0

    .line 89
    iget-object v2, p0, Lcom/box/android/activities/CreateBoxItemShortcutActivity;->mThumbnailManager:Lcom/box/android/base/presentation/ThumbnailManager;

    invoke-static {p0, v1, v2}, Lcom/box/android/activities/BoxItemShortcutActivity;->getFileShortcutIntent(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/android/base/presentation/ThumbnailManager;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/box/android/activities/CreateBoxItemShortcutActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 91
    iget-object v1, p0, Lcom/box/android/activities/CreateBoxItemShortcutActivity;->mThumbnailManager:Lcom/box/android/base/presentation/ThumbnailManager;

    invoke-static {p0, v2, v1}, Lcom/box/android/activities/BoxItemShortcutActivity;->getFolderShortcutIntent(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxFolder;Lcom/box/android/base/presentation/ThumbnailManager;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/box/android/activities/CreateBoxItemShortcutActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 93
    iget-object v1, p0, Lcom/box/android/activities/CreateBoxItemShortcutActivity;->mThumbnailManager:Lcom/box/android/base/presentation/ThumbnailManager;

    invoke-static {p0, v3, v1}, Lcom/box/android/activities/BoxItemShortcutActivity;->getWebLinkShortcutIntent(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxBookmark;Lcom/box/android/base/presentation/ThumbnailManager;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/box/android/activities/CreateBoxItemShortcutActivity;->setResult(ILandroid/content/Intent;)V

    .line 97
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/box/android/activities/Hilt_CreateBoxItemShortcutActivity;->handleOnActivityResult(IILandroid/content/Intent;)V

    .line 98
    invoke-virtual {p0}, Lcom/box/android/activities/CreateBoxItemShortcutActivity;->finish()V

    return-void
.end method

.method protected onAuthenticated(Lcom/box/android/coreservices/modelcontroller/messages/BoxUserAuthenticationMessage;)V
    .locals 2

    .line 103
    invoke-virtual {p0}, Lcom/box/android/activities/CreateBoxItemShortcutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUserAuthenticationMessage;->wasSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    const-string v1, "android.intent.action.CREATE_SHORTCUT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/box/android/activities/CreateBoxItemShortcutActivity;->setupShortcut()V

    return-void

    .line 112
    :cond_0
    invoke-super {p0, p1}, Lcom/box/android/activities/Hilt_CreateBoxItemShortcutActivity;->onAuthenticated(Lcom/box/android/coreservices/modelcontroller/messages/BoxUserAuthenticationMessage;)V

    return-void
.end method
