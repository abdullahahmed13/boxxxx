.class public final Lcom/box/android/data/fragment/FileFields;
.super Ljava/lang/Object;
.source "FileFields.kt"

# interfaces
.implements Lcom/apollographql/apollo3/api/Fragment$Data;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/fragment/FileFields$CreatedBy;,
        Lcom/box/android/data/fragment/FileFields$Edge;,
        Lcom/box/android/data/fragment/FileFields$FileLock;,
        Lcom/box/android/data/fragment/FileFields$FileVersion;,
        Lcom/box/android/data/fragment/FileFields$ItemCollectionConnection;,
        Lcom/box/android/data/fragment/FileFields$Node;,
        Lcom/box/android/data/fragment/FileFields$OwnedBy;,
        Lcom/box/android/data/fragment/FileFields$Parent;,
        Lcom/box/android/data/fragment/FileFields$PermissionsV2Api;,
        Lcom/box/android/data/fragment/FileFields$SharedLink;,
        Lcom/box/android/data/fragment/FileFields$UpdatedBy;,
        Lcom/box/android/data/fragment/FileFields$Watermark;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008T\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u000copqrstuvwxyzB\u00e9\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010 \u001a\u0004\u0018\u00010!\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010#\u0012\u0008\u0010$\u001a\u0004\u0018\u00010%\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008(\u0010)J\t\u0010R\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010S\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010T\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010V\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010W\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010X\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0010\u0010Y\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u00104J\u0010\u0010Z\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u00107J\u0010\u0010[\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u00107J\u000b\u0010\\\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u000b\u0010]\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u000b\u0010^\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u000b\u0010_\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003J\u000b\u0010`\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003J\u000b\u0010a\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003J\u0010\u0010b\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u00104J\u0010\u0010c\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u00104J\u000b\u0010d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010e\u001a\u0004\u0018\u00010!H\u00c6\u0003J\u000b\u0010f\u001a\u0004\u0018\u00010#H\u00c6\u0003J\u000b\u0010g\u001a\u0004\u0018\u00010%H\u00c6\u0003J\u000b\u0010h\u001a\u0004\u0018\u00010\'H\u00c6\u0003J\u009e\u0002\u0010i\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\'H\u00c6\u0001\u00a2\u0006\u0002\u0010jJ\u0013\u0010k\u001a\u00020\r2\u0008\u0010l\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010m\u001a\u00020\u000fH\u00d6\u0001J\t\u0010n\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010+R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00100R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00100R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00100R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u0008\u000c\u00104R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u00108\u001a\u0004\u00086\u00107R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u00108\u001a\u0004\u00089\u00107R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u001e\u0010\u0019\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010GR\u0015\u0010\u001d\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u0008H\u00104R\u0015\u0010\u001e\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u0008\u001e\u00104R\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010+R\u0013\u0010 \u001a\u0004\u0018\u00010!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010KR\u0013\u0010\"\u001a\u0004\u0018\u00010#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010MR\u0013\u0010$\u001a\u0004\u0018\u00010%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010OR\u0013\u0010&\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010Q\u00a8\u0006{"
    }
    d2 = {
        "Lcom/box/android/data/fragment/FileFields;",
        "Lcom/apollographql/apollo3/api/Fragment$Data;",
        "id",
        "",
        "name",
        "type",
        "Lcom/box/android/data/type/ItemType;",
        "createdAt",
        "Ljava/util/Date;",
        "updatedAt",
        "contentCreatedAt",
        "contentUpdatedAt",
        "isRooted",
        "",
        "commentCount",
        "",
        "annotationCount",
        "ownedBy",
        "Lcom/box/android/data/fragment/FileFields$OwnedBy;",
        "updatedBy",
        "Lcom/box/android/data/fragment/FileFields$UpdatedBy;",
        "parent",
        "Lcom/box/android/data/fragment/FileFields$Parent;",
        "fileVersion",
        "Lcom/box/android/data/fragment/FileFields$FileVersion;",
        "itemCollectionConnection",
        "Lcom/box/android/data/fragment/FileFields$ItemCollectionConnection;",
        "size",
        "",
        "hasCollaborations",
        "isExternallyOwned",
        "sha1",
        "watermark",
        "Lcom/box/android/data/fragment/FileFields$Watermark;",
        "permissionsV2Api",
        "Lcom/box/android/data/fragment/FileFields$PermissionsV2Api;",
        "fileLock",
        "Lcom/box/android/data/fragment/FileFields$FileLock;",
        "sharedLink",
        "Lcom/box/android/data/fragment/FileFields$SharedLink;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/box/android/data/fragment/FileFields$OwnedBy;Lcom/box/android/data/fragment/FileFields$UpdatedBy;Lcom/box/android/data/fragment/FileFields$Parent;Lcom/box/android/data/fragment/FileFields$FileVersion;Lcom/box/android/data/fragment/FileFields$ItemCollectionConnection;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/box/android/data/fragment/FileFields$Watermark;Lcom/box/android/data/fragment/FileFields$PermissionsV2Api;Lcom/box/android/data/fragment/FileFields$FileLock;Lcom/box/android/data/fragment/FileFields$SharedLink;)V",
        "getId",
        "()Ljava/lang/String;",
        "getName",
        "getType",
        "()Lcom/box/android/data/type/ItemType;",
        "getCreatedAt",
        "()Ljava/util/Date;",
        "getUpdatedAt",
        "getContentCreatedAt",
        "getContentUpdatedAt",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getCommentCount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getAnnotationCount",
        "getOwnedBy",
        "()Lcom/box/android/data/fragment/FileFields$OwnedBy;",
        "getUpdatedBy",
        "()Lcom/box/android/data/fragment/FileFields$UpdatedBy;",
        "getParent",
        "()Lcom/box/android/data/fragment/FileFields$Parent;",
        "getFileVersion",
        "()Lcom/box/android/data/fragment/FileFields$FileVersion;",
        "getItemCollectionConnection$annotations",
        "()V",
        "getItemCollectionConnection",
        "()Lcom/box/android/data/fragment/FileFields$ItemCollectionConnection;",
        "getSize",
        "()Ljava/lang/Object;",
        "getHasCollaborations",
        "getSha1",
        "getWatermark",
        "()Lcom/box/android/data/fragment/FileFields$Watermark;",
        "getPermissionsV2Api",
        "()Lcom/box/android/data/fragment/FileFields$PermissionsV2Api;",
        "getFileLock",
        "()Lcom/box/android/data/fragment/FileFields$FileLock;",
        "getSharedLink",
        "()Lcom/box/android/data/fragment/FileFields$SharedLink;",
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
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/box/android/data/fragment/FileFields$OwnedBy;Lcom/box/android/data/fragment/FileFields$UpdatedBy;Lcom/box/android/data/fragment/FileFields$Parent;Lcom/box/android/data/fragment/FileFields$FileVersion;Lcom/box/android/data/fragment/FileFields$ItemCollectionConnection;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/box/android/data/fragment/FileFields$Watermark;Lcom/box/android/data/fragment/FileFields$PermissionsV2Api;Lcom/box/android/data/fragment/FileFields$FileLock;Lcom/box/android/data/fragment/FileFields$SharedLink;)Lcom/box/android/data/fragment/FileFields;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "OwnedBy",
        "UpdatedBy",
        "Parent",
        "FileVersion",
        "ItemCollectionConnection",
        "Watermark",
        "PermissionsV2Api",
        "FileLock",
        "SharedLink",
        "Edge",
        "Node",
        "CreatedBy",
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
.field private final annotationCount:Ljava/lang/Integer;

