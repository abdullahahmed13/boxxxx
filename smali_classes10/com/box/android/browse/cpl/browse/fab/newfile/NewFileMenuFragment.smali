.class public Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileMenuFragment;
.super Lcom/box/android/browse/cpl/browse/fab/newfile/Hilt_NewFileMenuFragment;
.source "NewFileMenuFragment.java"


# instance fields
.field protected mIntentServices:Lcom/box/android/coreservices/services/IntentServices;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mParentFolder:Lcom/box/androidsdk/content/models/BoxFolder;

.field private newFileMenuUtils:Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileMenuUtils;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/box/android/browse/cpl/browse/fab/newfile/Hilt_NewFileMenuFragment;-><init>()V

    return-void
.end method

.method public static newInstance(Landroid/app/Activity;Lcom/box/androidsdk/content/models/BoxFolder;)Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileMenuFragment;
    .locals 1

    .line 41
    sget v0, Lcom/box/android/base/R$menu;->new_file_menu:I

    invoke-static {p0, v0}, Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileMenuFragment;->getBundle(Landroid/app/Activity;I)Landroid/os/Bundle;

    move-result-object p0

    .line 42
    const-string v0, "extraUpdatedBoxItem"

    invoke-static {p1}, Lcom/box/androidsdk/content/utils/BoxItemUtility;->copyFolderWithNoItems(Lcom/box/androidsdk/content/models/BoxFolder;)Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 43
    new-instance p1, Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileMenuFragment;

    invoke-direct {p1}, Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileMenuFragment;-><init>()V

    .line 44
    invoke-virtual {p1, p0}, Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileMenuFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method


# virtual methods
.method protected broadcastClick(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method protected filterItems(Landroid/view/Menu;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileMenuFragment;->newFileMenuUtils:Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileMenuUtils;

    invoke-virtual {p0}, Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileMenuUtils;->getAvailableCreateNewFileOptions()Ljava/util/List;

    move-result-object p0

    .line 68
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileType;

    .line 69
    invoke-virtual {v1}, Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileType;->getMenuId()I

    move-result v1

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getAmplitudeFlow()Ljava/lang/String;
    .locals 0

    .line 98
    const-string/jumbo p0, "upload flow"

    return-object p0
.end method

.method public getAmplitudePageName()Ljava/lang/String;
    .locals 0

    .line 93
    const-string p0, "new document page"

    return-object p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 59
    new-instance v0, Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileMenuUtils;

    invoke-virtual {p0}, Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileMenuFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileMenuUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileMenuFragment;->newFileMenuUtils:Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileMenuUtils;

    .line 60
    invoke-virtual {p0}, Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileMenuFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extraUpdatedBoxItem"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxFolder;

    iput-object v0, p0, Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileMenuFragment;->mParentFolder:Lcom/box/androidsdk/content/models/BoxFolder;

    .line 61
    invoke-super {p0, p1}, Lcom/box/android/browse/cpl/browse/fab/newfile/Hilt_NewFileMenuFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method protected onMenuItemClicked(Lcom/box/android/base/models/BottomSheetMenuItem;)V
    .locals 4

    .line 81
    invoke-static {}, Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/enums/EnumEntries;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileType;

    .line 82
    invoke-virtual {v1}, Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileType;->getMenuId()I

    move-result v2

    invoke-virtual {p1}, Lcom/box/android/base/models/BottomSheetMenuItem;->getId()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 83
    iget-object p1, p0, Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileMenuFragment;->mIntentServices:Lcom/box/android/coreservices/services/IntentServices;

    invoke-virtual {p0}, Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileMenuFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileMenuFragment;->mParentFolder:Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxFolder;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileType;->getAssetName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v2, v1}, Lcom/box/android/coreservices/services/IntentServices;->createDocumentTaskIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 84
    invoke-virtual {p0}, Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileMenuFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 85
    invoke-virtual {p0}, Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileMenuFragment;->dismissAllowingStateLoss()V

    :cond_1
    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 1

    .line 50
    invoke-super {p0, p1, p2}, Lcom/box/android/browse/cpl/browse/fab/newfile/Hilt_NewFileMenuFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 51
    invoke-virtual {p0}, Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileMenuFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/box/android/base/R$layout;->sort_order_menu_header:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 53
    sget p2, Lcom/box/android/base/R$string;->LS_New_Document:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 54
    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileMenuFragment;->mContentView:Landroid/view/View;

    check-cast p0, Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method
