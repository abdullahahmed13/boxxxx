.class public final Lcom/box/android/data/api/models/items/WebLinkDTO;
.super Ljava/lang/Object;
.source "WebLinkDTO.kt"

# interfaces
.implements Lcom/box/android/data/api/models/items/IWebLinkDTO;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008L\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00d3\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\u0010\u0008\u0003\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018\u0012\u0010\u0008\u0003\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0018\u0012\u0010\u0008\u0003\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0018\u0012\n\u0008\u0003\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0003\u0010\u001f\u001a\u0004\u0018\u00010 \u0012\u0010\u0008\u0003\u0010!\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u0018\u0012\n\u0008\u0003\u0010#\u001a\u0004\u0018\u00010\"\u0012\n\u0008\u0003\u0010$\u001a\u0004\u0018\u00010 \u0012\n\u0008\u0003\u0010%\u001a\u0004\u0018\u00010&\u0012\n\u0008\u0003\u0010\'\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0003\u0010(\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008)\u0010*J\t\u0010U\u001a\u00020\u0003H\u00c6\u0003J\t\u0010V\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010W\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010X\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010Y\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010Z\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010[\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\\\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010]\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010^\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010_\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010`\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u0010a\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000b\u0010b\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000b\u0010c\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u0011\u0010d\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018H\u00c6\u0003J\u0011\u0010e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0018H\u00c6\u0003J\u0011\u0010f\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0018H\u00c6\u0003J\u0010\u0010g\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003\u00a2\u0006\u0002\u0010IJ\u0010\u0010h\u001a\u0004\u0018\u00010 H\u00c6\u0003\u00a2\u0006\u0002\u0010LJ\u0011\u0010i\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u0018H\u00c6\u0003J\u000b\u0010j\u001a\u0004\u0018\u00010\"H\u00c6\u0003J\u0010\u0010k\u001a\u0004\u0018\u00010 H\u00c6\u0003\u00a2\u0006\u0002\u0010LJ\u000b\u0010l\u001a\u0004\u0018\u00010&H\u00c6\u0003J\u0010\u0010m\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003\u00a2\u0006\u0002\u0010IJ\u000b\u0010n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u00da\u0002\u0010o\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0010\u0008\u0003\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182\u0010\u0008\u0003\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00182\u0010\u0008\u0003\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u00182\n\u0008\u0003\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0003\u0010\u001f\u001a\u0004\u0018\u00010 2\u0010\u0008\u0003\u0010!\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u00182\n\u0008\u0003\u0010#\u001a\u0004\u0018\u00010\"2\n\u0008\u0003\u0010$\u001a\u0004\u0018\u00010 2\n\u0008\u0003\u0010%\u001a\u0004\u0018\u00010&2\n\u0008\u0003\u0010\'\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0003\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010pJ\u0013\u0010q\u001a\u00020 2\u0008\u0010r\u001a\u0004\u0018\u00010sH\u00d6\u0003J\t\u0010t\u001a\u00020uH\u00d6\u0001J\t\u0010v\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010,R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010,\"\u0004\u00081\u0010.R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010,\"\u0004\u00083\u0010.R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0016\u0010\t\u001a\u0004\u0018\u00010\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010,R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010,R\u0016\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010,R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010,R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010,R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010@R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010CR\u001c\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER\u001c\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010ER\u001c\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010ER\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010J\u001a\u0004\u0008H\u0010IR\u0018\u0010\u001f\u001a\u0004\u0018\u00010 X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010M\u001a\u0004\u0008K\u0010LR\u001c\u0010!\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010ER\u0016\u0010#\u001a\u0004\u0018\u00010\"X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010PR\u0018\u0010$\u001a\u0004\u0018\u00010 X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010M\u001a\u0004\u0008$\u0010LR\u0016\u0010%\u001a\u0004\u0018\u00010&X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010RR\u0018\u0010\'\u001a\u0004\u0018\u00010\u001eX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010J\u001a\u0004\u0008S\u0010IR\u0016\u0010(\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010,\u00a8\u0006w"
    }
    d2 = {
        "Lcom/box/android/data/api/models/items/WebLinkDTO;",
        "Lcom/box/android/data/api/models/items/IWebLinkDTO;",
        "id",
        "",
        "type",
        "name",
        "etag",
        "parent",
        "Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;",
        "sharedLink",
        "Lcom/box/android/data/api/models/SharedLinkDTO;",
        "createdAt",
        "modifiedAt",
        "contentCreatedAt",
        "contentModifiedAt",
        "description",
        "pathCollection",
        "Lcom/box/android/data/api/models/PathCollectionDTO;",
        "modifiedBy",
        "Lcom/box/android/data/api/models/UserMiniDTO;",
        "ownedBy",
        "permissions",
        "Lcom/box/android/data/api/models/PermissionsDTO;",
        "allowedSharedLinkAccessLevels",
        "",
        "Lcom/box/android/domain/models/SharedLinkModel$Access;",
        "tags",
        "collections",
        "Lcom/box/android/data/api/models/collections/CollectionDTO;",
        "size",
        "",
        "hasCollaborations",
        "",
        "allowedInviteeRoles",
        "Lcom/box/android/domain/models/CollaborationRole;",
        "defaultInviteeRole",
        "isExternallyOwned",
        "itemStatus",
        "Lcom/box/android/domain/models/item/ItemStatus;",
        "commentCount",
        "url",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;Lcom/box/android/data/api/models/SharedLinkDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/PathCollectionDTO;Lcom/box/android/data/api/models/UserMiniDTO;Lcom/box/android/data/api/models/UserMiniDTO;Lcom/box/android/data/api/models/PermissionsDTO;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Lcom/box/android/domain/models/CollaborationRole;Ljava/lang/Boolean;Lcom/box/android/domain/models/item/ItemStatus;Ljava/lang/Long;Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "getType",
        "getName",
        "setName",
        "getEtag",
        "setEtag",
        "getParent",
        "()Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;",
        "getSharedLink",
        "()Lcom/box/android/data/api/models/SharedLinkDTO;",
        "getCreatedAt",
        "getModifiedAt",
        "getContentCreatedAt",
        "getContentModifiedAt",
        "getDescription",
        "getPathCollection",
        "()Lcom/box/android/data/api/models/PathCollectionDTO;",
        "getModifiedBy",
        "()Lcom/box/android/data/api/models/UserMiniDTO;",
        "getOwnedBy",
        "getPermissions",
        "()Lcom/box/android/data/api/models/PermissionsDTO;",
        "getAllowedSharedLinkAccessLevels",
        "()Ljava/util/List;",
        "getTags",
        "getCollections",
        "getSize",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getHasCollaborations",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getAllowedInviteeRoles",
        "getDefaultInviteeRole",
        "()Lcom/box/android/domain/models/CollaborationRole;",
        "getItemStatus",
        "()Lcom/box/android/domain/models/item/ItemStatus;",
        "getCommentCount",
        "getUrl",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;Lcom/box/android/data/api/models/SharedLinkDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/PathCollectionDTO;Lcom/box/android/data/api/models/UserMiniDTO;Lcom/box/android/data/api/models/UserMiniDTO;Lcom/box/android/data/api/models/PermissionsDTO;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Lcom/box/android/domain/models/CollaborationRole;Ljava/lang/Boolean;Lcom/box/android/domain/models/item/ItemStatus;Ljava/lang/Long;Ljava/lang/String;)Lcom/box/android/data/api/models/items/WebLinkDTO;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final allowedInviteeRoles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/CollaborationRole;",
            ">;"
        }
    .end annotation