.field private final commentCount:Ljava/lang/Integer;

.field private final contentCreatedAt:Ljava/util/Date;

.field private final contentUpdatedAt:Ljava/util/Date;

.field private final createdAt:Ljava/util/Date;

.field private final fileLock:Lcom/box/android/data/fragment/FileFields$FileLock;

.field private final fileVersion:Lcom/box/android/data/fragment/FileFields$FileVersion;

.field private final hasCollaborations:Ljava/lang/Boolean;

.field private final id:Ljava/lang/String;

.field private final isExternallyOwned:Ljava/lang/Boolean;

.field private final isRooted:Ljava/lang/Boolean;

.field private final itemCollectionConnection:Lcom/box/android/data/fragment/FileFields$ItemCollectionConnection;

.field private final name:Ljava/lang/String;

.field private final ownedBy:Lcom/box/android/data/fragment/FileFields$OwnedBy;

.field private final parent:Lcom/box/android/data/fragment/FileFields$Parent;

.field private final permissionsV2Api:Lcom/box/android/data/fragment/FileFields$PermissionsV2Api;

.field private final sha1:Ljava/lang/String;

.field private final sharedLink:Lcom/box/android/data/fragment/FileFields$SharedLink;

.field private final size:Ljava/lang/Object;

.field private final type:Lcom/box/android/data/type/ItemType;

.field private final updatedAt:Ljava/util/Date;

.field private final updatedBy:Lcom/box/android/data/fragment/FileFields$UpdatedBy;

