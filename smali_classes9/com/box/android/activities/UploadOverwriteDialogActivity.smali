.class public Lcom/box/android/activities/UploadOverwriteDialogActivity;
.super Lcom/box/android/activities/Hilt_UploadOverwriteDialogActivity;
.source "UploadOverwriteDialogActivity.java"


# static fields
.field private static final EXTRA_BOX_FILE:Ljava/lang/String; = "extraBoxFile"

.field private static final EXTRA_FILE_NAME:Ljava/lang/String; = "extraFileName"

.field private static final EXTRA_FILE_PATH:Ljava/lang/String; = "extraFilePath"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/box/android/activities/Hilt_UploadOverwriteDialogActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/box/android/activities/UploadOverwriteDialogActivity;)Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/box/android/activities/UploadOverwriteDialogActivity;->mTransfersModelController:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;

    return-object p0
.end method

.method public static createLaunchIntent(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 99
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/box/android/activities/UploadOverwriteDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    const-string p0, "extraBoxFile"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 101
    const-string p0, "extraFilePath"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    const-string p0, "extraFileName"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method protected getActivityLayoutId()Ljava/lang/Integer;
    .locals 0

    const p0, 0x7f0d00ae

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 29
    invoke-super {p0}, Lcom/box/android/activities/Hilt_UploadOverwriteDialogActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public onBoxCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 43
    invoke-super {p0, p1}, Lcom/box/android/activities/Hilt_UploadOverwriteDialogActivity;->onBoxCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lcom/box/android/activities/UploadOverwriteDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 45
    const-string v0, "extraBoxFile"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxFile;

    .line 46
    new-instance v1, Ljava/io/File;

    const-string v2, "extraFilePath"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    const-string v2, "extraFileName"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v2, 0x7f0a01bb

    .line 49
    invoke-virtual {p0, v2}, Lcom/box/android/activities/UploadOverwriteDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a01ba

    .line 50
    invoke-virtual {p0, v3}, Lcom/box/android/activities/UploadOverwriteDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f1405fc

    .line 51
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    const v3, 0x7f1405fb

    .line 52
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f0a03cb

    .line 53
    invoke-virtual {p0, v2}, Lcom/box/android/activities/UploadOverwriteDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/box/android/base/presentation/views/OKCancelView;

    .line 54
    new-instance v3, Lcom/box/android/activities/UploadOverwriteDialogActivity$1;

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/box/android/activities/UploadOverwriteDialogActivity$1;-><init>(Lcom/box/android/activities/UploadOverwriteDialogActivity;Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v2, v3}, Lcom/box/android/base/presentation/views/OKCancelView;->setOnClickListener(Lcom/box/android/base/presentation/views/OKCancelView$OKCancelClickListener;)V

    return-void
.end method
