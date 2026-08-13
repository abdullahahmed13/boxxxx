.class public final Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "FileDTOJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/box/android/data/api/models/items/FileDTO;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileDTOJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileDTOJsonAdapter.kt\ncom/box/android/data/api/models/items/FileDTOJsonAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,484:1\n1#2:485\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u00103\u001a\u00020\nH\u0016J\u0010\u00104\u001a\u00020\u00022\u0006\u00105\u001a\u000206H\u0016J\u001a\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:2\u0008\u0010;\u001a\u0004\u0018\u00010\u0002H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00170\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00170\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00170\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u00170\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\"\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020#\u0018\u00010\u00170\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010(0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010*0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010.0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001000\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00101\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/box/android/data/api/models/items/FileDTO;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "stringAdapter",
        "",
        "nullableStringAdapter",
        "nullableFolderMiniDTOAdapter",
        "Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;",
        "nullableSharedLinkDTOAdapter",
        "Lcom/box/android/data/api/models/SharedLinkDTO;",
        "nullablePathCollectionDTOAdapter",
        "Lcom/box/android/data/api/models/PathCollectionDTO;",
        "nullableUserMiniDTOAdapter",
        "Lcom/box/android/data/api/models/UserMiniDTO;",
        "nullablePermissionsDTOAdapter",
        "Lcom/box/android/data/api/models/PermissionsDTO;",
        "nullableListOfSharedLinkPermissionOptionTypeAdapter",
        "",
        "Lcom/box/android/domain/models/SharedLinkPermissionOptionType;",
        "nullableListOfAccessAdapter",
        "Lcom/box/android/domain/models/SharedLinkModel$Access;",
        "nullableListOfStringAdapter",
        "nullableListOfCollectionDTOAdapter",
        "Lcom/box/android/data/api/models/collections/CollectionDTO;",
        "nullableLongAdapter",
        "",
        "nullableBooleanAdapter",
        "",
        "nullableListOfCollaborationRoleAdapter",
        "Lcom/box/android/domain/models/CollaborationRole;",
        "nullableCollaborationRoleAdapter",
        "nullableFileVersionMiniDTOAdapter",
        "Lcom/box/android/data/api/models/fileversions/FileVersionMiniDTO;",
        "nullableItemStatusAdapter",
        "Lcom/box/android/domain/models/item/ItemStatus;",
        "nullableFileLockDTOAdapter",
        "Lcom/box/android/data/api/models/FileLockDTO;",
        "nullableRepresentationsDTOAdapter",
        "Lcom/box/android/data/api/models/RepresentationsDTO;",
        "nullableClassificationDTOAdapter",
        "Lcom/box/android/data/api/models/ClassificationDTO;",
        "nullableWatermarkDTOAdapter",
        "Lcom/box/android/data/api/models/WatermarkDTO;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "toString",
        "fromJson",
        "reader",
        "Lcom/squareup/moshi/JsonReader;",
        "toJson",
        "",
        "writer",
        "Lcom/squareup/moshi/JsonWriter;",
        "value_",
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
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/box/android/data/api/models/items/FileDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableClassificationDTOAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/box/android/data/api/models/ClassificationDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableCollaborationRoleAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/box/android/domain/models/CollaborationRole;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableFileLockDTOAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/box/android/data/api/models/FileLockDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableFileVersionMiniDTOAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/box/android/data/api/models/fileversions/FileVersionMiniDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableFolderMiniDTOAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableItemStatusAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/box/android/domain/models/item/ItemStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableListOfAccessAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/SharedLinkModel$Access;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableListOfCollaborationRoleAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/CollaborationRole;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableListOfCollectionDTOAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/collections/CollectionDTO;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableListOfSharedLinkPermissionOptionTypeAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/SharedLinkPermissionOptionType;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final nullablePathCollectionDTOAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/box/android/data/api/models/PathCollectionDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final nullablePermissionsDTOAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/box/android/data/api/models/PermissionsDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableRepresentationsDTOAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/box/android/data/api/models/RepresentationsDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableSharedLinkDTOAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/box/android/data/api/models/SharedLinkDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableUserMiniDTOAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/box/android/data/api/models/UserMiniDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableWatermarkDTOAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/box/android/data/api/models/WatermarkDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;