.field private final watermark:Lcom/box/android/data/fragment/FileFields$Watermark;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/box/android/data/fragment/FileFields$OwnedBy;Lcom/box/android/data/fragment/FileFields$UpdatedBy;Lcom/box/android/data/fragment/FileFields$Parent;Lcom/box/android/data/fragment/FileFields$FileVersion;Lcom/box/android/data/fragment/FileFields$ItemCollectionConnection;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/box/android/data/fragment/FileFields$Watermark;Lcom/box/android/data/fragment/FileFields$PermissionsV2Api;Lcom/box/android/data/fragment/FileFields$FileLock;Lcom/box/android/data/fragment/FileFields$SharedLink;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/box/android/data/fragment/FileFields;->id:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/box/android/data/fragment/FileFields;->name:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/box/android/data/fragment/FileFields;->type:Lcom/box/android/data/type/ItemType;

    .line 22
    iput-object p4, p0, Lcom/box/android/data/fragment/FileFields;->createdAt:Ljava/util/Date;

    .line 23
    iput-object p5, p0, Lcom/box/android/data/fragment/FileFields;->updatedAt:Ljava/util/Date;

    .line 24
    iput-object p6, p0, Lcom/box/android/data/fragment/FileFields;->contentCreatedAt:Ljava/util/Date;

    .line 25
    iput-object p7, p0, Lcom/box/android/data/fragment/FileFields;->contentUpdatedAt:Ljava/util/Date;

    .line 26
    iput-object p8, p0, Lcom/box/android/data/fragment/FileFields;->isRooted:Ljava/lang/Boolean;

    .line 27
    iput-object p9, p0, Lcom/box/android/data/fragment/FileFields;->commentCount:Ljava/lang/Integer;

    .line 28
    iput-object p10, p0, Lcom/box/android/data/fragment/FileFields;->annotationCount:Ljava/lang/Integer;

    .line 29
    iput-object p11, p0, Lcom/box/android/data/fragment/FileFields;->ownedBy:Lcom/box/android/data/fragment/FileFields$OwnedBy;

    .line 30
    iput-object p12, p0, Lcom/box/android/data/fragment/FileFields;->updatedBy:Lcom/box/android/data/fragment/FileFields$UpdatedBy;

    .line 31
    iput-object p13, p0, Lcom/box/android/data/fragment/FileFields;->parent:Lcom/box/android/data/fragment/FileFields$Parent;

    .line 32
    iput-object p14, p0, Lcom/box/android/data/fragment/FileFields;->fileVersion:Lcom/box/android/data/fragment/FileFields$FileVersion;

    move-object/from16 p1, p15

    .line 33
    iput-object p1, p0, Lcom/box/android/data/fragment/FileFields;->itemCollectionConnection:Lcom/box/android/data/fragment/FileFields$ItemCollectionConnection;

    move-object/from16 p1, p16

    .line 35
    iput-object p1, p0, Lcom/box/android/data/fragment/FileFields;->size:Ljava/lang/Object;

    move-object/from16 p1, p17

    .line 36
    iput-object p1, p0, Lcom/box/android/data/fragment/FileFields;->hasCollaborations:Ljava/lang/Boolean;

    move-object/from16 p1, p18

    .line 37
    iput-object p1, p0, Lcom/box/android/data/fragment/FileFields;->isExternallyOwned:Ljava/lang/Boolean;

    move-object/from16 p1, p19

    .line 38
    iput-object p1, p0, Lcom/box/android/data/fragment/FileFields;->sha1:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 39
    iput-object p1, p0, Lcom/box/android/data/fragment/FileFields;->watermark:Lcom/box/android/data/fragment/FileFields$Watermark;

    move-object/from16 p1, p21

    .line 40
    iput-object p1, p0, Lcom/box/android/data/fragment/FileFields;->permissionsV2Api:Lcom/box/android/data/fragment/FileFields$PermissionsV2Api;

    move-object/from16 p1, p22

    .line 41
    iput-object p1, p0, Lcom/box/android/data/fragment/FileFields;->fileLock:Lcom/box/android/data/fragment/FileFields$FileLock;

    move-object/from16 p1, p23

    .line 42
    iput-object p1, p0, Lcom/box/android/data/fragment/FileFields;->sharedLink:Lcom/box/android/data/fragment/FileFields$SharedLink;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/fragment/FileFields;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/box/android/data/fragment/FileFields$OwnedBy;Lcom/box/android/data/fragment/FileFields$UpdatedBy;Lcom/box/android/data/fragment/FileFields$Parent;Lcom/box/android/data/fragment/FileFields$FileVersion;Lcom/box/android/data/fragment/FileFields$ItemCollectionConnection;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/box/android/data/fragment/FileFields$Watermark;Lcom/box/android/data/fragment/FileFields$PermissionsV2Api;Lcom/box/android/data/fragment/FileFields$FileLock;Lcom/box/android/data/fragment/FileFields$SharedLink;ILjava/lang/Object;)Lcom/box/android/data/fragment/FileFields;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/box/android/data/fragment/FileFields;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/box/android/data/fragment/FileFields;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/box/android/data/fragment/FileFields;->type:Lcom/box/android/data/type/ItemType;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/box/android/data/fragment/FileFields;->createdAt:Ljava/util/Date;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/box/android/data/fragment/FileFields;->updatedAt:Ljava/util/Date;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/box/android/data/fragment/FileFields;->contentCreatedAt:Ljava/util/Date;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/box/android/data/fragment/FileFields;->contentUpdatedAt:Ljava/util/Date;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/box/android/data/fragment/FileFields;->isRooted:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/box/android/data/fragment/FileFields;->commentCount:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/box/android/data/fragment/FileFields;->annotationCount:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/box/android/data/fragment/FileFields;->ownedBy:Lcom/box/android/data/fragment/FileFields$OwnedBy;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/box/android/data/fragment/FileFields;->updatedBy:Lcom/box/android/data/fragment/FileFields$UpdatedBy;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/box/android/data/fragment/FileFields;->parent:Lcom/box/android/data/fragment/FileFields$Parent;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/box/android/data/fragment/FileFields;->fileVersion:Lcom/box/android/data/fragment/FileFields$FileVersion;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/box/android/data/fragment/FileFields;->itemCollectionConnection:Lcom/box/android/data/fragment/FileFields$ItemCollectionConnection;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/box/android/data/fragment/FileFields;->size:Ljava/lang/Object;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p24, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/box/android/data/fragment/FileFields;->hasCollaborations:Ljava/lang/Boolean;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p24, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/box/android/data/fragment/FileFields;->isExternallyOwned:Ljava/lang/Boolean;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p24, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/box/android/data/fragment/FileFields;->sha1:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p24, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/box/android/data/fragment/FileFields;->watermark:Lcom/box/android/data/fragment/FileFields$Watermark;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p24, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/box/android/data/fragment/FileFields;->permissionsV2Api:Lcom/box/android/data/fragment/FileFields$PermissionsV2Api;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p24, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/box/android/data/fragment/FileFields;->fileLock:Lcom/box/android/data/fragment/FileFields$FileLock;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p24, v16

    if-eqz v16, :cond_16

    move-object/from16 p8, v1

    iget-object v1, v0, Lcom/box/android/data/fragment/FileFields;->sharedLink:Lcom/box/android/data/fragment/FileFields$SharedLink;

    move-object/from16 p23, p8

    move-object/from16 p24, v1

    goto :goto_16

    :cond_16
    move-object/from16 p24, p23

    move-object/from16 p23, v1

    :goto_16
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

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

    invoke-virtual/range {p1 .. p24}, Lcom/box/android/data/fragment/FileFields;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/box/android/data/fragment/FileFields$OwnedBy;Lcom/box/android/data/fragment/FileFields$UpdatedBy;Lcom/box/android/data/fragment/FileFields$Parent;Lcom/box/android/data/fragment/FileFields$FileVersion;Lcom/box/android/data/fragment/FileFields$ItemCollectionConnection;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/box/android/data/fragment/FileFields$Watermark;Lcom/box/android/data/fragment/FileFields$PermissionsV2Api;Lcom/box/android/data/fragment/FileFields$FileLock;Lcom/box/android/data/fragment/FileFields$SharedLink;)Lcom/box/android/data/fragment/FileFields;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getItemCollectionConnection$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "use collectionConnection query"
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/fragment/FileFields;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/fragment/FileFields;->annotationCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component11()Lcom/box/android/data/fragment/FileFields$OwnedBy;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/fragment/FileFields;->ownedBy:Lcom/box/android/data/fragment/FileFields$OwnedBy;

    return-object p0