.end field

.field private final allowedSharedLinkAccessLevels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/SharedLinkModel$Access;",
            ">;"
        }
    .end annotation
.end field

.field private final collections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/collections/CollectionDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final commentCount:Ljava/lang/Long;

.field private final contentCreatedAt:Ljava/lang/String;

.field private final contentModifiedAt:Ljava/lang/String;

.field private final createdAt:Ljava/lang/String;

.field private final defaultInviteeRole:Lcom/box/android/domain/models/CollaborationRole;

.field private final description:Ljava/lang/String;

.field private etag:Ljava/lang/String;

.field private final hasCollaborations:Ljava/lang/Boolean;

.field private id:Ljava/lang/String;

.field private final isExternallyOwned:Ljava/lang/Boolean;

.field private final itemStatus:Lcom/box/android/domain/models/item/ItemStatus;

.field private final modifiedAt:Ljava/lang/String;

.field private final modifiedBy:Lcom/box/android/data/api/models/UserMiniDTO;

.field private name:Ljava/lang/String;

.field private final ownedBy:Lcom/box/android/data/api/models/UserMiniDTO;

.field private final parent:Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;

.field private final pathCollection:Lcom/box/android/data/api/models/PathCollectionDTO;

.field private final permissions:Lcom/box/android/data/api/models/PermissionsDTO;

.field private final sharedLink:Lcom/box/android/data/api/models/SharedLinkDTO;

