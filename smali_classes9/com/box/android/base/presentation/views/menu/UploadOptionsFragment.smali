.class public Lcom/box/android/base/presentation/views/menu/UploadOptionsFragment;
.super Lcom/box/android/base/presentation/views/menu/Hilt_UploadOptionsFragment;
.source "UploadOptionsFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/box/android/base/presentation/views/menu/Hilt_UploadOptionsFragment;-><init>()V

    return-void
.end method

.method public static newInstance(Landroid/app/Activity;Lcom/box/androidsdk/content/models/BoxFolder;)Lcom/box/android/base/presentation/views/menu/UploadOptionsFragment;
    .locals 1

    .line 19
    sget v0, Lcom/box/android/base/R$menu;->file_or_folder_menu:I

    invoke-static {p0, v0}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->getBundle(Landroid/app/Activity;I)Landroid/os/Bundle;

    move-result-object p0

    .line 20
    const-string v0, "extraUpdatedBoxItem"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 21
    new-instance p1, Lcom/box/android/base/presentation/views/menu/UploadOptionsFragment;

    invoke-direct {p1}, Lcom/box/android/base/presentation/views/menu/UploadOptionsFragment;-><init>()V

    .line 22
    invoke-virtual {p1, p0}, Lcom/box/android/base/presentation/views/menu/UploadOptionsFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