.end method

.method public final component12()Lcom/box/android/data/fragment/FileFields$UpdatedBy;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/fragment/FileFields;->updatedBy:Lcom/box/android/data/fragment/FileFields$UpdatedBy;

    return-object p0
.end method

.method public final component13()Lcom/box/android/data/fragment/FileFields$Parent;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/fragment/FileFields;->parent:Lcom/box/android/data/fragment/FileFields$Parent;

    return-object p0
.end method

.method public final component14()Lcom/box/android/data/fragment/FileFields$FileVersion;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/fragment/FileFields;->fileVersion:Lcom/box/android/data/fragment/FileFields$FileVersion;

    return-object p0
.end method

.method public final component15()Lcom/box/android/data/fragment/FileFields$ItemCollectionConnection;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/fragment/FileFields;->itemCollectionConnection:Lcom/box/android/data/fragment/FileFields$ItemCollectionConnection;

    return-object p0
.end method

.method public final component16()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/fragment/FileFields;->size:Ljava/lang/Object;

    return-object p0
.end method

.method public final component17()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/fragment/FileFields;->hasCollaborations:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component18()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/fragment/FileFields;->isExternallyOwned:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component19()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/fragment/FileFields;->sha1:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/fragment/FileFields;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component20()Lcom/box/android/data/fragment/FileFields$Watermark;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/fragment/FileFields;->watermark:Lcom/box/android/data/fragment/FileFields$Watermark;

    return-object p0
