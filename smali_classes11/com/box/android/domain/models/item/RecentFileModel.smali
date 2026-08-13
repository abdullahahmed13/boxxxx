.class public final Lcom/box/android/domain/models/item/RecentFileModel;
.super Lcom/box/android/domain/models/item/ItemModel;
.source "RecentFileModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008K\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a1\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019\u0012\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0019\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u0019\u0012\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u0019\u0012\u0006\u0010#\u001a\u00020\u0005\u0012\u0008\u0010$\u001a\u0004\u0018\u00010%\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\'\u0012\u0008\u0010(\u001a\u0004\u0018\u00010)\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010,\u001a\u00020-\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008/\u00100J\t\u0010[\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\\\u001a\u00020\u0005H\u00c6\u0003J\t\u0010]\u001a\u00020\u0007H\u00c6\u0003J\t\u0010^\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010_\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010`\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010a\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010b\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000b\u0010c\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000b\u0010d\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000b\u0010e\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\t\u0010f\u001a\u00020\u0007H\u00c6\u0003J\t\u0010g\u001a\u00020\u0015H\u00c6\u0003J\u000b\u0010h\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\u0011\u0010i\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019H\u00c6\u0003J\u0011\u0010j\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0019H\u00c6\u0003J\u000b\u0010k\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003J\u0011\u0010l\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u0019H\u00c6\u0003J\u0011\u0010m\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u0019H\u00c6\u0003J\t\u0010n\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010o\u001a\u0004\u0018\u00010%H\u00c6\u0003J\u000b\u0010p\u001a\u0004\u0018\u00010\'H\u00c6\u0003J\u000b\u0010q\u001a\u0004\u0018\u00010)H\u00c6\u0003J\u0010\u0010r\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0002\u0010BJ\u0010\u0010s\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0002\u0010BJ\t\u0010t\u001a\u00020-H\u00c6\u0003J\u000b\u0010u\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u00da\u0002\u0010v\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00192\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u00192\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u00192\u0010\u0008\u0002\u0010!\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u00192\u0008\u0008\u0002\u0010#\u001a\u00020\u00052\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\'2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010)2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010,\u001a\u00020-2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010wJ\u0006\u0010x\u001a\u00020yJ\u0013\u0010z\u001a\u00020\u00072\u0008\u0010{\u001a\u0004\u0018\u00010|H\u00d6\u0003J\t\u0010}\u001a\u00020yH\u00d6\u0001J\t\u0010~\u001a\u00020\u0005H\u00d6\u0001J\u001a\u0010\u007f\u001a\u00030\u0080\u00012\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u00012\u0007\u0010\u0083\u0001\u001a\u00020yR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0014\u0010\u0008\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u00106R\u0016\u0010\t\u001a\u0004\u0018\u00010\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0016\u0010\r\u001a\u0004\u0018\u00010\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010:R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010=R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010=R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010=R\u0014\u0010\u0013\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u00106R\u0014\u0010\u0014\u001a\u00020\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010BR\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010DR\u001c\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010FR\u001c\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010FR\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010IR\u0019\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010FR\u0019\u0010!\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010FR\u0011\u0010#\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u00104R\u0013\u0010$\u001a\u0004\u0018\u00010%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010NR\u0013\u0010&\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010PR\u0013\u0010(\u001a\u0004\u0018\u00010)\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010RR\u0015\u0010*\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\n\n\u0002\u0010T\u001a\u0004\u0008S\u0010BR\u0015\u0010+\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\n\n\u0002\u0010T\u001a\u0004\u0008U\u0010BR\u0011\u0010,\u001a\u00020-\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010WR\u0016\u0010.\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u00104R\u0011\u0010Y\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008Z\u00104\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lcom/box/android/domain/models/item/RecentFileModel;",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "itemId",
        "Lcom/box/android/domain/models/ItemId;",
        "name",
        "",
        "hasCollaborations",
        "",
        "isExternallyOwned",
        "parentFolder",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "owner",
        "Lcom/box/android/domain/models/item/UserModel;",
        "updatedBy",
        "createdDate",
        "Ljava/util/Date;",
        "contentCreatedDate",
        "modifiedDate",
        "contentModifiedDate",
        "isRooted",
        "size",
        "",
        "permissions",
        "Lcom/box/android/domain/models/item/PermissionsModel;",
        "pathCollection",
        "",
        "Lcom/box/android/domain/models/item/PathCollectionEntry;",
        "collections",
        "Lcom/box/android/domain/models/CollectionModel;",
        "sharedLink",
        "Lcom/box/android/domain/models/item/SharedLinkModel;",
        "representations",
        "Lcom/box/android/domain/models/RepresentationModel;",
        "sharedLinkPermissions",
        "Lcom/box/android/domain/models/SharedLinkPermissionOptionType;",
        "sha1",
        "watermark",
        "Lcom/box/android/domain/models/item/WatermarkModel;",
        "fileVersion",
        "Lcom/box/android/domain/models/item/FileVersionMiniModel;",
        "fileLock",
        "Lcom/box/android/domain/models/item/FileLockModel;",
        "commentCount",
        "annotationCount",
        "recentItem",
        "Lcom/box/android/domain/models/item/RecentItemModel;",
        "description",
        "<init>",
        "(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZJLcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/item/WatermarkModel;Lcom/box/android/domain/models/item/FileVersionMiniModel;Lcom/box/android/domain/models/item/FileLockModel;Ljava/lang/Long;Ljava/lang/Long;Lcom/box/android/domain/models/item/RecentItemModel;Ljava/lang/String;)V",
        "getItemId",
        "()Lcom/box/android/domain/models/ItemId;",
        "getName",
        "()Ljava/lang/String;",
        "getHasCollaborations",
        "()Z",
        "getParentFolder",
        "()Lcom/box/android/domain/models/item/FolderModel;",
        "getOwner",
        "()Lcom/box/android/domain/models/item/UserModel;",
        "getUpdatedBy",
        "getCreatedDate",
        "()Ljava/util/Date;",
        "getContentCreatedDate",
        "getModifiedDate",
        "getContentModifiedDate",
        "getSize",
        "()Ljava/lang/Long;",
        "getPermissions",
        "()Lcom/box/android/domain/models/item/PermissionsModel;",
        "getPathCollection",
        "()Ljava/util/List;",
        "getCollections",
        "getSharedLink",
        "()Lcom/box/android/domain/models/item/SharedLinkModel;",
        "getRepresentations",
        "getSharedLinkPermissions",
        "getSha1",
        "getWatermark",
        "()Lcom/box/android/domain/models/item/WatermarkModel;",
        "getFileVersion",
        "()Lcom/box/android/domain/models/item/FileVersionMiniModel;",
        "getFileLock",
        "()Lcom/box/android/domain/models/item/FileLockModel;",
        "getCommentCount",
        "Ljava/lang/Long;",
        "getAnnotationCount",
        "getRecentItem",
        "()Lcom/box/android/domain/models/item/RecentItemModel;",
        "getDescription",
        "extension",
        "getExtension",
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
        "component27",
        "copy",
        "(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZJLcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/item/WatermarkModel;Lcom/box/android/domain/models/item/FileVersionMiniModel;Lcom/box/android/domain/models/item/FileLockModel;Ljava/lang/Long;Ljava/lang/Long;Lcom/box/android/domain/models/item/RecentItemModel;Ljava/lang/String;)Lcom/box/android/domain/models/item/RecentFileModel;",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "domain_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/box/android/domain/models/item/RecentFileModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final annotationCount:Ljava/lang/Long;

