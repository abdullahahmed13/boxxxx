.class Lcom/box/android/activities/tasks/RenameTaskActivity$1;
.super Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;
.source "RenameTaskActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/tasks/RenameTaskActivity;->buildRenameTask(Lcom/box/androidsdk/content/models/BoxItem;Landroid/widget/EditText;)Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/activities/tasks/RenameTaskActivity;

.field final synthetic val$itemToRename:Lcom/box/androidsdk/content/models/BoxItem;


# direct methods
.method constructor <init>(Lcom/box/android/activities/tasks/RenameTaskActivity;Lcom/box/androidsdk/content/models/BoxItem;Landroid/widget/EditText;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/android/domain/services/IUpdateItemInfoService;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;Lcom/box/androidsdk/content/models/BoxItem;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/box/android/activities/tasks/RenameTaskActivity$1;->this$0:Lcom/box/android/activities/tasks/RenameTaskActivity;

    iput-object p9, p0, Lcom/box/android/activities/tasks/RenameTaskActivity$1;->val$itemToRename:Lcom/box/androidsdk/content/models/BoxItem;

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    move-object p5, p6

    move-object p6, p7

    move-object p7, p8

    invoke-direct/range {p0 .. p7}, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;-><init>(Lcom/box/androidsdk/content/models/BoxItem;Landroid/widget/EditText;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/android/domain/services/IUpdateItemInfoService;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;)V

    return-void
.end method


# virtual methods
.method protected broadcastDismissSpinner()V
    .locals 0

    .line 378
    iget-object p0, p0, Lcom/box/android/activities/tasks/RenameTaskActivity$1;->this$0:Lcom/box/android/activities/tasks/RenameTaskActivity;

    invoke-virtual {p0}, Lcom/box/android/activities/tasks/RenameTaskActivity;->broadcastDismissSpinner()V

    return-void
.end method

.method protected handleResultError(Lcom/box/android/domain/utils/result/Result$Error;Lcom/box/android/domain/models/item/ItemType;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/utils/result/Result$Error<",
            "Lcom/box/android/domain/models/DomainError;",
            ">;",
            "Lcom/box/android/domain/models/item/ItemType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 329
    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/DomainError;

    .line 331
    sget-object v0, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    if-ne p2, v0, :cond_0

    const p2, 0x7f14045d

    goto :goto_0

    :cond_0
    const p2, 0x7f140436

    .line 338
    :goto_0
    instance-of v0, p1, Lcom/box/android/domain/models/FileUploadDomainError$NameExistsErr;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 340
    :cond_1
    instance-of p2, p1, Lcom/box/android/domain/models/FileUploadDomainError$AccessDeniedError;

    if-eqz p2, :cond_2

    const p2, 0x7f1408a9

    goto :goto_1

    .line 342
    :cond_2
    instance-of p1, p1, Lcom/box/android/domain/models/DomainError$NoConnectivityError;

    if-eqz p1, :cond_3

    const p2, 0x7f1402e4

    goto :goto_1

    :cond_3
    const p2, 0x7f1408aa

    .line 347
    :goto_1
    invoke-static {p2}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/activities/tasks/RenameTaskActivity$1;->onRenameFail(Ljava/lang/String;)V

    return-void
.end method

.method protected onCheckTextError(Ljava/lang/String;)V
    .locals 0

    .line 363
    iget-object p0, p0, Lcom/box/android/activities/tasks/RenameTaskActivity$1;->this$0:Lcom/box/android/activities/tasks/RenameTaskActivity;

    invoke-static {p0}, Lcom/box/android/activities/tasks/RenameTaskActivity;->-$$Nest$fgetmErrorText(Lcom/box/android/activities/tasks/RenameTaskActivity;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onCheckTextSuccess()V
    .locals 1

    .line 368
    iget-object p0, p0, Lcom/box/android/activities/tasks/RenameTaskActivity$1;->this$0:Lcom/box/android/activities/tasks/RenameTaskActivity;

    invoke-static {p0}, Lcom/box/android/activities/tasks/RenameTaskActivity;->-$$Nest$fgetmErrorText(Lcom/box/android/activities/tasks/RenameTaskActivity;)Landroid/widget/TextView;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onRenameFail(Ljava/lang/String;)V
    .locals 0

    .line 352
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/application/BoxBaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method protected onRenameSuccess()V
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/box/android/activities/tasks/RenameTaskActivity$1;->this$0:Lcom/box/android/activities/tasks/RenameTaskActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/box/android/activities/tasks/RenameTaskActivity;->setResult(I)V

    .line 309
    iget-object v0, p0, Lcom/box/android/activities/tasks/RenameTaskActivity$1;->this$0:Lcom/box/android/activities/tasks/RenameTaskActivity;

    invoke-virtual {v0}, Lcom/box/android/activities/tasks/RenameTaskActivity;->finish()V

    .line 311
    iget-object v0, p0, Lcom/box/android/activities/tasks/RenameTaskActivity$1;->val$itemToRename:Lcom/box/androidsdk/content/models/BoxItem;

    .line 312
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxItem;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    .line 313
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/ItemType;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 311
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f14045e

    goto :goto_0

    :cond_0
    const v0, 0x7f140437

    .line 320
    :goto_0
    invoke-static {v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/activities/tasks/RenameTaskActivity$1;->val$itemToRename:Lcom/box/androidsdk/content/models/BoxItem;

    .line 321
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxItem;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 319
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/box/android/activities/tasks/RenameTaskActivity$1;->this$0:Lcom/box/android/activities/tasks/RenameTaskActivity;

    .line 318
    invoke-static {v0, p0}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method protected setOKEnabled(Z)V
    .locals 1

    .line 357
    iget-object p0, p0, Lcom/box/android/activities/tasks/RenameTaskActivity$1;->this$0:Lcom/box/android/activities/tasks/RenameTaskActivity;

    const v0, 0x7f0a010d

    invoke-virtual {p0, v0}, Lcom/box/android/activities/tasks/RenameTaskActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    .line 358
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method protected showRenamingSpinner()V
    .locals 2

    .line 373
    iget-object p0, p0, Lcom/box/android/activities/tasks/RenameTaskActivity$1;->this$0:Lcom/box/android/activities/tasks/RenameTaskActivity;

    const v0, 0x7f140065

    invoke-static {v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/box/android/activities/tasks/RenameTaskActivity;->showSpinner(Ljava/lang/String;Z)V

    return-void
.end method