.end method

.method public final component21()Lcom/box/android/data/fragment/FileFields$PermissionsV2Api;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/fragment/FileFields;->permissionsV2Api:Lcom/box/android/data/fragment/FileFields$PermissionsV2Api;

    return-object p0
.end method

.method public final component22()Lcom/box/android/data/fragment/FileFields$FileLock;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/fragment/FileFields;->fileLock:Lcom/box/android/data/fragment/FileFields$FileLock;

    return-object p0
.end method

.method public final component23()Lcom/box/android/data/fragment/FileFields$SharedLink;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/fragment/FileFields;->sharedLink:Lcom/box/android/data/fragment/FileFields$SharedLink;

    return-object p0
.end method

.method public final component3()Lcom/box/android/data/type/ItemType;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/fragment/FileFields;->type:Lcom/box/android/data/type/ItemType;

    return-object p0
.end method

.method public final component4()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/fragment/FileFields;->createdAt:Ljava/util/Date;

    return-object p0
.end method

.method public final component5()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/fragment/FileFields;->updatedAt:Ljava/util/Date;

    return-object p0
.end method

.method public final component6()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/fragment/FileFields;->contentCreatedAt:Ljava/util/Date;

    return-object p0
.end method

.method public final component7()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/fragment/FileFields;->contentUpdatedAt:Ljava/util/Date;

    return-object p0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/fragment/FileFields;->isRooted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/fragment/FileFields;->commentCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/box/android/data/fragment/FileFields$OwnedBy;Lcom/box/android/data/fragment/FileFields$UpdatedBy;Lcom/box/android/data/fragment/FileFields$Parent;Lcom/box/android/data/fragment/FileFields$FileVersion;Lcom/box/android/data/fragment/FileFields$ItemCollectionConnection;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/box/android/data/fragment/FileFields$Watermark;Lcom/box/android/data/fragment/FileFields$PermissionsV2Api;Lcom/box/android/data/fragment/FileFields$FileLock;Lcom/box/android/data/fragment/FileFields$SharedLink;)Lcom/box/android/data/fragment/FileFields;
    .locals 25

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/box/android/data/fragment/FileFields;

    move-object/from16 v3, p2

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

    invoke-direct/range {v1 .. v24}, Lcom/box/android/data/fragment/FileFields;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/box/android/data/fragment/FileFields$OwnedBy;Lcom/box/android/data/fragment/FileFields$UpdatedBy;Lcom/box/android/data/fragment/FileFields$Parent;Lcom/box/android/data/fragment/FileFields$FileVersion;Lcom/box/android/data/fragment/FileFields$ItemCollectionConnection;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/box/android/data/fragment/FileFields$Watermark;Lcom/box/android/data/fragment/FileFields$PermissionsV2Api;Lcom/box/android/data/fragment/FileFields$FileLock;Lcom/box/android/data/fragment/FileFields$SharedLink;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/fragment/FileFields;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/fragment/FileFields;

    iget-object v1, p0, Lcom/box/android/data/fragment/FileFields;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/fragment/FileFields;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/data/fragment/FileFields;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/fragment/FileFields;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/data/fragment/FileFields;->type:Lcom/box/android/data/type/ItemType;

    iget-object v3, p1, Lcom/box/android/data/fragment/FileFields;->type:Lcom/box/android/data/type/ItemType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/data/fragment/FileFields;->createdAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/box/android/data/fragment/FileFields;->createdAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/data/fragment/FileFields;->updatedAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/box/android/data/fragment/FileFields;->updatedAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/box/android/data/fragment/FileFields;->contentCreatedAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/box/android/data/fragment/FileFields;->contentCreatedAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/box/android/data/fragment/FileFields;->contentUpdatedAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/box/android/data/fragment/FileFields;->contentUpdatedAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/box/android/data/fragment/FileFields;->isRooted:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/box/android/data/fragment/FileFields;->isRooted:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/box/android/data/fragment/FileFields;->commentCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/box/android/data/fragment/FileFields;->commentCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/box/android/data/fragment/FileFields;->annotationCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/box/android/data/fragment/FileFields;->annotationCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/box/android/data/fragment/FileFields;->ownedBy:Lcom/box/android/data/fragment/FileFields$OwnedBy;

    iget-object v3, p1, Lcom/box/android/data/fragment/FileFields;->ownedBy:Lcom/box/android/data/fragment/FileFields$OwnedBy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/box/android/data/fragment/FileFields;->updatedBy:Lcom/box/android/data/fragment/FileFields$UpdatedBy;

    iget-object v3, p1, Lcom/box/android/data/fragment/FileFields;->updatedBy:Lcom/box/android/data/fragment/FileFields$UpdatedBy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/box/android/data/fragment/FileFields;->parent:Lcom/box/android/data/fragment/FileFields$Parent;

    iget-object v3, p1, Lcom/box/android/data/fragment/FileFields;->parent:Lcom/box/android/data/fragment/FileFields$Parent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/box/android/data/fragment/FileFields;->fileVersion:Lcom/box/android/data/fragment/FileFields$FileVersion;

    iget-object v3, p1, Lcom/box/android/data/fragment/FileFields;->fileVersion:Lcom/box/android/data/fragment/FileFields$FileVersion;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/box/android/data/fragment/FileFields;->itemCollectionConnection:Lcom/box/android/data/fragment/FileFields$ItemCollectionConnection;

    iget-object v3, p1, Lcom/box/android/data/fragment/FileFields;->itemCollectionConnection:Lcom/box/android/data/fragment/FileFields$ItemCollectionConnection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/box/android/data/fragment/FileFields;->size:Ljava/lang/Object;

    iget-object v3, p1, Lcom/box/android/data/fragment/FileFields;->size:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/box/android/data/fragment/FileFields;->hasCollaborations:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/box/android/data/fragment/FileFields;->hasCollaborations:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/box/android/data/fragment/FileFields;->isExternallyOwned:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/box/android/data/fragment/FileFields;->isExternallyOwned:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/box/android/data/fragment/FileFields;->sha1:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/fragment/FileFields;->sha1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/box/android/data/fragment/FileFields;->watermark:Lcom/box/android/data/fragment/FileFields$Watermark;

    iget-object v3, p1, Lcom/box/android/data/fragment/FileFields;->watermark:Lcom/box/android/data/fragment/FileFields$Watermark;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/box/android/data/fragment/FileFields;->permissionsV2Api:Lcom/box/android/data/fragment/FileFields$PermissionsV2Api;

    iget-object v3, p1, Lcom/box/android/data/fragment/FileFields;->permissionsV2Api:Lcom/box/android/data/fragment/FileFields$PermissionsV2Api;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/box/android/data/fragment/FileFields;->fileLock:Lcom/box/android/data/fragment/FileFields$FileLock;

    iget-object v3, p1, Lcom/box/android/data/fragment/FileFields;->fileLock:Lcom/box/android/data/fragment/FileFields$FileLock;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object p0, p0, Lcom/box/android/data/fragment/FileFields;->sharedLink:Lcom/box/android/data/fragment/FileFields$SharedLink;

    iget-object p1, p1, Lcom/box/android/data/fragment/FileFields;->sharedLink:Lcom/box/android/data/fragment/FileFields$SharedLink;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final getAnnotationCount()Ljava/lang/Integer;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/box/android/data/fragment/FileFields;->annotationCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getCommentCount()Ljava/lang/Integer;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/box/android/data/fragment/FileFields;->commentCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getContentCreatedAt()Ljava/util/Date;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/box/android/data/fragment/FileFields;->contentCreatedAt:Ljava/util/Date;

    return-object p0
