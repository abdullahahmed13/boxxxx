.class public Lcom/box/android/base/presentation/views/menu/FolderSheetFragment;
.super Lcom/box/android/base/presentation/views/menu/Hilt_FolderSheetFragment;
.source "FolderSheetFragment.java"


# static fields
.field private static final ICON_RES:Ljava/lang/String; = "Folder.Icon"

.field private static final MENU_ID_TO_PERMISSION:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/box/androidsdk/content/models/BoxItem$Permission;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mFolder:Lcom/box/androidsdk/content/models/BoxFolder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 52
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/box/android/base/presentation/views/menu/FolderSheetFragment;->MENU_ID_TO_PERMISSION:Landroid/util/SparseArray;

    .line 55
    sget v1, Lcom/box/android/base/R$id;->menu_upload_new_version:I

    sget-object v2, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_UPLOAD:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    sget v1, Lcom/box/android/base/R$id;->menu_delete:I

    sget-object v2, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_DELETE:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    sget v1, Lcom/box/android/base/R$id;->menu_rename:I

    sget-object v2, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_RENAME:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    sget v1, Lcom/box/android/base/R$id;->menu_copy_or_move:I

    sget-object v2, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_DOWNLOAD:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    sget v1, Lcom/box/android/base/R$id;->menu_download:I

    sget-object v2, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_DOWNLOAD:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/box/android/base/presentation/views/menu/Hilt_FolderSheetFragment;-><init>()V

    return-void
.end method

