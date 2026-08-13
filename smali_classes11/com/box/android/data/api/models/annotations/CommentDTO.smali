.class public final Lcom/box/android/data/api/models/annotations/CommentDTO;
.super Ljava/lang/Object;
.source "FileActivityDTO.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0097\u0001\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u000e\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0007\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000e\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u0013\u0012\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\u000f\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0007H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\nH\u00c6\u0003J\t\u00104\u001a\u00020\u000cH\u00c6\u0003J\t\u00105\u001a\u00020\u000eH\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u00107\u001a\u00020\u0011H\u00c6\u0003J\t\u00108\u001a\u00020\u0013H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u0099\u0001\u0010;\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u000e\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00072\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\t\u001a\u00020\n2\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\r\u001a\u00020\u000e2\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u00132\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00c6\u0001J\u0013\u0010<\u001a\u00020=2\u0008\u0010>\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010?\u001a\u00020\nH\u00d6\u0001J\t\u0010@\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001aR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001aR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010#R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010,\u00a8\u0006A"
    }
    d2 = {
        "Lcom/box/android/data/api/models/annotations/CommentDTO;",
        "",
        "id",
        "",
        "type",
        "message",
        "replies",
        "",
        "taggedMessage",
        "totalReplies",
        "",
        "createdAt",
        "Ljava/util/Date;",
        "createdBy",
        "Lcom/box/android/data/api/models/UserMiniDTO;",
        "modifiedAt",
        "status",
        "Lcom/box/android/data/api/models/annotations/Status;",
        "permissions",
        "Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;",
        "item",
        "Lcom/box/android/data/api/models/annotations/ReferenceDTO;",
        "parent",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/util/Date;Lcom/box/android/data/api/models/UserMiniDTO;Ljava/util/Date;Lcom/box/android/data/api/models/annotations/Status;Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;Lcom/box/android/data/api/models/annotations/ReferenceDTO;Lcom/box/android/data/api/models/annotations/ReferenceDTO;)V",
        "getId",
        "()Ljava/lang/String;",
        "getType",
        "getMessage",
        "getReplies",
        "()Ljava/util/List;",
        "getTaggedMessage",
        "getTotalReplies",
        "()I",
        "getCreatedAt",
        "()Ljava/util/Date;",
        "getCreatedBy",
        "()Lcom/box/android/data/api/models/UserMiniDTO;",
        "getModifiedAt",
        "getStatus",
        "()Lcom/box/android/data/api/models/annotations/Status;",
        "getPermissions",
        "()Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;",
        "getItem",
        "()Lcom/box/android/data/api/models/annotations/ReferenceDTO;",
        "getParent",
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
        "copy",
        "equals",
        "",
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
.field private final createdAt:Ljava/util/Date;

.field private final createdBy:Lcom/box/android/data/api/models/UserMiniDTO;

.field private final id:Ljava/lang/String;

.field private final item:Lcom/box/android/data/api/models/annotations/ReferenceDTO;

.field private final message:Ljava/lang/String;

.field private final modifiedAt:Ljava/util/Date;

.field private final parent:Lcom/box/android/data/api/models/annotations/ReferenceDTO;

.field private final permissions:Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;

.field private final replies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/annotations/CommentDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final status:Lcom/box/android/data/api/models/annotations/Status;

.field private final taggedMessage:Ljava/lang/String;

