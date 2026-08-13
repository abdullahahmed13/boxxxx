.class public interface abstract Lcom/box/android/data/api/models/items/IItemDTO;
.super Ljava/lang/Object;
.source "IItemDTO.kt"

# interfaces
.implements Lcom/box/android/data/api/models/items/mini/IItemMiniDTO;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005R\u0014\u0010\n\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005R\u0014\u0010\u000c\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0005R\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u0004\u0018\u00010\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0015R\u0014\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u0004\u0018\u00010!X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u0004\u0018\u00010%X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010)X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u001a\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010)X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010,R\u001a\u0010/\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010)X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010,R\u0014\u00102\u001a\u0004\u0018\u000103X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0014\u00106\u001a\u0004\u0018\u000107X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u001a\u0010:\u001a\n\u0012\u0004\u0012\u00020;\u0018\u00010)X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010,R\u0014\u0010=\u001a\u0004\u0018\u00010;X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u0014\u0010@\u001a\u0004\u0018\u000107X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u00109\u00a8\u0006A\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/data/api/models/items/IItemDTO;",
        "Lcom/box/android/data/api/models/items/mini/IItemMiniDTO;",
        "createdAt",
        "",
        "getCreatedAt",
        "()Ljava/lang/String;",
        "modifiedAt",
        "getModifiedAt",
        "contentCreatedAt",
        "getContentCreatedAt",
        "contentModifiedAt",
        "getContentModifiedAt",
        "description",
        "getDescription",
        "pathCollection",
        "Lcom/box/android/data/api/models/PathCollectionDTO;",
        "getPathCollection",
        "()Lcom/box/android/data/api/models/PathCollectionDTO;",
        "modifiedBy",
        "Lcom/box/android/data/api/models/UserMiniDTO;",
        "getModifiedBy",
        "()Lcom/box/android/data/api/models/UserMiniDTO;",
        "ownedBy",
        "getOwnedBy",
        "sharedLink",
        "Lcom/box/android/data/api/models/SharedLinkDTO;",
        "getSharedLink",
        "()Lcom/box/android/data/api/models/SharedLinkDTO;",
        "parent",
        "Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;",
        "getParent",
        "()Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;",
        "itemStatus",
        "Lcom/box/android/domain/models/item/ItemStatus;",
        "getItemStatus",
        "()Lcom/box/android/domain/models/item/ItemStatus;",
        "permissions",
        "Lcom/box/android/data/api/models/PermissionsDTO;",
        "getPermissions",
        "()Lcom/box/android/data/api/models/PermissionsDTO;",
        "allowedSharedLinkAccessLevels",
        "",
        "Lcom/box/android/domain/models/SharedLinkModel$Access;",
        "getAllowedSharedLinkAccessLevels",
        "()Ljava/util/List;",
        "tags",
        "getTags",
        "collections",
        "Lcom/box/android/data/api/models/collections/CollectionDTO;",
        "getCollections",
        "size",
        "",
        "getSize",
        "()Ljava/lang/Long;",
        "hasCollaborations",
        "",
        "getHasCollaborations",
        "()Ljava/lang/Boolean;",
        "allowedInviteeRoles",
        "Lcom/box/android/domain/models/CollaborationRole;",
        "getAllowedInviteeRoles",
        "defaultInviteeRole",
        "getDefaultInviteeRole",
        "()Lcom/box/android/domain/models/CollaborationRole;",
        "isExternallyOwned",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getAllowedInviteeRoles()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/CollaborationRole;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllowedSharedLinkAccessLevels()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/SharedLinkModel$Access;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCollections()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/collections/CollectionDTO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContentCreatedAt()Ljava/lang/String;
.end method

.method public abstract getContentModifiedAt()Ljava/lang/String;
.end method

.method public abstract getCreatedAt()Ljava/lang/String;
.end method

.method public abstract getDefaultInviteeRole()Lcom/box/android/domain/models/CollaborationRole;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getHasCollaborations()Ljava/lang/Boolean;
.end method

.method public abstract getItemStatus()Lcom/box/android/domain/models/item/ItemStatus;
.end method

.method public abstract getModifiedAt()Ljava/lang/String;
.end method

.method public abstract getModifiedBy()Lcom/box/android/data/api/models/UserMiniDTO;
.end method

.method public abstract getOwnedBy()Lcom/box/android/data/api/models/UserMiniDTO;
.end method

.method public abstract getParent()Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;
.end method

.method public abstract getPathCollection()Lcom/box/android/data/api/models/PathCollectionDTO;
.end method

.method public abstract getPermissions()Lcom/box/android/data/api/models/PermissionsDTO;
.end method

.method public abstract getSharedLink()Lcom/box/android/data/api/models/SharedLinkDTO;
.end method

.method public abstract getSize()Ljava/lang/Long;
.end method

.method public abstract getTags()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isExternallyOwned()Ljava/lang/Boolean;
.end method