.field private final size:Ljava/lang/Long;

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;Lcom/box/android/data/api/models/SharedLinkDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/PathCollectionDTO;Lcom/box/android/data/api/models/UserMiniDTO;Lcom/box/android/data/api/models/UserMiniDTO;Lcom/box/android/data/api/models/PermissionsDTO;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Lcom/box/android/domain/models/CollaborationRole;Ljava/lang/Boolean;Lcom/box/android/domain/models/item/ItemStatus;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "name"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "etag"
        .end annotation
    .end param
    .param p5    # Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "parent"
        .end annotation
    .end param
    .param p6    # Lcom/box/android/data/api/models/SharedLinkDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "shared_link"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "created_at"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "modified_at"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "content_created_at"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "content_modified_at"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description"
        .end annotation
    .end param
    .param p12    # Lcom/box/android/data/api/models/PathCollectionDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "path_collection"
        .end annotation
    .end param
    .param p13    # Lcom/box/android/data/api/models/UserMiniDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "modified_by"
        .end annotation
    .end param
    .param p14    # Lcom/box/android/data/api/models/UserMiniDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "owned_by"
        .end annotation
    .end param
    .param p15    # Lcom/box/android/data/api/models/PermissionsDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "permissions"
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "allowed_shared_link_access_levels"
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tags"
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "collections"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "size"
        .end annotation
    .end param
    .param p20    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "has_collaborations"
        .end annotation
    .end param
    .param p21    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "allowed_invitee_roles"
        .end annotation
    .end param
    .param p22    # Lcom/box/android/domain/models/CollaborationRole;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "default_invitee_role"
        .end annotation
    .end param
    .param p23    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "is_externally_owned"
        .end annotation
    .end param
    .param p24    # Lcom/box/android/domain/models/item/ItemStatus;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "item_status"
        .end annotation
    .end param
    .param p25    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "comment_count"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "url"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;",
            "Lcom/box/android/data/api/models/SharedLinkDTO;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/box/android/data/api/models/PathCollectionDTO;",
            "Lcom/box/android/data/api/models/UserMiniDTO;",
            "Lcom/box/android/data/api/models/UserMiniDTO;",
            "Lcom/box/android/data/api/models/PermissionsDTO;",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/SharedLinkModel$Access;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/collections/CollectionDTO;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/CollaborationRole;",
            ">;",
            "Lcom/box/android/domain/models/CollaborationRole;",
            "Ljava/lang/Boolean;",
            "Lcom/box/android/domain/models/item/ItemStatus;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->id:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->type:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->name:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->etag:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->parent:Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;

    .line 36
    iput-object p6, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->sharedLink:Lcom/box/android/data/api/models/SharedLinkDTO;

    .line 39
    iput-object p7, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->createdAt:Ljava/lang/String;

    .line 42
    iput-object p8, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->modifiedAt:Ljava/lang/String;

    .line 45
    iput-object p9, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->contentCreatedAt:Ljava/lang/String;

    .line 48
    iput-object p10, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->contentModifiedAt:Ljava/lang/String;

    .line 51
    iput-object p11, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->description:Ljava/lang/String;

    .line 54
    iput-object p12, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->pathCollection:Lcom/box/android/data/api/models/PathCollectionDTO;

    .line 57
    iput-object p13, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->modifiedBy:Lcom/box/android/data/api/models/UserMiniDTO;

    .line 60
    iput-object p14, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->ownedBy:Lcom/box/android/data/api/models/UserMiniDTO;

    move-object/from16 p1, p15

    .line 63
    iput-object p1, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->permissions:Lcom/box/android/data/api/models/PermissionsDTO;

    move-object/from16 p1, p16

    .line 66
    iput-object p1, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->allowedSharedLinkAccessLevels:Ljava/util/List;

    move-object/from16 p1, p17

    .line 69
    iput-object p1, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->tags:Ljava/util/List;

    move-object/from16 p1, p18

    .line 72
    iput-object p1, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->collections:Ljava/util/List;

    move-object/from16 p1, p19

    .line 75
    iput-object p1, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->size:Ljava/lang/Long;

    move-object/from16 p1, p20

    .line 78
    iput-object p1, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->hasCollaborations:Ljava/lang/Boolean;

    move-object/from16 p1, p21

    .line 81
    iput-object p1, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->allowedInviteeRoles:Ljava/util/List;

    move-object/from16 p1, p22

    .line 84
    iput-object p1, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->defaultInviteeRole:Lcom/box/android/domain/models/CollaborationRole;

    move-object/from16 p1, p23

    .line 87
    iput-object p1, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->isExternallyOwned:Ljava/lang/Boolean;

    move-object/from16 p1, p24

    .line 90
    iput-object p1, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->itemStatus:Lcom/box/android/domain/models/item/ItemStatus;

    move-object/from16 p1, p25

    .line 93
    iput-object p1, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->commentCount:Ljava/lang/Long;

    move-object/from16 p1, p26

    .line 96
    iput-object p1, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->url:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;Lcom/box/android/data/api/models/SharedLinkDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/PathCollectionDTO;Lcom/box/android/data/api/models/UserMiniDTO;Lcom/box/android/data/api/models/UserMiniDTO;Lcom/box/android/data/api/models/PermissionsDTO;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Lcom/box/android/domain/models/CollaborationRole;Ljava/lang/Boolean;Lcom/box/android/domain/models/item/ItemStatus;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 30

    move/from16 v0, p27

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-object/from16 v17, v2

    goto :goto_b

    :cond_b
    move-object/from16 v17, p14

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-object/from16 v18, v2

    goto :goto_c

    :cond_c
    move-object/from16 v18, p15

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v19, v2

    goto :goto_d

    :cond_d
    move-object/from16 v19, p16

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v20, v2

    goto :goto_e

    :cond_e
    move-object/from16 v20, p17

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v21, v2

    goto :goto_f

    :cond_f
    move-object/from16 v21, p18

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v22, v2

    goto :goto_10

    :cond_10
    move-object/from16 v22, p19

    :goto_10
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v23, v2

    goto :goto_11

    :cond_11
    move-object/from16 v23, p20

    :goto_11
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v24, v2

    goto :goto_12

    :cond_12
    move-object/from16 v24, p21

    :goto_12
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-object/from16 v25, v2

    goto :goto_13

    :cond_13
    move-object/from16 v25, p22

    :goto_13
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move-object/from16 v26, v2

    goto :goto_14

    :cond_14
    move-object/from16 v26, p23

    :goto_14
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move-object/from16 v27, v2

    goto :goto_15

    :cond_15
    move-object/from16 v27, p24

    :goto_15
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    move-object/from16 v28, v2

    goto :goto_16

    :cond_16
    move-object/from16 v28, p25

    :goto_16
    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    move-object/from16 v29, v2

    goto :goto_17

    :cond_17
    move-object/from16 v29, p26

    :goto_17
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 20
    invoke-direct/range {v3 .. v29}, Lcom/box/android/data/api/models/items/WebLinkDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;Lcom/box/android/data/api/models/SharedLinkDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/PathCollectionDTO;Lcom/box/android/data/api/models/UserMiniDTO;Lcom/box/android/data/api/models/UserMiniDTO;Lcom/box/android/data/api/models/PermissionsDTO;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Lcom/box/android/domain/models/CollaborationRole;Ljava/lang/Boolean;Lcom/box/android/domain/models/item/ItemStatus;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/api/models/items/WebLinkDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;Lcom/box/android/data/api/models/SharedLinkDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/PathCollectionDTO;Lcom/box/android/data/api/models/UserMiniDTO;Lcom/box/android/data/api/models/UserMiniDTO;Lcom/box/android/data/api/models/PermissionsDTO;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Lcom/box/android/domain/models/CollaborationRole;Ljava/lang/Boolean;Lcom/box/android/domain/models/item/ItemStatus;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/data/api/models/items/WebLinkDTO;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/box/android/data/api/models/items/WebLinkDTO;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/box/android/data/api/models/items/WebLinkDTO;->type:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/box/android/data/api/models/items/WebLinkDTO;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/box/android/data/api/models/items/WebLinkDTO;->etag:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/box/android/data/api/models/items/WebLinkDTO;->parent:Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/box/android/data/api/models/items/WebLinkDTO;->sharedLink:Lcom/box/android/data/api/models/SharedLinkDTO;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/box/android/data/api/models/items/WebLinkDTO;->createdAt:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/box/android/data/api/models/items/WebLinkDTO;->modifiedAt:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/box/android/data/api/models/items/WebLinkDTO;->contentCreatedAt:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/box/android/data/api/models/items/WebLinkDTO;->contentModifiedAt:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/box/android/data/api/models/items/WebLinkDTO;->description:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/box/android/data/api/models/items/WebLinkDTO;->pathCollection:Lcom/box/android/data/api/models/PathCollectionDTO;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/box/android/data/api/models/items/WebLinkDTO;->modifiedBy:Lcom/box/android/data/api/models/UserMiniDTO;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/box/android/data/api/models/items/WebLinkDTO;->ownedBy:Lcom/box/android/data/api/models/UserMiniDTO;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/box/android/data/api/models/items/WebLinkDTO;->permissions:Lcom/box/android/data/api/models/PermissionsDTO;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/box/android/data/api/models/items/WebLinkDTO;->allowedSharedLinkAccessLevels:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p27, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/box/android/data/api/models/items/WebLinkDTO;->tags:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p27, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/box/android/data/api/models/items/WebLinkDTO;->collections:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p27, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/box/android/data/api/models/items/WebLinkDTO;->size:Ljava/lang/Long;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p27, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/box/android/data/api/models/items/WebLinkDTO;->hasCollaborations:Ljava/lang/Boolean;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p27, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/box/android/data/api/models/items/WebLinkDTO;->allowedInviteeRoles:Ljava/util/List;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p27, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/box/android/data/api/models/items/WebLinkDTO;->defaultInviteeRole:Lcom/box/android/domain/models/CollaborationRole;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p27, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lcom/box/android/data/api/models/items/WebLinkDTO;->isExternallyOwned:Ljava/lang/Boolean;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p27, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lcom/box/android/data/api/models/items/WebLinkDTO;->itemStatus:Lcom/box/android/domain/models/item/ItemStatus;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p27, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lcom/box/android/data/api/models/items/WebLinkDTO;->commentCount:Ljava/lang/Long;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p27, v16

    if-eqz v16, :cond_19

    move-object/from16 p11, v1

    iget-object v1, v0, Lcom/box/android/data/api/models/items/WebLinkDTO;->url:Ljava/lang/String;

    move-object/from16 p26, p11

    move-object/from16 p27, v1

    goto :goto_19

    :cond_19
    move-object/from16 p27, p26

    move-object/from16 p26, v1

    :goto_19
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p27}, Lcom/box/android/data/api/models/items/WebLinkDTO;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;Lcom/box/android/data/api/models/SharedLinkDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/PathCollectionDTO;Lcom/box/android/data/api/models/UserMiniDTO;Lcom/box/android/data/api/models/UserMiniDTO;Lcom/box/android/data/api/models/PermissionsDTO;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Lcom/box/android/domain/models/CollaborationRole;Ljava/lang/Boolean;Lcom/box/android/domain/models/item/ItemStatus;Ljava/lang/Long;Ljava/lang/String;)Lcom/box/android/data/api/models/items/WebLinkDTO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->contentModifiedAt:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Lcom/box/android/data/api/models/PathCollectionDTO;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->pathCollection:Lcom/box/android/data/api/models/PathCollectionDTO;

    return-object p0