.field private final totalReplies:I

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/util/Date;Lcom/box/android/data/api/models/UserMiniDTO;Ljava/util/Date;Lcom/box/android/data/api/models/annotations/Status;Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;Lcom/box/android/data/api/models/annotations/ReferenceDTO;Lcom/box/android/data/api/models/annotations/ReferenceDTO;)V
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
            name = "message"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "replies"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tagged_message"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "total_reply_count"
        .end annotation
    .end param
    .param p7    # Ljava/util/Date;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "created_at"
        .end annotation
    .end param
    .param p8    # Lcom/box/android/data/api/models/UserMiniDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "created_by"
        .end annotation
    .end param
    .param p9    # Ljava/util/Date;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "modified_at"
        .end annotation
    .end param
    .param p10    # Lcom/box/android/data/api/models/annotations/Status;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param
    .param p11    # Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "permissions"
        .end annotation
    .end param
    .param p12    # Lcom/box/android/data/api/models/annotations/ReferenceDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "item"
        .end annotation
    .end param
    .param p13    # Lcom/box/android/data/api/models/annotations/ReferenceDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "parent"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/annotations/CommentDTO;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Date;",
            "Lcom/box/android/data/api/models/UserMiniDTO;",
            "Ljava/util/Date;",
            "Lcom/box/android/data/api/models/annotations/Status;",
            "Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;",
            "Lcom/box/android/data/api/models/annotations/ReferenceDTO;",
            "Lcom/box/android/data/api/models/annotations/ReferenceDTO;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replies"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdBy"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->id:Ljava/lang/String;

    .line 82
    iput-object p2, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->type:Ljava/lang/String;

    .line 83
    iput-object p3, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->message:Ljava/lang/String;

    .line 84
    iput-object p4, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->replies:Ljava/util/List;

    .line 85
    iput-object p5, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->taggedMessage:Ljava/lang/String;

    .line 86
    iput p6, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->totalReplies:I

    .line 87
    iput-object p7, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->createdAt:Ljava/util/Date;

    .line 88
    iput-object p8, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->createdBy:Lcom/box/android/data/api/models/UserMiniDTO;

    .line 89
    iput-object p9, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->modifiedAt:Ljava/util/Date;

    .line 90
    iput-object p10, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->status:Lcom/box/android/data/api/models/annotations/Status;

    .line 91
    iput-object p11, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->permissions:Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;

    .line 93
    iput-object p12, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->item:Lcom/box/android/data/api/models/annotations/ReferenceDTO;

    .line 94
    iput-object p13, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->parent:Lcom/box/android/data/api/models/annotations/ReferenceDTO;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/util/Date;Lcom/box/android/data/api/models/UserMiniDTO;Ljava/util/Date;Lcom/box/android/data/api/models/annotations/Status;Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;Lcom/box/android/data/api/models/annotations/ReferenceDTO;Lcom/box/android/data/api/models/annotations/ReferenceDTO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 84
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v8, v1

    goto :goto_1

    :cond_1
    move/from16 v8, p6

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    .line 90
    sget-object v1, Lcom/box/android/data/api/models/annotations/Status;->OPEN:Lcom/box/android/data/api/models/annotations/Status;

    move-object v12, v1

    goto :goto_2

    :cond_2
    move-object/from16 v12, p10

    :goto_2
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3

    .line 92
    new-instance v13, Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;

    const/16 v19, 0x1f

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v20}, Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;-><init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_3
    move-object/from16 v13, p11

    :goto_3
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    .line 80
    invoke-direct/range {v2 .. v15}, Lcom/box/android/data/api/models/annotations/CommentDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/util/Date;Lcom/box/android/data/api/models/UserMiniDTO;Ljava/util/Date;Lcom/box/android/data/api/models/annotations/Status;Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;Lcom/box/android/data/api/models/annotations/ReferenceDTO;Lcom/box/android/data/api/models/annotations/ReferenceDTO;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/api/models/annotations/CommentDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/util/Date;Lcom/box/android/data/api/models/UserMiniDTO;Ljava/util/Date;Lcom/box/android/data/api/models/annotations/Status;Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;Lcom/box/android/data/api/models/annotations/ReferenceDTO;Lcom/box/android/data/api/models/annotations/ReferenceDTO;ILjava/lang/Object;)Lcom/box/android/data/api/models/annotations/CommentDTO;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->type:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->message:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->replies:Ljava/util/List;

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->taggedMessage:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget v5, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->totalReplies:I

    goto :goto_4

    :cond_5
    move/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->createdAt:Ljava/util/Date;

    goto :goto_5

    :cond_6
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->createdBy:Lcom/box/android/data/api/models/UserMiniDTO;

    goto :goto_6

    :cond_7
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->modifiedAt:Ljava/util/Date;

    goto :goto_7

    :cond_8
    move-object/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    iget-object v9, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->status:Lcom/box/android/data/api/models/annotations/Status;

    goto :goto_8

    :cond_9
    move-object/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    iget-object v10, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->permissions:Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;

    goto :goto_9

    :cond_a
    move-object/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    iget-object v11, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->item:Lcom/box/android/data/api/models/annotations/ReferenceDTO;

    goto :goto_a

    :cond_b
    move-object/from16 v11, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->parent:Lcom/box/android/data/api/models/annotations/ReferenceDTO;

    move-object/from16 p15, v0

    goto :goto_b

    :cond_c
    move-object/from16 p15, p13

    :goto_b
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    invoke-virtual/range {p2 .. p15}, Lcom/box/android/data/api/models/annotations/CommentDTO;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/util/Date;Lcom/box/android/data/api/models/UserMiniDTO;Ljava/util/Date;Lcom/box/android/data/api/models/annotations/Status;Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;Lcom/box/android/data/api/models/annotations/ReferenceDTO;Lcom/box/android/data/api/models/annotations/ReferenceDTO;)Lcom/box/android/data/api/models/annotations/CommentDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Lcom/box/android/data/api/models/annotations/Status;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->status:Lcom/box/android/data/api/models/annotations/Status;

    return-object p0
