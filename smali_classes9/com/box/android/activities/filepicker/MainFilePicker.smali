.class public Lcom/box/android/activities/filepicker/MainFilePicker;
.super Lcom/box/android/activities/filepicker/Hilt_MainFilePicker;
.source "MainFilePicker.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/box/android/activities/filepicker/Hilt_MainFilePicker;-><init>()V

    return-void
.end method


# virtual methods
.method public onBoxCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 23
    invoke-super {p0, p1}, Lcom/box/android/activities/filepicker/Hilt_MainFilePicker;->onBoxCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lcom/box/android/activities/filepicker/MainFilePicker;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f140902

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected onDifferentUserAccessed()Z
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/box/android/activities/filepicker/MainFilePicker;->finish()V

    const/4 p0, 0x1

    return p0
.end method

.method public onItemClick(Lcom/box/androidsdk/content/models/BoxItem;)V
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/box/android/activities/filepicker/MainFilePicker;->mItemActionHandler:Lcom/box/android/base/presentation/utilities/IItemActionHandler;

    invoke-interface {p0, p1}, Lcom/box/android/base/presentation/utilities/IItemActionHandler;->onItemPicked(Lcom/box/androidsdk/content/models/BoxItem;)V

    return-void
.end method

.method public onMAMDestroy()V
    .locals 0

    .line 29
    invoke-super {p0}, Lcom/box/android/activities/filepicker/Hilt_MainFilePicker;->onMAMDestroy()V

    .line 30
    invoke-virtual {p0}, Lcom/box/android/activities/filepicker/MainFilePicker;->broadcastDismissSpinner()V

    return-void
.end method

.method protected shouldFabBeVisible(Lcom/box/android/base/presentation/BoxFragmentInterface;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