.end method

.method public final component13()Lcom/box/android/data/api/models/UserMiniDTO;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->modifiedBy:Lcom/box/android/data/api/models/UserMiniDTO;

    return-object p0
.end method

.method public final component14()Lcom/box/android/data/api/models/UserMiniDTO;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->ownedBy:Lcom/box/android/data/api/models/UserMiniDTO;

    return-object p0
.end method

.method public final component15()Lcom/box/android/data/api/models/PermissionsDTO;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->permissions:Lcom/box/android/data/api/models/PermissionsDTO;

    return-object p0
.end method

.method public final component16()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/SharedLinkModel$Access;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->allowedSharedLinkAccessLevels:Ljava/util/List;

    return-object p0
.end method

.method public final component17()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->tags:Ljava/util/List;

    return-object p0
.end method

.method public final component18()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/collections/CollectionDTO;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->collections:Ljava/util/List;

    return-object p0
.end method

.method public final component19()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->size:Ljava/lang/Long;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component20()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->hasCollaborations:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component21()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/CollaborationRole;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->allowedInviteeRoles:Ljava/util/List;

    return-object p0
.end method

.method public final component22()Lcom/box/android/domain/models/CollaborationRole;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->defaultInviteeRole:Lcom/box/android/domain/models/CollaborationRole;

    return-object p0
