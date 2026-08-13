.class public interface abstract Lcom/box/android/usx/fragments/SharedLinkAccessFragment$SharedLinkAccessNotifiers;
.super Ljava/lang/Object;
.source "SharedLinkAccessFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/usx/fragments/SharedLinkAccessFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SharedLinkAccessNotifiers"
.end annotation


# virtual methods
.method public abstract notifyAccessLevelChange(Lcom/box/androidsdk/content/models/BoxSharedLink$Access;)V
.end method

.method public abstract notifyExpireLink(Z)V
.end method

.method public abstract notifyPermissionChange(Lcom/box/androidsdk/content/models/BoxSharedLink$Permission;)V
.end method

.method public abstract notifyRequirePassword(Z)V
.end method
