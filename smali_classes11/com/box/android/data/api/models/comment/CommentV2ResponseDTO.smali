.class public final Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;
.super Ljava/lang/Object;
.source "CommentV2ResponseDTO.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Be\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u0012\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0008H\u00c6\u0003J\t\u0010%\u001a\u00020\nH\u00c6\u0003J\t\u0010&\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\'\u001a\u00020\rH\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003Jg\u0010)\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0003\u0010\t\u001a\u00020\n2\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0003\u0010\u000c\u001a\u00020\r2\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001J\u0013\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010-\u001a\u00020.H\u00d6\u0001J\t\u0010/\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u00060"
    }
    d2 = {
        "Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;",
        "",
        "id",
        "",
        "type",
        "message",
        "taggedMessage",
        "createdAt",
        "Ljava/util/Date;",
        "createdBy",
        "Lcom/box/android/data/api/models/UserMiniDTO;",
        "modifiedAt",
        "permissions",
        "Lcom/box/android/data/api/models/comment/CommentPermissionsDTO;",
        "item",
        "Lcom/box/android/data/api/models/items/mini/ItemIdDTO;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/box/android/data/api/models/UserMiniDTO;Ljava/util/Date;Lcom/box/android/data/api/models/comment/CommentPermissionsDTO;Lcom/box/android/data/api/models/items/mini/ItemIdDTO;)V",
        "getId",
        "()Ljava/lang/String;",
        "getType",
        "getMessage",
        "getTaggedMessage",
        "getCreatedAt",
        "()Ljava/util/Date;",
        "getCreatedBy",
        "()Lcom/box/android/data/api/models/UserMiniDTO;",
        "getModifiedAt",
        "getPermissions",
        "()Lcom/box/android/data/api/models/comment/CommentPermissionsDTO;",
        "getItem",
        "()Lcom/box/android/data/api/models/items/mini/ItemIdDTO;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
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
.field private final createdAt:Ljava/util/Date;

.field private final createdBy:Lcom/box/android/data/api/models/UserMiniDTO;

.field private final id:Ljava/lang/String;

.field private final item:Lcom/box/android/data/api/models/items/mini/ItemIdDTO;

.field private final message:Ljava/lang/String;

.field private final modifiedAt:Ljava/util/Date;

.field private final permissions:Lcom/box/android/data/api/models/comment/CommentPermissionsDTO;

.field private final taggedMessage:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/box/android/data/api/models/UserMiniDTO;Ljava/util/Date;Lcom/box/android/data/api/models/comment/CommentPermissionsDTO;Lcom/box/android/data/api/models/items/mini/ItemIdDTO;)V
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
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tagged_message"
        .end annotation
    .end param
    .param p5    # Ljava/util/Date;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "created_at"
        .end annotation
    .end param
    .param p6    # Lcom/box/android/data/api/models/UserMiniDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "created_by"
        .end annotation
    .end param
    .param p7    # Ljava/util/Date;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "modified_at"
        .end annotation
    .end param
    .param p8    # Lcom/box/android/data/api/models/comment/CommentPermissionsDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "permissions"
        .end annotation
    .end param
    .param p9    # Lcom/box/android/data/api/models/items/mini/ItemIdDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "item"
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdBy"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifiedAt"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->id:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->type:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->message:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->taggedMessage:Ljava/lang/String;

    .line 23
    iput-object p5, p0, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->createdAt:Ljava/util/Date;

    .line 26
    iput-object p6, p0, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->createdBy:Lcom/box/android/data/api/models/UserMiniDTO;

    .line 29
    iput-object p7, p0, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->modifiedAt:Ljava/util/Date;

    .line 32
    iput-object p8, p0, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->permissions:Lcom/box/android/data/api/models/comment/CommentPermissionsDTO;

    .line 35
    iput-object p9, p0, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->item:Lcom/box/android/data/api/models/items/mini/ItemIdDTO;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/box/android/data/api/models/UserMiniDTO;Ljava/util/Date;Lcom/box/android/data/api/models/comment/CommentPermissionsDTO;Lcom/box/android/data/api/models/items/mini/ItemIdDTO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 10
    invoke-direct/range {v1 .. v10}, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/box/android/data/api/models/UserMiniDTO;Ljava/util/Date;Lcom/box/android/data/api/models/comment/CommentPermissionsDTO;Lcom/box/android/data/api/models/items/mini/ItemIdDTO;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/box/android/data/api/models/UserMiniDTO;Ljava/util/Date;Lcom/box/android/data/api/models/comment/CommentPermissionsDTO;Lcom/box/android/data/api/models/items/mini/ItemIdDTO;ILjava/lang/Object;)Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->type:Ljava/lang/String;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->message:Ljava/lang/String;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->taggedMessage:Ljava/lang/String;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->createdAt:Ljava/util/Date;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->createdBy:Lcom/box/android/data/api/models/UserMiniDTO;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->modifiedAt:Ljava/util/Date;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->permissions:Lcom/box/android/data/api/models/comment/CommentPermissionsDTO;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->item:Lcom/box/android/data/api/models/items/mini/ItemIdDTO;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/box/android/data/api/models/UserMiniDTO;Ljava/util/Date;Lcom/box/android/data/api/models/comment/CommentPermissionsDTO;Lcom/box/android/data/api/models/items/mini/ItemIdDTO;)Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->taggedMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->createdAt:Ljava/util/Date;

    return-object p0
