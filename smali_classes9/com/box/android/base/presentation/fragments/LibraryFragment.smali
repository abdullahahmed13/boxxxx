.class public Lcom/box/android/base/presentation/fragments/LibraryFragment;
.super Lcom/box/android/base/presentation/fragments/Hilt_LibraryFragment;
.source "LibraryFragment.java"


# instance fields
.field private mFolder:Lcom/box/androidsdk/content/models/BoxFolder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/box/android/base/presentation/fragments/Hilt_LibraryFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected broadcastClick(Landroid/content/Intent;)V
    .locals 2

    .line 45
    const-string v0, "extraUpdatedBoxItem"

    iget-object v1, p0, Lcom/box/android/base/presentation/fragments/LibraryFragment;->mFolder:Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 46
    invoke-super {p0, p1}, Lcom/box/android/base/presentation/fragments/Hilt_LibraryFragment;->broadcastClick(Landroid/content/Intent;)V

    return-void
.end method

.method public getAmplitudeFlow()Ljava/lang/String;
    .locals 0

    .line 57
    const-string/jumbo p0, "upload flow"

    return-object p0
.end method

.method public getAmplitudePageName()Ljava/lang/String;
    .locals 0

    .line 51
    const-string/jumbo p0, "upload page"

    return-object p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 39
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/LibraryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extraUpdatedBoxItem"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxFolder;

    iput-object v0, p0, Lcom/box/android/base/presentation/fragments/LibraryFragment;->mFolder:Lcom/box/androidsdk/content/models/BoxFolder;

    .line 40
    invoke-super {p0, p1}, Lcom/box/android/base/presentation/fragments/Hilt_LibraryFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 1

    .line 29
    invoke-super {p0, p1, p2}, Lcom/box/android/base/presentation/fragments/Hilt_LibraryFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 30
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/LibraryFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/box/android/base/R$layout;->sort_order_menu_header:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 32
    sget p2, Lcom/box/android/base/R$string;->add_from_library:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 33
    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/LibraryFragment;->mContentView:Landroid/view/View;

    check-cast p0, Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method
