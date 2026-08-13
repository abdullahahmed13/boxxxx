.class public final Lcom/box/android/data/CopyItemMutation$OnFile;
.super Ljava/lang/Object;
.source "CopyItemMutation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/data/CopyItemMutation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnFile"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008B\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00d5\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010 \u0012\u0008\u0010!\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008#\u0010$J\t\u0010I\u001a\u00020\u0003H\u00c6\u0003J\t\u0010J\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0010\u0010P\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010/J\u0010\u0010Q\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u00102J\u0010\u0010R\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u00102J\u000b\u0010S\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u000b\u0010V\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003J\u000b\u0010W\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u0010\u0010X\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010/J\u0010\u0010Y\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010/J\u000b\u0010Z\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010[\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003J\u000b\u0010\\\u001a\u0004\u0018\u00010 H\u00c6\u0003J\u000b\u0010]\u001a\u0004\u0018\u00010\"H\u00c6\u0003J\u0086\u0002\u0010^\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"H\u00c6\u0001\u00a2\u0006\u0002\u0010_J\u0013\u0010`\u001a\u00020\r2\u0008\u0010a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010b\u001a\u00020\u000fH\u00d6\u0001J\t\u0010c\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010&R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010+R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010+R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010+R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u00100\u001a\u0004\u0008\u000c\u0010/R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u00103\u001a\u0004\u00081\u00102R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u00103\u001a\u0004\u00084\u00102R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@R\u0015\u0010\u001a\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u00100\u001a\u0004\u0008A\u0010/R\u0015\u0010\u001b\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u00100\u001a\u0004\u0008\u001b\u0010/R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010&R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010DR\u0013\u0010\u001f\u001a\u0004\u0018\u00010 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010FR\u0013\u0010!\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010H\u00a8\u0006d"
    }
    d2 = {
        "Lcom/box/android/data/CopyItemMutation$OnFile;",
        "",
        "id",
        "",
        "type",
        "Lcom/box/android/data/type/ItemType;",
        "name",
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
        "itemCollectionConnection",
        "Lcom/box/android/data/CopyItemMutation$ItemCollectionConnection;",
        "ownedBy",
        "Lcom/box/android/data/CopyItemMutation$OwnedBy;",
        "updatedBy",
        "Lcom/box/android/data/CopyItemMutation$UpdatedBy;",
        "parent",
        "Lcom/box/android/data/CopyItemMutation$Parent;",
        "size",
        "hasCollaborations",
        "isExternallyOwned",
        "sha1",
        "watermark",
        "Lcom/box/android/data/CopyItemMutation$Watermark;",
        "permissionsV2Api",
        "Lcom/box/android/data/CopyItemMutation$PermissionsV2Api;",
        "fileVersion",
        "Lcom/box/android/data/CopyItemMutation$FileVersion;",
        "<init>",
        "(Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/box/android/data/CopyItemMutation$ItemCollectionConnection;Lcom/box/android/data/CopyItemMutation$OwnedBy;Lcom/box/android/data/CopyItemMutation$UpdatedBy;Lcom/box/android/data/CopyItemMutation$Parent;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/box/android/data/CopyItemMutation$Watermark;Lcom/box/android/data/CopyItemMutation$PermissionsV2Api;Lcom/box/android/data/CopyItemMutation$FileVersion;)V",
        "getId",
        "()Ljava/lang/String;",
        "getType",
        "()Lcom/box/android/data/type/ItemType;",
        "getName",
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
        "getItemCollectionConnection$annotations",
        "()V",
        "getItemCollectionConnection",
        "()Lcom/box/android/data/CopyItemMutation$ItemCollectionConnection;",
        "getOwnedBy",
        "()Lcom/box/android/data/CopyItemMutation$OwnedBy;",
        "getUpdatedBy",
        "()Lcom/box/android/data/CopyItemMutation$UpdatedBy;",
        "getParent",
        "()Lcom/box/android/data/CopyItemMutation$Parent;",
        "getSize",
        "()Ljava/lang/Object;",
        "getHasCollaborations",
        "getSha1",
        "getWatermark",
        "()Lcom/box/android/data/CopyItemMutation$Watermark;",
        "getPermissionsV2Api",
        "()Lcom/box/android/data/CopyItemMutation$PermissionsV2Api;",
        "getFileVersion",
        "()Lcom/box/android/data/CopyItemMutation$FileVersion;",
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
        "copy",
        "(Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/box/android/data/CopyItemMutation$ItemCollectionConnection;Lcom/box/android/data/CopyItemMutation$OwnedBy;Lcom/box/android/data/CopyItemMutation$UpdatedBy;Lcom/box/android/data/CopyItemMutation$Parent;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/box/android/data/CopyItemMutation$Watermark;Lcom/box/android/data/CopyItemMutation$PermissionsV2Api;Lcom/box/android/data/CopyItemMutation$FileVersion;)Lcom/box/android/data/CopyItemMutation$OnFile;",
        "equals",
        "other",
        "hashCode",
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
.field private final annotationCount:Ljava/lang/Integer;

.field private final commentCount:Ljava/lang/Integer;

.field private final contentCreatedAt:Ljava/util/Date;

.field private final contentUpdatedAt:Ljava/util/Date;

.field private final createdAt:Ljava/util/Date;

.field private final fileVersion:Lcom/box/android/data/CopyItemMutation$FileVersion;

.field private final hasCollaborations:Ljava/lang/Boolean;

.field private final id:Ljava/lang/String;

.field private final isExternallyOwned:Ljava/lang/Boolean;

.field private final isRooted:Ljava/lang/Boolean;

.field private final itemCollectionConnection:Lcom/box/android/data/CopyItemMutation$ItemCollectionConnection;

.field private final name:Ljava/lang/String;

.field private final ownedBy:Lcom/box/android/data/CopyItemMutation$OwnedBy;

.field private final parent:Lcom/box/android/data/CopyItemMutation$Parent;

.field private final permissionsV2Api:Lcom/box/android/data/CopyItemMutation$PermissionsV2Api;

.field private final sha1:Ljava/lang/String;

.field private final size:Ljava/lang/Object;

.field private final type:Lcom/box/android/data/type/ItemType;

.field private final updatedAt:Ljava/util/Date;

.field private final updatedBy:Lcom/box/android/data/CopyItemMutation$UpdatedBy;

.field private final watermark:Lcom/box/android/data/CopyItemMutation$Watermark;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/box/android/data/CopyItemMutation$ItemCollectionConnection;Lcom/box/android/data/CopyItemMutation$OwnedBy;Lcom/box/android/data/CopyItemMutation$UpdatedBy;Lcom/box/android/data/CopyItemMutation$Parent;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/box/android/data/CopyItemMutation$Watermark;Lcom/box/android/data/CopyItemMutation$PermissionsV2Api;Lcom/box/android/data/CopyItemMutation$FileVersion;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->id:Ljava/lang/String;

    .line 79
    iput-object p2, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->type:Lcom/box/android/data/type/ItemType;

    .line 80
    iput-object p3, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->name:Ljava/lang/String;

    .line 81
    iput-object p4, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->createdAt:Ljava/util/Date;

    .line 82
    iput-object p5, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->updatedAt:Ljava/util/Date;

    .line 83
    iput-object p6, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->contentCreatedAt:Ljava/util/Date;

    .line 84
    iput-object p7, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->contentUpdatedAt:Ljava/util/Date;

    .line 85
    iput-object p8, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->isRooted:Ljava/lang/Boolean;

    .line 86
    iput-object p9, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->commentCount:Ljava/lang/Integer;

    .line 87
    iput-object p10, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->annotationCount:Ljava/lang/Integer;

    .line 88
    iput-object p11, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->itemCollectionConnection:Lcom/box/android/data/CopyItemMutation$ItemCollectionConnection;

    .line 90
    iput-object p12, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->ownedBy:Lcom/box/android/data/CopyItemMutation$OwnedBy;

    .line 91
    iput-object p13, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->updatedBy:Lcom/box/android/data/CopyItemMutation$UpdatedBy;

    .line 92
    iput-object p14, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->parent:Lcom/box/android/data/CopyItemMutation$Parent;

    move-object/from16 p1, p15

    .line 93
    iput-object p1, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->size:Ljava/lang/Object;

    move-object/from16 p1, p16

    .line 94
    iput-object p1, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->hasCollaborations:Ljava/lang/Boolean;

    move-object/from16 p1, p17

    .line 95
    iput-object p1, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->isExternallyOwned:Ljava/lang/Boolean;

    move-object/from16 p1, p18

    .line 96
    iput-object p1, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->sha1:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 97
    iput-object p1, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->watermark:Lcom/box/android/data/CopyItemMutation$Watermark;

    move-object/from16 p1, p20

    .line 98
    iput-object p1, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->permissionsV2Api:Lcom/box/android/data/CopyItemMutation$PermissionsV2Api;

    move-object/from16 p1, p21

    .line 99
    iput-object p1, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->fileVersion:Lcom/box/android/data/CopyItemMutation$FileVersion;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/CopyItemMutation$OnFile;Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/box/android/data/CopyItemMutation$ItemCollectionConnection;Lcom/box/android/data/CopyItemMutation$OwnedBy;Lcom/box/android/data/CopyItemMutation$UpdatedBy;Lcom/box/android/data/CopyItemMutation$Parent;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/box/android/data/CopyItemMutation$Watermark;Lcom/box/android/data/CopyItemMutation$PermissionsV2Api;Lcom/box/android/data/CopyItemMutation$FileVersion;ILjava/lang/Object;)Lcom/box/android/data/CopyItemMutation$OnFile;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/box/android/data/CopyItemMutation$OnFile;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/box/android/data/CopyItemMutation$OnFile;->type:Lcom/box/android/data/type/ItemType;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/box/android/data/CopyItemMutation$OnFile;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/box/android/data/CopyItemMutation$OnFile;->createdAt:Ljava/util/Date;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/box/android/data/CopyItemMutation$OnFile;->updatedAt:Ljava/util/Date;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/box/android/data/CopyItemMutation$OnFile;->contentCreatedAt:Ljava/util/Date;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/box/android/data/CopyItemMutation$OnFile;->contentUpdatedAt:Ljava/util/Date;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/box/android/data/CopyItemMutation$OnFile;->isRooted:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/box/android/data/CopyItemMutation$OnFile;->commentCount:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/box/android/data/CopyItemMutation$OnFile;->annotationCount:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/box/android/data/CopyItemMutation$OnFile;->itemCollectionConnection:Lcom/box/android/data/CopyItemMutation$ItemCollectionConnection;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/box/android/data/CopyItemMutation$OnFile;->ownedBy:Lcom/box/android/data/CopyItemMutation$OwnedBy;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/box/android/data/CopyItemMutation$OnFile;->updatedBy:Lcom/box/android/data/CopyItemMutation$UpdatedBy;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/box/android/data/CopyItemMutation$OnFile;->parent:Lcom/box/android/data/CopyItemMutation$Parent;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/box/android/data/CopyItemMutation$OnFile;->size:Ljava/lang/Object;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/box/android/data/CopyItemMutation$OnFile;->hasCollaborations:Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p22, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/box/android/data/CopyItemMutation$OnFile;->isExternallyOwned:Ljava/lang/Boolean;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p22, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/box/android/data/CopyItemMutation$OnFile;->sha1:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p22, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/box/android/data/CopyItemMutation$OnFile;->watermark:Lcom/box/android/data/CopyItemMutation$Watermark;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p22, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/box/android/data/CopyItemMutation$OnFile;->permissionsV2Api:Lcom/box/android/data/CopyItemMutation$PermissionsV2Api;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p22, v16

    if-eqz v16, :cond_14

    move-object/from16 p6, v1

    iget-object v1, v0, Lcom/box/android/data/CopyItemMutation$OnFile;->fileVersion:Lcom/box/android/data/CopyItemMutation$FileVersion;

    move-object/from16 p21, p6

    move-object/from16 p22, v1

    goto :goto_14

    :cond_14
    move-object/from16 p22, p21

    move-object/from16 p21, v1

    :goto_14
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

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

    invoke-virtual/range {p1 .. p22}, Lcom/box/android/data/CopyItemMutation$OnFile;->copy(Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/box/android/data/CopyItemMutation$ItemCollectionConnection;Lcom/box/android/data/CopyItemMutation$OwnedBy;Lcom/box/android/data/CopyItemMutation$UpdatedBy;Lcom/box/android/data/CopyItemMutation$Parent;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/box/android/data/CopyItemMutation$Watermark;Lcom/box/android/data/CopyItemMutation$PermissionsV2Api;Lcom/box/android/data/CopyItemMutation$FileVersion;)Lcom/box/android/data/CopyItemMutation$OnFile;

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

    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->annotationCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component11()Lcom/box/android/data/CopyItemMutation$ItemCollectionConnection;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->itemCollectionConnection:Lcom/box/android/data/CopyItemMutation$ItemCollectionConnection;

    return-object p0
