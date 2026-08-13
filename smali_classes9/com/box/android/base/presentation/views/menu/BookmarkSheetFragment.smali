.class public Lcom/box/android/base/presentation/views/menu/BookmarkSheetFragment;
.super Lcom/box/android/base/presentation/views/menu/Hilt_BookmarkSheetFragment;
.source "BookmarkSheetFragment.java"


# instance fields
.field private mBoxBookmark:Lcom/box/androidsdk/content/models/BoxBookmark;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/box/android/base/presentation/views/menu/Hilt_BookmarkSheetFragment;-><init>()V

    return-void
.end method

.method public static newInstance(Landroid/app/Activity;Lcom/box/androidsdk/content/models/BoxBookmark;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;Z)Lcom/box/android/base/presentation/views/menu/BookmarkSheetFragment;
    .locals 0

    if-eqz p4, :cond_0

    .line 94
    sget p4, Lcom/box/android/base/R$menu;->bookmark_redesigned:I

    goto :goto_0

    .line 96
    :cond_0
    sget p4, Lcom/box/android/base/R$menu;->bookmark:I

    .line 98
    :goto_0
    invoke-static {p0, p4}, Lcom/box/android/base/presentation/views/menu/BookmarkSheetFragment;->getBundle(Landroid/app/Activity;I)Landroid/os/Bundle;

    move-result-object p0

    .line 99
    const-string p4, "extraUpdatedBoxItem"

    invoke-virtual {p0, p4, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 100
    const-string p1, "extraBottomSheetMenuType"

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 101
    const-string p1, "extraLaunchContext"

    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 102
    new-instance p1, Lcom/box/android/base/presentation/views/menu/BookmarkSheetFragment;

    invoke-direct {p1}, Lcom/box/android/base/presentation/views/menu/BookmarkSheetFragment;-><init>()V

    .line 103
    invoke-virtual {p1, p0}, Lcom/box/android/base/presentation/views/menu/BookmarkSheetFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method


# virtual methods
.method protected broadcastClick(Landroid/content/Intent;)V
    .locals 2

    .line 58
    const-string v0, "extraUpdatedBoxItem"

    iget-object v1, p0, Lcom/box/android/base/presentation/views/menu/BookmarkSheetFragment;->mBoxBookmark:Lcom/box/androidsdk/content/models/BoxBookmark;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 59
    invoke-super {p0, p1}, Lcom/box/android/base/presentation/views/menu/Hilt_BookmarkSheetFragment;->broadcastClick(Landroid/content/Intent;)V

    return-void
.end method

.method protected filterItems(Landroid/view/Menu;)Ljava/util/List;
    .locals 5
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

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iget-object p0, p0, Lcom/box/android/base/presentation/views/menu/BookmarkSheetFragment;->mBoxBookmark:Lcom/box/androidsdk/content/models/BoxBookmark;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxBookmark;->getPermissions()Ljava/util/EnumSet;

    move-result-object p0

    const/4 v1, 0x0

    .line 67
    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 68
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 69
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    .line 70
    sget v4, Lcom/box/android/base/R$id;->menu_rename:I

    if-ne v3, v4, :cond_0

    .line 71
    sget-object v3, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_RENAME:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {p0, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 74
    :cond_0
    sget v4, Lcom/box/android/base/R$id;->menu_delete:I

    if-ne v3, v4, :cond_1

    .line 75
    sget-object v3, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_DELETE:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {p0, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 78
    :cond_1
    sget v4, Lcom/box/android/base/R$id;->menu_share:I

    if-ne v3, v4, :cond_2

    .line 79
    sget-object v3, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_INVITE_COLLABORATOR:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {p0, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_SHARE:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    .line 80
    invoke-virtual {p0, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 84
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method protected getAction()Ljava/lang/String;
    .locals 0

    .line 52
    const-string p0, "actionBoxItemOverflowMenuItemSet"

    return-object p0
.end method

.method public getAmplitudePageName()Ljava/lang/String;
    .locals 0

    .line 109
    const-string p0, "more options bookmark page"

    return-object p0
.end method

.method protected isRedesignedStyle()Z
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/box/android/base/presentation/views/menu/BookmarkSheetFragment;->mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {p0}, Lcom/box/android/domain/configuration/FeatureFlips;->getMainScreenRedesign()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result p0

    return p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/box/android/base/presentation/views/menu/BookmarkSheetFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extraUpdatedBoxItem"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxBookmark;

    iput-object v0, p0, Lcom/box/android/base/presentation/views/menu/BookmarkSheetFragment;->mBoxBookmark:Lcom/box/androidsdk/content/models/BoxBookmark;

    .line 37
    invoke-super {p0, p1}, Lcom/box/android/base/presentation/views/menu/Hilt_BookmarkSheetFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 1

    .line 42
    invoke-super {p0, p1, p2}, Lcom/box/android/base/presentation/views/menu/Hilt_BookmarkSheetFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 43
    invoke-virtual {p0}, Lcom/box/android/base/presentation/views/menu/BookmarkSheetFragment;->setUpHeader()Landroid/view/View;

    move-result-object p1

    .line 44
    sget p2, Lcom/box/android/base/R$id;->title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/box/android/base/presentation/views/menu/BookmarkSheetFragment;->mBoxBookmark:Lcom/box/androidsdk/content/models/BoxBookmark;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxBookmark;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    sget p2, Lcom/box/android/base/R$id;->icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 46
    sget p2, Lcom/box/android/base/R$drawable;->ic_box_browsesdk_web_link:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    iget-object p0, p0, Lcom/box/android/base/presentation/views/menu/BookmarkSheetFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method