.field private final collections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/CollectionModel;",
            ">;"
        }
    .end annotation
.end field

.field private final commentCount:Ljava/lang/Long;

.field private final contentCreatedDate:Ljava/util/Date;

.field private final contentModifiedDate:Ljava/util/Date;

.field private final createdDate:Ljava/util/Date;

.field private final description:Ljava/lang/String;

.field private final fileLock:Lcom/box/android/domain/models/item/FileLockModel;

.field private final fileVersion:Lcom/box/android/domain/models/item/FileVersionMiniModel;

.field private final hasCollaborations:Z

.field private final isExternallyOwned:Z

.field private final isRooted:Z

.field private final itemId:Lcom/box/android/domain/models/ItemId;

.field private final modifiedDate:Ljava/util/Date;

.field private final name:Ljava/lang/String;

.field private final owner:Lcom/box/android/domain/models/item/UserModel;

.field private final parentFolder:Lcom/box/android/domain/models/item/FolderModel;

.field private final pathCollection:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/PathCollectionEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final permissions:Lcom/box/android/domain/models/item/PermissionsModel;

.field private final recentItem:Lcom/box/android/domain/models/item/RecentItemModel;

.field private final representations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/RepresentationModel;",
            ">;"
        }
    .end annotation
.end field

.field private final sha1:Ljava/lang/String;

.field private final sharedLink:Lcom/box/android/domain/models/item/SharedLinkModel;

.field private final sharedLinkPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/SharedLinkPermissionOptionType;",
            ">;"
        }
    .end annotation
.end field

.field private final size:J

.field private final updatedBy:Lcom/box/android/domain/models/item/UserModel;