.end method

.method public final component23()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->isExternallyOwned:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component24()Lcom/box/android/domain/models/item/ItemStatus;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->itemStatus:Lcom/box/android/domain/models/item/ItemStatus;

    return-object p0
.end method

.method public final component25()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->commentCount:Ljava/lang/Long;

    return-object p0
.end method

.method public final component26()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->etag:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->parent:Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;

    return-object p0
.end method

.method public final component6()Lcom/box/android/data/api/models/SharedLinkDTO;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->sharedLink:Lcom/box/android/data/api/models/SharedLinkDTO;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->createdAt:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->modifiedAt:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->contentCreatedAt:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;Lcom/box/android/data/api/models/SharedLinkDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/PathCollectionDTO;Lcom/box/android/data/api/models/UserMiniDTO;Lcom/box/android/data/api/models/UserMiniDTO;Lcom/box/android/data/api/models/PermissionsDTO;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Lcom/box/android/domain/models/CollaborationRole;Ljava/lang/Boolean;Lcom/box/android/domain/models/item/ItemStatus;Ljava/lang/Long;Ljava/lang/String;)Lcom/box/android/data/api/models/items/WebLinkDTO;
    .locals 28
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "name"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "etag"
        .end annotation
    .end param
    .param p5    # Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "parent"
        .end annotation
    .end param
    .param p6    # Lcom/box/android/data/api/models/SharedLinkDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "shared_link"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "created_at"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "modified_at"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "content_created_at"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "content_modified_at"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description"
        .end annotation
    .end param
    .param p12    # Lcom/box/android/data/api/models/PathCollectionDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "path_collection"
        .end annotation
    .end param
    .param p13    # Lcom/box/android/data/api/models/UserMiniDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "modified_by"
        .end annotation
    .end param
    .param p14    # Lcom/box/android/data/api/models/UserMiniDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "owned_by"
        .end annotation
    .end param
    .param p15    # Lcom/box/android/data/api/models/PermissionsDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "permissions"
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "allowed_shared_link_access_levels"
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tags"
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "collections"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "size"
        .end annotation
    .end param
    .param p20    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "has_collaborations"
        .end annotation
    .end param
    .param p21    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "allowed_invitee_roles"
        .end annotation
    .end param
    .param p22    # Lcom/box/android/domain/models/CollaborationRole;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "default_invitee_role"
        .end annotation
    .end param
    .param p23    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "is_externally_owned"
        .end annotation
    .end param
    .param p24    # Lcom/box/android/domain/models/item/ItemStatus;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "item_status"
        .end annotation
    .end param
    .param p25    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "comment_count"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "url"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;",
            "Lcom/box/android/data/api/models/SharedLinkDTO;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/box/android/data/api/models/PathCollectionDTO;",
            "Lcom/box/android/data/api/models/UserMiniDTO;",
            "Lcom/box/android/data/api/models/UserMiniDTO;",
            "Lcom/box/android/data/api/models/PermissionsDTO;",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/SharedLinkModel$Access;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/collections/CollectionDTO;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/CollaborationRole;",
            ">;",
            "Lcom/box/android/domain/models/CollaborationRole;",
            "Ljava/lang/Boolean;",
            "Lcom/box/android/domain/models/item/ItemStatus;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lcom/box/android/data/api/models/items/WebLinkDTO;"
        }
    .end annotation

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/box/android/data/api/models/items/WebLinkDTO;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    invoke-direct/range {v1 .. v27}, Lcom/box/android/data/api/models/items/WebLinkDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;Lcom/box/android/data/api/models/SharedLinkDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/PathCollectionDTO;Lcom/box/android/data/api/models/UserMiniDTO;Lcom/box/android/data/api/models/UserMiniDTO;Lcom/box/android/data/api/models/PermissionsDTO;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Lcom/box/android/domain/models/CollaborationRole;Ljava/lang/Boolean;Lcom/box/android/domain/models/item/ItemStatus;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/api/models/items/WebLinkDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/api/models/items/WebLinkDTO;

    iget-object v1, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/items/WebLinkDTO;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/items/WebLinkDTO;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/items/WebLinkDTO;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->etag:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/items/WebLinkDTO;->etag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->parent:Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;

    iget-object v3, p1, Lcom/box/android/data/api/models/items/WebLinkDTO;->parent:Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->sharedLink:Lcom/box/android/data/api/models/SharedLinkDTO;

    iget-object v3, p1, Lcom/box/android/data/api/models/items/WebLinkDTO;->sharedLink:Lcom/box/android/data/api/models/SharedLinkDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->createdAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/items/WebLinkDTO;->createdAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->modifiedAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/items/WebLinkDTO;->modifiedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->contentCreatedAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/items/WebLinkDTO;->contentCreatedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->contentModifiedAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/items/WebLinkDTO;->contentModifiedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/items/WebLinkDTO;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->pathCollection:Lcom/box/android/data/api/models/PathCollectionDTO;

    iget-object v3, p1, Lcom/box/android/data/api/models/items/WebLinkDTO;->pathCollection:Lcom/box/android/data/api/models/PathCollectionDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->modifiedBy:Lcom/box/android/data/api/models/UserMiniDTO;

    iget-object v3, p1, Lcom/box/android/data/api/models/items/WebLinkDTO;->modifiedBy:Lcom/box/android/data/api/models/UserMiniDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->ownedBy:Lcom/box/android/data/api/models/UserMiniDTO;

    iget-object v3, p1, Lcom/box/android/data/api/models/items/WebLinkDTO;->ownedBy:Lcom/box/android/data/api/models/UserMiniDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->permissions:Lcom/box/android/data/api/models/PermissionsDTO;

    iget-object v3, p1, Lcom/box/android/data/api/models/items/WebLinkDTO;->permissions:Lcom/box/android/data/api/models/PermissionsDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->allowedSharedLinkAccessLevels:Ljava/util/List;

    iget-object v3, p1, Lcom/box/android/data/api/models/items/WebLinkDTO;->allowedSharedLinkAccessLevels:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->tags:Ljava/util/List;

    iget-object v3, p1, Lcom/box/android/data/api/models/items/WebLinkDTO;->tags:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->collections:Ljava/util/List;

    iget-object v3, p1, Lcom/box/android/data/api/models/items/WebLinkDTO;->collections:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->size:Ljava/lang/Long;

    iget-object v3, p1, Lcom/box/android/data/api/models/items/WebLinkDTO;->size:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->hasCollaborations:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/box/android/data/api/models/items/WebLinkDTO;->hasCollaborations:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->allowedInviteeRoles:Ljava/util/List;

    iget-object v3, p1, Lcom/box/android/data/api/models/items/WebLinkDTO;->allowedInviteeRoles:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->defaultInviteeRole:Lcom/box/android/domain/models/CollaborationRole;

    iget-object v3, p1, Lcom/box/android/data/api/models/items/WebLinkDTO;->defaultInviteeRole:Lcom/box/android/domain/models/CollaborationRole;

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->isExternallyOwned:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/box/android/data/api/models/items/WebLinkDTO;->isExternallyOwned:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->itemStatus:Lcom/box/android/domain/models/item/ItemStatus;

    iget-object v3, p1, Lcom/box/android/data/api/models/items/WebLinkDTO;->itemStatus:Lcom/box/android/domain/models/item/ItemStatus;

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->commentCount:Ljava/lang/Long;

    iget-object v3, p1, Lcom/box/android/data/api/models/items/WebLinkDTO;->commentCount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object p0, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/box/android/data/api/models/items/WebLinkDTO;->url:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public getAllowedInviteeRoles()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/CollaborationRole;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object p0, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->allowedInviteeRoles:Ljava/util/List;

    return-object p0
