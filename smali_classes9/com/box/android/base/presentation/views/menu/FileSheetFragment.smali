.class public Lcom/box/android/base/presentation/views/menu/FileSheetFragment;
.super Lcom/box/android/base/presentation/views/menu/Hilt_FileSheetFragment;
.source "FileSheetFragment.java"


# static fields
.field private static final EXTRA_BOTTOM_SHEET_AVAILABLE_ACTIONS:Ljava/lang/String; = "extraBottomSheetMenuAvailableActions"


# instance fields
.field private availableActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mBoxFile:Lcom/box/androidsdk/content/models/BoxFile;

.field protected mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mGetBoxAiAvailabilityUseCase:Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mThumbnailManager:Lcom/box/android/base/presentation/ThumbnailManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$89CKHg8-2dQKVstYVJUdzinxnek(Lcom/box/android/base/presentation/views/menu/FileSheetFragment;Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/base/presentation/views/menu/FileSheetFragment;->lambda$setupDialog$0(Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/box/android/base/presentation/views/menu/Hilt_FileSheetFragment;-><init>()V

    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/base/presentation/views/menu/FileSheetFragment;->availableActions:Ljava/util/List;

    return-void
.end method

.method private synthetic lambda$setupDialog$0(Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus;)Lkotlin/Unit;
    .locals 1

    .line 84
    instance-of p1, p1, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Available;

    if-eqz p1, :cond_0

    .line 85
    sget-object p1, Lcom/box/android/base/models/BottomSheetMenuItem$State;->ENABLED:Lcom/box/android/base/models/BottomSheetMenuItem$State;

    goto :goto_0

    .line 86
    :cond_0
    sget-object p1, Lcom/box/android/base/models/BottomSheetMenuItem$State;->DISABLED:Lcom/box/android/base/models/BottomSheetMenuItem$State;

    .line 87
    :goto_0
    sget v0, Lcom/box/android/base/R$id;->menu_box_ai:I

    invoke-virtual {p0, v0, p1}, Lcom/box/android/base/presentation/views/menu/FileSheetFragment;->updateMenuItemState(ILcom/box/android/base/models/BottomSheetMenuItem$State;)V

    .line 88
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static newInstance(Landroid/app/Activity;Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;Ljava/util/List;Z)Lcom/box/android/base/presentation/views/menu/FileSheetFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/box/androidsdk/content/models/BoxFile;",
            "Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;",
            "Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Lcom/box/android/base/presentation/views/menu/FileSheetFragment;"
        }
    .end annotation

    if-eqz p5, :cond_0

    .line 158
    sget p5, Lcom/box/android/base/R$menu;->file_redesigned:I

    goto :goto_0

    .line 160
    :cond_0
    sget p5, Lcom/box/android/base/R$menu;->file:I

    :goto_0
    const/4 v0, 0x1

    .line 162
    invoke-static {p0, p5, v0}, Lcom/box/android/base/presentation/views/menu/FileSheetFragment;->getBundle(Landroid/app/Activity;IZ)Landroid/os/Bundle;

    move-result-object p0

    .line 163
    const-string p5, "extraUpdatedBoxItem"

    invoke-virtual {p0, p5, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 164
    const-string p1, "extraBottomSheetMenuType"

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 165
    const-string p1, "extraLaunchContext"

    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 166
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "extraBottomSheetMenuAvailableActions"

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 167
    new-instance p1, Lcom/box/android/base/presentation/views/menu/FileSheetFragment;

    invoke-direct {p1}, Lcom/box/android/base/presentation/views/menu/FileSheetFragment;-><init>()V

    .line 168
    invoke-virtual {p1, p0}, Lcom/box/android/base/presentation/views/menu/FileSheetFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method private shouldDisableOfflineForWatermarkedVideo()Z
    .locals 2

    .line 139
    sget-object v0, Lcom/box/android/domain/mappers/FileModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FileModelMapper;

    iget-object p0, p0, Lcom/box/android/base/presentation/views/menu/FileSheetFragment;->mBoxFile:Lcom/box/androidsdk/content/models/BoxFile;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/box/android/domain/mappers/FileModelMapper;->toFileModel(Lcom/box/androidsdk/content/models/BoxFile;Z)Lcom/box/android/domain/models/item/FileModel;

    move-result-object p0

    .line 140
    invoke-static {p0}, Lcom/box/android/domain/models/item/FileModelKt;->isWatermarkedVideo(Lcom/box/android/domain/models/item/FileModel;)Z

    move-result p0

    return p0
.end method

.method private shouldShowBoxAiItem()Z
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/box/android/base/presentation/views/menu/FileSheetFragment;->mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {v0}, Lcom/box/android/domain/configuration/FeatureFlips;->getBoxAiQuickAction()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/android/base/presentation/views/menu/FileSheetFragment;->mGetBoxAiAvailabilityUseCase:Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase;

    invoke-interface {v0}, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase;->isBoxAiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/box/android/base/presentation/views/menu/FileSheetFragment;->availableActions:Ljava/util/List;

    sget v0, Lcom/box/android/base/R$id;->menu_box_ai:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private shouldShowCanEditWatermarkItem()Z
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/box/android/base/presentation/views/menu/FileSheetFragment;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserInfo()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxUser;->getEnterprise()Lcom/box/androidsdk/content/models/BoxEnterprise;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 150
    :goto_0
    iget-object v1, p0, Lcom/box/android/base/presentation/views/menu/FileSheetFragment;->bottomSheetAttributes:Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes;

    iget-object p0, p0, Lcom/box/android/base/presentation/views/menu/FileSheetFragment;->mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

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

    .line 100
    const-string v0, "extraUpdatedBoxItem"

    iget-object v1, p0, Lcom/box/android/base/presentation/views/menu/FileSheetFragment;->mBoxFile:Lcom/box/androidsdk/content/models/BoxFile;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 101
    invoke-super {p0, p1}, Lcom/box/android/base/presentation/views/menu/Hilt_FileSheetFragment;->broadcastClick(Landroid/content/Intent;)V

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

    .line 107
    iget-object v0, p0, Lcom/box/android/base/presentation/views/menu/FileSheetFragment;->mBoxFile:Lcom/box/androidsdk/content/models/BoxFile;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFile;->getPermissions()Ljava/util/EnumSet;

    move-result-object v0

    .line 110
    sget-object v1, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_DELETE:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/box/android/base/presentation/views/menu/FileSheetFragment;->mBoxFile:Lcom/box/androidsdk/content/models/BoxFile;

    iget-object v1, p0, Lcom/box/android/base/presentation/views/menu/FileSheetFragment;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v1}, Lcom/box/android/domain/identity/IUserContextManager;->getUserInfo()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/box/androidsdk/content/utils/BoxItemUtility;->isSharedWithMe(Lcom/box/androidsdk/content/models/BoxCollaborationItem;Lcom/box/androidsdk/content/models/BoxUser;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/box/android/base/presentation/views/menu/FileSheetFragment;->mBoxFile:Lcom/box/androidsdk/content/models/BoxFile;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFile;->getParent()Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/android/base/presentation/views/menu/FileSheetFragment;->mBoxFile:Lcom/box/androidsdk/content/models/BoxFile;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFile;->getParent()Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFolder;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/box/android/base/presentation/views/menu/FileSheetFragment;->bottomSheetAttributes:Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes;

    invoke-virtual {v0}, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes;->canDeleteItemBeShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 115
    :cond_1
    sget v0, Lcom/box/android/base/R$id;->menu_leave_file:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/box/android/base/presentation/views/menu/FileSheetFragment;->availableActions:Ljava/util/List;

    sget v1, Lcom/box/android/base/R$id;->menu_view_containing_folder:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 119
    sget v0, Lcom/box/android/base/R$id;->menu_view_containing_folder:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 122
    :cond_3
    invoke-direct {p0}, Lcom/box/android/base/presentation/views/menu/FileSheetFragment;->shouldShowBoxAiItem()Z

    move-result v0

    if-nez v0, :cond_4

    .line 123
    sget v0, Lcom/box/android/base/R$id;->menu_box_ai:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 126
    :cond_4
    invoke-direct {p0}, Lcom/box/android/base/presentation/views/menu/FileSheetFragment;->shouldShowCanEditWatermarkItem()Z

    move-result v0

    if-nez v0, :cond_5

    .line 127
    sget v0, Lcom/box/android/base/R$id;->menu_watermarking:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 130
    :cond_5
    invoke-direct {p0}, Lcom/box/android/base/presentation/views/menu/FileSheetFragment;->shouldDisableOfflineForWatermarkedVideo()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 131
    sget v0, Lcom/box/android/base/R$id;->menu_save_for_offline:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 134
    :cond_6
    invoke-super {p0, p1}, Lcom/box/android/base/presentation/views/menu/Hilt_FileSheetFragment;->filterItems(Landroid/view/Menu;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/box/android/base/presentation/views/menu/FileSheetFragment;->mBoxFile:Lcom/box/androidsdk/content/models/BoxFile;

    iget-object v1, p0, Lcom/box/android/base/presentation/views/menu/FileSheetFragment;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 135
    invoke-static {v0, v1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->isSpecificallyUserSaved(Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/domain/identity/IUserContextManager;)Z

    move-result v1

    iget-object p0, p0, Lcom/box/android/base/presentation/views/menu/FileSheetFragment;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 134
    invoke-static {p1, v0, v1, p0}, Lcom/box/android/base/presentation/views/menu/FolderSheetFragment;->filter(Ljava/util/List;Lcom/box/androidsdk/content/models/BoxItem;ZLcom/box/android/domain/identity/IUserContextManager;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected getAction()Ljava/lang/String;
    .locals 0

    .line 95
    const-string p0, "actionBoxItemOverflowMenuItemSet"

    return-object p0
.end method

.method public getAmplitudePageName()Ljava/lang/String;
    .locals 0

    .line 174
    const-string p0, "more options file page"

    return-object p0
.end method

.method protected isRedesignedStyle()Z
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/box/android/base/presentation/views/menu/FileSheetFragment;->mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {p0}, Lcom/box/android/domain/configuration/FeatureFlips;->getMainScreenRedesign()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result p0

    return p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 60
    invoke-virtual {p0}, Lcom/box/android/base/presentation/views/menu/FileSheetFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extraUpdatedBoxItem"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxFile;

    iput-object v0, p0, Lcom/box/android/base/presentation/views/menu/FileSheetFragment;->mBoxFile:Lcom/box/androidsdk/content/models/BoxFile;

    .line 61
    invoke-virtual {p0}, Lcom/box/android/base/presentation/views/menu/FileSheetFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extraBottomSheetMenuAvailableActions"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/box/android/base/presentation/views/menu/FileSheetFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/base/presentation/views/menu/FileSheetFragment;->availableActions:Ljava/util/List;

    .line 64
    :cond_0
    invoke-super {p0, p1}, Lcom/box/android/base/presentation/views/menu/Hilt_FileSheetFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 2

    .line 74
    invoke-super {p0, p1, p2}, Lcom/box/android/base/presentation/views/menu/Hilt_FileSheetFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 75
    invoke-virtual {p0}, Lcom/box/android/base/presentation/views/menu/FileSheetFragment;->setUpHeader()Landroid/view/View;

    move-result-object p1

    .line 76
    sget p2, Lcom/box/android/base/R$id;->title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/box/android/base/presentation/views/menu/FileSheetFragment;->mBoxFile:Lcom/box/androidsdk/content/models/BoxFile;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFile;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    sget p2, Lcom/box/android/base/R$id;->icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 78
    iget-object p2, p0, Lcom/box/android/base/presentation/views/menu/FileSheetFragment;->mThumbnailManager:Lcom/box/android/base/presentation/ThumbnailManager;

    iget-object v0, p0, Lcom/box/android/base/presentation/views/menu/FileSheetFragment;->mBoxFile:Lcom/box/androidsdk/content/models/BoxFile;

    invoke-virtual {p2, v0, p1}, Lcom/box/android/base/presentation/ThumbnailManager;->loadThumbnail(Lcom/box/androidsdk/content/models/BoxItem;Landroid/widget/ImageView;)V

    .line 79
    iget-object p1, p0, Lcom/box/android/base/presentation/views/menu/FileSheetFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 81
    invoke-direct {p0}, Lcom/box/android/base/presentation/views/menu/FileSheetFragment;->shouldShowBoxAiItem()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 82
    sget p1, Lcom/box/android/base/R$id;->menu_box_ai:I

    sget-object p2, Lcom/box/android/base/models/BottomSheetMenuItem$State;->LOADING:Lcom/box/android/base/models/BottomSheetMenuItem$State;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/presentation/views/menu/FileSheetFragment;->updateMenuItemState(ILcom/box/android/base/models/BottomSheetMenuItem$State;)V

    .line 83
    iget-object p1, p0, Lcom/box/android/base/presentation/views/menu/FileSheetFragment;->mGetBoxAiAvailabilityUseCase:Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase;

    iget-object p2, p0, Lcom/box/android/base/presentation/views/menu/FileSheetFragment;->mBoxFile:Lcom/box/androidsdk/content/models/BoxFile;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/views/menu/FileSheetFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/box/android/base/presentation/views/menu/FileSheetFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/box/android/base/presentation/views/menu/FileSheetFragment$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/base/presentation/views/menu/FileSheetFragment;)V

    const/4 p0, 0x0

    invoke-interface {p1, p2, p0, v0, v1}, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase;->getAiAvailabilityForItemWithCallback(Lcom/box/androidsdk/content/models/BoxFile;ZLandroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