.field private final watermark:Lcom/box/android/domain/models/item/WatermarkModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/domain/models/item/RecentFileModel$Creator;

    invoke-direct {v0}, Lcom/box/android/domain/models/item/RecentFileModel$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/box/android/domain/models/item/RecentFileModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZJLcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/item/WatermarkModel;Lcom/box/android/domain/models/item/FileVersionMiniModel;Lcom/box/android/domain/models/item/FileLockModel;Ljava/lang/Long;Ljava/lang/Long;Lcom/box/android/domain/models/item/RecentItemModel;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/box/android/domain/models/item/FolderModel;",
            "Lcom/box/android/domain/models/item/UserModel;",
            "Lcom/box/android/domain/models/item/UserModel;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "ZJ",
            "Lcom/box/android/domain/models/item/PermissionsModel;",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/PathCollectionEntry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/CollectionModel;",
            ">;",
            "Lcom/box/android/domain/models/item/SharedLinkModel;",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/RepresentationModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/SharedLinkPermissionOptionType;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/item/WatermarkModel;",
            "Lcom/box/android/domain/models/item/FileVersionMiniModel;",
            "Lcom/box/android/domain/models/item/FileLockModel;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/box/android/domain/models/item/RecentItemModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p21

    move-object/from16 v1, p27

    const-string v2, "itemId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "name"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "sha1"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "recentItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v2}, Lcom/box/android/domain/models/item/ItemModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    iput-object p1, p0, Lcom/box/android/domain/models/item/RecentFileModel;->itemId:Lcom/box/android/domain/models/ItemId;

    .line 14
    iput-object p2, p0, Lcom/box/android/domain/models/item/RecentFileModel;->name:Ljava/lang/String;

    .line 15
    iput-boolean p3, p0, Lcom/box/android/domain/models/item/RecentFileModel;->hasCollaborations:Z

    .line 16
    iput-boolean p4, p0, Lcom/box/android/domain/models/item/RecentFileModel;->isExternallyOwned:Z

    .line 17
    iput-object p5, p0, Lcom/box/android/domain/models/item/RecentFileModel;->parentFolder:Lcom/box/android/domain/models/item/FolderModel;

    .line 18
    iput-object p6, p0, Lcom/box/android/domain/models/item/RecentFileModel;->owner:Lcom/box/android/domain/models/item/UserModel;

    .line 19
    iput-object p7, p0, Lcom/box/android/domain/models/item/RecentFileModel;->updatedBy:Lcom/box/android/domain/models/item/UserModel;

    .line 20
    iput-object p8, p0, Lcom/box/android/domain/models/item/RecentFileModel;->createdDate:Ljava/util/Date;

    .line 21
    iput-object p9, p0, Lcom/box/android/domain/models/item/RecentFileModel;->contentCreatedDate:Ljava/util/Date;

    .line 22
    iput-object p10, p0, Lcom/box/android/domain/models/item/RecentFileModel;->modifiedDate:Ljava/util/Date;

    .line 23
    iput-object p11, p0, Lcom/box/android/domain/models/item/RecentFileModel;->contentModifiedDate:Ljava/util/Date;

    .line 24
    iput-boolean p12, p0, Lcom/box/android/domain/models/item/RecentFileModel;->isRooted:Z

    move-wide/from16 p1, p13

    .line 25
    iput-wide p1, p0, Lcom/box/android/domain/models/item/RecentFileModel;->size:J

    move-object/from16 p1, p15

    .line 26
    iput-object p1, p0, Lcom/box/android/domain/models/item/RecentFileModel;->permissions:Lcom/box/android/domain/models/item/PermissionsModel;

    move-object/from16 p1, p16

    .line 27
    iput-object p1, p0, Lcom/box/android/domain/models/item/RecentFileModel;->pathCollection:Ljava/util/List;

    move-object/from16 p1, p17

    .line 28
    iput-object p1, p0, Lcom/box/android/domain/models/item/RecentFileModel;->collections:Ljava/util/List;

    move-object/from16 p1, p18

    .line 29
    iput-object p1, p0, Lcom/box/android/domain/models/item/RecentFileModel;->sharedLink:Lcom/box/android/domain/models/item/SharedLinkModel;

    move-object/from16 p1, p19

    .line 30
    iput-object p1, p0, Lcom/box/android/domain/models/item/RecentFileModel;->representations:Ljava/util/List;

    move-object/from16 p1, p20

    .line 31
    iput-object p1, p0, Lcom/box/android/domain/models/item/RecentFileModel;->sharedLinkPermissions:Ljava/util/List;

    .line 32
    iput-object v0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->sha1:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 33
    iput-object p1, p0, Lcom/box/android/domain/models/item/RecentFileModel;->watermark:Lcom/box/android/domain/models/item/WatermarkModel;

    move-object/from16 p1, p23

    .line 34
    iput-object p1, p0, Lcom/box/android/domain/models/item/RecentFileModel;->fileVersion:Lcom/box/android/domain/models/item/FileVersionMiniModel;

    move-object/from16 p1, p24

    .line 35
    iput-object p1, p0, Lcom/box/android/domain/models/item/RecentFileModel;->fileLock:Lcom/box/android/domain/models/item/FileLockModel;

    move-object/from16 p1, p25

    .line 36
    iput-object p1, p0, Lcom/box/android/domain/models/item/RecentFileModel;->commentCount:Ljava/lang/Long;

    move-object/from16 p1, p26

    .line 37
    iput-object p1, p0, Lcom/box/android/domain/models/item/RecentFileModel;->annotationCount:Ljava/lang/Long;

    .line 38
    iput-object v1, p0, Lcom/box/android/domain/models/item/RecentFileModel;->recentItem:Lcom/box/android/domain/models/item/RecentItemModel;

    move-object/from16 p1, p28

    .line 39
    iput-object p1, p0, Lcom/box/android/domain/models/item/RecentFileModel;->description:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZJLcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/item/WatermarkModel;Lcom/box/android/domain/models/item/FileVersionMiniModel;Lcom/box/android/domain/models/item/FileLockModel;Ljava/lang/Long;Ljava/lang/Long;Lcom/box/android/domain/models/item/RecentItemModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 31

    and-int/lit8 v0, p29, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    const/high16 v0, 0x4000000

    and-int v0, p29, v0

    if-eqz v0, :cond_1

    move-object/from16 v30, v1

    goto :goto_1

    :cond_1
    move-object/from16 v30, p28

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move-wide/from16 v15, p13

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    move-object/from16 v25, p23

    move-object/from16 v26, p24

    move-object/from16 v27, p25

    move-object/from16 v28, p26

    move-object/from16 v29, p27

    .line 12
    invoke-direct/range {v2 .. v30}, Lcom/box/android/domain/models/item/RecentFileModel;-><init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZJLcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/item/WatermarkModel;Lcom/box/android/domain/models/item/FileVersionMiniModel;Lcom/box/android/domain/models/item/FileLockModel;Ljava/lang/Long;Ljava/lang/Long;Lcom/box/android/domain/models/item/RecentItemModel;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/domain/models/item/RecentFileModel;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZJLcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/item/WatermarkModel;Lcom/box/android/domain/models/item/FileVersionMiniModel;Lcom/box/android/domain/models/item/FileLockModel;Ljava/lang/Long;Ljava/lang/Long;Lcom/box/android/domain/models/item/RecentItemModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/item/RecentFileModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p29

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/box/android/domain/models/item/RecentFileModel;->itemId:Lcom/box/android/domain/models/ItemId;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/box/android/domain/models/item/RecentFileModel;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/box/android/domain/models/item/RecentFileModel;->hasCollaborations:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/box/android/domain/models/item/RecentFileModel;->isExternallyOwned:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/box/android/domain/models/item/RecentFileModel;->parentFolder:Lcom/box/android/domain/models/item/FolderModel;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/box/android/domain/models/item/RecentFileModel;->owner:Lcom/box/android/domain/models/item/UserModel;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/box/android/domain/models/item/RecentFileModel;->updatedBy:Lcom/box/android/domain/models/item/UserModel;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/box/android/domain/models/item/RecentFileModel;->createdDate:Ljava/util/Date;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/box/android/domain/models/item/RecentFileModel;->contentCreatedDate:Ljava/util/Date;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/box/android/domain/models/item/RecentFileModel;->modifiedDate:Ljava/util/Date;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/box/android/domain/models/item/RecentFileModel;->contentModifiedDate:Ljava/util/Date;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/box/android/domain/models/item/RecentFileModel;->isRooted:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-wide v14, v0, Lcom/box/android/domain/models/item/RecentFileModel;->size:J

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p13

    :goto_c
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/box/android/domain/models/item/RecentFileModel;->permissions:Lcom/box/android/domain/models/item/PermissionsModel;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/box/android/domain/models/item/RecentFileModel;->pathCollection:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/box/android/domain/models/item/RecentFileModel;->collections:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p29, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/box/android/domain/models/item/RecentFileModel;->sharedLink:Lcom/box/android/domain/models/item/SharedLinkModel;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p29, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/box/android/domain/models/item/RecentFileModel;->representations:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p29, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/box/android/domain/models/item/RecentFileModel;->sharedLinkPermissions:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p29, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/box/android/domain/models/item/RecentFileModel;->sha1:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p29, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/box/android/domain/models/item/RecentFileModel;->watermark:Lcom/box/android/domain/models/item/WatermarkModel;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p29, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/box/android/domain/models/item/RecentFileModel;->fileVersion:Lcom/box/android/domain/models/item/FileVersionMiniModel;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p29, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lcom/box/android/domain/models/item/RecentFileModel;->fileLock:Lcom/box/android/domain/models/item/FileLockModel;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p24

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p29, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lcom/box/android/domain/models/item/RecentFileModel;->commentCount:Ljava/lang/Long;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p25

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p29, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lcom/box/android/domain/models/item/RecentFileModel;->annotationCount:Ljava/lang/Long;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p26

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p29, v16

    move-object/from16 p12, v1

    if-eqz v16, :cond_19

    iget-object v1, v0, Lcom/box/android/domain/models/item/RecentFileModel;->recentItem:Lcom/box/android/domain/models/item/RecentItemModel;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p27

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p29, v16

    if-eqz v16, :cond_1a

    move-object/from16 p13, v1

    iget-object v1, v0, Lcom/box/android/domain/models/item/RecentFileModel;->description:Ljava/lang/String;

    move-object/from16 p28, p13

    move-object/from16 p29, v1

    goto :goto_1a

    :cond_1a
    move-object/from16 p29, p28

    move-object/from16 p28, v1

    :goto_1a
    move-object/from16 p16, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p26, p11

    move-object/from16 p27, p12

    move-object/from16 p17, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    move-wide/from16 p14, v14

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p29}, Lcom/box/android/domain/models/item/RecentFileModel;->copy(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZJLcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/item/WatermarkModel;Lcom/box/android/domain/models/item/FileVersionMiniModel;Lcom/box/android/domain/models/item/FileLockModel;Ljava/lang/Long;Ljava/lang/Long;Lcom/box/android/domain/models/item/RecentItemModel;Ljava/lang/String;)Lcom/box/android/domain/models/item/RecentFileModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/box/android/domain/models/ItemId;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->itemId:Lcom/box/android/domain/models/ItemId;

    return-object p0