.end method

.method public final component6()Lcom/box/android/data/api/models/UserMiniDTO;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->createdBy:Lcom/box/android/data/api/models/UserMiniDTO;

    return-object p0
.end method

.method public final component7()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->modifiedAt:Ljava/util/Date;

    return-object p0
.end method

.method public final component8()Lcom/box/android/data/api/models/comment/CommentPermissionsDTO;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->permissions:Lcom/box/android/data/api/models/comment/CommentPermissionsDTO;

    return-object p0
.end method

.method public final component9()Lcom/box/android/data/api/models/items/mini/ItemIdDTO;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->item:Lcom/box/android/data/api/models/items/mini/ItemIdDTO;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/box/android/data/api/models/UserMiniDTO;Ljava/util/Date;Lcom/box/android/data/api/models/comment/CommentPermissionsDTO;Lcom/box/android/data/api/models/items/mini/ItemIdDTO;)Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;
    .locals 10
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
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tagged_message"
        .end annotation
    .end param
    .param p5    # Ljava/util/Date;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "created_at"
        .end annotation
    .end param
    .param p6    # Lcom/box/android/data/api/models/UserMiniDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "created_by"
        .end annotation
    .end param
    .param p7    # Ljava/util/Date;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "modified_at"
        .end annotation
    .end param
    .param p8    # Lcom/box/android/data/api/models/comment/CommentPermissionsDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "permissions"
        .end annotation
    .end param
    .param p9    # Lcom/box/android/data/api/models/items/mini/ItemIdDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "item"
        .end annotation
    .end param

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "message"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "createdAt"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "createdBy"

    move-object/from16 v6, p6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "modifiedAt"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "permissions"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/box/android/data/api/models/UserMiniDTO;Ljava/util/Date;Lcom/box/android/data/api/models/comment/CommentPermissionsDTO;Lcom/box/android/data/api/models/items/mini/ItemIdDTO;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;

    iget-object v1, p0, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->taggedMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->taggedMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->createdAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->createdAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->createdBy:Lcom/box/android/data/api/models/UserMiniDTO;

    iget-object v3, p1, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->createdBy:Lcom/box/android/data/api/models/UserMiniDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->modifiedAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->modifiedAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->permissions:Lcom/box/android/data/api/models/comment/CommentPermissionsDTO;

    iget-object v3, p1, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->permissions:Lcom/box/android/data/api/models/comment/CommentPermissionsDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->item:Lcom/box/android/data/api/models/items/mini/ItemIdDTO;

    iget-object p1, p1, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->item:Lcom/box/android/data/api/models/items/mini/ItemIdDTO;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCreatedAt()Ljava/util/Date;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->createdAt:Ljava/util/Date;

    return-object p0
.end method

.method public final getCreatedBy()Lcom/box/android/data/api/models/UserMiniDTO;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->createdBy:Lcom/box/android/data/api/models/UserMiniDTO;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getItem()Lcom/box/android/data/api/models/items/mini/ItemIdDTO;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->item:Lcom/box/android/data/api/models/items/mini/ItemIdDTO;

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final getModifiedAt()Ljava/util/Date;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->modifiedAt:Ljava/util/Date;

    return-object p0
.end method

.method public final getPermissions()Lcom/box/android/data/api/models/comment/CommentPermissionsDTO;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->permissions:Lcom/box/android/data/api/models/comment/CommentPermissionsDTO;

    return-object p0
.end method

.method public final getTaggedMessage()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->taggedMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->type:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->taggedMessage:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->createdAt:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->createdBy:Lcom/box/android/data/api/models/UserMiniDTO;

    invoke-virtual {v1}, Lcom/box/android/data/api/models/UserMiniDTO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->modifiedAt:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->permissions:Lcom/box/android/data/api/models/comment/CommentPermissionsDTO;

    invoke-virtual {v1}, Lcom/box/android/data/api/models/comment/CommentPermissionsDTO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->item:Lcom/box/android/data/api/models/items/mini/ItemIdDTO;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/box/android/data/api/models/items/mini/ItemIdDTO;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->message:Ljava/lang/String;

    iget-object v3, p0, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->taggedMessage:Ljava/lang/String;

    iget-object v4, p0, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->createdAt:Ljava/util/Date;

    iget-object v5, p0, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->createdBy:Lcom/box/android/data/api/models/UserMiniDTO;

    iget-object v6, p0, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->modifiedAt:Ljava/util/Date;

    iget-object v7, p0, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->permissions:Lcom/box/android/data/api/models/comment/CommentPermissionsDTO;

    iget-object p0, p0, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->item:Lcom/box/android/data/api/models/items/mini/ItemIdDTO;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "CommentV2ResponseDTO(id="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", type="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", taggedMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", modifiedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", permissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", item="

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