.end method

.method public final getContentUpdatedAt()Ljava/util/Date;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/box/android/data/fragment/FileFields;->contentUpdatedAt:Ljava/util/Date;

    return-object p0
.end method

.method public final getCreatedAt()Ljava/util/Date;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/box/android/data/fragment/FileFields;->createdAt:Ljava/util/Date;

    return-object p0
.end method

.method public final getFileLock()Lcom/box/android/data/fragment/FileFields$FileLock;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/box/android/data/fragment/FileFields;->fileLock:Lcom/box/android/data/fragment/FileFields$FileLock;

    return-object p0
.end method

.method public final getFileVersion()Lcom/box/android/data/fragment/FileFields$FileVersion;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/box/android/data/fragment/FileFields;->fileVersion:Lcom/box/android/data/fragment/FileFields$FileVersion;

    return-object p0
.end method

.method public final getHasCollaborations()Ljava/lang/Boolean;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/box/android/data/fragment/FileFields;->hasCollaborations:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/box/android/data/fragment/FileFields;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getItemCollectionConnection()Lcom/box/android/data/fragment/FileFields$ItemCollectionConnection;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/box/android/data/fragment/FileFields;->itemCollectionConnection:Lcom/box/android/data/fragment/FileFields$ItemCollectionConnection;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/box/android/data/fragment/FileFields;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getOwnedBy()Lcom/box/android/data/fragment/FileFields$OwnedBy;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/box/android/data/fragment/FileFields;->ownedBy:Lcom/box/android/data/fragment/FileFields$OwnedBy;

    return-object p0
