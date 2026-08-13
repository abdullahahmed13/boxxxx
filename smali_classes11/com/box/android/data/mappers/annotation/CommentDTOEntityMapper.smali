.class public final Lcom/box/android/data/mappers/annotation/CommentDTOEntityMapper;
.super Ljava/lang/Object;
.source "CommentDTOEntityMapper.kt"

# interfaces
.implements Lcom/box/android/data/mappers/EntityMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/data/mappers/EntityMapper<",
        "Lcom/box/android/data/persistence/annotations/CommentEntity;",
        "Lcom/box/android/data/api/models/annotations/CommentDTO;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0002H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/box/android/data/mappers/annotation/CommentDTOEntityMapper;",
        "Lcom/box/android/data/mappers/EntityMapper;",
        "Lcom/box/android/data/persistence/annotations/CommentEntity;",
        "Lcom/box/android/data/api/models/annotations/CommentDTO;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "activityStatusDTOEntityMapper",
        "Lcom/box/android/data/mappers/annotation/FileActivityStatusDTOEntityMapper;",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;Lcom/box/android/data/mappers/annotation/FileActivityStatusDTOEntityMapper;)V",
        "toEntity",
        "sourceModel",
        "fileId",
        "",
        "fromEntity",
        "entityModel",
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
.field private final activityStatusDTOEntityMapper:Lcom/box/android/data/mappers/annotation/FileActivityStatusDTOEntityMapper;

.field private final moshi:Lcom/squareup/moshi/Moshi;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;Lcom/box/android/data/mappers/annotation/FileActivityStatusDTOEntityMapper;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStatusDTOEntityMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/box/android/data/mappers/annotation/CommentDTOEntityMapper;->moshi:Lcom/squareup/moshi/Moshi;

    .line 11
    iput-object p2, p0, Lcom/box/android/data/mappers/annotation/CommentDTOEntityMapper;->activityStatusDTOEntityMapper:Lcom/box/android/data/mappers/annotation/FileActivityStatusDTOEntityMapper;

    return-void
.end method


# virtual methods
.method public fromEntity(Lcom/box/android/data/persistence/annotations/CommentEntity;)Lcom/box/android/data/api/models/annotations/CommentDTO;
    .locals 0

    const-string p0, "entityModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic fromEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lcom/box/android/data/persistence/annotations/CommentEntity;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/annotation/CommentDTOEntityMapper;->fromEntity(Lcom/box/android/data/persistence/annotations/CommentEntity;)Lcom/box/android/data/api/models/annotations/CommentDTO;

    move-result-object p0

    return-object p0
.end method

.method public toEntity(Lcom/box/android/data/api/models/annotations/CommentDTO;)Lcom/box/android/data/persistence/annotations/CommentEntity;
    .locals 0

    const-string p0, "sourceModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toEntity(Lcom/box/android/data/api/models/annotations/CommentDTO;Ljava/lang/String;)Lcom/box/android/data/persistence/annotations/CommentEntity;
    .locals 12

    const-string v0, "sourceModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/box/android/data/mappers/annotation/CommentDTOEntityMapper;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/box/android/data/api/models/annotations/CommentDTO;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/box/android/data/persistence/annotations/CommentEntity;

    .line 19
    invoke-virtual {p1}, Lcom/box/android/data/api/models/annotations/CommentDTO;->getId()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lcom/box/android/data/api/models/annotations/CommentDTO;->getCreatedAt()Ljava/util/Date;

    move-result-object v3

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const-string v0, "getBytes(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/box/android/data/api/models/annotations/CommentDTO;->getTotalReplies()I

    move-result v7

    .line 24
    iget-object p0, p0, Lcom/box/android/data/mappers/annotation/CommentDTOEntityMapper;->activityStatusDTOEntityMapper:Lcom/box/android/data/mappers/annotation/FileActivityStatusDTOEntityMapper;

    invoke-virtual {p1}, Lcom/box/android/data/api/models/annotations/CommentDTO;->getStatus()Lcom/box/android/data/api/models/annotations/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/data/mappers/annotation/FileActivityStatusDTOEntityMapper;->toEntity(Lcom/box/android/data/api/models/annotations/Status;)Lcom/box/android/data/persistence/annotations/FileActivityStatus;

    move-result-object v8

    .line 25
    invoke-virtual {p1}, Lcom/box/android/data/api/models/annotations/CommentDTO;->getParent()Lcom/box/android/data/api/models/annotations/ReferenceDTO;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/box/android/data/api/models/annotations/ReferenceDTO;->getId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v9, p0

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    .line 18
    invoke-direct/range {v1 .. v11}, Lcom/box/android/data/persistence/annotations/CommentEntity;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;[BLjava/util/Date;ILcom/box/android/data/persistence/annotations/FileActivityStatus;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public bridge synthetic toEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lcom/box/android/data/api/models/annotations/CommentDTO;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/annotation/CommentDTOEntityMapper;->toEntity(Lcom/box/android/data/api/models/annotations/CommentDTO;)Lcom/box/android/data/persistence/annotations/CommentEntity;

    move-result-object p0

    return-object p0
.end method
