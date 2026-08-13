.class public final Lcom/box/android/data/persistence/annotations/CommentEntity;
.super Ljava/lang/Object;
.source "CommentEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/box/android/data/persistence/annotations/CommentEntity;",
        "",
        "commentId",
        "",
        "createdAt",
        "Ljava/util/Date;",
        "fileId",
        "JsonData",
        "",
        "networkFetchedAt",
        "totalReplyCount",
        "",
        "status",
        "Lcom/box/android/data/persistence/annotations/FileActivityStatus;",
        "parentFileActivityId",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;[BLjava/util/Date;ILcom/box/android/data/persistence/annotations/FileActivityStatus;Ljava/lang/String;)V",
        "getCommentId",
        "()Ljava/lang/String;",
        "getCreatedAt",
        "()Ljava/util/Date;",
        "getFileId",
        "getJsonData",
        "()[B",
        "getNetworkFetchedAt",
        "getTotalReplyCount",
        "()I",
        "getStatus",
        "()Lcom/box/android/data/persistence/annotations/FileActivityStatus;",
        "getParentFileActivityId",
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
.field private final JsonData:[B

.field private final commentId:Ljava/lang/String;

.field private final createdAt:Ljava/util/Date;

.field private final fileId:Ljava/lang/String;

.field private final networkFetchedAt:Ljava/util/Date;

.field private final parentFileActivityId:Ljava/lang/String;

.field private final status:Lcom/box/android/data/persistence/annotations/FileActivityStatus;

.field private final totalReplyCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;[BLjava/util/Date;ILcom/box/android/data/persistence/annotations/FileActivityStatus;Ljava/lang/String;)V
    .locals 1

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "JsonData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkFetchedAt"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/box/android/data/persistence/annotations/CommentEntity;->commentId:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/box/android/data/persistence/annotations/CommentEntity;->createdAt:Ljava/util/Date;

    .line 19
    iput-object p3, p0, Lcom/box/android/data/persistence/annotations/CommentEntity;->fileId:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/box/android/data/persistence/annotations/CommentEntity;->JsonData:[B

    .line 23
    iput-object p5, p0, Lcom/box/android/data/persistence/annotations/CommentEntity;->networkFetchedAt:Ljava/util/Date;

    .line 25
    iput p6, p0, Lcom/box/android/data/persistence/annotations/CommentEntity;->totalReplyCount:I

    .line 27
    iput-object p7, p0, Lcom/box/android/data/persistence/annotations/CommentEntity;->status:Lcom/box/android/data/persistence/annotations/FileActivityStatus;

    .line 29
    iput-object p8, p0, Lcom/box/android/data/persistence/annotations/CommentEntity;->parentFileActivityId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;[BLjava/util/Date;ILcom/box/android/data/persistence/annotations/FileActivityStatus;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 24
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v8, v1

    goto :goto_1

    :cond_1
    move/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 28
    sget-object v1, Lcom/box/android/data/persistence/annotations/FileActivityStatus;->OPEN:Lcom/box/android/data/persistence/annotations/FileActivityStatus;

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 13
    invoke-direct/range {v2 .. v10}, Lcom/box/android/data/persistence/annotations/CommentEntity;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;[BLjava/util/Date;ILcom/box/android/data/persistence/annotations/FileActivityStatus;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCommentId()Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/box/android/data/persistence/annotations/CommentEntity;->commentId:Ljava/lang/String;

    return-object p0
.end method

.method public final getCreatedAt()Ljava/util/Date;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/box/android/data/persistence/annotations/CommentEntity;->createdAt:Ljava/util/Date;

    return-object p0
.end method

.method public final getFileId()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/box/android/data/persistence/annotations/CommentEntity;->fileId:Ljava/lang/String;

    return-object p0
.end method

.method public final getJsonData()[B
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/box/android/data/persistence/annotations/CommentEntity;->JsonData:[B

    return-object p0
.end method

.method public final getNetworkFetchedAt()Ljava/util/Date;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/box/android/data/persistence/annotations/CommentEntity;->networkFetchedAt:Ljava/util/Date;

    return-object p0
.end method

.method public final getParentFileActivityId()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/box/android/data/persistence/annotations/CommentEntity;->parentFileActivityId:Ljava/lang/String;

    return-object p0
.end method

.method public final getStatus()Lcom/box/android/data/persistence/annotations/FileActivityStatus;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/box/android/data/persistence/annotations/CommentEntity;->status:Lcom/box/android/data/persistence/annotations/FileActivityStatus;

    return-object p0
.end method

.method public final getTotalReplyCount()I
    .locals 0

    .line 26
    iget p0, p0, Lcom/box/android/data/persistence/annotations/CommentEntity;->totalReplyCount:I

    return p0
.end method