.end method

.method public getAllowedSharedLinkAccessLevels()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/SharedLinkModel$Access;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object p0, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->allowedSharedLinkAccessLevels:Ljava/util/List;

    return-object p0
.end method

.method public getCollections()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/collections/CollectionDTO;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object p0, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->collections:Ljava/util/List;

    return-object p0
.end method

.method public getCommentCount()Ljava/lang/Long;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->commentCount:Ljava/lang/Long;

    return-object p0
.end method

.method public getContentCreatedAt()Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->contentCreatedAt:Ljava/lang/String;

    return-object p0
.end method

.method public getContentModifiedAt()Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->contentModifiedAt:Ljava/lang/String;

    return-object p0
.end method

.method public getCreatedAt()Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->createdAt:Ljava/lang/String;

    return-object p0
.end method

.method public getDefaultInviteeRole()Lcom/box/android/domain/models/CollaborationRole;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->defaultInviteeRole:Lcom/box/android/domain/models/CollaborationRole;

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->etag:Ljava/lang/String;

    return-object p0
.end method

.method public getHasCollaborations()Ljava/lang/Boolean;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->hasCollaborations:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getItemStatus()Lcom/box/android/domain/models/item/ItemStatus;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->itemStatus:Lcom/box/android/domain/models/item/ItemStatus;

    return-object p0