.end method

.method public final component10()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->modifiedDate:Ljava/util/Date;

    return-object p0
.end method

.method public final component11()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->contentModifiedDate:Ljava/util/Date;

    return-object p0
.end method

.method public final component12()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->isRooted:Z

    return p0
.end method

.method public final component13()J
    .locals 2

    iget-wide v0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->size:J

    return-wide v0
.end method

.method public final component14()Lcom/box/android/domain/models/item/PermissionsModel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->permissions:Lcom/box/android/domain/models/item/PermissionsModel;

    return-object p0
.end method

.method public final component15()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/PathCollectionEntry;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->pathCollection:Ljava/util/List;

    return-object p0
.end method

.method public final component16()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/CollectionModel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->collections:Ljava/util/List;

    return-object p0
.end method

.method public final component17()Lcom/box/android/domain/models/item/SharedLinkModel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->sharedLink:Lcom/box/android/domain/models/item/SharedLinkModel;

    return-object p0
.end method

.method public final component18()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/RepresentationModel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->representations:Ljava/util/List;

    return-object p0
.end method

.method public final component19()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/SharedLinkPermissionOptionType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->sharedLinkPermissions:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component20()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->sha1:Ljava/lang/String;

    return-object p0
.end method

.method public final component21()Lcom/box/android/domain/models/item/WatermarkModel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->watermark:Lcom/box/android/domain/models/item/WatermarkModel;

    return-object p0
.end method

.method public final component22()Lcom/box/android/domain/models/item/FileVersionMiniModel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->fileVersion:Lcom/box/android/domain/models/item/FileVersionMiniModel;

    return-object p0
.end method

.method public final component23()Lcom/box/android/domain/models/item/FileLockModel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->fileLock:Lcom/box/android/domain/models/item/FileLockModel;

    return-object p0
