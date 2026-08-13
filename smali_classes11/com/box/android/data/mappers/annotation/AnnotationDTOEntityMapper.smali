.class public final Lcom/box/android/data/mappers/annotation/AnnotationDTOEntityMapper;
.super Ljava/lang/Object;
.source "AnnotationDTOEntityMapper.kt"

# interfaces
.implements Lcom/box/android/data/mappers/EntityMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/data/mappers/EntityMapper<",
        "Lcom/box/android/data/persistence/annotations/AnnotationEntity;",
        "Lcom/box/android/data/api/models/annotations/AnnotationDTO;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0002H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/box/android/data/mappers/annotation/AnnotationDTOEntityMapper;",
        "Lcom/box/android/data/mappers/EntityMapper;",
        "Lcom/box/android/data/persistence/annotations/AnnotationEntity;",
        "Lcom/box/android/data/api/models/annotations/AnnotationDTO;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "fileActivityStatusDTOEntityMapper",
        "Lcom/box/android/data/mappers/annotation/FileActivityStatusDTOEntityMapper;",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;Lcom/box/android/data/mappers/annotation/FileActivityStatusDTOEntityMapper;)V",
        "toEntity",
        "sourceModel",
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
.field private final fileActivityStatusDTOEntityMapper:Lcom/box/android/data/mappers/annotation/FileActivityStatusDTOEntityMapper;

.field private final moshi:Lcom/squareup/moshi/Moshi;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;Lcom/box/android/data/mappers/annotation/FileActivityStatusDTOEntityMapper;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileActivityStatusDTOEntityMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/box/android/data/mappers/annotation/AnnotationDTOEntityMapper;->moshi:Lcom/squareup/moshi/Moshi;

    .line 12
    iput-object p2, p0, Lcom/box/android/data/mappers/annotation/AnnotationDTOEntityMapper;->fileActivityStatusDTOEntityMapper:Lcom/box/android/data/mappers/annotation/FileActivityStatusDTOEntityMapper;

    return-void
.end method


# virtual methods
.method public fromEntity(Lcom/box/android/data/persistence/annotations/AnnotationEntity;)Lcom/box/android/data/api/models/annotations/AnnotationDTO;
    .locals 0

    const-string p0, "entityModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic fromEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/box/android/data/persistence/annotations/AnnotationEntity;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/annotation/AnnotationDTOEntityMapper;->fromEntity(Lcom/box/android/data/persistence/annotations/AnnotationEntity;)Lcom/box/android/data/api/models/annotations/AnnotationDTO;

    move-result-object p0

    return-object p0
.end method