.end method

.method public final component12()Lcom/box/android/data/CopyItemMutation$OwnedBy;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->ownedBy:Lcom/box/android/data/CopyItemMutation$OwnedBy;

    return-object p0
.end method

.method public final component13()Lcom/box/android/data/CopyItemMutation$UpdatedBy;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->updatedBy:Lcom/box/android/data/CopyItemMutation$UpdatedBy;

    return-object p0
.end method

.method public final component14()Lcom/box/android/data/CopyItemMutation$Parent;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->parent:Lcom/box/android/data/CopyItemMutation$Parent;

    return-object p0
.end method

.method public final component15()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->size:Ljava/lang/Object;

    return-object p0
.end method

.method public final component16()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->hasCollaborations:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component17()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->isExternallyOwned:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->sha1:Ljava/lang/String;

    return-object p0
.end method

.method public final component19()Lcom/box/android/data/CopyItemMutation$Watermark;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->watermark:Lcom/box/android/data/CopyItemMutation$Watermark;

    return-object p0
.end method

.method public final component2()Lcom/box/android/data/type/ItemType;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->type:Lcom/box/android/data/type/ItemType;

    return-object p0
.end method

.method public final component20()Lcom/box/android/data/CopyItemMutation$PermissionsV2Api;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->permissionsV2Api:Lcom/box/android/data/CopyItemMutation$PermissionsV2Api;

    return-object p0