.end method

.method public final component24()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->commentCount:Ljava/lang/Long;

    return-object p0
.end method

.method public final component25()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->annotationCount:Ljava/lang/Long;

    return-object p0
.end method

.method public final component26()Lcom/box/android/domain/models/item/RecentItemModel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->recentItem:Lcom/box/android/domain/models/item/RecentItemModel;

    return-object p0
.end method

.method public final component27()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->hasCollaborations:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->isExternallyOwned:Z

    return p0
.end method

.method public final component5()Lcom/box/android/domain/models/item/FolderModel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->parentFolder:Lcom/box/android/domain/models/item/FolderModel;

    return-object p0
.end method

.method public final component6()Lcom/box/android/domain/models/item/UserModel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->owner:Lcom/box/android/domain/models/item/UserModel;

    return-object p0
.end method

.method public final component7()Lcom/box/android/domain/models/item/UserModel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->updatedBy:Lcom/box/android/domain/models/item/UserModel;

    return-object p0
.end method

.method public final component8()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->createdDate:Ljava/util/Date;

    return-object p0
.end method

.method public final component9()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->contentCreatedDate:Ljava/util/Date;

    return-object p0
.end method

.method public final copy(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZJLcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/item/WatermarkModel;Lcom/box/android/domain/models/item/FileVersionMiniModel;Lcom/box/android/domain/models/item/FileLockModel;Ljava/lang/Long;Ljava/lang/Long;Lcom/box/android/domain/models/item/RecentItemModel;Ljava/lang/String;)Lcom/box/android/domain/models/item/RecentFileModel;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/box/android/domain/models/item/FolderModel;",
            "Lcom/box/android/domain/models/item/UserModel;",
            "Lcom/box/android/domain/models/item/UserModel;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "ZJ",
            "Lcom/box/android/domain/models/item/PermissionsModel;",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/PathCollectionEntry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/CollectionModel;",
            ">;",
            "Lcom/box/android/domain/models/item/SharedLinkModel;",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/RepresentationModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/SharedLinkPermissionOptionType;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/item/WatermarkModel;",
            "Lcom/box/android/domain/models/item/FileVersionMiniModel;",
            "Lcom/box/android/domain/models/item/FileLockModel;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/box/android/domain/models/item/RecentItemModel;",
            "Ljava/lang/String;",
            ")",
            "Lcom/box/android/domain/models/item/RecentFileModel;"
        }
    .end annotation

    const-string v0, "itemId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sha1"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recentItem"

    move-object/from16 v4, p27

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/box/android/domain/models/item/RecentFileModel;

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-wide/from16 v14, p13

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

    move-object/from16 v29, p28

    move-object/from16 v28, v4

    move/from16 v4, p3

    invoke-direct/range {v1 .. v29}, Lcom/box/android/domain/models/item/RecentFileModel;-><init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZJLcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/item/WatermarkModel;Lcom/box/android/domain/models/item/FileVersionMiniModel;Lcom/box/android/domain/models/item/FileLockModel;Ljava/lang/Long;Ljava/lang/Long;Lcom/box/android/domain/models/item/RecentItemModel;Ljava/lang/String;)V

    return-object v1
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/domain/models/item/RecentFileModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/domain/models/item/RecentFileModel;

    iget-object v1, p0, Lcom/box/android/domain/models/item/RecentFileModel;->itemId:Lcom/box/android/domain/models/ItemId;

    iget-object v3, p1, Lcom/box/android/domain/models/item/RecentFileModel;->itemId:Lcom/box/android/domain/models/ItemId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/domain/models/item/RecentFileModel;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/domain/models/item/RecentFileModel;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/box/android/domain/models/item/RecentFileModel;->hasCollaborations:Z

    iget-boolean v3, p1, Lcom/box/android/domain/models/item/RecentFileModel;->hasCollaborations:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/box/android/domain/models/item/RecentFileModel;->isExternallyOwned:Z

    iget-boolean v3, p1, Lcom/box/android/domain/models/item/RecentFileModel;->isExternallyOwned:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/domain/models/item/RecentFileModel;->parentFolder:Lcom/box/android/domain/models/item/FolderModel;

    iget-object v3, p1, Lcom/box/android/domain/models/item/RecentFileModel;->parentFolder:Lcom/box/android/domain/models/item/FolderModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/box/android/domain/models/item/RecentFileModel;->owner:Lcom/box/android/domain/models/item/UserModel;

    iget-object v3, p1, Lcom/box/android/domain/models/item/RecentFileModel;->owner:Lcom/box/android/domain/models/item/UserModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/box/android/domain/models/item/RecentFileModel;->updatedBy:Lcom/box/android/domain/models/item/UserModel;

    iget-object v3, p1, Lcom/box/android/domain/models/item/RecentFileModel;->updatedBy:Lcom/box/android/domain/models/item/UserModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/box/android/domain/models/item/RecentFileModel;->createdDate:Ljava/util/Date;

    iget-object v3, p1, Lcom/box/android/domain/models/item/RecentFileModel;->createdDate:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/box/android/domain/models/item/RecentFileModel;->contentCreatedDate:Ljava/util/Date;

    iget-object v3, p1, Lcom/box/android/domain/models/item/RecentFileModel;->contentCreatedDate:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/box/android/domain/models/item/RecentFileModel;->modifiedDate:Ljava/util/Date;

    iget-object v3, p1, Lcom/box/android/domain/models/item/RecentFileModel;->modifiedDate:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/box/android/domain/models/item/RecentFileModel;->contentModifiedDate:Ljava/util/Date;

    iget-object v3, p1, Lcom/box/android/domain/models/item/RecentFileModel;->contentModifiedDate:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/box/android/domain/models/item/RecentFileModel;->isRooted:Z

    iget-boolean v3, p1, Lcom/box/android/domain/models/item/RecentFileModel;->isRooted:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/box/android/domain/models/item/RecentFileModel;->size:J

    iget-wide v5, p1, Lcom/box/android/domain/models/item/RecentFileModel;->size:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/box/android/domain/models/item/RecentFileModel;->permissions:Lcom/box/android/domain/models/item/PermissionsModel;

    iget-object v3, p1, Lcom/box/android/domain/models/item/RecentFileModel;->permissions:Lcom/box/android/domain/models/item/PermissionsModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/box/android/domain/models/item/RecentFileModel;->pathCollection:Ljava/util/List;

    iget-object v3, p1, Lcom/box/android/domain/models/item/RecentFileModel;->pathCollection:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/box/android/domain/models/item/RecentFileModel;->collections:Ljava/util/List;

    iget-object v3, p1, Lcom/box/android/domain/models/item/RecentFileModel;->collections:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/box/android/domain/models/item/RecentFileModel;->sharedLink:Lcom/box/android/domain/models/item/SharedLinkModel;

    iget-object v3, p1, Lcom/box/android/domain/models/item/RecentFileModel;->sharedLink:Lcom/box/android/domain/models/item/SharedLinkModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/box/android/domain/models/item/RecentFileModel;->representations:Ljava/util/List;

    iget-object v3, p1, Lcom/box/android/domain/models/item/RecentFileModel;->representations:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/box/android/domain/models/item/RecentFileModel;->sharedLinkPermissions:Ljava/util/List;

    iget-object v3, p1, Lcom/box/android/domain/models/item/RecentFileModel;->sharedLinkPermissions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/box/android/domain/models/item/RecentFileModel;->sha1:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/domain/models/item/RecentFileModel;->sha1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/box/android/domain/models/item/RecentFileModel;->watermark:Lcom/box/android/domain/models/item/WatermarkModel;

    iget-object v3, p1, Lcom/box/android/domain/models/item/RecentFileModel;->watermark:Lcom/box/android/domain/models/item/WatermarkModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/box/android/domain/models/item/RecentFileModel;->fileVersion:Lcom/box/android/domain/models/item/FileVersionMiniModel;

    iget-object v3, p1, Lcom/box/android/domain/models/item/RecentFileModel;->fileVersion:Lcom/box/android/domain/models/item/FileVersionMiniModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/box/android/domain/models/item/RecentFileModel;->fileLock:Lcom/box/android/domain/models/item/FileLockModel;

    iget-object v3, p1, Lcom/box/android/domain/models/item/RecentFileModel;->fileLock:Lcom/box/android/domain/models/item/FileLockModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/box/android/domain/models/item/RecentFileModel;->commentCount:Ljava/lang/Long;

    iget-object v3, p1, Lcom/box/android/domain/models/item/RecentFileModel;->commentCount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/box/android/domain/models/item/RecentFileModel;->annotationCount:Ljava/lang/Long;

    iget-object v3, p1, Lcom/box/android/domain/models/item/RecentFileModel;->annotationCount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/box/android/domain/models/item/RecentFileModel;->recentItem:Lcom/box/android/domain/models/item/RecentItemModel;

    iget-object v3, p1, Lcom/box/android/domain/models/item/RecentFileModel;->recentItem:Lcom/box/android/domain/models/item/RecentItemModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object p0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->description:Ljava/lang/String;

    iget-object p1, p1, Lcom/box/android/domain/models/item/RecentFileModel;->description:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    return v2

    :cond_1c
    return v0