.end method

.method public final component11()Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->permissions:Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;

    return-object p0
.end method

.method public final component12()Lcom/box/android/data/api/models/annotations/ReferenceDTO;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->item:Lcom/box/android/data/api/models/annotations/ReferenceDTO;

    return-object p0
.end method

.method public final component13()Lcom/box/android/data/api/models/annotations/ReferenceDTO;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->parent:Lcom/box/android/data/api/models/annotations/ReferenceDTO;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/annotations/CommentDTO;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->replies:Ljava/util/List;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->taggedMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->totalReplies:I

    return p0
.end method

.method public final component7()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->createdAt:Ljava/util/Date;

    return-object p0
.end method

.method public final component8()Lcom/box/android/data/api/models/UserMiniDTO;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->createdBy:Lcom/box/android/data/api/models/UserMiniDTO;

    return-object p0
.end method

.method public final component9()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->modifiedAt:Ljava/util/Date;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/util/Date;Lcom/box/android/data/api/models/UserMiniDTO;Ljava/util/Date;Lcom/box/android/data/api/models/annotations/Status;Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;Lcom/box/android/data/api/models/annotations/ReferenceDTO;Lcom/box/android/data/api/models/annotations/ReferenceDTO;)Lcom/box/android/data/api/models/annotations/CommentDTO;
    .locals 14
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
            name = "message"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "replies"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tagged_message"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "total_reply_count"
        .end annotation
    .end param
    .param p7    # Ljava/util/Date;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "created_at"
        .end annotation
    .end param
    .param p8    # Lcom/box/android/data/api/models/UserMiniDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "created_by"
        .end annotation
    .end param
    .param p9    # Ljava/util/Date;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "modified_at"
        .end annotation
    .end param
    .param p10    # Lcom/box/android/data/api/models/annotations/Status;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param
    .param p11    # Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "permissions"
        .end annotation
    .end param
    .param p12    # Lcom/box/android/data/api/models/annotations/ReferenceDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "item"
        .end annotation
    .end param
    .param p13    # Lcom/box/android/data/api/models/annotations/ReferenceDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "parent"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/annotations/CommentDTO;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Date;",
            "Lcom/box/android/data/api/models/UserMiniDTO;",
            "Ljava/util/Date;",
            "Lcom/box/android/data/api/models/annotations/Status;",
            "Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;",
            "Lcom/box/android/data/api/models/annotations/ReferenceDTO;",
            "Lcom/box/android/data/api/models/annotations/ReferenceDTO;",
            ")",
            "Lcom/box/android/data/api/models/annotations/CommentDTO;"
        }
    .end annotation

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    move-object/from16 v2, p2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "message"

    move-object/from16 v3, p3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "replies"

    move-object/from16 v4, p4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "createdAt"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "createdBy"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "status"

    move-object/from16 v10, p10

    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "permissions"

    move-object/from16 v11, p11

    invoke-static {v11, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/data/api/models/annotations/CommentDTO;

    move-object v1, p1

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v9, p9

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/box/android/data/api/models/annotations/CommentDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/util/Date;Lcom/box/android/data/api/models/UserMiniDTO;Ljava/util/Date;Lcom/box/android/data/api/models/annotations/Status;Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;Lcom/box/android/data/api/models/annotations/ReferenceDTO;Lcom/box/android/data/api/models/annotations/ReferenceDTO;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/api/models/annotations/CommentDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/api/models/annotations/CommentDTO;

    iget-object v1, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/annotations/CommentDTO;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/annotations/CommentDTO;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/annotations/CommentDTO;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->replies:Ljava/util/List;

    iget-object v3, p1, Lcom/box/android/data/api/models/annotations/CommentDTO;->replies:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->taggedMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/annotations/CommentDTO;->taggedMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->totalReplies:I

    iget v3, p1, Lcom/box/android/data/api/models/annotations/CommentDTO;->totalReplies:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->createdAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/box/android/data/api/models/annotations/CommentDTO;->createdAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->createdBy:Lcom/box/android/data/api/models/UserMiniDTO;

    iget-object v3, p1, Lcom/box/android/data/api/models/annotations/CommentDTO;->createdBy:Lcom/box/android/data/api/models/UserMiniDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->modifiedAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/box/android/data/api/models/annotations/CommentDTO;->modifiedAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->status:Lcom/box/android/data/api/models/annotations/Status;

    iget-object v3, p1, Lcom/box/android/data/api/models/annotations/CommentDTO;->status:Lcom/box/android/data/api/models/annotations/Status;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->permissions:Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;

    iget-object v3, p1, Lcom/box/android/data/api/models/annotations/CommentDTO;->permissions:Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->item:Lcom/box/android/data/api/models/annotations/ReferenceDTO;

    iget-object v3, p1, Lcom/box/android/data/api/models/annotations/CommentDTO;->item:Lcom/box/android/data/api/models/annotations/ReferenceDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->parent:Lcom/box/android/data/api/models/annotations/ReferenceDTO;

    iget-object p1, p1, Lcom/box/android/data/api/models/annotations/CommentDTO;->parent:Lcom/box/android/data/api/models/annotations/ReferenceDTO;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getCreatedAt()Ljava/util/Date;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->createdAt:Ljava/util/Date;

    return-object p0
.end method

.method public final getCreatedBy()Lcom/box/android/data/api/models/UserMiniDTO;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->createdBy:Lcom/box/android/data/api/models/UserMiniDTO;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getItem()Lcom/box/android/data/api/models/annotations/ReferenceDTO;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->item:Lcom/box/android/data/api/models/annotations/ReferenceDTO;

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final getModifiedAt()Ljava/util/Date;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->modifiedAt:Ljava/util/Date;

    return-object p0
.end method

.method public final getParent()Lcom/box/android/data/api/models/annotations/ReferenceDTO;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->parent:Lcom/box/android/data/api/models/annotations/ReferenceDTO;

    return-object p0
.end method

.method public final getPermissions()Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->permissions:Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;

    return-object p0
.end method

.method public final getReplies()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/annotations/CommentDTO;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->replies:Ljava/util/List;

    return-object p0
.end method

.method public final getStatus()Lcom/box/android/data/api/models/annotations/Status;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->status:Lcom/box/android/data/api/models/annotations/Status;

    return-object p0
.end method

.method public final getTaggedMessage()Ljava/lang/String;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->taggedMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final getTotalReplies()I
    .locals 0

    .line 86
    iget p0, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->totalReplies:I

    return p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->type:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->replies:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->taggedMessage:Ljava/lang/String;

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

    iget v1, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->totalReplies:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->createdAt:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->createdBy:Lcom/box/android/data/api/models/UserMiniDTO;

    invoke-virtual {v1}, Lcom/box/android/data/api/models/UserMiniDTO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->modifiedAt:Ljava/util/Date;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->status:Lcom/box/android/data/api/models/annotations/Status;

    invoke-virtual {v1}, Lcom/box/android/data/api/models/annotations/Status;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->permissions:Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;

    invoke-virtual {v1}, Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->item:Lcom/box/android/data/api/models/annotations/ReferenceDTO;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/box/android/data/api/models/annotations/ReferenceDTO;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->parent:Lcom/box/android/data/api/models/annotations/ReferenceDTO;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/box/android/data/api/models/annotations/ReferenceDTO;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->message:Ljava/lang/String;

    iget-object v3, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->replies:Ljava/util/List;

    iget-object v4, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->taggedMessage:Ljava/lang/String;

    iget v5, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->totalReplies:I

    iget-object v6, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->createdAt:Ljava/util/Date;

    iget-object v7, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->createdBy:Lcom/box/android/data/api/models/UserMiniDTO;

    iget-object v8, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->modifiedAt:Ljava/util/Date;

    iget-object v9, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->status:Lcom/box/android/data/api/models/annotations/Status;

    iget-object v10, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->permissions:Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;

    iget-object v11, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->item:Lcom/box/android/data/api/models/annotations/ReferenceDTO;

    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/CommentDTO;->parent:Lcom/box/android/data/api/models/annotations/ReferenceDTO;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "CommentDTO(id="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ", type="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", replies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", taggedMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalReplies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", modifiedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", permissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