.end method

.method public final component21()Lcom/box/android/data/CopyItemMutation$FileVersion;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->fileVersion:Lcom/box/android/data/CopyItemMutation$FileVersion;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->createdAt:Ljava/util/Date;

    return-object p0
.end method

.method public final component5()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->updatedAt:Ljava/util/Date;

    return-object p0
.end method

.method public final component6()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->contentCreatedAt:Ljava/util/Date;

    return-object p0
.end method

.method public final component7()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->contentUpdatedAt:Ljava/util/Date;

    return-object p0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->isRooted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->commentCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/box/android/data/CopyItemMutation$ItemCollectionConnection;Lcom/box/android/data/CopyItemMutation$OwnedBy;Lcom/box/android/data/CopyItemMutation$UpdatedBy;Lcom/box/android/data/CopyItemMutation$Parent;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/box/android/data/CopyItemMutation$Watermark;Lcom/box/android/data/CopyItemMutation$PermissionsV2Api;Lcom/box/android/data/CopyItemMutation$FileVersion;)Lcom/box/android/data/CopyItemMutation$OnFile;
    .locals 23

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/box/android/data/CopyItemMutation$OnFile;

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

    invoke-direct/range {v1 .. v22}, Lcom/box/android/data/CopyItemMutation$OnFile;-><init>(Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/box/android/data/CopyItemMutation$ItemCollectionConnection;Lcom/box/android/data/CopyItemMutation$OwnedBy;Lcom/box/android/data/CopyItemMutation$UpdatedBy;Lcom/box/android/data/CopyItemMutation$Parent;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/box/android/data/CopyItemMutation$Watermark;Lcom/box/android/data/CopyItemMutation$PermissionsV2Api;Lcom/box/android/data/CopyItemMutation$FileVersion;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/CopyItemMutation$OnFile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/CopyItemMutation$OnFile;

    iget-object v1, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/CopyItemMutation$OnFile;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->type:Lcom/box/android/data/type/ItemType;

    iget-object v3, p1, Lcom/box/android/data/CopyItemMutation$OnFile;->type:Lcom/box/android/data/type/ItemType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/CopyItemMutation$OnFile;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->createdAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/box/android/data/CopyItemMutation$OnFile;->createdAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->updatedAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/box/android/data/CopyItemMutation$OnFile;->updatedAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->contentCreatedAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/box/android/data/CopyItemMutation$OnFile;->contentCreatedAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->contentUpdatedAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/box/android/data/CopyItemMutation$OnFile;->contentUpdatedAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->isRooted:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/box/android/data/CopyItemMutation$OnFile;->isRooted:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->commentCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/box/android/data/CopyItemMutation$OnFile;->commentCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->annotationCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/box/android/data/CopyItemMutation$OnFile;->annotationCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->itemCollectionConnection:Lcom/box/android/data/CopyItemMutation$ItemCollectionConnection;

    iget-object v3, p1, Lcom/box/android/data/CopyItemMutation$OnFile;->itemCollectionConnection:Lcom/box/android/data/CopyItemMutation$ItemCollectionConnection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->ownedBy:Lcom/box/android/data/CopyItemMutation$OwnedBy;

    iget-object v3, p1, Lcom/box/android/data/CopyItemMutation$OnFile;->ownedBy:Lcom/box/android/data/CopyItemMutation$OwnedBy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->updatedBy:Lcom/box/android/data/CopyItemMutation$UpdatedBy;

    iget-object v3, p1, Lcom/box/android/data/CopyItemMutation$OnFile;->updatedBy:Lcom/box/android/data/CopyItemMutation$UpdatedBy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->parent:Lcom/box/android/data/CopyItemMutation$Parent;

    iget-object v3, p1, Lcom/box/android/data/CopyItemMutation$OnFile;->parent:Lcom/box/android/data/CopyItemMutation$Parent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->size:Ljava/lang/Object;

    iget-object v3, p1, Lcom/box/android/data/CopyItemMutation$OnFile;->size:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->hasCollaborations:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/box/android/data/CopyItemMutation$OnFile;->hasCollaborations:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->isExternallyOwned:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/box/android/data/CopyItemMutation$OnFile;->isExternallyOwned:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->sha1:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/CopyItemMutation$OnFile;->sha1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->watermark:Lcom/box/android/data/CopyItemMutation$Watermark;

    iget-object v3, p1, Lcom/box/android/data/CopyItemMutation$OnFile;->watermark:Lcom/box/android/data/CopyItemMutation$Watermark;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->permissionsV2Api:Lcom/box/android/data/CopyItemMutation$PermissionsV2Api;

    iget-object v3, p1, Lcom/box/android/data/CopyItemMutation$OnFile;->permissionsV2Api:Lcom/box/android/data/CopyItemMutation$PermissionsV2Api;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->fileVersion:Lcom/box/android/data/CopyItemMutation$FileVersion;

    iget-object p1, p1, Lcom/box/android/data/CopyItemMutation$OnFile;->fileVersion:Lcom/box/android/data/CopyItemMutation$FileVersion;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final getAnnotationCount()Ljava/lang/Integer;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->annotationCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getCommentCount()Ljava/lang/Integer;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->commentCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getContentCreatedAt()Ljava/util/Date;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->contentCreatedAt:Ljava/util/Date;

    return-object p0
.end method

.method public final getContentUpdatedAt()Ljava/util/Date;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->contentUpdatedAt:Ljava/util/Date;

    return-object p0
.end method

.method public final getCreatedAt()Ljava/util/Date;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->createdAt:Ljava/util/Date;

    return-object p0
.end method

.method public final getFileVersion()Lcom/box/android/data/CopyItemMutation$FileVersion;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->fileVersion:Lcom/box/android/data/CopyItemMutation$FileVersion;

    return-object p0
.end method

.method public final getHasCollaborations()Ljava/lang/Boolean;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->hasCollaborations:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getItemCollectionConnection()Lcom/box/android/data/CopyItemMutation$ItemCollectionConnection;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->itemCollectionConnection:Lcom/box/android/data/CopyItemMutation$ItemCollectionConnection;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getOwnedBy()Lcom/box/android/data/CopyItemMutation$OwnedBy;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->ownedBy:Lcom/box/android/data/CopyItemMutation$OwnedBy;

    return-object p0
.end method

.method public final getParent()Lcom/box/android/data/CopyItemMutation$Parent;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->parent:Lcom/box/android/data/CopyItemMutation$Parent;

    return-object p0
.end method

.method public final getPermissionsV2Api()Lcom/box/android/data/CopyItemMutation$PermissionsV2Api;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->permissionsV2Api:Lcom/box/android/data/CopyItemMutation$PermissionsV2Api;

    return-object p0
.end method

.method public final getSha1()Ljava/lang/String;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->sha1:Ljava/lang/String;

    return-object p0
.end method

.method public final getSize()Ljava/lang/Object;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->size:Ljava/lang/Object;

    return-object p0
.end method

.method public final getType()Lcom/box/android/data/type/ItemType;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->type:Lcom/box/android/data/type/ItemType;

    return-object p0
.end method

.method public final getUpdatedAt()Ljava/util/Date;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->updatedAt:Ljava/util/Date;

    return-object p0
.end method

.method public final getUpdatedBy()Lcom/box/android/data/CopyItemMutation$UpdatedBy;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->updatedBy:Lcom/box/android/data/CopyItemMutation$UpdatedBy;

    return-object p0
.end method

.method public final getWatermark()Lcom/box/android/data/CopyItemMutation$Watermark;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->watermark:Lcom/box/android/data/CopyItemMutation$Watermark;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->type:Lcom/box/android/data/type/ItemType;

    invoke-virtual {v1}, Lcom/box/android/data/type/ItemType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->name:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->createdAt:Ljava/util/Date;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->updatedAt:Ljava/util/Date;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->contentCreatedAt:Ljava/util/Date;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->contentUpdatedAt:Ljava/util/Date;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->isRooted:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->commentCount:Ljava/lang/Integer;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->annotationCount:Ljava/lang/Integer;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->itemCollectionConnection:Lcom/box/android/data/CopyItemMutation$ItemCollectionConnection;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Lcom/box/android/data/CopyItemMutation$ItemCollectionConnection;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->ownedBy:Lcom/box/android/data/CopyItemMutation$OwnedBy;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Lcom/box/android/data/CopyItemMutation$OwnedBy;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->updatedBy:Lcom/box/android/data/CopyItemMutation$UpdatedBy;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Lcom/box/android/data/CopyItemMutation$UpdatedBy;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->parent:Lcom/box/android/data/CopyItemMutation$Parent;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Lcom/box/android/data/CopyItemMutation$Parent;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->size:Ljava/lang/Object;

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->hasCollaborations:Ljava/lang/Boolean;

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->isExternallyOwned:Ljava/lang/Boolean;

    if-nez v1, :cond_e

    move v1, v2

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->sha1:Ljava/lang/String;

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->watermark:Lcom/box/android/data/CopyItemMutation$Watermark;

    if-nez v1, :cond_10

    move v1, v2

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Lcom/box/android/data/CopyItemMutation$Watermark;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->permissionsV2Api:Lcom/box/android/data/CopyItemMutation$PermissionsV2Api;

    if-nez v1, :cond_11

    move v1, v2

    goto :goto_11

    :cond_11
    invoke-virtual {v1}, Lcom/box/android/data/CopyItemMutation$PermissionsV2Api;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->fileVersion:Lcom/box/android/data/CopyItemMutation$FileVersion;

    if-nez p0, :cond_12

    goto :goto_12

    :cond_12
    invoke-virtual {p0}, Lcom/box/android/data/CopyItemMutation$FileVersion;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    return v0
.end method

.method public final isExternallyOwned()Ljava/lang/Boolean;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->isExternallyOwned:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final isRooted()Ljava/lang/Boolean;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/box/android/data/CopyItemMutation$OnFile;->isRooted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/box/android/data/CopyItemMutation$OnFile;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/box/android/data/CopyItemMutation$OnFile;->type:Lcom/box/android/data/type/ItemType;

    iget-object v3, v0, Lcom/box/android/data/CopyItemMutation$OnFile;->name:Ljava/lang/String;

    iget-object v4, v0, Lcom/box/android/data/CopyItemMutation$OnFile;->createdAt:Ljava/util/Date;

    iget-object v5, v0, Lcom/box/android/data/CopyItemMutation$OnFile;->updatedAt:Ljava/util/Date;

    iget-object v6, v0, Lcom/box/android/data/CopyItemMutation$OnFile;->contentCreatedAt:Ljava/util/Date;

    iget-object v7, v0, Lcom/box/android/data/CopyItemMutation$OnFile;->contentUpdatedAt:Ljava/util/Date;

    iget-object v8, v0, Lcom/box/android/data/CopyItemMutation$OnFile;->isRooted:Ljava/lang/Boolean;

    iget-object v9, v0, Lcom/box/android/data/CopyItemMutation$OnFile;->commentCount:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/box/android/data/CopyItemMutation$OnFile;->annotationCount:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/box/android/data/CopyItemMutation$OnFile;->itemCollectionConnection:Lcom/box/android/data/CopyItemMutation$ItemCollectionConnection;

    iget-object v12, v0, Lcom/box/android/data/CopyItemMutation$OnFile;->ownedBy:Lcom/box/android/data/CopyItemMutation$OwnedBy;

    iget-object v13, v0, Lcom/box/android/data/CopyItemMutation$OnFile;->updatedBy:Lcom/box/android/data/CopyItemMutation$UpdatedBy;

    iget-object v14, v0, Lcom/box/android/data/CopyItemMutation$OnFile;->parent:Lcom/box/android/data/CopyItemMutation$Parent;

    iget-object v15, v0, Lcom/box/android/data/CopyItemMutation$OnFile;->size:Ljava/lang/Object;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/box/android/data/CopyItemMutation$OnFile;->hasCollaborations:Ljava/lang/Boolean;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/box/android/data/CopyItemMutation$OnFile;->isExternallyOwned:Ljava/lang/Boolean;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/box/android/data/CopyItemMutation$OnFile;->sha1:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/box/android/data/CopyItemMutation$OnFile;->watermark:Lcom/box/android/data/CopyItemMutation$Watermark;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/box/android/data/CopyItemMutation$OnFile;->permissionsV2Api:Lcom/box/android/data/CopyItemMutation$PermissionsV2Api;

    iget-object v0, v0, Lcom/box/android/data/CopyItemMutation$OnFile;->fileVersion:Lcom/box/android/data/CopyItemMutation$FileVersion;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v21, v15

    const-string v15, "OnFile(id="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    const-string v1, ", itemCollectionConnection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ownedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updatedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasCollaborations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isExternallyOwned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sha1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", watermark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", permissionsV2Api="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileVersion="

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
