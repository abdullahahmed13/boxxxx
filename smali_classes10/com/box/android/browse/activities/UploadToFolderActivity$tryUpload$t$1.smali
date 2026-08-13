.class public final Lcom/box/android/browse/activities/UploadToFolderActivity$tryUpload$t$1;
.super Ljava/lang/Thread;
.source "UploadToFolderActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/browse/activities/UploadToFolderActivity;->tryUpload(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/box/android/browse/activities/UploadToFolderActivity$tryUpload$t$1",
        "Ljava/lang/Thread;",
        "run",
        "",
        "browse_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/browse/activities/UploadToFolderActivity;


# direct methods
.method public static synthetic $r8$lambda$8a0XIxSNYmIDrjtiIbm5CD4x6-w(Lcom/box/android/browse/activities/UploadToFolderActivity;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/browse/activities/UploadToFolderActivity$tryUpload$t$1;->run$lambda$2(Lcom/box/android/browse/activities/UploadToFolderActivity;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_yA62_783867SB6uHh-Sx2VQBSk(Lcom/box/android/browse/activities/UploadToFolderActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/box/android/browse/activities/UploadToFolderActivity$tryUpload$t$1;->run$lambda$0(Lcom/box/android/browse/activities/UploadToFolderActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jLEDXIqPxdsjSR_fSZymjtKhNJY(Lcom/box/android/browse/activities/UploadToFolderActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/box/android/browse/activities/UploadToFolderActivity$tryUpload$t$1;->run$lambda$1(Lcom/box/android/browse/activities/UploadToFolderActivity;)V

    return-void
.end method

.method constructor <init>(Lcom/box/android/browse/activities/UploadToFolderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/browse/activities/UploadToFolderActivity$tryUpload$t$1;->this$0:Lcom/box/android/browse/activities/UploadToFolderActivity;

    .line 266
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method private static final run$lambda$0(Lcom/box/android/browse/activities/UploadToFolderActivity;)V
    .locals 4

    .line 284
    sget v0, Lcom/box/android/browse/R$string;->Some_files_exceed_your_upload_file_size_limit:I

    invoke-static {v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v0

    .line 285
    sget-object v1, Lcom/box/android/browse/activities/UploadToFolderActivity;->Companion:Lcom/box/android/browse/activities/UploadToFolderActivity$Companion;

    .line 286
    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    .line 287
    sget v3, Lcom/box/android/browse/R$string;->LS__Some_files_can:I

    invoke-static {v3}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v3

    .line 285
    invoke-static {v1, v2, v3, v0}, Lcom/box/android/browse/activities/UploadToFolderActivity$Companion;->access$createFileErrorAlert(Lcom/box/android/browse/activities/UploadToFolderActivity$Companion;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 290
    invoke-static {p0}, Lcom/box/android/browse/activities/UploadToFolderActivity;->access$isActivityResumed(Lcom/box/android/browse/activities/UploadToFolderActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 291
    invoke-static {p0}, Lcom/box/android/browse/activities/UploadToFolderActivity;->access$getMPartialErrorListener$p(Lcom/box/android/browse/activities/UploadToFolderActivity;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 292
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method

.method private static final run$lambda$1(Lcom/box/android/browse/activities/UploadToFolderActivity;)V
    .locals 4

    .line 304
    sget v0, Lcom/box/android/browse/R$string;->LS_Some_files_cann:I

    invoke-static {v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v0

    .line 305
    sget-object v1, Lcom/box/android/browse/activities/UploadToFolderActivity;->Companion:Lcom/box/android/browse/activities/UploadToFolderActivity$Companion;

    .line 306
    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    .line 307
    sget v3, Lcom/box/android/browse/R$string;->LS__Some_files_can:I

    invoke-static {v3}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v3

    .line 305
    invoke-static {v1, v2, v3, v0}, Lcom/box/android/browse/activities/UploadToFolderActivity$Companion;->access$createFileErrorAlert(Lcom/box/android/browse/activities/UploadToFolderActivity$Companion;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 310
    invoke-static {p0}, Lcom/box/android/browse/activities/UploadToFolderActivity;->access$isActivityResumed(Lcom/box/android/browse/activities/UploadToFolderActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 311
    invoke-static {p0}, Lcom/box/android/browse/activities/UploadToFolderActivity;->access$getMPartialErrorListener$p(Lcom/box/android/browse/activities/UploadToFolderActivity;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 312
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method

.method private static final run$lambda$2(Lcom/box/android/browse/activities/UploadToFolderActivity;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3

    .line 394
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 396
    sget v1, Lcom/box/android/browse/R$array;->x_Name_Conflicts:I

    .line 397
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 395
    invoke-static {v1, v2}, Lcom/box/android/common/utilities/CommonBoxUtil;->pluralFormat(II)Ljava/lang/String;

    move-result-object v1

    .line 400
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393
    invoke-static {p0, v0, v1, p2, p1}, Lcom/box/android/browse/activities/UploadToFolderActivity;->access$createFileNameConflictAlert(Lcom/box/android/browse/activities/UploadToFolderActivity;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 402
    invoke-static {p0}, Lcom/box/android/browse/activities/UploadToFolderActivity;->access$isActivityResumed(Lcom/box/android/browse/activities/UploadToFolderActivity;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 403
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    const/4 p0, 0x0

    .line 404
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 268
    const-string v0, "\""

    .line 271
    :try_start_0
    iget-object v1, p0, Lcom/box/android/browse/activities/UploadToFolderActivity$tryUpload$t$1;->this$0:Lcom/box/android/browse/activities/UploadToFolderActivity;

    invoke-virtual {v1}, Lcom/box/android/browse/activities/UploadToFolderActivity;->getUserInfo()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxUser;->getMaxUploadSize()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "getMaxUploadSize(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 272
    iget-object v3, p0, Lcom/box/android/browse/activities/UploadToFolderActivity$tryUpload$t$1;->this$0:Lcom/box/android/browse/activities/UploadToFolderActivity;

    invoke-static {v3}, Lcom/box/android/browse/activities/UploadToFolderActivity;->access$getMUserContextManager$p$s-1469028039(Lcom/box/android/browse/activities/UploadToFolderActivity;)Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v3

    .line 270
    invoke-static {v1, v2, v3}, Lcom/box/android/coreservices/models/BoxStaticUploadModel;->getOverUploadLimitFiles(JLcom/box/android/domain/identity/IUserContextManager;)Ljava/util/ArrayList;

    move-result-object v1

    .line 275
    iget-object v2, p0, Lcom/box/android/browse/activities/UploadToFolderActivity$tryUpload$t$1;->this$0:Lcom/box/android/browse/activities/UploadToFolderActivity;

    invoke-virtual {v2}, Lcom/box/android/browse/activities/UploadToFolderActivity;->getMBoxFolderApi()Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    move-result-object v2

    iget-object v3, p0, Lcom/box/android/browse/activities/UploadToFolderActivity$tryUpload$t$1;->this$0:Lcom/box/android/browse/activities/UploadToFolderActivity;

    invoke-virtual {v3}, Lcom/box/android/browse/activities/UploadToFolderActivity;->getMBaseModelController()Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/box/android/coreservices/models/BoxStaticUploadModel;->getNameConflicts(Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;)Ljava/util/ArrayList;

    move-result-object v2

    .line 277
    iget-object v3, p0, Lcom/box/android/browse/activities/UploadToFolderActivity$tryUpload$t$1;->this$0:Lcom/box/android/browse/activities/UploadToFolderActivity;

    invoke-static {v3}, Lcom/box/android/browse/activities/UploadToFolderActivity;->access$getMUserContextManager$p$s-1469028039(Lcom/box/android/browse/activities/UploadToFolderActivity;)Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v3

    invoke-static {v3}, Lcom/box/android/coreservices/models/BoxStaticUploadModel;->getErroredFiles(Lcom/box/android/domain/identity/IUserContextManager;)Ljava/util/ArrayList;

    move-result-object v3

    .line 279
    invoke-static {}, Lcom/box/android/coreservices/models/BoxStaticUploadModel;->getCurrentFolder()Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/androidsdk/content/models/BoxFolder;->getOwnedBy()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 280
    invoke-static {}, Lcom/box/android/coreservices/models/BoxStaticUploadModel;->getCurrentFolder()Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/androidsdk/content/models/BoxFolder;->getOwnedBy()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lcom/box/android/browse/activities/UploadToFolderActivity$tryUpload$t$1;->this$0:Lcom/box/android/browse/activities/UploadToFolderActivity;

    invoke-virtual {v7}, Lcom/box/android/browse/activities/UploadToFolderActivity;->getUserInfo()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v7

    invoke-virtual {v7}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    .line 281
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_1

    if-eqz v4, :cond_1

    .line 282
    iget-object v0, p0, Lcom/box/android/browse/activities/UploadToFolderActivity$tryUpload$t$1;->this$0:Lcom/box/android/browse/activities/UploadToFolderActivity;

    invoke-static {v0}, Lcom/box/android/browse/activities/UploadToFolderActivity;->access$getMHandler$p(Lcom/box/android/browse/activities/UploadToFolderActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/browse/activities/UploadToFolderActivity$tryUpload$t$1;->this$0:Lcom/box/android/browse/activities/UploadToFolderActivity;

    new-instance v2, Lcom/box/android/browse/activities/UploadToFolderActivity$tryUpload$t$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/box/android/browse/activities/UploadToFolderActivity$tryUpload$t$1$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/browse/activities/UploadToFolderActivity;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 295
    iget-object v0, p0, Lcom/box/android/browse/activities/UploadToFolderActivity$tryUpload$t$1;->this$0:Lcom/box/android/browse/activities/UploadToFolderActivity;

    invoke-virtual {v0}, Lcom/box/android/browse/activities/UploadToFolderActivity;->broadcastDismissSpinner()V

    return-void

    .line 297
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "iterator(...)"

    if-lez v4, :cond_2

    .line 298
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;

    .line 299
    invoke-virtual {v4, v5}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->setEnabledStatus(Z)V

    goto :goto_1

    .line 302
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 303
    iget-object v0, p0, Lcom/box/android/browse/activities/UploadToFolderActivity$tryUpload$t$1;->this$0:Lcom/box/android/browse/activities/UploadToFolderActivity;

    invoke-static {v0}, Lcom/box/android/browse/activities/UploadToFolderActivity;->access$getMHandler$p(Lcom/box/android/browse/activities/UploadToFolderActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/browse/activities/UploadToFolderActivity$tryUpload$t$1;->this$0:Lcom/box/android/browse/activities/UploadToFolderActivity;

    new-instance v2, Lcom/box/android/browse/activities/UploadToFolderActivity$tryUpload$t$1$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/box/android/browse/activities/UploadToFolderActivity$tryUpload$t$1$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/browse/activities/UploadToFolderActivity;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 315
    iget-object v0, p0, Lcom/box/android/browse/activities/UploadToFolderActivity$tryUpload$t$1;->this$0:Lcom/box/android/browse/activities/UploadToFolderActivity;

    invoke-virtual {v0}, Lcom/box/android/browse/activities/UploadToFolderActivity;->broadcastDismissSpinner()V

    return-void

    .line 318
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, -0x1

    if-nez v1, :cond_4

    .line 320
    sget-object v8, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile$ConflictResolution;->FAIL:Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile$ConflictResolution;

    .line 321
    iget-object v0, p0, Lcom/box/android/browse/activities/UploadToFolderActivity$tryUpload$t$1;->this$0:Lcom/box/android/browse/activities/UploadToFolderActivity;

    invoke-virtual {v0}, Lcom/box/android/browse/activities/UploadToFolderActivity;->getMBaseModelController()Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    move-result-object v9

    .line 322
    iget-object v0, p0, Lcom/box/android/browse/activities/UploadToFolderActivity$tryUpload$t$1;->this$0:Lcom/box/android/browse/activities/UploadToFolderActivity;

    invoke-virtual {v0}, Lcom/box/android/browse/activities/UploadToFolderActivity;->getMBoxFileApi()Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/box/androidsdk/content/BoxApiFile;

    .line 323
    iget-object v0, p0, Lcom/box/android/browse/activities/UploadToFolderActivity$tryUpload$t$1;->this$0:Lcom/box/android/browse/activities/UploadToFolderActivity;

    invoke-static {v0}, Lcom/box/android/browse/activities/UploadToFolderActivity;->access$getMUserContextManager$p$s-1469028039(Lcom/box/android/browse/activities/UploadToFolderActivity;)Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v11

    .line 324
    iget-object v0, p0, Lcom/box/android/browse/activities/UploadToFolderActivity$tryUpload$t$1;->this$0:Lcom/box/android/browse/activities/UploadToFolderActivity;

    invoke-static {v0}, Lcom/box/android/browse/activities/UploadToFolderActivity;->access$getJobSource$p(Lcom/box/android/browse/activities/UploadToFolderActivity;)Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    move-result-object v12

    .line 325
    iget-object v0, p0, Lcom/box/android/browse/activities/UploadToFolderActivity$tryUpload$t$1;->this$0:Lcom/box/android/browse/activities/UploadToFolderActivity;

    invoke-virtual {v0}, Lcom/box/android/browse/activities/UploadToFolderActivity;->getMLocalItemService()Lcom/box/android/domain/services/ILocalItemService;

    move-result-object v13

    .line 319
    invoke-static/range {v8 .. v13}, Lcom/box/android/coreservices/models/BoxStaticUploadModel;->doUpload(Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile$ConflictResolution;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/androidsdk/content/BoxApiFile;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;Lcom/box/android/domain/services/ILocalItemService;)V

    .line 327
    iget-object v0, p0, Lcom/box/android/browse/activities/UploadToFolderActivity$tryUpload$t$1;->this$0:Lcom/box/android/browse/activities/UploadToFolderActivity;

    invoke-virtual {v0}, Lcom/box/android/browse/activities/UploadToFolderActivity;->broadcastDismissSpinner()V

    .line 328
    iget-object v0, p0, Lcom/box/android/browse/activities/UploadToFolderActivity$tryUpload$t$1;->this$0:Lcom/box/android/browse/activities/UploadToFolderActivity;

    invoke-virtual {v0, v3}, Lcom/box/android/browse/activities/UploadToFolderActivity;->setResult(I)V

    .line 329
    iget-object v0, p0, Lcom/box/android/browse/activities/UploadToFolderActivity$tryUpload$t$1;->this$0:Lcom/box/android/browse/activities/UploadToFolderActivity;

    invoke-virtual {v0}, Lcom/box/android/browse/activities/UploadToFolderActivity;->finish()V

    return-void

    .line 333
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v5, v6

    move v7, v5

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;

    .line 337
    invoke-virtual {v8}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->isExistingNameConflict()Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, 0x5

    if-ge v5, v9, :cond_8

    if-lez v5, :cond_6

    .line 340
    const-string v9, ", "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    :cond_6
    invoke-virtual {v8}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->getFileName()Ljava/lang/String;

    move-result-object v9

    .line 343
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0xa

    if-le v10, v11, :cond_7

    .line 344
    invoke-virtual {v8}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->getFileName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "getFileName(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v10, "substring(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "..."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 349
    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 350
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 354
    :cond_9
    invoke-virtual {v8}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->isInvalidNameConflict()Z

    move-result v9

    if-eqz v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    .line 356
    invoke-virtual {v8, v6}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile;->setEnabledStatus(Z)V

    goto :goto_2

    :cond_a
    if-lez v5, :cond_b

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 362
    sget v4, Lcom/box/android/browse/R$plurals;->There_are_x_files:I

    .line 364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 361
    invoke-static {v4, v5, v1}, Lcom/box/android/common/utilities/CommonBoxUtil;->quantity(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 360
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    :cond_b
    if-lez v7, :cond_c

    .line 371
    sget v0, Lcom/box/android/browse/R$array;->There_are_x_files9:I

    .line 370
    invoke-static {v0, v7}, Lcom/box/android/common/utilities/CommonBoxUtil;->pluralFormat(II)Ljava/lang/String;

    move-result-object v0

    .line 374
    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 369
    invoke-static {v0, v4}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(Ljava/lang/String;Landroid/content/Context;)V

    if-gtz v5, :cond_c

    .line 378
    sget-object v6, Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile$ConflictResolution;->FAIL:Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile$ConflictResolution;

    .line 379
    iget-object v0, p0, Lcom/box/android/browse/activities/UploadToFolderActivity$tryUpload$t$1;->this$0:Lcom/box/android/browse/activities/UploadToFolderActivity;

    invoke-virtual {v0}, Lcom/box/android/browse/activities/UploadToFolderActivity;->getMBaseModelController()Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    move-result-object v7

    .line 380
    iget-object v0, p0, Lcom/box/android/browse/activities/UploadToFolderActivity$tryUpload$t$1;->this$0:Lcom/box/android/browse/activities/UploadToFolderActivity;

    invoke-virtual {v0}, Lcom/box/android/browse/activities/UploadToFolderActivity;->getMBoxFileApi()Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/box/androidsdk/content/BoxApiFile;

    .line 381
    iget-object v0, p0, Lcom/box/android/browse/activities/UploadToFolderActivity$tryUpload$t$1;->this$0:Lcom/box/android/browse/activities/UploadToFolderActivity;

    invoke-static {v0}, Lcom/box/android/browse/activities/UploadToFolderActivity;->access$getMUserContextManager$p$s-1469028039(Lcom/box/android/browse/activities/UploadToFolderActivity;)Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v9

    .line 382
    iget-object v0, p0, Lcom/box/android/browse/activities/UploadToFolderActivity$tryUpload$t$1;->this$0:Lcom/box/android/browse/activities/UploadToFolderActivity;

    invoke-static {v0}, Lcom/box/android/browse/activities/UploadToFolderActivity;->access$getJobSource$p(Lcom/box/android/browse/activities/UploadToFolderActivity;)Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    move-result-object v10

    .line 383
    iget-object v0, p0, Lcom/box/android/browse/activities/UploadToFolderActivity$tryUpload$t$1;->this$0:Lcom/box/android/browse/activities/UploadToFolderActivity;

    invoke-virtual {v0}, Lcom/box/android/browse/activities/UploadToFolderActivity;->getMLocalItemService()Lcom/box/android/domain/services/ILocalItemService;

    move-result-object v11

    .line 377
    invoke-static/range {v6 .. v11}, Lcom/box/android/coreservices/models/BoxStaticUploadModel;->doUpload(Lcom/box/android/coreservices/jobmanager/dao/BoxUploadFile$ConflictResolution;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/androidsdk/content/BoxApiFile;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;Lcom/box/android/domain/services/ILocalItemService;)V

    .line 385
    iget-object v0, p0, Lcom/box/android/browse/activities/UploadToFolderActivity$tryUpload$t$1;->this$0:Lcom/box/android/browse/activities/UploadToFolderActivity;

    invoke-virtual {v0}, Lcom/box/android/browse/activities/UploadToFolderActivity;->broadcastDismissSpinner()V

    .line 386
    iget-object v0, p0, Lcom/box/android/browse/activities/UploadToFolderActivity$tryUpload$t$1;->this$0:Lcom/box/android/browse/activities/UploadToFolderActivity;

    invoke-virtual {v0, v3}, Lcom/box/android/browse/activities/UploadToFolderActivity;->setResult(I)V

    .line 387
    iget-object v0, p0, Lcom/box/android/browse/activities/UploadToFolderActivity$tryUpload$t$1;->this$0:Lcom/box/android/browse/activities/UploadToFolderActivity;

    invoke-virtual {v0}, Lcom/box/android/browse/activities/UploadToFolderActivity;->finish()V

    return-void

    .line 391
    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    iget-object v1, p0, Lcom/box/android/browse/activities/UploadToFolderActivity$tryUpload$t$1;->this$0:Lcom/box/android/browse/activities/UploadToFolderActivity;

    invoke-static {v1}, Lcom/box/android/browse/activities/UploadToFolderActivity;->access$getMHandler$p(Lcom/box/android/browse/activities/UploadToFolderActivity;)Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Lcom/box/android/browse/activities/UploadToFolderActivity$tryUpload$t$1;->this$0:Lcom/box/android/browse/activities/UploadToFolderActivity;

    new-instance v4, Lcom/box/android/browse/activities/UploadToFolderActivity$tryUpload$t$1$$ExternalSyntheticLambda2;

    invoke-direct {v4, v3, v2, v0}, Lcom/box/android/browse/activities/UploadToFolderActivity$tryUpload$t$1$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/browse/activities/UploadToFolderActivity;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 407
    iget-object v0, p0, Lcom/box/android/browse/activities/UploadToFolderActivity$tryUpload$t$1;->this$0:Lcom/box/android/browse/activities/UploadToFolderActivity;

    invoke-virtual {v0}, Lcom/box/android/browse/activities/UploadToFolderActivity;->broadcastDismissSpinner()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 410
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    .line 411
    iget-object v0, p0, Lcom/box/android/browse/activities/UploadToFolderActivity$tryUpload$t$1;->this$0:Lcom/box/android/browse/activities/UploadToFolderActivity;

    invoke-static {v0}, Lcom/box/android/browse/activities/UploadToFolderActivity;->access$getMNotificationServices$p$s-1469028039(Lcom/box/android/browse/activities/UploadToFolderActivity;)Lcom/box/android/coreservices/services/NotificationServices;

    move-result-object v0

    .line 412
    sget v1, Lcom/box/android/browse/R$string;->err_unknown:I

    invoke-static {v1}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v1

    .line 413
    iget-object v2, p0, Lcom/box/android/browse/activities/UploadToFolderActivity$tryUpload$t$1;->this$0:Lcom/box/android/browse/activities/UploadToFolderActivity;

    check-cast v2, Landroid/content/Context;

    .line 411
    invoke-interface {v0, v1, v2}, Lcom/box/android/coreservices/services/NotificationServices;->displayToast(Ljava/lang/String;Landroid/content/Context;)V

    .line 415
    iget-object v0, p0, Lcom/box/android/browse/activities/UploadToFolderActivity$tryUpload$t$1;->this$0:Lcom/box/android/browse/activities/UploadToFolderActivity;

    invoke-virtual {v0}, Lcom/box/android/browse/activities/UploadToFolderActivity;->broadcastDismissSpinner()V

    .line 416
    iget-object p0, p0, Lcom/box/android/browse/activities/UploadToFolderActivity$tryUpload$t$1;->this$0:Lcom/box/android/browse/activities/UploadToFolderActivity;

    invoke-virtual {p0}, Lcom/box/android/browse/activities/UploadToFolderActivity;->finish()V

    return-void
.end method