.end method

.method public final getParent()Lcom/box/android/data/fragment/FileFields$Parent;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/box/android/data/fragment/FileFields;->parent:Lcom/box/android/data/fragment/FileFields$Parent;

    return-object p0
.end method

.method public final getPermissionsV2Api()Lcom/box/android/data/fragment/FileFields$PermissionsV2Api;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/box/android/data/fragment/FileFields;->permissionsV2Api:Lcom/box/android/data/fragment/FileFields$PermissionsV2Api;

    return-object p0
.end method

.method public final getSha1()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/box/android/data/fragment/FileFields;->sha1:Ljava/lang/String;

    return-object p0
.end method

.method public final getSharedLink()Lcom/box/android/data/fragment/FileFields$SharedLink;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/box/android/data/fragment/FileFields;->sharedLink:Lcom/box/android/data/fragment/FileFields$SharedLink;

    return-object p0
.end method

.method public final getSize()Ljava/lang/Object;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/box/android/data/fragment/FileFields;->size:Ljava/lang/Object;

    return-object p0
.end method

.method public final getType()Lcom/box/android/data/type/ItemType;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/box/android/data/fragment/FileFields;->type:Lcom/box/android/data/type/ItemType;

    return-object p0
.end method

.method public final getUpdatedAt()Ljava/util/Date;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/box/android/data/fragment/FileFields;->updatedAt:Ljava/util/Date;

    return-object p0
.end method

.method public final getUpdatedBy()Lcom/box/android/data/fragment/FileFields$UpdatedBy;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/box/android/data/fragment/FileFields;->updatedBy:Lcom/box/android/data/fragment/FileFields$UpdatedBy;

    return-object p0
.end method

.method public final getWatermark()Lcom/box/android/data/fragment/FileFields$Watermark;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/box/android/data/fragment/FileFields;->watermark:Lcom/box/android/data/fragment/FileFields$Watermark;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/data/fragment/FileFields;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/fragment/FileFields;->name:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/box/android/data/fragment/FileFields;->type:Lcom/box/android/data/type/ItemType;

    invoke-virtual {v1}, Lcom/box/android/data/type/ItemType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/fragment/FileFields;->createdAt:Ljava/util/Date;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/fragment/FileFields;->updatedAt:Ljava/util/Date;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/fragment/FileFields;->contentCreatedAt:Ljava/util/Date;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/fragment/FileFields;->contentUpdatedAt:Ljava/util/Date;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/fragment/FileFields;->isRooted:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/fragment/FileFields;->commentCount:Ljava/lang/Integer;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/fragment/FileFields;->annotationCount:Ljava/lang/Integer;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/fragment/FileFields;->ownedBy:Lcom/box/android/data/fragment/FileFields$OwnedBy;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Lcom/box/android/data/fragment/FileFields$OwnedBy;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/fragment/FileFields;->updatedBy:Lcom/box/android/data/fragment/FileFields$UpdatedBy;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Lcom/box/android/data/fragment/FileFields$UpdatedBy;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/fragment/FileFields;->parent:Lcom/box/android/data/fragment/FileFields$Parent;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Lcom/box/android/data/fragment/FileFields$Parent;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/fragment/FileFields;->fileVersion:Lcom/box/android/data/fragment/FileFields$FileVersion;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Lcom/box/android/data/fragment/FileFields$FileVersion;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/fragment/FileFields;->itemCollectionConnection:Lcom/box/android/data/fragment/FileFields$ItemCollectionConnection;

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Lcom/box/android/data/fragment/FileFields$ItemCollectionConnection;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/fragment/FileFields;->size:Ljava/lang/Object;

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/fragment/FileFields;->hasCollaborations:Ljava/lang/Boolean;

    if-nez v1, :cond_e

    move v1, v2

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/fragment/FileFields;->isExternallyOwned:Ljava/lang/Boolean;

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/fragment/FileFields;->sha1:Ljava/lang/String;

    if-nez v1, :cond_10

    move v1, v2

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/fragment/FileFields;->watermark:Lcom/box/android/data/fragment/FileFields$Watermark;

    if-nez v1, :cond_11

    move v1, v2

    goto :goto_11

    :cond_11
    invoke-virtual {v1}, Lcom/box/android/data/fragment/FileFields$Watermark;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/fragment/FileFields;->permissionsV2Api:Lcom/box/android/data/fragment/FileFields$PermissionsV2Api;

    if-nez v1, :cond_12

    move v1, v2

    goto :goto_12

    :cond_12
    invoke-virtual {v1}, Lcom/box/android/data/fragment/FileFields$PermissionsV2Api;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/fragment/FileFields;->fileLock:Lcom/box/android/data/fragment/FileFields$FileLock;

    if-nez v1, :cond_13

    move v1, v2

    goto :goto_13

    :cond_13
    invoke-virtual {v1}, Lcom/box/android/data/fragment/FileFields$FileLock;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/data/fragment/FileFields;->sharedLink:Lcom/box/android/data/fragment/FileFields$SharedLink;

    if-nez p0, :cond_14

    goto :goto_14

    :cond_14
    invoke-virtual {p0}, Lcom/box/android/data/fragment/FileFields$SharedLink;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    return v0
