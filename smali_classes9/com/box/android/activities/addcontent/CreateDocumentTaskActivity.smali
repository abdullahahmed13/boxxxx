.class public Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;
.super Lcom/box/android/activities/addcontent/Hilt_CreateDocumentTaskActivity;
.source "CreateDocumentTaskActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final EXTRA_ASSET_NAME:Ljava/lang/String; = "assetName"

.field public static final EXTRA_FOLDER_ID:Ljava/lang/String; = "folderId"

.field private static final TAG:Ljava/lang/String; = "com.box.android.activities.addcontent.CreateDocumentTaskActivity"


# instance fields
.field private final anyTextWatcher:Landroid/text/TextWatcher;

.field private boxFolder:Lcom/box/androidsdk/content/models/BoxFolder;

.field protected bveManager:Lcom/box/android/domain/services/IBVEManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private dialogEditText:Landroid/widget/EditText;

.field private errorText:Landroid/widget/TextView;

.field private handler:Landroid/os/Handler;

.field private itemClickHandler:Lcom/box/android/utilities/ItemClickHandler;

.field protected itemClickHandlerFactory:Lcom/box/android/utilities/ItemClickHandler$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mAssetExtension:Ljava/lang/String;

.field private mAssetName:Ljava/lang/String;

.field private mFolderId:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetboxFolder(Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;)Lcom/box/androidsdk/content/models/BoxFolder;
    .locals 0

    iget-object p0, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->boxFolder:Lcom/box/androidsdk/content/models/BoxFolder;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgethandler(Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAssetName(Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->mAssetName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFolderId(Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->mFolderId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputboxFolder(Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;Lcom/box/androidsdk/content/models/BoxFolder;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->boxFolder:Lcom/box/androidsdk/content/models/BoxFolder;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckText(Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->checkText()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdoTask(Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->doTask()V

    return-void
.end method

.method static bridge synthetic -$$Nest$minitializeButtons(Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->initializeButtons()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpreviewNewFile(Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;Lcom/box/androidsdk/content/requests/BoxResponse;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->previewNewFile(Lcom/box/androidsdk/content/requests/BoxResponse;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMainText(Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->setMainText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Lcom/box/android/activities/addcontent/Hilt_CreateDocumentTaskActivity;-><init>()V

    .line 87
    const-string v0, ""

    iput-object v0, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->mAssetExtension:Ljava/lang/String;

    .line 447
    new-instance v0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$4;

    invoke-direct {v0, p0}, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$4;-><init>(Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;)V

    iput-object v0, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->anyTextWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic access$000(Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;)Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->mBoxExtendedApiFolder:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    return-object p0
.end method

.method static synthetic access$100(Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;)Lcom/box/android/coreservices/modelcontroller/IBaseModelController;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->mBaseMoco:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    return-object p0
.end method

.method static synthetic access$200(Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;)Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-object p0
.end method

.method static synthetic access$300(Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;)Lcom/box/android/coreservices/modelcontroller/IBaseModelController;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->mBaseMoco:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    return-object p0
.end method

.method private checkText()V
    .locals 5

    .line 470
    iget-object v0, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->dialogEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 471
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->mAssetExtension:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a010d

    .line 472
    invoke-virtual {p0, v2}, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 473
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 474
    iget-object p0, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->errorText:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 475
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 480
    :cond_0
    invoke-static {v1}, Lcom/box/android/common/utilities/CommonBoxUtil;->getUnsupportedCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 481
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 482
    iget-object v1, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->errorText:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 483
    iget-object p0, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->errorText:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const v3, 0x7f140070

    invoke-static {v3}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "%s \'%s\'"

    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 487
    :cond_1
    iget-object p0, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->errorText:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p0, 0x1

    .line 488
    invoke-virtual {v2, p0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private doTask()V
    .locals 6

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->dialogEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->mAssetExtension:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 333
    iget-object v1, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->boxFolder:Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxFolder;->getItemCollection()Lcom/box/androidsdk/content/models/BoxIteratorItems;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 335
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxIteratorItems;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/androidsdk/content/models/BoxItem;

    .line 336
    instance-of v4, v3, Lcom/box/androidsdk/content/models/BoxFile;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxItem;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v0, 0x7f140430

    .line 337
    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(ILandroid/content/Context;[Ljava/lang/String;)V

    return-void

    :cond_1
    const v1, 0x7f140331

    .line 343
    invoke-static {v1}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->showSpinner(Ljava/lang/String;)V

    .line 344
    sget-object v1, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    iget-object v3, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->mAssetExtension:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isBoxNoteExtension(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 345
    sget-object v1, Lcom/box/android/domain/analytics/BoxAnalytics;->INSTANCE:Lcom/box/android/domain/analytics/BoxAnalytics;

    const-string v3, "bytes"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "boxnote"

    const-string v5, "create"

    invoke-virtual {v1, v4, v5, v3, v2}, Lcom/box/android/domain/analytics/BoxAnalytics;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 347
    iget-object v1, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->mBaseMoco:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    iget-object v2, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->mBoxApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    iget-object v3, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->mFolderId:Ljava/lang/String;

    iget-object p0, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->bveManager:Lcom/box/android/domain/services/IBVEManager;

    invoke-interface {p0}, Lcom/box/android/domain/services/IBVEManager;->getBaseUri()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, v0, p0}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->getBoxNoteCreation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestCreateBoxNote;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    return-void

    .line 351
    :cond_2
    new-instance v1, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$3;

    invoke-direct {v1, p0, v0}, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$3;-><init>(Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;Ljava/lang/String;)V

    .line 392
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private initializeButtons()V
    .locals 1

    const v0, 0x7f0a010d

    .line 258
    invoke-virtual {p0, v0}, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0106

    .line 259
    invoke-virtual {p0, v0}, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private logCreationSuccess(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 1

    .line 425
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    .line 426
    instance-of p1, p0, Lcom/box/boxandroidlibv2private/dao/BoxNoteCreation;

    if-eqz p1, :cond_0

    .line 427
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    const-string p1, "create new box note succeeded"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void

    .line 428
    :cond_0
    instance-of p1, p0, Lcom/box/androidsdk/content/models/BoxFile;

    if-eqz p1, :cond_5

    .line 429
    check-cast p0, Lcom/box/androidsdk/content/models/BoxFile;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxFile;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lcom/box/android/common/utilities/CommonBoxUtil;->getFileExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 430
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, -0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo p1, "xlsx"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string/jumbo p1, "pptx"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string p1, "docx"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string/jumbo p1, "txt"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 436
    :pswitch_0
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    const-string p1, "create new excel succeeded"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void

    .line 434
    :pswitch_1
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    const-string p1, "create new powerpoint succeeded"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void

    .line 432
    :pswitch_2
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    const-string p1, "create new word doc succeeded"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void

    .line 438
    :pswitch_3
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    const-string p1, "create new text file succeeded"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1c270 -> :sswitch_3
        0x2f2240 -> :sswitch_2
        0x349c84 -> :sswitch_1
        0x383059 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static newCreateDocumentTask(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 207
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 208
    const-string p0, "folderId"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    const-string p0, "assetName"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private previewNewFile(Lcom/box/androidsdk/content/requests/BoxResponse;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/androidsdk/content/models/BoxFile;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 397
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    invoke-direct {p0, p1}, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->logCreationSuccess(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    .line 400
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxFile;

    .line 401
    iget-object p0, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->itemClickHandler:Lcom/box/android/utilities/ItemClickHandler;

    new-instance v0, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;

    sget-object v1, Lcom/box/android/domain/models/preview/PreviewSource$Browse;->INSTANCE:Lcom/box/android/domain/models/preview/PreviewSource$Browse;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;-><init>(Lcom/box/android/domain/models/preview/PreviewSource;Ljava/lang/String;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    invoke-virtual {p0, p1, v0}, Lcom/box/android/utilities/ItemClickHandler;->onFileClick(Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;)V

    return-void

    .line 416
    :cond_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 417
    instance-of p2, p1, Lcom/box/androidsdk/content/BoxException;

    if-eqz p2, :cond_1

    .line 418
    invoke-static {}, Lcom/box/android/coreservices/utilities/APIErrorStringProvider;->getInstance()Lcom/box/android/coreservices/utilities/APIErrorStringProvider;

    move-result-object p2

    sget-object v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->UPLOAD_FILE:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    check-cast p1, Lcom/box/androidsdk/content/BoxException;

    invoke-virtual {p2, v0, p1}, Lcom/box/android/coreservices/utilities/APIErrorStringProvider;->getErrorStringRId(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;Lcom/box/androidsdk/content/BoxException;)I

    move-result p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p1, p0, p2}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(ILandroid/content/Context;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private setMainText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const p2, 0x7f0a01bb

    .line 226
    invoke-virtual {p0, p2}, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f0a0212

    .line 227
    invoke-virtual {p0, v0}, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->errorText:Landroid/widget/TextView;

    const v0, 0x7f0a01b5

    .line 228
    invoke-virtual {p0, v0}, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->dialogEditText:Landroid/widget/EditText;

    .line 230
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object p1, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->dialogEditText:Landroid/widget/EditText;

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object p1, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->dialogEditText:Landroid/widget/EditText;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 233
    iget-object p1, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->dialogEditText:Landroid/widget/EditText;

    const p2, 0x7f140023

    invoke-static {p2}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 234
    iget-object p1, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->dialogEditText:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->anyTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 235
    new-instance p1, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$2;

    invoke-direct {p1, p0}, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$2;-><init>(Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;)V

    .line 246
    iget-object p2, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->dialogEditText:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 249
    invoke-virtual {p0}, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 250
    invoke-virtual {p0}, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getActivityLayoutId()Ljava/lang/Integer;
    .locals 0

    const p0, 0x7f0d00af

    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 71
    invoke-super {p0}, Lcom/box/android/activities/addcontent/Hilt_CreateDocumentTaskActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    .line 274
    invoke-super {p0}, Lcom/box/android/activities/addcontent/Hilt_CreateDocumentTaskActivity;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    .line 275
    const-class v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestCreateBoxNote;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object p0
.end method

.method public onBoxCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 116
    invoke-super {p0, p1}, Lcom/box/android/activities/addcontent/Hilt_CreateDocumentTaskActivity;->onBoxCreate(Landroid/os/Bundle;)V

    .line 118
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->handler:Landroid/os/Handler;

    .line 119
    iget-object p1, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->itemClickHandlerFactory:Lcom/box/android/utilities/ItemClickHandler$Factory;

    invoke-interface {p1, p0}, Lcom/box/android/utilities/ItemClickHandler$Factory;->create(Landroidx/appcompat/app/AppCompatActivity;)Lcom/box/android/utilities/ItemClickHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->itemClickHandler:Lcom/box/android/utilities/ItemClickHandler;

    .line 122
    invoke-virtual {p0}, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "folderId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->mFolderId:Ljava/lang/String;

    .line 123
    invoke-virtual {p0}, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "assetName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->mAssetName:Ljava/lang/String;

    const p1, 0x7f0a010d

    .line 124
    invoke-virtual {p0, p1}, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v0, 0x7f140323

    invoke-static {v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object p1, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->mAssetName:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 126
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->mAssetExtension:Ljava/lang/String;

    const p1, 0x7f0a01b7

    .line 127
    invoke-virtual {p0, p1}, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->mAssetExtension:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual {p0, p1}, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const p1, 0x7f14032d

    .line 131
    invoke-static {p1}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 134
    :try_start_0
    iget-object v1, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->mBaseMoco:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    iget-object v2, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->mBoxExtendedApiFolder:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    iget-object v3, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->mFolderId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;->getFolderWithAllItems(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performLocal(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/models/BoxFolder;

    iput-object v1, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->boxFolder:Lcom/box/androidsdk/content/models/BoxFolder;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 140
    :catch_0
    iput-object v0, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->boxFolder:Lcom/box/androidsdk/content/models/BoxFolder;

    goto :goto_0

    :catch_1
    move-exception v1

    .line 136
    sget-object v2, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->TAG:Ljava/lang/String;

    const-string v3, "Thread was interrupted"

    invoke-static {v2, v3, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 138
    iput-object v0, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->boxFolder:Lcom/box/androidsdk/content/models/BoxFolder;

    .line 143
    :goto_0
    iget-object v0, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->boxFolder:Lcom/box/androidsdk/content/models/BoxFolder;

    if-nez v0, :cond_1

    const v0, 0x7f140331

    .line 144
    invoke-static {v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->showSpinner(Ljava/lang/String;)V

    .line 145
    new-instance v0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity$1;-><init>(Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 180
    :cond_1
    const-string v0, ""

    invoke-direct {p0, p1, v0, v0}, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->setMainText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-direct {p0}, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->initializeButtons()V

    .line 182
    invoke-direct {p0}, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->checkText()V

    :goto_1
    return-void
.end method

.method public onBoxResume()V
    .locals 1

    .line 189
    invoke-super {p0}, Lcom/box/android/activities/addcontent/Hilt_CreateDocumentTaskActivity;->onBoxResume()V

    .line 190
    iget-object v0, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->boxFolder:Lcom/box/androidsdk/content/models/BoxFolder;

    if-eqz v0, :cond_0

    const v0, 0x7f0a01b5

    .line 191
    invoke-virtual {p0, v0}, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a010d

    if-ne p1, v0, :cond_0

    .line 266
    invoke-direct {p0}, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->doTask()V

    return-void

    :cond_0
    const v0, 0x7f0a0106

    if-ne p1, v0, :cond_1

    .line 268
    invoke-virtual {p0}, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->finish()V

    :cond_1
    return-void
.end method

.method protected processBoxMessage(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
            "*>;)V"
        }
    .end annotation

    .line 281
    instance-of v0, p1, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;

    if-eqz v0, :cond_5

    .line 282
    check-cast p1, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;

    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;->getRequest()Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object v0

    instance-of v0, v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestCreateBoxNote;

    if-eqz v0, :cond_5

    .line 283
    invoke-virtual {p0}, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 286
    :cond_0
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;->getResponse()Lcom/box/androidsdk/content/requests/BoxResponse;

    move-result-object p1

    .line 287
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2private/dao/BoxNoteCreation;

    .line 288
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/dao/BoxNoteCreation;->getSuccess()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_1

    .line 289
    invoke-direct {p0, p1}, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->logCreationSuccess(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    .line 290
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/dao/BoxNoteCreation;->getNewNote()Lcom/box/androidsdk/content/models/BoxFile;

    move-result-object p1

    .line 293
    iget-object v0, p0, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->itemClickHandler:Lcom/box/android/utilities/ItemClickHandler;

    new-instance v1, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;

    sget-object v2, Lcom/box/android/domain/models/preview/PreviewSource$Browse;->INSTANCE:Lcom/box/android/domain/models/preview/PreviewSource$Browse;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;-><init>(Lcom/box/android/domain/models/preview/PreviewSource;Ljava/lang/String;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, p1, v1}, Lcom/box/android/utilities/ItemClickHandler;->onFileClick(Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;)V

    const/4 p1, -0x1

    .line 308
    invoke-virtual {p0, p1}, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->setResult(I)V

    .line 309
    invoke-virtual {p0}, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->finish()V

    return-void

    .line 311
    :cond_1
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/box/androidsdk/content/BoxException;

    if-eqz v0, :cond_4

    .line 312
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/BoxException;

    .line 313
    const-string v0, "File name conflict."

    invoke-virtual {p1}, Lcom/box/androidsdk/content/BoxException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const p1, 0x7f140430

    .line 314
    new-array v0, v1, [Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(ILandroid/content/Context;[Ljava/lang/String;)V

    goto :goto_0

    .line 315
    :cond_2
    invoke-virtual {p1}, Lcom/box/androidsdk/content/BoxException;->getResponseCode()I

    move-result p1

    const/16 v0, 0x193

    if-ne p1, v0, :cond_3

    const p1, 0x7f140666

    .line 316
    new-array v0, v1, [Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(ILandroid/content/Context;[Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const p1, 0x7f1402e4

    .line 318
    new-array v0, v1, [Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(ILandroid/content/Context;[Ljava/lang/String;)V

    .line 321
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->broadcastDismissSpinner()V

    :cond_5
    :goto_1
    return-void
.end method