.end method

.method public getModifiedAt()Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->modifiedAt:Ljava/lang/String;

    return-object p0
.end method

.method public getModifiedBy()Lcom/box/android/data/api/models/UserMiniDTO;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->modifiedBy:Lcom/box/android/data/api/models/UserMiniDTO;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getOwnedBy()Lcom/box/android/data/api/models/UserMiniDTO;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->ownedBy:Lcom/box/android/data/api/models/UserMiniDTO;

    return-object p0
.end method

.method public getParent()Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->parent:Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;

    return-object p0
.end method

.method public getPathCollection()Lcom/box/android/data/api/models/PathCollectionDTO;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->pathCollection:Lcom/box/android/data/api/models/PathCollectionDTO;

    return-object p0
.end method

.method public getPermissions()Lcom/box/android/data/api/models/PermissionsDTO;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->permissions:Lcom/box/android/data/api/models/PermissionsDTO;

    return-object p0
.end method

.method public getSharedLink()Lcom/box/android/data/api/models/SharedLinkDTO;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->sharedLink:Lcom/box/android/data/api/models/SharedLinkDTO;

    return-object p0
.end method

.method public getSize()Ljava/lang/Long;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->size:Ljava/lang/Long;

    return-object p0
.end method

.method public getTags()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object p0, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->tags:Ljava/util/List;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->type:Ljava/lang/String;

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->url:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->etag:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->parent:Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->sharedLink:Lcom/box/android/data/api/models/SharedLinkDTO;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/box/android/data/api/models/SharedLinkDTO;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->createdAt:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->modifiedAt:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->contentCreatedAt:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->contentModifiedAt:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->description:Ljava/lang/String;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->pathCollection:Lcom/box/android/data/api/models/PathCollectionDTO;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Lcom/box/android/data/api/models/PathCollectionDTO;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->modifiedBy:Lcom/box/android/data/api/models/UserMiniDTO;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Lcom/box/android/data/api/models/UserMiniDTO;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->ownedBy:Lcom/box/android/data/api/models/UserMiniDTO;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Lcom/box/android/data/api/models/UserMiniDTO;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->permissions:Lcom/box/android/data/api/models/PermissionsDTO;

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Lcom/box/android/data/api/models/PermissionsDTO;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->allowedSharedLinkAccessLevels:Ljava/util/List;

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->tags:Ljava/util/List;

    if-nez v1, :cond_e

    move v1, v2

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->collections:Ljava/util/List;

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->size:Ljava/lang/Long;

    if-nez v1, :cond_10

    move v1, v2

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->hasCollaborations:Ljava/lang/Boolean;

    if-nez v1, :cond_11

    move v1, v2

    goto :goto_11

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->allowedInviteeRoles:Ljava/util/List;

    if-nez v1, :cond_12

    move v1, v2

    goto :goto_12

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->defaultInviteeRole:Lcom/box/android/domain/models/CollaborationRole;

    if-nez v1, :cond_13

    move v1, v2

    goto :goto_13

    :cond_13
    invoke-virtual {v1}, Lcom/box/android/domain/models/CollaborationRole;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->isExternallyOwned:Ljava/lang/Boolean;

    if-nez v1, :cond_14

    move v1, v2

    goto :goto_14

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->itemStatus:Lcom/box/android/domain/models/item/ItemStatus;

    if-nez v1, :cond_15

    move v1, v2

    goto :goto_15

    :cond_15
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/ItemStatus;->hashCode()I

    move-result v1

    :goto_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->commentCount:Ljava/lang/Long;

    if-nez v1, :cond_16

    move v1, v2

    goto :goto_16

    :cond_16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->url:Ljava/lang/String;

    if-nez p0, :cond_17

    goto :goto_17

    :cond_17
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    return v0
.end method