.method public toEntity(Lcom/box/android/data/api/models/annotations/AnnotationDTO;)Lcom/box/android/data/persistence/annotations/AnnotationEntity;
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "sourceModel"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, v0, Lcom/box/android/data/mappers/annotation/AnnotationDTOEntityMapper;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v3, Lcom/box/android/data/api/models/annotations/DescriptionDTO;

    invoke-virtual {v1, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    .line 17
    invoke-virtual {v2}, Lcom/box/android/data/api/models/annotations/AnnotationDTO;->getDescription()Lcom/box/android/data/api/models/annotations/DescriptionDTO;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toJson(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v3, v0, Lcom/box/android/data/mappers/annotation/AnnotationDTOEntityMapper;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v4, Lcom/box/android/data/api/models/UserMiniDTO;

    invoke-virtual {v3, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    .line 20
    invoke-virtual {v2}, Lcom/box/android/data/api/models/annotations/AnnotationDTO;->getCreatedBy()Lcom/box/android/data/api/models/UserMiniDTO;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {v2}, Lcom/box/android/data/api/models/annotations/AnnotationDTO;->getModifiedBy()Lcom/box/android/data/api/models/UserMiniDTO;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 23
    iget-object v5, v0, Lcom/box/android/data/mappers/annotation/AnnotationDTOEntityMapper;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v6, Lcom/box/android/data/api/models/annotations/Location;

    invoke-virtual {v5, v6}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    .line 24
    iget-object v6, v0, Lcom/box/android/data/mappers/annotation/AnnotationDTOEntityMapper;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v7, Lcom/box/android/data/api/models/annotations/TargetDTO;

    invoke-virtual {v6, v7}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v6

    .line 26
    invoke-virtual {v2}, Lcom/box/android/data/api/models/annotations/AnnotationDTO;->getTarget()Lcom/box/android/data/api/models/annotations/TargetDTO;

    move-result-object v7

    .line 27
    instance-of v8, v7, Lcom/box/android/data/api/models/annotations/TargetDTO$Region;

    if-eqz v8, :cond_0

    .line 28
    invoke-virtual {v2}, Lcom/box/android/data/api/models/annotations/AnnotationDTO;->getTarget()Lcom/box/android/data/api/models/annotations/TargetDTO;

    move-result-object v7

    check-cast v7, Lcom/box/android/data/api/models/annotations/TargetDTO$Region;

    invoke-virtual {v7}, Lcom/box/android/data/api/models/annotations/TargetDTO$Region;->getLocation()Lcom/box/android/data/api/models/annotations/Location;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 31
    :cond_0
    instance-of v8, v7, Lcom/box/android/data/api/models/annotations/TargetDTO$Highlight;

    if-eqz v8, :cond_1

    .line 32
    invoke-virtual {v2}, Lcom/box/android/data/api/models/annotations/AnnotationDTO;->getTarget()Lcom/box/android/data/api/models/annotations/TargetDTO;

    move-result-object v7

    check-cast v7, Lcom/box/android/data/api/models/annotations/TargetDTO$Highlight;

    invoke-virtual {v7}, Lcom/box/android/data/api/models/annotations/TargetDTO$Highlight;->getLocation()Lcom/box/android/data/api/models/annotations/Location;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 35
    :cond_1
    instance-of v7, v7, Lcom/box/android/data/api/models/annotations/TargetDTO$Drawing;

    if-eqz v7, :cond_2

    .line 36
    invoke-virtual {v2}, Lcom/box/android/data/api/models/annotations/AnnotationDTO;->getTarget()Lcom/box/android/data/api/models/annotations/TargetDTO;

    move-result-object v7

    check-cast v7, Lcom/box/android/data/api/models/annotations/TargetDTO$Drawing;

    invoke-virtual {v7}, Lcom/box/android/data/api/models/annotations/TargetDTO$Drawing;->getLocation()Lcom/box/android/data/api/models/annotations/Location;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 40
    :goto_0
    invoke-virtual {v2}, Lcom/box/android/data/api/models/annotations/AnnotationDTO;->getTarget()Lcom/box/android/data/api/models/annotations/TargetDTO;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 42
    iget-object v7, v0, Lcom/box/android/data/mappers/annotation/AnnotationDTOEntityMapper;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v8, Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;

    invoke-virtual {v7, v8}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v7

    .line 43
    invoke-virtual {v2}, Lcom/box/android/data/api/models/annotations/AnnotationDTO;->getPermissions()Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 45
    new-instance v8, Lcom/box/android/data/persistence/annotations/AnnotationEntity;

    .line 46
    invoke-virtual {v2}, Lcom/box/android/data/api/models/annotations/AnnotationDTO;->getId()Ljava/lang/String;

    move-result-object v9

    .line 47
    invoke-virtual {v2}, Lcom/box/android/data/api/models/annotations/AnnotationDTO;->getFileVersion()Lcom/box/android/data/api/models/annotations/AnnotationFileVersionDTO;

    move-result-object v10

    invoke-virtual {v10}, Lcom/box/android/data/api/models/annotations/AnnotationFileVersionDTO;->getId()Ljava/lang/String;

    move-result-object v10

    .line 48
    invoke-virtual {v2}, Lcom/box/android/data/api/models/annotations/AnnotationDTO;->getFileVersion()Lcom/box/android/data/api/models/annotations/AnnotationFileVersionDTO;

    move-result-object v11

    invoke-virtual {v11}, Lcom/box/android/data/api/models/annotations/AnnotationFileVersionDTO;->getVersionNumber()I

    move-result v11

    .line 49
    invoke-virtual {v2}, Lcom/box/android/data/api/models/annotations/AnnotationDTO;->getCreatedAt()Ljava/util/Date;

    move-result-object v12

    .line 50
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v13, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v13

    const-string v4, "getBytes(...)"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2}, Lcom/box/android/data/api/models/annotations/AnnotationDTO;->getModifiedAt()Ljava/util/Date;

    move-result-object v14

    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v15, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v15

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2}, Lcom/box/android/data/api/models/annotations/AnnotationDTO;->getTotalReplies()I

    move-result v21

    .line 59
    iget-object v0, v0, Lcom/box/android/data/mappers/annotation/AnnotationDTOEntityMapper;->fileActivityStatusDTOEntityMapper:Lcom/box/android/data/mappers/annotation/FileActivityStatusDTOEntityMapper;

    invoke-virtual {v2}, Lcom/box/android/data/api/models/annotations/AnnotationDTO;->getStatus()Lcom/box/android/data/api/models/annotations/Status;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/box/android/data/mappers/annotation/FileActivityStatusDTOEntityMapper;->toEntity(Lcom/box/android/data/api/models/annotations/Status;)Lcom/box/android/data/persistence/annotations/FileActivityStatus;

    move-result-object v22

    const/16 v23, 0x800

    const/16 v24, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    .line 45
    invoke-direct/range {v8 .. v24}, Lcom/box/android/data/persistence/annotations/AnnotationEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Date;[BLjava/util/Date;[B[B[B[B[BLjava/util/Date;ILcom/box/android/data/persistence/annotations/FileActivityStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    .line 26
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public bridge synthetic toEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/box/android/data/api/models/annotations/AnnotationDTO;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/annotation/AnnotationDTOEntityMapper;->toEntity(Lcom/box/android/data/api/models/annotations/AnnotationDTO;)Lcom/box/android/data/persistence/annotations/AnnotationEntity;

    move-result-object p0

    return-object p0
.end method