.end method

.method public final getAnnotationCount()Ljava/lang/Long;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->annotationCount:Ljava/lang/Long;

    return-object p0
.end method

.method public getCollections()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/CollectionModel;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object p0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->collections:Ljava/util/List;

    return-object p0
.end method

.method public final getCommentCount()Ljava/lang/Long;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->commentCount:Ljava/lang/Long;

    return-object p0
.end method

.method public getContentCreatedDate()Ljava/util/Date;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->contentCreatedDate:Ljava/util/Date;

    return-object p0
.end method

.method public getContentModifiedDate()Ljava/util/Date;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->contentModifiedDate:Ljava/util/Date;

    return-object p0
.end method

.method public getCreatedDate()Ljava/util/Date;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->createdDate:Ljava/util/Date;

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getExtension()Ljava/lang/String;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/box/android/domain/models/item/RecentFileModel;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->getFileExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getFileLock()Lcom/box/android/domain/models/item/FileLockModel;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->fileLock:Lcom/box/android/domain/models/item/FileLockModel;

    return-object p0
.end method

.method public final getFileVersion()Lcom/box/android/domain/models/item/FileVersionMiniModel;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->fileVersion:Lcom/box/android/domain/models/item/FileVersionMiniModel;

    return-object p0
.end method

.method public getHasCollaborations()Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->hasCollaborations:Z

    return p0
.end method

.method public getItemId()Lcom/box/android/domain/models/ItemId;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->itemId:Lcom/box/android/domain/models/ItemId;

    return-object p0
.end method

.method public getModifiedDate()Ljava/util/Date;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->modifiedDate:Ljava/util/Date;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getOwner()Lcom/box/android/domain/models/item/UserModel;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->owner:Lcom/box/android/domain/models/item/UserModel;

    return-object p0
.end method

.method public getParentFolder()Lcom/box/android/domain/models/item/FolderModel;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->parentFolder:Lcom/box/android/domain/models/item/FolderModel;

    return-object p0