.method public isExternallyOwned()Ljava/lang/Boolean;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->isExternallyOwned:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setEtag(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->etag:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->id:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/box/android/data/api/models/items/WebLinkDTO;->name:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/box/android/data/api/models/items/WebLinkDTO;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/box/android/data/api/models/items/WebLinkDTO;->type:Ljava/lang/String;

    iget-object v3, v0, Lcom/box/android/data/api/models/items/WebLinkDTO;->name:Ljava/lang/String;

    iget-object v4, v0, Lcom/box/android/data/api/models/items/WebLinkDTO;->etag:Ljava/lang/String;

    iget-object v5, v0, Lcom/box/android/data/api/models/items/WebLinkDTO;->parent:Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;

    iget-object v6, v0, Lcom/box/android/data/api/models/items/WebLinkDTO;->sharedLink:Lcom/box/android/data/api/models/SharedLinkDTO;

    iget-object v7, v0, Lcom/box/android/data/api/models/items/WebLinkDTO;->createdAt:Ljava/lang/String;

    iget-object v8, v0, Lcom/box/android/data/api/models/items/WebLinkDTO;->modifiedAt:Ljava/lang/String;

    iget-object v9, v0, Lcom/box/android/data/api/models/items/WebLinkDTO;->contentCreatedAt:Ljava/lang/String;

    iget-object v10, v0, Lcom/box/android/data/api/models/items/WebLinkDTO;->contentModifiedAt:Ljava/lang/String;

    iget-object v11, v0, Lcom/box/android/data/api/models/items/WebLinkDTO;->description:Ljava/lang/String;

    iget-object v12, v0, Lcom/box/android/data/api/models/items/WebLinkDTO;->pathCollection:Lcom/box/android/data/api/models/PathCollectionDTO;

    iget-object v13, v0, Lcom/box/android/data/api/models/items/WebLinkDTO;->modifiedBy:Lcom/box/android/data/api/models/UserMiniDTO;

    iget-object v14, v0, Lcom/box/android/data/api/models/items/WebLinkDTO;->ownedBy:Lcom/box/android/data/api/models/UserMiniDTO;

    iget-object v15, v0, Lcom/box/android/data/api/models/items/WebLinkDTO;->permissions:Lcom/box/android/data/api/models/PermissionsDTO;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/box/android/data/api/models/items/WebLinkDTO;->allowedSharedLinkAccessLevels:Ljava/util/List;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/box/android/data/api/models/items/WebLinkDTO;->tags:Ljava/util/List;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/box/android/data/api/models/items/WebLinkDTO;->collections:Ljava/util/List;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/box/android/data/api/models/items/WebLinkDTO;->size:Ljava/lang/Long;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/box/android/data/api/models/items/WebLinkDTO;->hasCollaborations:Ljava/lang/Boolean;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/box/android/data/api/models/items/WebLinkDTO;->allowedInviteeRoles:Ljava/util/List;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/box/android/data/api/models/items/WebLinkDTO;->defaultInviteeRole:Lcom/box/android/domain/models/CollaborationRole;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/box/android/data/api/models/items/WebLinkDTO;->isExternallyOwned:Ljava/lang/Boolean;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/box/android/data/api/models/items/WebLinkDTO;->itemStatus:Lcom/box/android/domain/models/item/ItemStatus;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/box/android/data/api/models/items/WebLinkDTO;->commentCount:Ljava/lang/Long;

    iget-object v0, v0, Lcom/box/android/data/api/models/items/WebLinkDTO;->url:Ljava/lang/String;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v26, v15

    const-string v15, "WebLinkDTO(id="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", etag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sharedLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", modifiedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contentCreatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contentModifiedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pathCollection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", modifiedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ownedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", permissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allowedSharedLinkAccessLevels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", collections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasCollaborations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allowedInviteeRoles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defaultInviteeRole="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isExternallyOwned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", commentCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
