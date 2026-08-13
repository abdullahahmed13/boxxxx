.class public Lcom/box/android/utilities/SharedLinkAccessToggleListeners;
.super Ljava/lang/Object;
.source "SharedLinkAccessToggleListeners.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onAccessLevelCheckChanged(ZLcom/box/androidsdk/content/models/BoxSharedLink$Access;Lcom/box/android/usx/fragments/SharedLinkAccessFragment$SharedLinkAccessNotifiers;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 15
    invoke-interface {p2, p1}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment$SharedLinkAccessNotifiers;->notifyAccessLevelChange(Lcom/box/androidsdk/content/models/BoxSharedLink$Access;)V

    :cond_0
    return-void
.end method

.method public static onExpireToggle(ZLcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/usx/fragments/SharedLinkAccessFragment$SharedLinkAccessNotifiers;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getSharedLink()Lcom/box/androidsdk/content/models/BoxSharedLink;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getSharedLink()Lcom/box/androidsdk/content/models/BoxSharedLink;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSharedLink;->getUnsharedDate()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne p1, p0, :cond_1

    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {p2, p0}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment$SharedLinkAccessNotifiers;->notifyExpireLink(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static onPasswordToggle(ZLcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/usx/fragments/SharedLinkAccessFragment$SharedLinkAccessNotifiers;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getSharedLink()Lcom/box/androidsdk/content/models/BoxSharedLink;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getSharedLink()Lcom/box/androidsdk/content/models/BoxSharedLink;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSharedLink;->getIsPasswordEnabled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, p0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p2, p0}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment$SharedLinkAccessNotifiers;->notifyRequirePassword(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static onPermissionChange(Lcom/box/androidsdk/content/models/BoxSharedLink$Permission;Lcom/box/android/usx/fragments/SharedLinkAccessFragment$SharedLinkAccessNotifiers;)V
    .locals 0

    .line 20
    invoke-interface {p1, p0}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment$SharedLinkAccessNotifiers;->notifyPermissionChange(Lcom/box/androidsdk/content/models/BoxSharedLink$Permission;)V

    return-void
.end method
