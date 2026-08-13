.class public interface abstract Lcom/box/android/coreservices/api/ShareController;
.super Ljava/lang/Object;
.source "ShareController.java"


# virtual methods
.method public abstract addCollaborations(Lcom/box/androidsdk/content/models/BoxCollaborationItem;Lcom/box/androidsdk/content/models/BoxCollaboration$Role;[Ljava/lang/String;)Lcom/box/androidsdk/content/BoxFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxCollaborationItem;",
            "Lcom/box/androidsdk/content/models/BoxCollaboration$Role;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lcom/box/androidsdk/content/BoxFutureTask<",
            "Lcom/box/androidsdk/content/requests/BoxResponseBatch;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createDefaultSharedLink(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/androidsdk/content/BoxFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ")",
            "Lcom/box/androidsdk/content/BoxFutureTask<",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteCollaboration(Lcom/box/androidsdk/content/models/BoxCollaboration;)Lcom/box/androidsdk/content/BoxFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxCollaboration;",
            ")",
            "Lcom/box/androidsdk/content/BoxFutureTask<",
            "Lcom/box/androidsdk/content/models/BoxVoid;",
            ">;"
        }
    .end annotation
.end method

.method public abstract disableShareLink(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/androidsdk/content/BoxFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ")",
            "Lcom/box/androidsdk/content/BoxFutureTask<",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract executeRequest(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/androidsdk/content/BoxFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lcom/box/androidsdk/content/models/BoxObject;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lcom/box/androidsdk/content/requests/BoxRequest;",
            ")",
            "Lcom/box/androidsdk/content/BoxFutureTask<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract fetchCollaborations(Lcom/box/androidsdk/content/models/BoxCollaborationItem;)Lcom/box/androidsdk/content/BoxFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxCollaborationItem;",
            ")",
            "Lcom/box/androidsdk/content/BoxFutureTask<",
            "Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchItemInfo(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/androidsdk/content/BoxFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ")",
            "Lcom/box/androidsdk/content/BoxFutureTask<",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchRoles(Lcom/box/androidsdk/content/models/BoxCollaborationItem;)Lcom/box/androidsdk/content/BoxFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxCollaborationItem;",
            ")",
            "Lcom/box/androidsdk/content/BoxFutureTask<",
            "Lcom/box/androidsdk/content/models/BoxCollaborationItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAvatarController()Lcom/box/androidsdk/content/views/BoxAvatarView$AvatarController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/box/androidsdk/content/views/BoxAvatarView$AvatarController;",
            ":",
            "Ljava/io/Serializable;",
            ">()TE;"
        }
    .end annotation
.end method

.method public abstract getCreatedSharedLinkRequest(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/androidsdk/content/requests/BoxRequestUpdateSharedItem;
.end method

.method public abstract getCurrentUserId()Ljava/lang/String;
.end method

.method public abstract getInvitees(Lcom/box/androidsdk/content/models/BoxCollaborationItem;Ljava/lang/String;)Lcom/box/androidsdk/content/BoxFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxCollaborationItem;",
            "Ljava/lang/String;",
            ")",
            "Lcom/box/androidsdk/content/BoxFutureTask<",
            "Lcom/box/android/coreservices/models/BoxIteratorInvitees;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSupportedFeatures()Lcom/box/androidsdk/content/BoxFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/androidsdk/content/BoxFutureTask<",
            "Lcom/box/android/coreservices/models/BoxFeatures;",
            ">;"
        }
    .end annotation
.end method

.method public abstract showToast(Landroid/content/Context;I)V
.end method

.method public abstract showToast(Landroid/content/Context;Ljava/lang/CharSequence;)V
.end method

.method public abstract updateCollaboration(Lcom/box/androidsdk/content/models/BoxCollaboration;Lcom/box/androidsdk/content/models/BoxCollaboration$Role;)Lcom/box/androidsdk/content/BoxFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxCollaboration;",
            "Lcom/box/androidsdk/content/models/BoxCollaboration$Role;",
            ")",
            "Lcom/box/androidsdk/content/BoxFutureTask<",
            "Lcom/box/androidsdk/content/models/BoxCollaboration;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateOwner(Lcom/box/androidsdk/content/models/BoxCollaboration;)Lcom/box/androidsdk/content/BoxFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxCollaboration;",
            ")",
            "Lcom/box/androidsdk/content/BoxFutureTask<",
            "Lcom/box/androidsdk/content/models/BoxVoid;",
            ">;"
        }
    .end annotation
.end method