.end method

.method public getPathCollection()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/PathCollectionEntry;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object p0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->pathCollection:Ljava/util/List;

    return-object p0
.end method

.method public getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->permissions:Lcom/box/android/domain/models/item/PermissionsModel;

    return-object p0
.end method

.method public final getRecentItem()Lcom/box/android/domain/models/item/RecentItemModel;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->recentItem:Lcom/box/android/domain/models/item/RecentItemModel;

    return-object p0
.end method

.method public final getRepresentations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/RepresentationModel;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object p0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->representations:Ljava/util/List;

    return-object p0
.end method

.method public final getSha1()Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->sha1:Ljava/lang/String;

    return-object p0
.end method

.method public getSharedLink()Lcom/box/android/domain/models/item/SharedLinkModel;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->sharedLink:Lcom/box/android/domain/models/item/SharedLinkModel;

    return-object p0
.end method

.method public final getSharedLinkPermissions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/SharedLinkPermissionOptionType;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object p0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->sharedLinkPermissions:Ljava/util/List;

    return-object p0
.end method

.method public getSize()Ljava/lang/Long;
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->size:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getUpdatedBy()Lcom/box/android/domain/models/item/UserModel;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->updatedBy:Lcom/box/android/domain/models/item/UserModel;

    return-object p0
.end method

.method public final getWatermark()Lcom/box/android/domain/models/item/WatermarkModel;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->watermark:Lcom/box/android/domain/models/item/WatermarkModel;

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->itemId:Lcom/box/android/domain/models/ItemId;

    invoke-virtual {v0}, Lcom/box/android/domain/models/ItemId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/item/RecentFileModel;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/domain/models/item/RecentFileModel;->hasCollaborations:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/domain/models/item/RecentFileModel;->isExternallyOwned:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/item/RecentFileModel;->parentFolder:Lcom/box/android/domain/models/item/FolderModel;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/FolderModel;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/item/RecentFileModel;->owner:Lcom/box/android/domain/models/item/UserModel;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/UserModel;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/item/RecentFileModel;->updatedBy:Lcom/box/android/domain/models/item/UserModel;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/UserModel;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/item/RecentFileModel;->createdDate:Ljava/util/Date;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/item/RecentFileModel;->contentCreatedDate:Ljava/util/Date;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/item/RecentFileModel;->modifiedDate:Ljava/util/Date;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/item/RecentFileModel;->contentModifiedDate:Ljava/util/Date;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/domain/models/item/RecentFileModel;->isRooted:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/box/android/domain/models/item/RecentFileModel;->size:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/item/RecentFileModel;->permissions:Lcom/box/android/domain/models/item/PermissionsModel;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/PermissionsModel;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/item/RecentFileModel;->pathCollection:Ljava/util/List;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/item/RecentFileModel;->collections:Ljava/util/List;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/item/RecentFileModel;->sharedLink:Lcom/box/android/domain/models/item/SharedLinkModel;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/SharedLinkModel;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/item/RecentFileModel;->representations:Ljava/util/List;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/item/RecentFileModel;->sharedLinkPermissions:Ljava/util/List;

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/item/RecentFileModel;->sha1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/item/RecentFileModel;->watermark:Lcom/box/android/domain/models/item/WatermarkModel;

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/WatermarkModel;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/item/RecentFileModel;->fileVersion:Lcom/box/android/domain/models/item/FileVersionMiniModel;

    if-nez v1, :cond_e

    move v1, v2

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/FileVersionMiniModel;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/item/RecentFileModel;->fileLock:Lcom/box/android/domain/models/item/FileLockModel;

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/FileLockModel;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/item/RecentFileModel;->commentCount:Ljava/lang/Long;

    if-nez v1, :cond_10

    move v1, v2

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/item/RecentFileModel;->annotationCount:Ljava/lang/Long;

    if-nez v1, :cond_11

    move v1, v2

    goto :goto_11

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/item/RecentFileModel;->recentItem:Lcom/box/android/domain/models/item/RecentItemModel;

    invoke-virtual {v1}, Lcom/box/android/domain/models/item/RecentItemModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->description:Ljava/lang/String;

    if-nez p0, :cond_12

    goto :goto_12

    :cond_12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    return v0
.end method

.method public isExternallyOwned()Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->isExternallyOwned:Z

    return p0
.end method

