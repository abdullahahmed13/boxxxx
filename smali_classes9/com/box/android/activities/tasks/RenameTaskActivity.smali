.class public Lcom/box/android/activities/tasks/RenameTaskActivity;
.super Lcom/box/android/activities/tasks/Hilt_RenameTaskActivity;
.source "RenameTaskActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;
    }
.end annotation


# instance fields
.field private mErrorText:Landroid/widget/TextView;

.field private mRenameTask:Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;

.field public updateItemInfoService:Lcom/box/android/domain/services/IUpdateItemInfoService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmErrorText(Lcom/box/android/activities/tasks/RenameTaskActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/box/android/activities/tasks/RenameTaskActivity;->mErrorText:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mdoTask(Lcom/box/android/activities/tasks/RenameTaskActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/activities/tasks/RenameTaskActivity;->doTask()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/box/android/activities/tasks/Hilt_RenameTaskActivity;-><init>()V

    return-void
.end method

.method private buildRenameTask(Lcom/box/androidsdk/content/models/BoxItem;Landroid/widget/EditText;)Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;
    .locals 10

    .line 304
    new-instance v0, Lcom/box/android/activities/tasks/RenameTaskActivity$1;

    iget-object v4, p0, Lcom/box/android/activities/tasks/RenameTaskActivity;->mBaseMoco:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    iget-object v5, p0, Lcom/box/android/activities/tasks/RenameTaskActivity;->mBoxExtendedApiFolder:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    iget-object v6, p0, Lcom/box/android/activities/tasks/RenameTaskActivity;->updateItemInfoService:Lcom/box/android/domain/services/IUpdateItemInfoService;

    iget-object v7, p0, Lcom/box/android/activities/tasks/RenameTaskActivity;->mBoxExtendedApiFile:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    iget-object v8, p0, Lcom/box/android/activities/tasks/RenameTaskActivity;->mBoxApiBookmark:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;

    move-object v9, p1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v9}, Lcom/box/android/activities/tasks/RenameTaskActivity$1;-><init>(Lcom/box/android/activities/tasks/RenameTaskActivity;Lcom/box/androidsdk/content/models/BoxItem;Landroid/widget/EditText;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/android/domain/services/IUpdateItemInfoService;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;Lcom/box/androidsdk/content/models/BoxItem;)V

    return-object v0
.end method

.method private doTask()V
    .locals 1

    const v0, 0x7f0a01b5

    .line 501
    invoke-virtual {p0, v0}, Lcom/box/android/activities/tasks/RenameTaskActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 502
    iget-object p0, p0, Lcom/box/android/activities/tasks/RenameTaskActivity;->mRenameTask:Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;->doRename(Ljava/lang/String;)V

    return-void
.end method

.method public static getLaunchIntent(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxItem;)Landroid/content/Intent;
    .locals 2

    .line 451
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/box/android/activities/tasks/RenameTaskActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 452
    instance-of p0, p1, Lcom/box/androidsdk/content/models/BoxFolder;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-static {p1}, Lcom/box/androidsdk/content/utils/BoxItemUtility;->copyFolderWithNoItems(Lcom/box/androidsdk/content/models/BoxFolder;)Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object p1

    :cond_0
    const-string p0, "boxitem"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method private initializeButtons()V
    .locals 1

    const v0, 0x7f0a010d

    .line 483
    invoke-virtual {p0, v0}, Lcom/box/android/activities/tasks/RenameTaskActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0106

    .line 484
    invoke-virtual {p0, v0}, Lcom/box/android/activities/tasks/RenameTaskActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setMainText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const p2, 0x7f0a01bb

    .line 466
    invoke-virtual {p0, p2}, Lcom/box/android/activities/tasks/RenameTaskActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f0a0212

    .line 467
    invoke-virtual {p0, v0}, Lcom/box/android/activities/tasks/RenameTaskActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/box/android/activities/tasks/RenameTaskActivity;->mErrorText:Landroid/widget/TextView;

    const v0, 0x7f0a01b5

    .line 469
    invoke-virtual {p0, v0}, Lcom/box/android/activities/tasks/RenameTaskActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    .line 470
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p4, :cond_0

    const/16 p1, 0x8

    .line 472
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setVisibility(I)V

    return-void

    .line 474
    :cond_0
    invoke-virtual {p0, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 475
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method


# virtual methods
.method protected getActivityLayoutId()Ljava/lang/Integer;
    .locals 0

    const p0, 0x7f0d00af

    .line 386
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 67
    invoke-super {p0}, Lcom/box/android/activities/tasks/Hilt_RenameTaskActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    .line 437
    invoke-super {p0}, Lcom/box/android/activities/tasks/Hilt_RenameTaskActivity;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    .line 438
    const-class v0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 439
    const-class v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UpdateFile;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 440
    const-class v0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$UpdateFolder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 441
    const-class v0, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$UpdateBookmark;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object p0
.end method

.method public onBoxCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 391
    invoke-super {p0, p1}, Lcom/box/android/activities/tasks/Hilt_RenameTaskActivity;->onBoxCreate(Landroid/os/Bundle;)V

    .line 392
    invoke-virtual {p0}, Lcom/box/android/activities/tasks/RenameTaskActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Lcom/box/android/activities/tasks/RenameTaskActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 393
    invoke-virtual {p0}, Lcom/box/android/activities/tasks/RenameTaskActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "boxitem"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxItem;

    if-nez p1, :cond_0

    .line 395
    invoke-virtual {p0}, Lcom/box/android/activities/tasks/RenameTaskActivity;->finish()V

    return-void

    .line 398
    :cond_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a01b5

    .line 400
    invoke-virtual {p0, v1}, Lcom/box/android/activities/tasks/RenameTaskActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 401
    new-instance v2, Lcom/box/android/activities/tasks/RenameTaskActivity$2;

    invoke-direct {v2, p0}, Lcom/box/android/activities/tasks/RenameTaskActivity$2;-><init>(Lcom/box/android/activities/tasks/RenameTaskActivity;)V

    .line 412
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 413
    invoke-direct {p0, p1, v1}, Lcom/box/android/activities/tasks/RenameTaskActivity;->buildRenameTask(Lcom/box/androidsdk/content/models/BoxItem;Landroid/widget/EditText;)Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/activities/tasks/RenameTaskActivity;->mRenameTask:Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;

    .line 416
    instance-of v1, p1, Lcom/box/androidsdk/content/models/BoxFolder;

    if-eqz v1, :cond_1

    const p1, 0x7f1400a6

    .line 417
    invoke-static {p1}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 418
    :cond_1
    instance-of p1, p1, Lcom/box/androidsdk/content/models/BoxFile;

    if-eqz p1, :cond_2

    const p1, 0x7f1400a5

    .line 419
    invoke-static {p1}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p1

    .line 421
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_3

    const/4 v2, 0x0

    .line 423
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a01b7

    .line 424
    invoke-virtual {p0, v1}, Lcom/box/android/activities/tasks/RenameTaskActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/box/android/activities/tasks/RenameTaskActivity;->mRenameTask:Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;

    invoke-virtual {v4}, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;->getFileExtension()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    invoke-virtual {p0, v1}, Lcom/box/android/activities/tasks/RenameTaskActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const p1, 0x7f1400a4

    .line 428
    invoke-static {p1}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p1

    .line 431
    :cond_3
    :goto_0
    const-string v1, ""

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/box/android/activities/tasks/RenameTaskActivity;->setMainText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 432
    invoke-direct {p0}, Lcom/box/android/activities/tasks/RenameTaskActivity;->initializeButtons()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 489
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a010d

    if-ne p1, v0, :cond_0

    .line 491
    invoke-direct {p0}, Lcom/box/android/activities/tasks/RenameTaskActivity;->doTask()V

    return-void

    :cond_0
    const v0, 0x7f0a0106

    if-ne p1, v0, :cond_1

    .line 493
    invoke-virtual {p0}, Lcom/box/android/activities/tasks/RenameTaskActivity;->finish()V

    :cond_1
    return-void
.end method

.method protected processBoxMessage(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
            "*>;)V"
        }
    .end annotation

    .line 299
    invoke-super {p0, p1}, Lcom/box/android/activities/tasks/Hilt_RenameTaskActivity;->processBoxMessage(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)V

    .line 300
    iget-object p0, p0, Lcom/box/android/activities/tasks/RenameTaskActivity;->mRenameTask:Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;

    invoke-virtual {p0, p1}, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;->processBoxMessage(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)V

    return-void
.end method
