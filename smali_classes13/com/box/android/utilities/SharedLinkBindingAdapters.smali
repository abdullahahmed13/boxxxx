.class public Lcom/box/android/utilities/SharedLinkBindingAdapters;
.super Ljava/lang/Object;
.source "SharedLinkBindingAdapters.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onLinkClick(ZLcom/box/android/usx/fragments/UsxFragment$UsxNotifiers;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 14
    invoke-interface {p1}, Lcom/box/android/usx/fragments/UsxFragment$UsxNotifiers;->linkClicked()V

    :cond_0
    return-void
.end method

.method public static onSharedLinkToggle(ZLcom/box/androidsdk/content/models/BoxSharedLink;Lcom/box/android/usx/fragments/UsxFragment$UsxNotifiers;)V
    .locals 0

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    .line 19
    invoke-interface {p2}, Lcom/box/android/usx/fragments/UsxFragment$UsxNotifiers;->notifyShare()V

    return-void

    :cond_0
    if-nez p0, :cond_1

    if-eqz p1, :cond_1

    .line 21
    invoke-interface {p2}, Lcom/box/android/usx/fragments/UsxFragment$UsxNotifiers;->notifyUnshare()V

    :cond_1
    return-void
.end method

.method public static setAccess(Landroid/widget/TextView;Lcom/box/androidsdk/content/models/BoxSharedLink;)V
    .locals 3

    .line 28
    const-string v0, ""

    if-eqz p1, :cond_7

    .line 29
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSharedLink;->getEffectiveAccess()Lcom/box/androidsdk/content/models/BoxSharedLink$Access;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 31
    sget-object v2, Lcom/box/android/utilities/SharedLinkBindingAdapters$1;->$SwitchMap$com$box$androidsdk$content$models$BoxSharedLink$Access:[I

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSharedLink$Access;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1401f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1401f7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 33
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1401fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    :cond_4
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSharedLink;->getEffectivePermission()Lcom/box/androidsdk/content/models/BoxSharedLink$EffectivePermission;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSharedLink;->getEffectivePermission()Lcom/box/androidsdk/content/models/BoxSharedLink$EffectivePermission;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSharedLink$EffectivePermission;->canEdit()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140216

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 50
    :cond_5
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSharedLink;->getEffectivePermission()Lcom/box/androidsdk/content/models/BoxSharedLink$EffectivePermission;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSharedLink;->getEffectivePermission()Lcom/box/androidsdk/content/models/BoxSharedLink$EffectivePermission;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSharedLink$EffectivePermission;->canDownload()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140213

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 53
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140215

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    :cond_7
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