.field private final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 14

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const/16 v0, 0x22

    .line 43
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "id"

    aput-object v2, v0, v1

    const-string v3, "type"

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/4 v3, 0x2

    const-string v5, "name"

    aput-object v5, v0, v3

    const/4 v3, 0x3

    const-string v6, "etag"

    aput-object v6, v0, v3

    const/4 v3, 0x4

    const-string v6, "parent"

    aput-object v6, v0, v3

    const/4 v3, 0x5

    const-string v7, "shared_link"

    aput-object v7, v0, v3

    const/4 v3, 0x6

    const-string v7, "created_at"

    aput-object v7, v0, v3

    const/4 v3, 0x7

    const-string v7, "modified_at"

    aput-object v7, v0, v3

    const/16 v3, 0x8

    const-string v7, "content_created_at"

    aput-object v7, v0, v3

    const/16 v3, 0x9

    const-string v7, "content_modified_at"

    aput-object v7, v0, v3

    const/16 v3, 0xa

    const-string v7, "description"

    aput-object v7, v0, v3

    const/16 v3, 0xb

    const-string v7, "path_collection"

    aput-object v7, v0, v3

    const/16 v3, 0xc

    const-string v7, "modified_by"

    aput-object v7, v0, v3

    const/16 v3, 0xd

    const-string v7, "owned_by"

    aput-object v7, v0, v3

    const/16 v3, 0xe

    const-string v7, "permissions"

    aput-object v7, v0, v3

    const/16 v3, 0xf

    const-string v8, "shared_link_permission_options"

    aput-object v8, v0, v3

    const/16 v3, 0x10

    const-string v8, "allowed_shared_link_access_levels"

    aput-object v8, v0, v3

    const/16 v3, 0x11

    const-string v8, "tags"

    aput-object v8, v0, v3

    const/16 v3, 0x12

    const-string v9, "collections"

    aput-object v9, v0, v3

    const/16 v3, 0x13

    const-string v10, "size"

    aput-object v10, v0, v3

    const/16 v3, 0x14

    const-string v11, "has_collaborations"

    aput-object v11, v0, v3

    const/16 v3, 0x15

    const-string v11, "allowed_invitee_roles"

    aput-object v11, v0, v3

    const/16 v3, 0x16

    const-string v11, "default_invitee_role"

    aput-object v11, v0, v3

    const/16 v3, 0x17

    const-string v11, "is_externally_owned"

    aput-object v11, v0, v3

    const/16 v3, 0x18

    const-string v11, "comment_count"

    aput-object v11, v0, v3

    const/16 v3, 0x19

    const-string v11, "annotation_count"

    aput-object v11, v0, v3

    const/16 v3, 0x1a

    const-string v11, "sha1"

    aput-object v11, v0, v3

    const/16 v3, 0x1b

    const-string v11, "file_version"

    aput-object v11, v0, v3

    const/16 v3, 0x1c

    const-string v11, "version_number"

    aput-object v11, v0, v3

    const/16 v3, 0x1d

    const-string v11, "item_status"

    aput-object v11, v0, v3

    const/16 v3, 0x1e

    const-string v11, "lock"

    aput-object v11, v0, v3

    const/16 v3, 0x1f

    const-string v11, "representations"

    aput-object v11, v0, v3

    const/16 v3, 0x20

    const-string v12, "classification"

    aput-object v12, v0, v3

    const/16 v3, 0x21

    const-string v13, "watermark_info"

    aput-object v13, v0, v3

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    const-string v3, "of(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 46
    const-class v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1, v0, v3, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const-string v2, "adapter(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 49
    const-class v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1, v0, v3, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 52
    const-class v0, Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1, v0, v3, v6}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableFolderMiniDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    const-class v0, Lcom/box/android/data/api/models/SharedLinkDTO;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    const-string v5, "sharedLink"

    invoke-virtual {p1, v0, v3, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableSharedLinkDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 58
    const-class v0, Lcom/box/android/data/api/models/PathCollectionDTO;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    const-string v5, "pathCollection"

    invoke-virtual {p1, v0, v3, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullablePathCollectionDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    const-class v0, Lcom/box/android/data/api/models/UserMiniDTO;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    const-string v5, "modifiedBy"

    invoke-virtual {p1, v0, v3, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableUserMiniDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 64
    const-class v0, Lcom/box/android/data/api/models/PermissionsDTO;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1, v0, v3, v7}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullablePermissionsDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 68
    const-class v0, Ljava/util/List;

    check-cast v0, Ljava/lang/reflect/Type;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/box/android/domain/models/SharedLinkPermissionOptionType;

    aput-object v5, v3, v1

    invoke-static {v0, v3}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    const-string v5, "sharedLinkPermissions"

    invoke-virtual {p1, v0, v3, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableListOfSharedLinkPermissionOptionTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 71
    const-class v0, Ljava/util/List;

    check-cast v0, Ljava/lang/reflect/Type;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/box/android/domain/models/SharedLinkModel$Access;

    aput-object v5, v3, v1

    invoke-static {v0, v3}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    const-string v5, "allowedSharedLinkAccessLevels"

    invoke-virtual {p1, v0, v3, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableListOfAccessAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 74
    const-class v0, Ljava/util/List;

    check-cast v0, Ljava/lang/reflect/Type;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v1

    invoke-static {v0, v3}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1, v0, v3, v8}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 77
    const-class v0, Ljava/util/List;

    check-cast v0, Ljava/lang/reflect/Type;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/box/android/data/api/models/collections/CollectionDTO;

    aput-object v5, v3, v1

    invoke-static {v0, v3}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1, v0, v3, v9}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableListOfCollectionDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 80
    const-class v0, Ljava/lang/Long;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1, v0, v3, v10}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 83
    const-class v0, Ljava/lang/Boolean;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    const-string v5, "hasCollaborations"

    invoke-virtual {p1, v0, v3, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 86
    const-class v0, Ljava/util/List;

    check-cast v0, Ljava/lang/reflect/Type;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/box/android/domain/models/CollaborationRole;

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v3, "allowedInviteeRoles"

    invoke-virtual {p1, v0, v1, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableListOfCollaborationRoleAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 89
    const-class v0, Lcom/box/android/domain/models/CollaborationRole;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v3, "defaultInviteeRole"

    invoke-virtual {p1, v0, v1, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableCollaborationRoleAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 92
    const-class v0, Lcom/box/android/data/api/models/fileversions/FileVersionMiniDTO;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v3, "fileVersion"

    invoke-virtual {p1, v0, v1, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableFileVersionMiniDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 95
    const-class v0, Lcom/box/android/domain/models/item/ItemStatus;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v3, "itemStatus"

    invoke-virtual {p1, v0, v1, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableItemStatusAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 98
    const-class v0, Lcom/box/android/data/api/models/FileLockDTO;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v3, "fileLock"

    invoke-virtual {p1, v0, v1, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableFileLockDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 101
    const-class v0, Lcom/box/android/data/api/models/RepresentationsDTO;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v11}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableRepresentationsDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 104
    const-class v0, Lcom/box/android/data/api/models/ClassificationDTO;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v12}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableClassificationDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 107
    const-class v0, Lcom/box/android/data/api/models/WatermarkDTO;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v3, "watermark"

    invoke-virtual {p1, v0, v1, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableWatermarkDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/box/android/data/api/models/items/FileDTO;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    move v2, v3

    .line 152
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v13

    move-object/from16 v39, v4

    const-string v4, "type"

    move-object/from16 v40, v5

    const-string v5, "id"

    if-eqz v13, :cond_2

    .line 153
    iget-object v13, v0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v13}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v13

    move-object/from16 v41, v6

    const-string v6, "unexpectedNull(...)"

    packed-switch v13, :pswitch_data_0

    goto/16 :goto_2

    .line 312
    :pswitch_0
    iget-object v4, v0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableWatermarkDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v38, v4

    check-cast v38, Lcom/box/android/data/api/models/WatermarkDTO;

    and-int/lit8 v2, v2, -0x3

    goto/16 :goto_2

    .line 307
    :pswitch_1
    iget-object v4, v0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableClassificationDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v37, v4

    check-cast v37, Lcom/box/android/data/api/models/ClassificationDTO;

    and-int/lit8 v2, v2, -0x2

    goto/16 :goto_2

    .line 302
    :pswitch_2
    iget-object v4, v0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableRepresentationsDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v36, v4

    check-cast v36, Lcom/box/android/data/api/models/RepresentationsDTO;

    const v4, 0x7fffffff

    goto/16 :goto_1

    .line 297
    :pswitch_3
    iget-object v4, v0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableFileLockDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v35, v4

    check-cast v35, Lcom/box/android/data/api/models/FileLockDTO;

    const v4, -0x40000001    # -1.9999999f

    goto/16 :goto_1

    .line 292
    :pswitch_4
    iget-object v4, v0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableItemStatusAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v34, v4

    check-cast v34, Lcom/box/android/domain/models/item/ItemStatus;

    const v4, -0x20000001

    goto/16 :goto_1

    .line 287
    :pswitch_5
    iget-object v4, v0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const v4, -0x10000001

    goto/16 :goto_1

    .line 282
    :pswitch_6
    iget-object v4, v0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableFileVersionMiniDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Lcom/box/android/data/api/models/fileversions/FileVersionMiniDTO;

    const v4, -0x8000001

    goto/16 :goto_1

    .line 277
    :pswitch_7
    iget-object v4, v0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Ljava/lang/String;

    const v4, -0x4000001

    goto/16 :goto_1

    .line 272
    :pswitch_8
    iget-object v4, v0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Ljava/lang/Long;

    const v4, -0x2000001

    goto/16 :goto_1

    .line 267
    :pswitch_9
    iget-object v4, v0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/Long;

    const v4, -0x1000001

    goto/16 :goto_1

    .line 262
    :pswitch_a
    iget-object v4, v0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Ljava/lang/Boolean;

    const v4, -0x800001

    goto/16 :goto_1

    .line 257
    :pswitch_b
    iget-object v4, v0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableCollaborationRoleAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Lcom/box/android/domain/models/CollaborationRole;

    const v4, -0x400001

    goto :goto_1

    .line 252
    :pswitch_c
    iget-object v4, v0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableListOfCollaborationRoleAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Ljava/util/List;

    const v4, -0x200001

    goto :goto_1

    .line 247
    :pswitch_d
    iget-object v4, v0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/Boolean;

    const v4, -0x100001

    goto :goto_1

    .line 242
    :pswitch_e
    iget-object v4, v0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/Long;

    const v4, -0x80001

    goto :goto_1

    .line 237
    :pswitch_f
    iget-object v4, v0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableListOfCollectionDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Ljava/util/List;

    const v4, -0x40001

    goto :goto_1

    .line 232
    :pswitch_10
    iget-object v4, v0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Ljava/util/List;

    const v4, -0x20001

    goto :goto_1

    .line 227
    :pswitch_11
    iget-object v4, v0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableListOfAccessAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Ljava/util/List;

    const v4, -0x10001

    goto :goto_1

    .line 222
    :pswitch_12
    iget-object v4, v0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableListOfSharedLinkPermissionOptionTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Ljava/util/List;

    const v4, -0x8001

    :goto_1
    and-int/2addr v3, v4

    goto/16 :goto_2

    .line 217
    :pswitch_13
    iget-object v4, v0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullablePermissionsDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lcom/box/android/data/api/models/PermissionsDTO;

    and-int/lit16 v3, v3, -0x4001

    goto/16 :goto_2

    .line 212
    :pswitch_14
    iget-object v4, v0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableUserMiniDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lcom/box/android/data/api/models/UserMiniDTO;

    and-int/lit16 v3, v3, -0x2001

    goto/16 :goto_2

    .line 207
    :pswitch_15
    iget-object v4, v0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableUserMiniDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lcom/box/android/data/api/models/UserMiniDTO;

    and-int/lit16 v3, v3, -0x1001

    goto/16 :goto_2

    .line 202
    :pswitch_16
    iget-object v4, v0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullablePathCollectionDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/box/android/data/api/models/PathCollectionDTO;

    and-int/lit16 v3, v3, -0x801

    goto/16 :goto_2

    .line 197
    :pswitch_17
    iget-object v4, v0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    and-int/lit16 v3, v3, -0x401

    goto/16 :goto_2

    .line 192
    :pswitch_18
    iget-object v4, v0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    and-int/lit16 v3, v3, -0x201

    goto/16 :goto_2

    .line 187
    :pswitch_19
    iget-object v4, v0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    and-int/lit16 v3, v3, -0x101

    goto/16 :goto_2

    .line 182
    :pswitch_1a
    iget-object v4, v0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    and-int/lit16 v3, v3, -0x81

    goto/16 :goto_2

    .line 177
    :pswitch_1b
    iget-object v4, v0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    and-int/lit8 v3, v3, -0x41

    goto :goto_2

    .line 172
    :pswitch_1c
    iget-object v4, v0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableSharedLinkDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/box/android/data/api/models/SharedLinkDTO;

    and-int/lit8 v3, v3, -0x21

    goto :goto_2

    .line 167
    :pswitch_1d
    iget-object v4, v0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableFolderMiniDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;

    and-int/lit8 v3, v3, -0x11

    goto :goto_2

    .line 162
    :pswitch_1e
    iget-object v4, v0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v3, v3, -0x9

    goto :goto_2

    .line 157
    :pswitch_1f
    iget-object v4, v0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v3, v3, -0x5

    move-object/from16 v4, v39

    move-object/from16 v5, v40

    goto/16 :goto_0

    .line 155
    :pswitch_20
    iget-object v5, v0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    move-object/from16 v4, v39

    goto :goto_4

    :cond_0
    invoke-static {v4, v4, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 154
    :pswitch_21
    iget-object v4, v0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v5, v5, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 318
    :pswitch_22
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 319
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    :goto_2
    move-object/from16 v4, v39

    :goto_3
    move-object/from16 v5, v40

    :goto_4
    move-object/from16 v6, v41

    goto/16 :goto_0

    :cond_2
    move-object/from16 v41, v6

    .line 323
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    const/4 v6, 0x3

    .line 324
    const-string v13, "missingProperty(...)"

    move/from16 v42, v6

    if-ne v3, v6, :cond_5

    const/4 v6, -0x4

    if-ne v2, v6, :cond_5

    move-object v6, v4

    .line 326
    new-instance v4, Lcom/box/android/data/api/models/items/FileDTO;

    if-eqz v39, :cond_4

    if-eqz v40, :cond_3

    move-object v13, v12

    move-object/from16 v5, v39

    move-object/from16 v6, v40

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, v41

    invoke-direct/range {v4 .. v38}, Lcom/box/android/data/api/models/items/FileDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;Lcom/box/android/data/api/models/SharedLinkDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/PathCollectionDTO;Lcom/box/android/data/api/models/UserMiniDTO;Lcom/box/android/data/api/models/UserMiniDTO;Lcom/box/android/data/api/models/PermissionsDTO;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Lcom/box/android/domain/models/CollaborationRole;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/box/android/data/api/models/fileversions/FileVersionMiniDTO;Ljava/lang/String;Lcom/box/android/domain/models/item/ItemStatus;Lcom/box/android/data/api/models/FileLockDTO;Lcom/box/android/data/api/models/RepresentationsDTO;Lcom/box/android/data/api/models/ClassificationDTO;Lcom/box/android/data/api/models/WatermarkDTO;)V

    return-object v4

    :cond_3
    move-object v2, v6

    move-object v0, v13

    .line 328
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_4
    move-object v0, v13

    .line 327
    invoke-static {v5, v5, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_5
    move-object/from16 v6, v40

    move/from16 v40, v3

    move-object v3, v4

    move-object/from16 v4, v39

    move/from16 v39, v2

    move-object v2, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, v41

    move-object/from16 v41, v4

    .line 366
    iget-object v4, v0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    if-nez v4, :cond_6

    const-class v4, Lcom/box/android/data/api/models/items/FileDTO;

    move-object/from16 v43, v6

    const/16 v6, 0x25

    new-array v6, v6, [Ljava/lang/Class;

    const/16 v44, 0x0

    const-class v45, Ljava/lang/String;

    aput-object v45, v6, v44

    const/16 v44, 0x1

    const-class v45, Ljava/lang/String;

    aput-object v45, v6, v44

    const/16 v44, 0x2

    const-class v45, Ljava/lang/String;

    aput-object v45, v6, v44

    const-class v44, Ljava/lang/String;

    aput-object v44, v6, v42

    const/16 v42, 0x4

    const-class v44, Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;

    aput-object v44, v6, v42

    const/16 v42, 0x5

    const-class v44, Lcom/box/android/data/api/models/SharedLinkDTO;

    aput-object v44, v6, v42

    const/16 v42, 0x6

    const-class v44, Ljava/lang/String;

    aput-object v44, v6, v42

    const/16 v42, 0x7

    const-class v44, Ljava/lang/String;

    aput-object v44, v6, v42

    const/16 v42, 0x8

    const-class v44, Ljava/lang/String;

    aput-object v44, v6, v42

    const/16 v42, 0x9

    const-class v44, Ljava/lang/String;

    aput-object v44, v6, v42

    const/16 v42, 0xa

    const-class v44, Ljava/lang/String;

    aput-object v44, v6, v42

    const/16 v42, 0xb

    const-class v44, Lcom/box/android/data/api/models/PathCollectionDTO;

    aput-object v44, v6, v42

    const/16 v42, 0xc

    const-class v44, Lcom/box/android/data/api/models/UserMiniDTO;

    aput-object v44, v6, v42

    const/16 v42, 0xd

    const-class v44, Lcom/box/android/data/api/models/UserMiniDTO;

    aput-object v44, v6, v42

    const/16 v42, 0xe

    const-class v44, Lcom/box/android/data/api/models/PermissionsDTO;

    aput-object v44, v6, v42

    const/16 v42, 0xf

    const-class v44, Ljava/util/List;

    aput-object v44, v6, v42

    const/16 v42, 0x10

    const-class v44, Ljava/util/List;

    aput-object v44, v6, v42

    const/16 v42, 0x11

    const-class v44, Ljava/util/List;

    aput-object v44, v6, v42

    const/16 v42, 0x12

    const-class v44, Ljava/util/List;

    aput-object v44, v6, v42

    const/16 v42, 0x13

    const-class v44, Ljava/lang/Long;

    aput-object v44, v6, v42

    const/16 v42, 0x14

    const-class v44, Ljava/lang/Boolean;

    aput-object v44, v6, v42

    const/16 v42, 0x15

    const-class v44, Ljava/util/List;

    aput-object v44, v6, v42

    const/16 v42, 0x16

    const-class v44, Lcom/box/android/domain/models/CollaborationRole;

    aput-object v44, v6, v42

    const/16 v42, 0x17

    const-class v44, Ljava/lang/Boolean;

    aput-object v44, v6, v42

    const/16 v42, 0x18

    const-class v44, Ljava/lang/Long;

    aput-object v44, v6, v42

    const/16 v42, 0x19

    const-class v44, Ljava/lang/Long;

    aput-object v44, v6, v42

    const/16 v42, 0x1a

    const-class v44, Ljava/lang/String;

    aput-object v44, v6, v42

    const/16 v42, 0x1b

    const-class v44, Lcom/box/android/data/api/models/fileversions/FileVersionMiniDTO;

    aput-object v44, v6, v42

    const/16 v42, 0x1c

    const-class v44, Ljava/lang/String;

    aput-object v44, v6, v42

    const/16 v42, 0x1d

    const-class v44, Lcom/box/android/domain/models/item/ItemStatus;

    aput-object v44, v6, v42

    const/16 v42, 0x1e

    const-class v44, Lcom/box/android/data/api/models/FileLockDTO;

    aput-object v44, v6, v42

    const/16 v42, 0x1f

    const-class v44, Lcom/box/android/data/api/models/RepresentationsDTO;

    aput-object v44, v6, v42

    const/16 v42, 0x20

    const-class v44, Lcom/box/android/data/api/models/ClassificationDTO;

    aput-object v44, v6, v42

    const/16 v42, 0x21

    const-class v44, Lcom/box/android/data/api/models/WatermarkDTO;

    aput-object v44, v6, v42

    const/16 v42, 0x22

    sget-object v44, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v44, v6, v42

    const/16 v42, 0x23

    sget-object v44, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v44, v6, v42

    const/16 v42, 0x24

    sget-object v44, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    aput-object v44, v6, v42

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    iput-object v4, v0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v0, "also(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move-object/from16 v43, v6

    :goto_5
    move-object v0, v4

    if-eqz v41, :cond_8

    if-eqz v43, :cond_7

    .line 402
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    const/16 v40, 0x0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v4, v41

    move-object/from16 v5, v43

    move-object/from16 v38, v1

    .line 403
    filled-new-array/range {v4 .. v40}, [Ljava/lang/Object;

    move-result-object v1

    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 369
    const-string v1, "newInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/box/android/data/api/models/items/FileDTO;

    return-object v0

    :cond_7
    invoke-static {v3, v3, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 368
    :cond_8
    invoke-static {v5, v5, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/box/android/data/api/models/items/FileDTO;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lcom/box/android/data/api/models/items/FileDTO;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 412
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 413
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 414
    iget-object v0, p0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/box/android/data/api/models/items/FileDTO;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 415
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 416
    iget-object v0, p0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/box/android/data/api/models/items/FileDTO;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 417
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 418
    iget-object v0, p0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/box/android/data/api/models/items/FileDTO;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 419
    const-string v0, "etag"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 420
    iget-object v0, p0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/box/android/data/api/models/items/FileDTO;->getEtag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 421
    const-string v0, "parent"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 422
    iget-object v0, p0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableFolderMiniDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/box/android/data/api/models/items/FileDTO;->getParent()Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 423
    const-string v0, "shared_link"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 424
    iget-object v0, p0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableSharedLinkDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/box/android/data/api/models/items/FileDTO;->getSharedLink()Lcom/box/android/data/api/models/SharedLinkDTO;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 425
    const-string v0, "created_at"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 426
    iget-object v0, p0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/box/android/data/api/models/items/FileDTO;->getCreatedAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 427
    const-string v0, "modified_at"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 428
    iget-object v0, p0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/box/android/data/api/models/items/FileDTO;->getModifiedAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 429
    const-string v0, "content_created_at"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 430
    iget-object v0, p0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/box/android/data/api/models/items/FileDTO;->getContentCreatedAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 431
    const-string v0, "content_modified_at"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 432
    iget-object v0, p0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/box/android/data/api/models/items/FileDTO;->getContentModifiedAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 433
    const-string v0, "description"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 434
    iget-object v0, p0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/box/android/data/api/models/items/FileDTO;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 435
    const-string v0, "path_collection"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 436
    iget-object v0, p0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullablePathCollectionDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/box/android/data/api/models/items/FileDTO;->getPathCollection()Lcom/box/android/data/api/models/PathCollectionDTO;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 437
    const-string v0, "modified_by"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 438
    iget-object v0, p0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableUserMiniDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/box/android/data/api/models/items/FileDTO;->getModifiedBy()Lcom/box/android/data/api/models/UserMiniDTO;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 439
    const-string v0, "owned_by"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 440
    iget-object v0, p0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableUserMiniDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/box/android/data/api/models/items/FileDTO;->getOwnedBy()Lcom/box/android/data/api/models/UserMiniDTO;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 441
    const-string v0, "permissions"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 442
    iget-object v0, p0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullablePermissionsDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/box/android/data/api/models/items/FileDTO;->getPermissions()Lcom/box/android/data/api/models/PermissionsDTO;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 443
    const-string v0, "shared_link_permission_options"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 444
    iget-object v0, p0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableListOfSharedLinkPermissionOptionTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/box/android/data/api/models/items/FileDTO;->getSharedLinkPermissions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 445
    const-string v0, "allowed_shared_link_access_levels"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 446
    iget-object v0, p0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableListOfAccessAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/box/android/data/api/models/items/FileDTO;->getAllowedSharedLinkAccessLevels()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 447
    const-string v0, "tags"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 448
    iget-object v0, p0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/box/android/data/api/models/items/FileDTO;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 449
    const-string v0, "collections"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 450
    iget-object v0, p0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableListOfCollectionDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/box/android/data/api/models/items/FileDTO;->getCollections()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 451
    const-string v0, "size"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 452
    iget-object v0, p0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/box/android/data/api/models/items/FileDTO;->getSize()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 453
    const-string v0, "has_collaborations"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 454
    iget-object v0, p0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/box/android/data/api/models/items/FileDTO;->getHasCollaborations()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 455
    const-string v0, "allowed_invitee_roles"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 456
    iget-object v0, p0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableListOfCollaborationRoleAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/box/android/data/api/models/items/FileDTO;->getAllowedInviteeRoles()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 457
    const-string v0, "default_invitee_role"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 458
    iget-object v0, p0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableCollaborationRoleAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/box/android/data/api/models/items/FileDTO;->getDefaultInviteeRole()Lcom/box/android/domain/models/CollaborationRole;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 459
    const-string v0, "is_externally_owned"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 460
    iget-object v0, p0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/box/android/data/api/models/items/FileDTO;->isExternallyOwned()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 461
    const-string v0, "comment_count"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 462
    iget-object v0, p0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/box/android/data/api/models/items/FileDTO;->getCommentCount()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 463
    const-string v0, "annotation_count"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 464
    iget-object v0, p0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/box/android/data/api/models/items/FileDTO;->getAnnotationCount()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 465
    const-string v0, "sha1"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 466
    iget-object v0, p0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/box/android/data/api/models/items/FileDTO;->getSha1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 467
    const-string v0, "file_version"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 468
    iget-object v0, p0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableFileVersionMiniDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/box/android/data/api/models/items/FileDTO;->getFileVersion()Lcom/box/android/data/api/models/fileversions/FileVersionMiniDTO;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 469
    const-string v0, "version_number"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 470
    iget-object v0, p0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/box/android/data/api/models/items/FileDTO;->getVersionNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 471
    const-string v0, "item_status"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 472
    iget-object v0, p0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableItemStatusAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/box/android/data/api/models/items/FileDTO;->getItemStatus()Lcom/box/android/domain/models/item/ItemStatus;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 473
    const-string v0, "lock"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 474
    iget-object v0, p0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableFileLockDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/box/android/data/api/models/items/FileDTO;->getFileLock()Lcom/box/android/data/api/models/FileLockDTO;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 475
    const-string v0, "representations"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 476
    iget-object v0, p0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableRepresentationsDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/box/android/data/api/models/items/FileDTO;->getRepresentations()Lcom/box/android/data/api/models/RepresentationsDTO;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 477
    const-string v0, "classification"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 478
    iget-object v0, p0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableClassificationDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/box/android/data/api/models/items/FileDTO;->getClassification()Lcom/box/android/data/api/models/ClassificationDTO;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 479
    const-string v0, "watermark_info"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 480
    iget-object p0, p0, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->nullableWatermarkDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/box/android/data/api/models/items/FileDTO;->getWatermark()Lcom/box/android/data/api/models/WatermarkDTO;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 481
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void

    .line 410
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p2, Lcom/box/android/data/api/models/items/FileDTO;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/api/models/items/FileDTOJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/box/android/data/api/models/items/FileDTO;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 112
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x1d

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GeneratedJsonAdapter(FileDTO)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