.method static filter(Ljava/util/List;Lcom/box/androidsdk/content/models/BoxItem;ZLcom/box/android/domain/identity/IUserContextManager;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            "Z",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    .line 118
    sget p2, Lcom/box/android/base/R$id;->menu_save_for_offline:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/box/android/base/R$id;->menu_remove_offline:I

    .line 120
    :goto_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getPermissions()Ljava/util/EnumSet;

    move-result-object v1

    if-nez v1, :cond_1

    .line 123
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "loading invalid folder"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string p2, "loading folder without permissions! "

    invoke-static {p2, p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_1
    const/4 v2, 0x0

    .line 127
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    .line 128
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/MenuItem;

    .line 129
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/MenuItem;

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    if-ne p2, v4, :cond_2

    .line 130
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 134
    :cond_2
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    sget v5, Lcom/box/android/base/R$id;->menu_download:I

    if-eq v4, v5, :cond_3

    .line 135
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    sget v5, Lcom/box/android/base/R$id;->menu_save_for_offline:I

    if-eq v4, v5, :cond_3

    .line 136
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    sget v5, Lcom/box/android/base/R$id;->menu_upload_new_version:I

    if-ne v4, v5, :cond_4

    .line 137
    :cond_3
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lcom/box/android/common/utilities/CommonBoxUtil;->getFileExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 138
    sget-object v5, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v5, v4}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isBoxNoteExtension(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    sget-object v5, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v5, v4}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isBoxCanvasExtension(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 144
    :cond_4
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    sget v5, Lcom/box/android/base/R$id;->menu_save_for_offline:I

    if-eq v4, v5, :cond_5

    .line 145
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    sget v5, Lcom/box/android/base/R$id;->menu_remove_offline:I

    if-ne v4, v5, :cond_6

    .line 146
    :cond_5
    invoke-interface {p3}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/box/android/coreservices/utilities/CoreServiceUtils;->canOfflineFile(Lcom/box/androidsdk/content/models/BoxItem;Landroid/content/SharedPreferences;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 147
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 152
    :cond_6
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    sget v5, Lcom/box/android/base/R$id;->menu_leave_folder:I

    if-ne v4, v5, :cond_8

    .line 153
    sget-object v4, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_DELETE:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v1, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    move-object v4, p1

    check-cast v4, Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    invoke-interface {p3}, Lcom/box/android/domain/identity/IUserContextManager;->getUserInfo()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/box/androidsdk/content/utils/BoxItemUtility;->isSharedWithMe(Lcom/box/androidsdk/content/models/BoxCollaborationItem;Lcom/box/androidsdk/content/models/BoxUser;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 154
    :cond_7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 159
    :cond_8
    sget-object v4, Lcom/box/android/base/presentation/views/menu/FolderSheetFragment;->MENU_ID_TO_PERMISSION:Landroid/util/SparseArray;

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/androidsdk/content/models/BoxItem$Permission;

    if-eqz v4, :cond_a

    .line 160
    invoke-virtual {v1, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 161
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 139
    :cond_9
    :goto_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 165
    :cond_b
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public static newInstance(Landroid/app/Activity;Lcom/box/androidsdk/content/models/BoxFolder;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;Z)Lcom/box/android/base/presentation/views/menu/FolderSheetFragment;
    .locals 1

    if-eqz p4, :cond_0

    .line 173
    sget p4, Lcom/box/android/base/R$menu;->folder_redesigned:I

    goto :goto_0

    .line 175
    :cond_0
    sget p4, Lcom/box/android/base/R$menu;->folder:I

    :goto_0
    const/4 v0, 0x1

    .line 177
    invoke-static {p0, p4, v0}, Lcom/box/android/base/presentation/views/menu/FolderSheetFragment;->getBundle(Landroid/app/Activity;IZ)Landroid/os/Bundle;

    move-result-object p0

    .line 178
    const-string p4, "extraUpdatedBoxItem"

    .line 179
    invoke-static {p1}, Lcom/box/androidsdk/content/utils/BoxItemUtility;->copyFolderWithNoItems(Lcom/box/androidsdk/content/models/BoxFolder;)Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object v0

    .line 178
    invoke-virtual {p0, p4, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 180
    const-string p4, "extraBottomSheetMenuType"

    invoke-virtual {p0, p4, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 181
    const-string p2, "extraLaunchContext"

    invoke-virtual {p0, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 182
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFolder;->getHasCollaborations()Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "Folder.Icon"

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFolder;->getHasCollaborations()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 184
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFolder;->getIsExternallyOwned()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 185
    sget p1, Lcom/box/android/base/R$drawable;->ic_folder_external:I

    invoke-virtual {p0, p3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 187
    :cond_1
    sget p1, Lcom/box/android/base/R$drawable;->ic_folder_shared:I

    invoke-virtual {p0, p3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 190
    :cond_2
    sget p1, Lcom/box/android/base/R$drawable;->ic_folder_personal:I

    invoke-virtual {p0, p3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 192
    :goto_1
    new-instance p1, Lcom/box/android/base/presentation/views/menu/FolderSheetFragment;

    invoke-direct {p1}, Lcom/box/android/base/presentation/views/menu/FolderSheetFragment;-><init>()V

    .line 193
    invoke-virtual {p1, p0}, Lcom/box/android/base/presentation/views/menu/FolderSheetFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method private shouldShowCanEditWatermarkItem()Z
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/box/android/base/presentation/views/menu/FolderSheetFragment;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserInfo()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxUser;->getEnterprise()Lcom/box/androidsdk/content/models/BoxEnterprise;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 104
    :goto_0
    iget-object v1, p0, Lcom/box/android/base/presentation/views/menu/FolderSheetFragment;->bottomSheetAttributes:Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes;

    iget-object p0, p0, Lcom/box/android/base/presentation/views/menu/FolderSheetFragment;->mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {p0}, Lcom/box/android/domain/configuration/FeatureFlips;->getCanEditWatermark()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result p0

    invoke-virtual {v1, p0, v0}, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes;->canWatermarkingItemBeShown(ZZ)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected broadcastClick(Landroid/content/Intent;)V
    .locals 2

    .line 109
    const-string v0, "extraUpdatedBoxItem"

    iget-object v1, p0, Lcom/box/android/base/presentation/views/menu/FolderSheetFragment;->mFolder:Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 110
    invoke-super {p0, p1}, Lcom/box/android/base/presentation/views/menu/Hilt_FolderSheetFragment;->broadcastClick(Landroid/content/Intent;)V

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

    .line 93
    invoke-direct {p0}, Lcom/box/android/base/presentation/views/menu/FolderSheetFragment;->shouldShowCanEditWatermarkItem()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    sget v0, Lcom/box/android/base/R$id;->menu_watermarking:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 97
    :cond_0
    invoke-super {p0, p1}, Lcom/box/android/base/presentation/views/menu/Hilt_FolderSheetFragment;->filterItems(Landroid/view/Menu;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/box/android/base/presentation/views/menu/FolderSheetFragment;->mFolder:Lcom/box/androidsdk/content/models/BoxFolder;

    iget-object v1, p0, Lcom/box/android/base/presentation/views/menu/FolderSheetFragment;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {v0, v1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->isSpecificallyUserSaved(Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/domain/identity/IUserContextManager;)Z

    move-result v1

    iget-object p0, p0, Lcom/box/android/base/presentation/views/menu/FolderSheetFragment;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, v0, v1, p0}, Lcom/box/android/base/presentation/views/menu/FolderSheetFragment;->filter(Ljava/util/List;Lcom/box/androidsdk/content/models/BoxItem;ZLcom/box/android/domain/identity/IUserContextManager;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected getAction()Ljava/lang/String;
    .locals 0

    .line 86
    const-string p0, "actionBoxItemOverflowMenuItemSet"

    return-object p0
.end method

.method public getAmplitudePageName()Ljava/lang/String;
    .locals 0

    .line 199
    const-string p0, "more options folder page"

    return-object p0
.end method

.method protected isRedesignedStyle()Z
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/box/android/base/presentation/views/menu/FolderSheetFragment;->mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {p0}, Lcom/box/android/domain/configuration/FeatureFlips;->getMainScreenRedesign()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result p0

    return p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 65
    invoke-virtual {p0}, Lcom/box/android/base/presentation/views/menu/FolderSheetFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extraUpdatedBoxItem"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxFolder;

    iput-object v0, p0, Lcom/box/android/base/presentation/views/menu/FolderSheetFragment;->mFolder:Lcom/box/androidsdk/content/models/BoxFolder;

    .line 66
    invoke-super {p0, p1}, Lcom/box/android/base/presentation/views/menu/Hilt_FolderSheetFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 1

    .line 76
    invoke-super {p0, p1, p2}, Lcom/box/android/base/presentation/views/menu/Hilt_FolderSheetFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 77
    invoke-virtual {p0}, Lcom/box/android/base/presentation/views/menu/FolderSheetFragment;->setUpHeader()Landroid/view/View;

    move-result-object p1

    .line 78
    sget p2, Lcom/box/android/base/R$id;->title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/box/android/base/presentation/views/menu/FolderSheetFragment;->mFolder:Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFolder;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    sget p2, Lcom/box/android/base/R$id;->icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/views/menu/FolderSheetFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "Folder.Icon"

    .line 80
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 79
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    iget-object p0, p0, Lcom/box/android/base/presentation/views/menu/FolderSheetFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method
