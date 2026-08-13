.class public final Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;
.super Ljava/lang/Object;
.source "InboxCollaborationResponseDTO.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008#\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0091\u0001\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0006\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0006H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\t\u00101\u001a\u00020\u0012H\u00c6\u0003J\u0093\u0001\u00102\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00032\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\n\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00062\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\r\u001a\u00020\u00032\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u0012H\u00c6\u0001J\u0013\u00103\u001a\u00020\u00122\u0008\u00104\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00105\u001a\u000206H\u00d6\u0001J\t\u00107\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0019R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0016R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0016R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0016R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010$\u00a8\u00068"
    }
    d2 = {
        "Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;",
        "",
        "type",
        "",
        "id",
        "createdBy",
        "Lcom/box/android/data/api/models/UserMiniDTO;",
        "createdAt",
        "modifiedAt",
        "expiresAt",
        "status",
        "accessibleBy",
        "inviteEmail",
        "role",
        "acknowledgedAt",
        "item",
        "Lcom/box/android/data/api/models/items/mini/ItemIdDTO;",
        "isAccessOnly",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/UserMiniDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/UserMiniDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/items/mini/ItemIdDTO;Z)V",
        "getType",
        "()Ljava/lang/String;",
        "getId",
        "getCreatedBy",
        "()Lcom/box/android/data/api/models/UserMiniDTO;",
        "getCreatedAt",
        "getModifiedAt",
        "getExpiresAt",
        "getStatus",
        "getAccessibleBy",
        "getInviteEmail",
        "getRole",
        "getAcknowledgedAt",
        "getItem",
        "()Lcom/box/android/data/api/models/items/mini/ItemIdDTO;",
        "()Z",
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
        "other",
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
.field private final accessibleBy:Lcom/box/android/data/api/models/UserMiniDTO;

.field private final acknowledgedAt:Ljava/lang/String;

.field private final createdAt:Ljava/lang/String;

.field private final createdBy:Lcom/box/android/data/api/models/UserMiniDTO;

.field private final expiresAt:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final inviteEmail:Ljava/lang/String;

.field private final isAccessOnly:Z

.field private final item:Lcom/box/android/data/api/models/items/mini/ItemIdDTO;

.field private final modifiedAt:Ljava/lang/String;

.field private final role:Ljava/lang/String;

.field private final status:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/UserMiniDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/UserMiniDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/items/mini/ItemIdDTO;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p3    # Lcom/box/android/data/api/models/UserMiniDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "created_by"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "created_at"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "modified_at"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "expires_at"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param
    .param p8    # Lcom/box/android/data/api/models/UserMiniDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "accessible_by"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "invite_email"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "role"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "acknowledged_at"
        .end annotation
    .end param
    .param p12    # Lcom/box/android/data/api/models/items/mini/ItemIdDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "item"
        .end annotation
    .end param
    .param p13    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "is_access_only"
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdBy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifiedAt"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibleBy"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->type:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->id:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->createdBy:Lcom/box/android/data/api/models/UserMiniDTO;

    .line 12
    iput-object p4, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->createdAt:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->modifiedAt:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->expiresAt:Ljava/lang/String;

    .line 15
    iput-object p7, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->status:Ljava/lang/String;

    .line 16
    iput-object p8, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->accessibleBy:Lcom/box/android/data/api/models/UserMiniDTO;

    .line 17
    iput-object p9, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->inviteEmail:Ljava/lang/String;

    .line 18
    iput-object p10, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->role:Ljava/lang/String;

    .line 19
    iput-object p11, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->acknowledgedAt:Ljava/lang/String;

    .line 20
    iput-object p12, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->item:Lcom/box/android/data/api/models/items/mini/ItemIdDTO;

    .line 21
    iput-boolean p13, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->isAccessOnly:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/UserMiniDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/UserMiniDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/items/mini/ItemIdDTO;ZILjava/lang/Object;)Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->id:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->createdBy:Lcom/box/android/data/api/models/UserMiniDTO;

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->createdAt:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->modifiedAt:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->expiresAt:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->status:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->accessibleBy:Lcom/box/android/data/api/models/UserMiniDTO;

    goto :goto_6

    :cond_7
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->inviteEmail:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    iget-object v9, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->role:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    iget-object v10, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->acknowledgedAt:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    iget-object v11, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->item:Lcom/box/android/data/api/models/items/mini/ItemIdDTO;

    goto :goto_a

    :cond_b
    move-object/from16 v11, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->isAccessOnly:Z

    move/from16 p15, v0

    goto :goto_b

    :cond_c
    move/from16 p15, p13

    :goto_b
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    invoke-virtual/range {p2 .. p15}, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/UserMiniDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/UserMiniDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/items/mini/ItemIdDTO;Z)Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->role:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->acknowledgedAt:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Lcom/box/android/data/api/models/items/mini/ItemIdDTO;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->item:Lcom/box/android/data/api/models/items/mini/ItemIdDTO;

    return-object p0
.end method