.method public isRooted()Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->isRooted:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/box/android/domain/models/item/RecentFileModel;->itemId:Lcom/box/android/domain/models/ItemId;

    iget-object v2, v0, Lcom/box/android/domain/models/item/RecentFileModel;->name:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/box/android/domain/models/item/RecentFileModel;->hasCollaborations:Z

    iget-boolean v4, v0, Lcom/box/android/domain/models/item/RecentFileModel;->isExternallyOwned:Z

    iget-object v5, v0, Lcom/box/android/domain/models/item/RecentFileModel;->parentFolder:Lcom/box/android/domain/models/item/FolderModel;

    iget-object v6, v0, Lcom/box/android/domain/models/item/RecentFileModel;->owner:Lcom/box/android/domain/models/item/UserModel;

    iget-object v7, v0, Lcom/box/android/domain/models/item/RecentFileModel;->updatedBy:Lcom/box/android/domain/models/item/UserModel;

    iget-object v8, v0, Lcom/box/android/domain/models/item/RecentFileModel;->createdDate:Ljava/util/Date;

    iget-object v9, v0, Lcom/box/android/domain/models/item/RecentFileModel;->contentCreatedDate:Ljava/util/Date;

    iget-object v10, v0, Lcom/box/android/domain/models/item/RecentFileModel;->modifiedDate:Ljava/util/Date;

    iget-object v11, v0, Lcom/box/android/domain/models/item/RecentFileModel;->contentModifiedDate:Ljava/util/Date;

    iget-boolean v12, v0, Lcom/box/android/domain/models/item/RecentFileModel;->isRooted:Z

    iget-wide v13, v0, Lcom/box/android/domain/models/item/RecentFileModel;->size:J

    iget-object v15, v0, Lcom/box/android/domain/models/item/RecentFileModel;->permissions:Lcom/box/android/domain/models/item/PermissionsModel;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/box/android/domain/models/item/RecentFileModel;->pathCollection:Ljava/util/List;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/box/android/domain/models/item/RecentFileModel;->collections:Ljava/util/List;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/box/android/domain/models/item/RecentFileModel;->sharedLink:Lcom/box/android/domain/models/item/SharedLinkModel;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/box/android/domain/models/item/RecentFileModel;->representations:Ljava/util/List;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/box/android/domain/models/item/RecentFileModel;->sharedLinkPermissions:Ljava/util/List;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/box/android/domain/models/item/RecentFileModel;->sha1:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/box/android/domain/models/item/RecentFileModel;->watermark:Lcom/box/android/domain/models/item/WatermarkModel;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/box/android/domain/models/item/RecentFileModel;->fileVersion:Lcom/box/android/domain/models/item/FileVersionMiniModel;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/box/android/domain/models/item/RecentFileModel;->fileLock:Lcom/box/android/domain/models/item/FileLockModel;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/box/android/domain/models/item/RecentFileModel;->commentCount:Ljava/lang/Long;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/box/android/domain/models/item/RecentFileModel;->annotationCount:Ljava/lang/Long;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/box/android/domain/models/item/RecentFileModel;->recentItem:Lcom/box/android/domain/models/item/RecentItemModel;

    iget-object v0, v0, Lcom/box/android/domain/models/item/RecentFileModel;->description:Ljava/lang/String;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v28, v15

    const-string v15, "RecentFileModel(itemId="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasCollaborations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isExternallyOwned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parentFolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", owner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updatedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contentCreatedDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", modifiedDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contentModifiedDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isRooted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", permissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pathCollection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", collections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sharedLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", representations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sharedLinkPermissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sha1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", watermark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileLock="

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

    const-string v1, ", annotationCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recentItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->itemId:Lcom/box/android/domain/models/ItemId;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->hasCollaborations:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->isExternallyOwned:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->parentFolder:Lcom/box/android/domain/models/item/FolderModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/box/android/domain/models/item/FolderModel;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->owner:Lcom/box/android/domain/models/item/UserModel;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/box/android/domain/models/item/UserModel;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->updatedBy:Lcom/box/android/domain/models/item/UserModel;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/box/android/domain/models/item/UserModel;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->createdDate:Ljava/util/Date;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->contentCreatedDate:Ljava/util/Date;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->modifiedDate:Ljava/util/Date;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->contentModifiedDate:Ljava/util/Date;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean v0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->isRooted:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v3, p0, Lcom/box/android/domain/models/item/RecentFileModel;->size:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->permissions:Lcom/box/android/domain/models/item/PermissionsModel;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/box/android/domain/models/item/PermissionsModel;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object v0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->pathCollection:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/domain/models/item/PathCollectionEntry;

    invoke-virtual {v3, p1, p2}, Lcom/box/android/domain/models/item/PathCollectionEntry;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->collections:Ljava/util/List;

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/domain/models/CollectionModel;

    invoke-virtual {v3, p1, p2}, Lcom/box/android/domain/models/CollectionModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_7
    :goto_7
    iget-object v0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->sharedLink:Lcom/box/android/domain/models/item/SharedLinkModel;

    if-nez v0, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/box/android/domain/models/item/SharedLinkModel;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_8
    iget-object v0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->representations:Ljava/util/List;

    if-nez v0, :cond_9

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/domain/models/RepresentationModel;

    invoke-virtual {v3, p1, p2}, Lcom/box/android/domain/models/RepresentationModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_a
    :goto_a
    iget-object v0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->sharedLinkPermissions:Ljava/util/List;

    if-nez v0, :cond_b

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_c

    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/domain/models/SharedLinkPermissionOptionType;

    invoke-virtual {v3, p1, p2}, Lcom/box/android/domain/models/SharedLinkPermissionOptionType;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_c
    :goto_c
    iget-object v0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->sha1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->watermark:Lcom/box/android/domain/models/item/WatermarkModel;

    if-nez v0, :cond_d

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_d

    :cond_d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/box/android/domain/models/item/WatermarkModel;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_d
    iget-object v0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->fileVersion:Lcom/box/android/domain/models/item/FileVersionMiniModel;

    if-nez v0, :cond_e

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_e

    :cond_e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/box/android/domain/models/item/FileVersionMiniModel;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_e
    iget-object v0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->fileLock:Lcom/box/android/domain/models/item/FileLockModel;

    if-nez v0, :cond_f

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_f

    :cond_f
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/box/android/domain/models/item/FileLockModel;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_f
    iget-object v0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->commentCount:Ljava/lang/Long;

    if-nez v0, :cond_10

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_10

    :cond_10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_10
    iget-object v0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->annotationCount:Ljava/lang/Long;

    if-nez v0, :cond_11

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_11

    :cond_11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :goto_11
    iget-object v0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->recentItem:Lcom/box/android/domain/models/item/RecentItemModel;

    invoke-virtual {v0, p1, p2}, Lcom/box/android/domain/models/item/RecentItemModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Lcom/box/android/domain/models/item/RecentFileModel;->description:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