.end method

.method public final isExternallyOwned()Ljava/lang/Boolean;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/box/android/data/fragment/FileFields;->isExternallyOwned:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final isRooted()Ljava/lang/Boolean;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/box/android/data/fragment/FileFields;->isRooted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/box/android/data/fragment/FileFields;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/box/android/data/fragment/FileFields;->name:Ljava/lang/String;

    iget-object v3, v0, Lcom/box/android/data/fragment/FileFields;->type:Lcom/box/android/data/type/ItemType;

    iget-object v4, v0, Lcom/box/android/data/fragment/FileFields;->createdAt:Ljava/util/Date;

    iget-object v5, v0, Lcom/box/android/data/fragment/FileFields;->updatedAt:Ljava/util/Date;

    iget-object v6, v0, Lcom/box/android/data/fragment/FileFields;->contentCreatedAt:Ljava/util/Date;

    iget-object v7, v0, Lcom/box/android/data/fragment/FileFields;->contentUpdatedAt:Ljava/util/Date;

    iget-object v8, v0, Lcom/box/android/data/fragment/FileFields;->isRooted:Ljava/lang/Boolean;

    iget-object v9, v0, Lcom/box/android/data/fragment/FileFields;->commentCount:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/box/android/data/fragment/FileFields;->annotationCount:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/box/android/data/fragment/FileFields;->ownedBy:Lcom/box/android/data/fragment/FileFields$OwnedBy;

    iget-object v12, v0, Lcom/box/android/data/fragment/FileFields;->updatedBy:Lcom/box/android/data/fragment/FileFields$UpdatedBy;

    iget-object v13, v0, Lcom/box/android/data/fragment/FileFields;->parent:Lcom/box/android/data/fragment/FileFields$Parent;

    iget-object v14, v0, Lcom/box/android/data/fragment/FileFields;->fileVersion:Lcom/box/android/data/fragment/FileFields$FileVersion;

    iget-object v15, v0, Lcom/box/android/data/fragment/FileFields;->itemCollectionConnection:Lcom/box/android/data/fragment/FileFields$ItemCollectionConnection;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/box/android/data/fragment/FileFields;->size:Ljava/lang/Object;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/box/android/data/fragment/FileFields;->hasCollaborations:Ljava/lang/Boolean;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/box/android/data/fragment/FileFields;->isExternallyOwned:Ljava/lang/Boolean;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/box/android/data/fragment/FileFields;->sha1:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/box/android/data/fragment/FileFields;->watermark:Lcom/box/android/data/fragment/FileFields$Watermark;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/box/android/data/fragment/FileFields;->permissionsV2Api:Lcom/box/android/data/fragment/FileFields$PermissionsV2Api;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/box/android/data/fragment/FileFields;->fileLock:Lcom/box/android/data/fragment/FileFields$FileLock;

    iget-object v0, v0, Lcom/box/android/data/fragment/FileFields;->sharedLink:Lcom/box/android/data/fragment/FileFields$SharedLink;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v23, v15

    const-string v15, "FileFields(id="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contentCreatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contentUpdatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isRooted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", commentCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", annotationCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ownedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updatedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemCollectionConnection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasCollaborations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isExternallyOwned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sha1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", watermark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", permissionsV2Api="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileLock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sharedLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