.method public final component13()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->isAccessOnly:Z

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/box/android/data/api/models/UserMiniDTO;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->createdBy:Lcom/box/android/data/api/models/UserMiniDTO;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->createdAt:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->modifiedAt:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->expiresAt:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->status:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Lcom/box/android/data/api/models/UserMiniDTO;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->accessibleBy:Lcom/box/android/data/api/models/UserMiniDTO;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->inviteEmail:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/UserMiniDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/UserMiniDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/items/mini/ItemIdDTO;Z)Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p3    # Lcom/box/android/data/api/models/UserMiniDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "created_by"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "created_at"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "modified_at"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "expires_at"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param
    .param p8    # Lcom/box/android/data/api/models/UserMiniDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "accessible_by"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "invite_email"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "role"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "acknowledged_at"
        .end annotation
    .end param
    .param p12    # Lcom/box/android/data/api/models/items/mini/ItemIdDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "item"
        .end annotation
    .end param
    .param p13    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "is_access_only"
        .end annotation
    .end param

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "id"

    move-object/from16 v2, p2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "createdBy"

    move-object/from16 v3, p3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "createdAt"

    move-object/from16 v4, p4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "modifiedAt"

    move-object/from16 v5, p5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "status"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "accessibleBy"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "role"

    move-object/from16 v10, p10

    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;

    move-object v1, p1

    move-object/from16 v6, p6

    move-object/from16 v9, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/UserMiniDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/UserMiniDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/items/mini/ItemIdDTO;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;

    iget-object v1, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->createdBy:Lcom/box/android/data/api/models/UserMiniDTO;

    iget-object v3, p1, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->createdBy:Lcom/box/android/data/api/models/UserMiniDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->createdAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->createdAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->modifiedAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->modifiedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->expiresAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->expiresAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->accessibleBy:Lcom/box/android/data/api/models/UserMiniDTO;

    iget-object v3, p1, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->accessibleBy:Lcom/box/android/data/api/models/UserMiniDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->inviteEmail:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->inviteEmail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->role:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->role:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->acknowledgedAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->acknowledgedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->item:Lcom/box/android/data/api/models/items/mini/ItemIdDTO;

    iget-object v3, p1, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->item:Lcom/box/android/data/api/models/items/mini/ItemIdDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean p0, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->isAccessOnly:Z

    iget-boolean p1, p1, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->isAccessOnly:Z

    if-eq p0, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAccessibleBy()Lcom/box/android/data/api/models/UserMiniDTO;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->accessibleBy:Lcom/box/android/data/api/models/UserMiniDTO;

    return-object p0
.end method

.method public final getAcknowledgedAt()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->acknowledgedAt:Ljava/lang/String;

    return-object p0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->createdAt:Ljava/lang/String;

    return-object p0
.end method

.method public final getCreatedBy()Lcom/box/android/data/api/models/UserMiniDTO;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->createdBy:Lcom/box/android/data/api/models/UserMiniDTO;

    return-object p0
.end method

.method public final getExpiresAt()Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->expiresAt:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getInviteEmail()Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->inviteEmail:Ljava/lang/String;

    return-object p0
.end method

.method public final getItem()Lcom/box/android/data/api/models/items/mini/ItemIdDTO;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->item:Lcom/box/android/data/api/models/items/mini/ItemIdDTO;

    return-object p0
.end method

.method public final getModifiedAt()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->modifiedAt:Ljava/lang/String;

    return-object p0
.end method

.method public final getRole()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->role:Ljava/lang/String;

    return-object p0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->status:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->type:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->createdBy:Lcom/box/android/data/api/models/UserMiniDTO;

    invoke-virtual {v1}, Lcom/box/android/data/api/models/UserMiniDTO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->createdAt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->modifiedAt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->expiresAt:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->status:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->accessibleBy:Lcom/box/android/data/api/models/UserMiniDTO;

    invoke-virtual {v1}, Lcom/box/android/data/api/models/UserMiniDTO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->inviteEmail:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->role:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->acknowledgedAt:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->item:Lcom/box/android/data/api/models/items/mini/ItemIdDTO;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/mini/ItemIdDTO;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->isAccessOnly:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isAccessOnly()Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->isAccessOnly:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->type:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->createdBy:Lcom/box/android/data/api/models/UserMiniDTO;

    iget-object v3, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->createdAt:Ljava/lang/String;

    iget-object v4, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->modifiedAt:Ljava/lang/String;

    iget-object v5, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->expiresAt:Ljava/lang/String;

    iget-object v6, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->status:Ljava/lang/String;

    iget-object v7, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->accessibleBy:Lcom/box/android/data/api/models/UserMiniDTO;

    iget-object v8, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->inviteEmail:Ljava/lang/String;

    iget-object v9, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->role:Ljava/lang/String;

    iget-object v10, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->acknowledgedAt:Ljava/lang/String;

    iget-object v11, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->item:Lcom/box/android/data/api/models/items/mini/ItemIdDTO;

    iget-boolean p0, p0, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->isAccessOnly:Z

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "InboxCollaborationResponseDTO(type="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ", id="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", modifiedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expiresAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accessibleBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inviteEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", role="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", acknowledgedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAccessOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
