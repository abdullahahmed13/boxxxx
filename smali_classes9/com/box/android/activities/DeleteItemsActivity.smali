.class public Lcom/box/android/activities/DeleteItemsActivity;
.super Lcom/box/android/activities/Hilt_DeleteItemsActivity;
.source "DeleteItemsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final EXTRA_ITEMS_TO_DELETE:Ljava/lang/String; = "itemsToDelete"

.field private static final EXTRA_USE_BATCH_MODE:Ljava/lang/String; = "useBatchMode"

.field private static final OK_CLICKED:Ljava/lang/String; = "DeleteItemsActivity.OKClicked"


# instance fields
.field protected mBatchOperationsMoCo:Lcom/box/android/coreservices/modelcontroller/IMoCoBatchOperations;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mBookmarkApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mOKClicked:Z

.field private mTypedIdsToDelete:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/box/android/domain/utils/BoxTypeIdPair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/box/android/activities/Hilt_DeleteItemsActivity;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/box/android/activities/DeleteItemsActivity;->mOKClicked:Z

    return-void
.end method

.method private getFoldersCount(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/domain/utils/BoxTypeIdPair;",
            ">;)I"
        }
    .end annotation

    .line 172
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/utils/BoxTypeIdPair;

    .line 173
    invoke-virtual {v0}, Lcom/box/android/domain/utils/BoxTypeIdPair;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "folder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method private getMessage(III)Ljava/lang/CharSequence;
    .locals 1

    add-int v0, p1, p2

    if-nez p3, :cond_2

    if-nez p2, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/box/android/activities/DeleteItemsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const p3, 0x7f120013

    invoke-virtual {p0, p3, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 138
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 140
    invoke-virtual {p0}, Lcom/box/android/activities/DeleteItemsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p3, 0x7f120012

    invoke-virtual {p0, p3, p2, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 141
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    .line 143
    :cond_1
    invoke-virtual {p0}, Lcom/box/android/activities/DeleteItemsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f120014

    invoke-virtual {p0, p2, v0, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-ne p3, v0, :cond_5

    if-nez p2, :cond_3

    .line 149
    invoke-virtual {p0}, Lcom/box/android/activities/DeleteItemsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const p3, 0x7f120016

    invoke-virtual {p0, p3, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-nez p1, :cond_4

    .line 151
    invoke-virtual {p0}, Lcom/box/android/activities/DeleteItemsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p3, 0x7f120015

    invoke-virtual {p0, p3, p2, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 153
    :cond_4
    invoke-virtual {p0}, Lcom/box/android/activities/DeleteItemsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f120017

    invoke-virtual {p0, p2, v0, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 157
    :cond_5
    invoke-virtual {p0}, Lcom/box/android/activities/DeleteItemsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f120011

    invoke-virtual {p0, p2, v0, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getNumExternallyCollaborators(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/domain/utils/BoxTypeIdPair;",
            ">;)I"
        }
    .end annotation

    .line 162
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/utils/BoxTypeIdPair;

    .line 163
    invoke-direct {p0, v1}, Lcom/box/android/activities/DeleteItemsActivity;->isExternallyCollabed(Lcom/box/android/domain/utils/BoxTypeIdPair;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private getTitle(III)Ljava/lang/String;
    .locals 0

    add-int/2addr p2, p1

    const/4 p0, 0x1

    if-ne p2, p0, :cond_2

    if-ne p3, p0, :cond_0

    const p0, 0x7f1400a0

    .line 121
    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ne p1, p0, :cond_1

    const p0, 0x7f14005d

    .line 123
    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const p0, 0x7f14005c

    .line 125
    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const p0, 0x7f14004b

    .line 129
    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initializeButtons()V
    .locals 3

    const v0, 0x7f0a010d

    .line 239
    invoke-virtual {p0, v0}, Lcom/box/android/activities/DeleteItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f14004b

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 240
    invoke-virtual {p0, v0}, Lcom/box/android/activities/DeleteItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0106

    .line 241
    invoke-virtual {p0, v0}, Lcom/box/android/activities/DeleteItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private isExternallyCollabed(Lcom/box/android/domain/utils/BoxTypeIdPair;)Z
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/box/android/activities/DeleteItemsActivity;->mBoxExtendedApiFolder:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    iget-object v1, p0, Lcom/box/android/activities/DeleteItemsActivity;->mBoxExtendedApiFile:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    iget-object v2, p0, Lcom/box/android/activities/DeleteItemsActivity;->mBookmarkApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;

    invoke-virtual {p1, v0, v1, v2}, Lcom/box/android/domain/utils/BoxTypeIdPair;->getItemLocal(Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;)Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object p1

    .line 182
    instance-of v0, p1, Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    invoke-virtual {p0}, Lcom/box/android/activities/DeleteItemsActivity;->getUserInfo()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/box/androidsdk/content/utils/BoxItemUtility;->isSharedWithMe(Lcom/box/androidsdk/content/models/BoxCollaborationItem;Lcom/box/androidsdk/content/models/BoxUser;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static newDeleteTaskIntent(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxItem;)Landroid/content/Intent;
    .locals 3

    .line 196
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/box/android/activities/DeleteItemsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 197
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    new-instance v1, Lcom/box/android/domain/utils/BoxTypeIdPair;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/box/android/domain/utils/BoxTypeIdPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    const-string p1, "itemsToDelete"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static newDeleteTaskIntent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/models/BoxItem;

    .line 207
    invoke-static {v1}, Lcom/box/android/domain/utils/BoxTypeIdPair;->get(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/android/domain/utils/BoxTypeIdPair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 209
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/box/android/activities/DeleteItemsActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 210
    const-string p0, "itemsToDelete"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 211
    const-string/jumbo p0, "useBatchMode"

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p1
.end method

.method private runDelete(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/domain/utils/BoxTypeIdPair;",
            ">;)V"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/box/android/activities/DeleteItemsActivity;->mBatchOperationsMoCo:Lcom/box/android/coreservices/modelcontroller/IMoCoBatchOperations;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/box/android/coreservices/modelcontroller/IMoCoBatchOperations;->deleteTypeIdPairs(Ljava/util/List;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;)V

    const/4 p1, -0x1

    .line 259
    invoke-virtual {p0, p1}, Lcom/box/android/activities/DeleteItemsActivity;->setResult(I)V

    .line 260
    invoke-virtual {p0}, Lcom/box/android/activities/DeleteItemsActivity;->finish()V

    return-void
.end method

.method private setMainText(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2

    const v0, 0x7f0a01bb

    .line 224
    invoke-virtual {p0, v0}, Lcom/box/android/activities/DeleteItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a01ba

    .line 225
    invoke-virtual {p0, v1}, Lcom/box/android/activities/DeleteItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 227
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    const-string p1, ""

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 229
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 231
    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected getActivityLayoutId()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 41
    invoke-super {p0}, Lcom/box/android/activities/Hilt_DeleteItemsActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public onBoxCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65
    invoke-super {p0, p1}, Lcom/box/android/activities/Hilt_DeleteItemsActivity;->onBoxCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 67
    const-string v0, "DeleteItemsActivity.OKClicked"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/box/android/activities/DeleteItemsActivity;->mOKClicked:Z

    .line 69
    :cond_0
    iget-boolean p1, p0, Lcom/box/android/activities/DeleteItemsActivity;->mOKClicked:Z

    if-nez p1, :cond_1

    const p1, 0x7f0d00ae

    .line 70
    invoke-virtual {p0, p1}, Lcom/box/android/activities/DeleteItemsActivity;->setContentView(I)V

    :cond_1
    return-void
.end method

.method protected onBoxInitialize(Landroid/os/Bundle;)V
    .locals 4

    .line 83
    invoke-super {p0, p1}, Lcom/box/android/activities/Hilt_DeleteItemsActivity;->onBoxInitialize(Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0}, Lcom/box/android/activities/DeleteItemsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "itemsToDelete"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/activities/DeleteItemsActivity;->mTypedIdsToDelete:Ljava/util/ArrayList;

    .line 87
    iget-boolean v0, p0, Lcom/box/android/activities/DeleteItemsActivity;->mOKClicked:Z

    if-eqz v0, :cond_0

    .line 88
    invoke-direct {p0, p1}, Lcom/box/android/activities/DeleteItemsActivity;->runDelete(Ljava/util/List;)V

    return-void

    .line 92
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/utils/BoxTypeIdPair;

    .line 93
    iget-object v1, p0, Lcom/box/android/activities/DeleteItemsActivity;->mBoxExtendedApiFolder:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    iget-object v2, p0, Lcom/box/android/activities/DeleteItemsActivity;->mBoxExtendedApiFile:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    iget-object v3, p0, Lcom/box/android/activities/DeleteItemsActivity;->mBookmarkApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;

    invoke-virtual {v0, v1, v2, v3}, Lcom/box/android/domain/utils/BoxTypeIdPair;->getItemLocal(Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;)Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/box/android/activities/DeleteItemsActivity;->mTypedIdsToDelete:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/box/android/activities/DeleteItemsActivity;->getFoldersCount(Ljava/util/List;)I

    move-result p1

    .line 101
    iget-object v1, p0, Lcom/box/android/activities/DeleteItemsActivity;->mTypedIdsToDelete:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, p1

    .line 102
    iget-object v2, p0, Lcom/box/android/activities/DeleteItemsActivity;->mTypedIdsToDelete:Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Lcom/box/android/activities/DeleteItemsActivity;->getNumExternallyCollaborators(Ljava/util/List;)I

    move-result v2

    add-int v3, v1, p1

    if-eqz v3, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    .line 110
    :cond_3
    invoke-direct {p0, p1, v1, v2}, Lcom/box/android/activities/DeleteItemsActivity;->getTitle(III)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-direct {p0, p1, v1, v2}, Lcom/box/android/activities/DeleteItemsActivity;->getMessage(III)Ljava/lang/CharSequence;

    move-result-object p1

    .line 113
    invoke-direct {p0}, Lcom/box/android/activities/DeleteItemsActivity;->initializeButtons()V

    .line 114
    invoke-direct {p0, v0, p1}, Lcom/box/android/activities/DeleteItemsActivity;->setMainText(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    .line 104
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/box/android/activities/DeleteItemsActivity;->broadcastDismissSpinner()V

    const/4 p1, 0x0

    .line 105
    new-array p1, p1, [Ljava/lang/String;

    const v0, 0x7f1403b3

    invoke-static {v0, p0, p1}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(ILandroid/content/Context;[Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/box/android/activities/DeleteItemsActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 246
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a010d

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 248
    iput-boolean v0, p0, Lcom/box/android/activities/DeleteItemsActivity;->mOKClicked:Z

    .line 249
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 250
    iget-object p1, p0, Lcom/box/android/activities/DeleteItemsActivity;->mTypedIdsToDelete:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/box/android/activities/DeleteItemsActivity;->runDelete(Ljava/util/List;)V

    return-void

    :cond_0
    const p1, 0x7f0a0106

    if-ne v0, p1, :cond_1

    .line 252
    invoke-virtual {p0, v2}, Lcom/box/android/activities/DeleteItemsActivity;->setResult(I)V

    .line 253
    invoke-virtual {p0}, Lcom/box/android/activities/DeleteItemsActivity;->finish()V

    :cond_1
    return-void
.end method

.method public onMAMSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 77
    invoke-super {p0, p1}, Lcom/box/android/activities/Hilt_DeleteItemsActivity;->onMAMSaveInstanceState(Landroid/os/Bundle;)V

    .line 78
    const-string v0, "DeleteItemsActivity.OKClicked"

    iget-boolean p0, p0, Lcom/box/android/activities/DeleteItemsActivity;->mOKClicked:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
