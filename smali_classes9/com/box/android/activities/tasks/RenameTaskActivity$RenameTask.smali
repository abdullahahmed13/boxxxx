.class public abstract Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;
.super Ljava/lang/Object;
.source "RenameTaskActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/activities/tasks/RenameTaskActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RenameTask"
.end annotation


# instance fields
.field private final anyTextWatcher:Landroid/text/TextWatcher;

.field private conflictFetchRequestId:J

.field private final existingConflictNames:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private fileNameExtension:Ljava/lang/String;

.field protected mBoxApiBookmark:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;

.field protected mBoxExtendedApiFile:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

.field protected mBoxExtendedApiFolder:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

.field protected mController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

.field private mErrorCausedByChar:Z

.field private mErrorChar:C

.field private final mItemToRename:Lcom/box/androidsdk/content/models/BoxItem;

.field private final mRenameEditText:Landroid/widget/EditText;

.field public updateItemInfoService:Lcom/box/android/domain/services/IUpdateItemInfoService;


# direct methods
.method static bridge synthetic -$$Nest$mcheckText(Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;->checkText()V

    return-void
.end method

.method protected constructor <init>(Lcom/box/androidsdk/content/models/BoxItem;Landroid/widget/EditText;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/android/domain/services/IUpdateItemInfoService;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;)V
    .locals 2

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;->fileNameExtension:Ljava/lang/String;

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;->existingConflictNames:Ljava/util/HashMap;

    .line 94
    new-instance v0, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask$1;

    invoke-direct {v0, p0}, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask$1;-><init>(Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;)V

    iput-object v0, p0, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;->anyTextWatcher:Landroid/text/TextWatcher;

    const/16 v1, 0x20

    .line 224
    iput-char v1, p0, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;->mErrorChar:C

    const/4 v1, 0x0

    .line 228
    iput-boolean v1, p0, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;->mErrorCausedByChar:Z

    .line 116
    iput-object p3, p0, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;->mController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    .line 117
    iput-object p6, p0, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;->mBoxExtendedApiFile:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    .line 118
    iput-object p4, p0, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;->mBoxExtendedApiFolder:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    .line 119
    iput-object p7, p0, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;->mBoxApiBookmark:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;

    .line 120
    iput-object p1, p0, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;->mItemToRename:Lcom/box/androidsdk/content/models/BoxItem;

    .line 121
    iput-object p5, p0, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;->updateItemInfoService:Lcom/box/android/domain/services/IUpdateItemInfoService;

    .line 123
    iput-object p2, p0, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;->mRenameEditText:Landroid/widget/EditText;

    .line 124
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getName()Ljava/lang/String;

    move-result-object p5

    .line 126
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getParent()Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object p6

    if-nez p6, :cond_0

    const/4 p6, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getParent()Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object p6

    invoke-virtual {p6}, Lcom/box/androidsdk/content/models/BoxFolder;->getId()Ljava/lang/String;

    move-result-object p6

    :goto_0
    if-eqz p6, :cond_1

    .line 128
    invoke-virtual {p4, p6}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;->getFolderWithAllItems(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object p3

    .line 129
    invoke-virtual {p3}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->getRequestId()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;->conflictFetchRequestId:J

    .line 131
    :cond_1
    instance-of p1, p1, Lcom/box/androidsdk/content/models/BoxFile;

    if-eqz p1, :cond_2

    .line 132
    const-string p1, "."

    invoke-virtual {p5, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_2

    .line 134
    invoke-virtual {p5, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;->fileNameExtension:Ljava/lang/String;

    .line 138
    :cond_2
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private checkText()V
    .locals 5

    .line 234
    iget-object v0, p0, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;->mRenameEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;->fileNameExtension:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 238
    iget-object v2, p0, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;->existingConflictNames:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 239
    iget-object v0, p0, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;->mItemToRename:Lcom/box/androidsdk/content/models/BoxItem;

    instance-of v0, v0, Lcom/box/androidsdk/content/models/BoxFolder;

    if-eqz v0, :cond_0

    const/high16 v0, 0x7f140000

    .line 240
    invoke-static {v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f140057

    .line 242
    invoke-static {v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v0

    .line 244
    :goto_0
    iput-boolean v3, p0, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;->mErrorCausedByChar:Z

    goto :goto_2

    .line 245
    :cond_1
    invoke-static {v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->isFilenameValidForSD(Ljava/lang/String;)Z

    move-result v1

    const-string v4, ""

    if-nez v1, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 246
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x2f

    .line 247
    iput-char v0, p0, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;->mErrorChar:C

    goto :goto_1

    .line 248
    :cond_2
    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v0, 0x5c

    .line 249
    iput-char v0, p0, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;->mErrorChar:C

    goto :goto_1

    .line 250
    :cond_3
    iget-boolean v1, p0, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;->mErrorCausedByChar:Z

    if-nez v1, :cond_4

    .line 251
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;->mErrorChar:C

    .line 253
    :cond_4
    :goto_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const v1, 0x7f140070

    invoke-static {v1}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v1

    iget-char v4, p0, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;->mErrorChar:C

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "%s \'%s\'"

    invoke-static {v0, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 254
    iput-boolean v2, p0, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;->mErrorCausedByChar:Z

    goto :goto_2

    .line 255
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 256
    iput-boolean v3, p0, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;->mErrorCausedByChar:Z

    move-object v0, v4

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_7

    .line 262
    invoke-virtual {p0}, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;->onCheckTextSuccess()V

    .line 263
    invoke-virtual {p0, v2}, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;->setOKEnabled(Z)V

    .line 264
    iput-boolean v3, p0, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;->mErrorCausedByChar:Z

    return-void

    .line 267
    :cond_7
    invoke-virtual {p0, v0}, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;->onCheckTextError(Ljava/lang/String;)V

    .line 268
    invoke-virtual {p0, v3}, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;->setOKEnabled(Z)V

    return-void
.end method


# virtual methods
.method protected abstract broadcastDismissSpinner()V
.end method

.method public doRename(Ljava/lang/String;)V
    .locals 3

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;->fileNameExtension:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 189
    invoke-virtual {p0}, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;->showRenamingSpinner()V

    .line 191
    iget-object v0, p0, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;->mItemToRename:Lcom/box/androidsdk/content/models/BoxItem;

    instance-of v1, v0, Lcom/box/androidsdk/content/models/BoxFolder;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 192
    sget-object v0, Lcom/box/android/domain/mappers/FolderModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FolderModelMapper;

    iget-object v1, p0, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;->mItemToRename:Lcom/box/androidsdk/content/models/BoxItem;

    check-cast v1, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-virtual {v0, v1, v2}, Lcom/box/android/domain/mappers/FolderModelMapper;->toFolderModel(Lcom/box/androidsdk/content/models/BoxFolder;Z)Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v0

    goto :goto_0

    .line 193
    :cond_0
    instance-of v0, v0, Lcom/box/androidsdk/content/models/BoxBookmark;

    if-eqz v0, :cond_1

    .line 194
    sget-object v0, Lcom/box/android/domain/mappers/WebLinkModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/WebLinkModelMapper;

    iget-object v1, p0, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;->mItemToRename:Lcom/box/androidsdk/content/models/BoxItem;

    check-cast v1, Lcom/box/androidsdk/content/models/BoxBookmark;

    invoke-virtual {v0, v1, v2}, Lcom/box/android/domain/mappers/WebLinkModelMapper;->toWebLinkModel(Lcom/box/androidsdk/content/models/BoxBookmark;Z)Lcom/box/android/domain/models/item/WebLinkModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/WebLinkModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v0

    goto :goto_0

    .line 196
    :cond_1
    sget-object v0, Lcom/box/android/domain/mappers/FileModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FileModelMapper;

    iget-object v1, p0, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;->mItemToRename:Lcom/box/androidsdk/content/models/BoxItem;

    check-cast v1, Lcom/box/androidsdk/content/models/BoxFile;

    invoke-virtual {v0, v1, v2}, Lcom/box/android/domain/mappers/FileModelMapper;->toFileModel(Lcom/box/androidsdk/content/models/BoxFile;Z)Lcom/box/android/domain/models/item/FileModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v0

    .line 198
    :goto_0
    iget-object v1, p0, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;->updateItemInfoService:Lcom/box/android/domain/services/IUpdateItemInfoService;

    new-instance v2, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask$2;-><init>(Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-interface {v1, v0, p1, p0, v2}, Lcom/box/android/domain/services/IUpdateItemInfoService;->updateItemInfo(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-void
.end method

.method public getFileExtension()Ljava/lang/String;
    .locals 0

    .line 218
    iget-object p0, p0, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;->fileNameExtension:Ljava/lang/String;

    return-object p0
.end method

.method protected abstract handleResultError(Lcom/box/android/domain/utils/result/Result$Error;Lcom/box/android/domain/models/item/ItemType;Ljava/lang/String;)V
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
.end method

.method protected abstract onCheckTextError(Ljava/lang/String;)V
.end method

.method protected abstract onCheckTextSuccess()V
.end method

.method public onFetchedConflictList(Lcom/box/androidsdk/content/models/BoxFolder;)V
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;->mItemToRename:Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxItem;->getParent()Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;->mItemToRename:Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxItem;->getParent()Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFolder;->getId()Ljava/lang/String;

    move-result-object v0

    .line 171
    :goto_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFolder;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 175
    :cond_1
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFolder;->getItemCollection()Lcom/box/androidsdk/content/models/BoxIteratorItems;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxIteratorItems;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxItem;

    .line 176
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;->mItemToRename:Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 177
    iget-object v1, p0, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;->existingConflictNames:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxItem;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 181
    :cond_3
    invoke-direct {p0}, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;->checkText()V

    return-void
.end method

.method protected abstract onRenameFail(Ljava/lang/String;)V
.end method

.method protected abstract onRenameSuccess()V
.end method

.method public processBoxMessage(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
            "*>;)V"
        }
    .end annotation

    .line 142
    instance-of v0, p1, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;

    if-eqz v0, :cond_3

    .line 143
    move-object v0, p1

    check-cast v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;

    .line 144
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->getRequestId()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;->conflictFetchRequestId:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->getAction()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;

    .line 145
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 146
    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;->wasSuccessful()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 147
    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;->getResponse()Lcom/box/androidsdk/content/requests/BoxResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-virtual {p0, p1}, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;->onFetchedConflictList(Lcom/box/androidsdk/content/models/BoxFolder;)V

    return-void

    .line 149
    :cond_0
    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;->getRequest()Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p1

    instance-of p1, p1, Lcom/box/androidsdk/content/requests/BoxRequestItemUpdate;

    if-eqz p1, :cond_3

    .line 150
    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;->getRequest()Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/requests/BoxRequestItemUpdate;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxRequestItemUpdate;->getId()Ljava/lang/String;

    move-result-object p1

    .line 151
    iget-object v1, p0, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;->mItemToRename:Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 152
    invoke-virtual {p0}, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;->broadcastDismissSpinner()V

    .line 153
    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;->getResponse()Lcom/box/androidsdk/content/requests/BoxResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 154
    invoke-virtual {p0}, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;->onRenameSuccess()V

    return-void

    .line 156
    :cond_1
    iget-object p1, p0, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;->mRenameEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 158
    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;->getRequest()Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object v1

    instance-of v1, v1, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$UpdateFolder;

    if-eqz v1, :cond_2

    .line 159
    sget-object v1, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->RENAME_FOLDER:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->RENAME_FILE:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;

    :goto_0
    const v2, 0x7f1402e4

    const v3, 0x7f1408aa

    .line 157
    invoke-virtual {v0, v1, v2, v3}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;->getErrorStringRId(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;II)I

    move-result v0

    .line 161
    invoke-static {v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/activities/tasks/RenameTaskActivity$RenameTask;->onRenameFail(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method protected abstract setOKEnabled(Z)V
.end method

.method protected abstract showRenamingSpinner()V
.end method
