.class public final Lcom/box/android/data/mappers/annotation/FileActivityDTOEntityMapper;
.super Ljava/lang/Object;
.source "FileActivityDTOEntityMapper.kt"

# interfaces
.implements Lcom/box/android/data/mappers/EntityMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/data/mappers/EntityMapper<",
        "Lcom/box/android/data/persistence/annotations/FileActivityEntity;",
        "Lcom/box/android/data/api/models/annotations/FileActivityDTO;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B!\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u001e\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0003H\u0016J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0002H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/box/android/data/mappers/annotation/FileActivityDTOEntityMapper;",
        "Lcom/box/android/data/mappers/EntityMapper;",
        "Lcom/box/android/data/persistence/annotations/FileActivityEntity;",
        "Lcom/box/android/data/api/models/annotations/FileActivityDTO;",
        "annotationDTOEntityMapper",
        "Lcom/box/android/data/mappers/annotation/AnnotationDTOEntityMapper;",
        "commentDTOEntityMapper",
        "Lcom/box/android/data/mappers/annotation/CommentDTOEntityMapper;",
        "versionsDTOGroupedFileVersionEntitiesMapper",
        "Lcom/box/android/data/mappers/annotation/VersionsDTOGroupedFileVersionEntitiesMapper;",
        "<init>",
        "(Lcom/box/android/data/mappers/annotation/AnnotationDTOEntityMapper;Lcom/box/android/data/mappers/annotation/CommentDTOEntityMapper;Lcom/box/android/data/mappers/annotation/VersionsDTOGroupedFileVersionEntitiesMapper;)V",
        "toEntities",
        "Lcom/box/android/data/persistence/annotations/FileActivityEntities;",
        "sourceModel",
        "fileId",
        "",
        "order",
        "",
        "toEntity",
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
.field private final annotationDTOEntityMapper:Lcom/box/android/data/mappers/annotation/AnnotationDTOEntityMapper;

.field private final commentDTOEntityMapper:Lcom/box/android/data/mappers/annotation/CommentDTOEntityMapper;

.field private final versionsDTOGroupedFileVersionEntitiesMapper:Lcom/box/android/data/mappers/annotation/VersionsDTOGroupedFileVersionEntitiesMapper;


# direct methods
.method public constructor <init>(Lcom/box/android/data/mappers/annotation/AnnotationDTOEntityMapper;Lcom/box/android/data/mappers/annotation/CommentDTOEntityMapper;Lcom/box/android/data/mappers/annotation/VersionsDTOGroupedFileVersionEntitiesMapper;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "annotationDTOEntityMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentDTOEntityMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionsDTOGroupedFileVersionEntitiesMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/box/android/data/mappers/annotation/FileActivityDTOEntityMapper;->annotationDTOEntityMapper:Lcom/box/android/data/mappers/annotation/AnnotationDTOEntityMapper;

    .line 11
    iput-object p2, p0, Lcom/box/android/data/mappers/annotation/FileActivityDTOEntityMapper;->commentDTOEntityMapper:Lcom/box/android/data/mappers/annotation/CommentDTOEntityMapper;

    .line 12
    iput-object p3, p0, Lcom/box/android/data/mappers/annotation/FileActivityDTOEntityMapper;->versionsDTOGroupedFileVersionEntitiesMapper:Lcom/box/android/data/mappers/annotation/VersionsDTOGroupedFileVersionEntitiesMapper;

    return-void
.end method


# virtual methods
.method public fromEntity(Lcom/box/android/data/persistence/annotations/FileActivityEntity;)Lcom/box/android/data/api/models/annotations/FileActivityDTO;
    .locals 0

    const-string p0, "entityModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic fromEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lcom/box/android/data/persistence/annotations/FileActivityEntity;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/annotation/FileActivityDTOEntityMapper;->fromEntity(Lcom/box/android/data/persistence/annotations/FileActivityEntity;)Lcom/box/android/data/api/models/annotations/FileActivityDTO;

    move-result-object p0

    return-object p0
.end method

.method public final toEntities(Lcom/box/android/data/api/models/annotations/FileActivityDTO;Ljava/lang/String;I)Lcom/box/android/data/persistence/annotations/FileActivityEntities;
    .locals 3

    const-string v0, "sourceModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    instance-of v0, p1, Lcom/box/android/data/api/models/annotations/FileActivityDTO$AnnotationActivityDTO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/box/android/data/mappers/annotation/FileActivityDTOEntityMapper;->annotationDTOEntityMapper:Lcom/box/android/data/mappers/annotation/AnnotationDTOEntityMapper;

    .line 23
    move-object v2, p1

    check-cast v2, Lcom/box/android/data/api/models/annotations/FileActivityDTO$AnnotationActivityDTO;

    invoke-virtual {v2}, Lcom/box/android/data/api/models/annotations/FileActivityDTO$AnnotationActivityDTO;->getSource()Lcom/box/android/data/api/models/annotations/AnnotationSourceDTO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/data/api/models/annotations/AnnotationSourceDTO;->getAnnotation()Lcom/box/android/data/api/models/annotations/AnnotationDTO;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lcom/box/android/data/mappers/annotation/AnnotationDTOEntityMapper;->toEntity(Lcom/box/android/data/api/models/annotations/AnnotationDTO;)Lcom/box/android/data/persistence/annotations/AnnotationEntity;

    move-result-object v0

    :goto_0
    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_2

    .line 27
    :cond_0
    instance-of v0, p1, Lcom/box/android/data/api/models/annotations/FileActivityDTO$EnhancedAnnotationActivityDTO;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/box/android/data/mappers/annotation/FileActivityDTOEntityMapper;->annotationDTOEntityMapper:Lcom/box/android/data/mappers/annotation/AnnotationDTOEntityMapper;

    .line 29
    move-object v2, p1

    check-cast v2, Lcom/box/android/data/api/models/annotations/FileActivityDTO$EnhancedAnnotationActivityDTO;

    invoke-virtual {v2}, Lcom/box/android/data/api/models/annotations/FileActivityDTO$EnhancedAnnotationActivityDTO;->getSource()Lcom/box/android/data/api/models/annotations/EnhancedAnnotationSourceDTO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/data/api/models/annotations/EnhancedAnnotationSourceDTO;->getEnhancedAnnotation()Lcom/box/android/data/api/models/annotations/AnnotationDTO;

    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lcom/box/android/data/mappers/annotation/AnnotationDTOEntityMapper;->toEntity(Lcom/box/android/data/api/models/annotations/AnnotationDTO;)Lcom/box/android/data/persistence/annotations/AnnotationEntity;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p1, Lcom/box/android/data/api/models/annotations/FileActivityDTO$CommentActivityDTO;

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/box/android/data/mappers/annotation/FileActivityDTOEntityMapper;->commentDTOEntityMapper:Lcom/box/android/data/mappers/annotation/CommentDTOEntityMapper;

    move-object v2, p1

    check-cast v2, Lcom/box/android/data/api/models/annotations/FileActivityDTO$CommentActivityDTO;

    invoke-virtual {v2}, Lcom/box/android/data/api/models/annotations/FileActivityDTO$CommentActivityDTO;->getSource()Lcom/box/android/data/api/models/annotations/CommentSourceDTO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/data/api/models/annotations/CommentSourceDTO;->getComment()Lcom/box/android/data/api/models/annotations/CommentDTO;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lcom/box/android/data/mappers/annotation/CommentDTOEntityMapper;->toEntity(Lcom/box/android/data/api/models/annotations/CommentDTO;Ljava/lang/String;)Lcom/box/android/data/persistence/annotations/CommentEntity;

    move-result-object v0

    :goto_1
    move-object v2, v1

    goto :goto_2

    .line 37
    :cond_2
    instance-of v0, p1, Lcom/box/android/data/api/models/annotations/FileActivityDTO$EnhancedCommentActivityDTO;

    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, Lcom/box/android/data/mappers/annotation/FileActivityDTOEntityMapper;->commentDTOEntityMapper:Lcom/box/android/data/mappers/annotation/CommentDTOEntityMapper;

    move-object v2, p1

    check-cast v2, Lcom/box/android/data/api/models/annotations/FileActivityDTO$EnhancedCommentActivityDTO;

    invoke-virtual {v2}, Lcom/box/android/data/api/models/annotations/FileActivityDTO$EnhancedCommentActivityDTO;->getSource()Lcom/box/android/data/api/models/annotations/EnhancedCommentSourceDTO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/data/api/models/annotations/EnhancedCommentSourceDTO;->getEnhancedComment()Lcom/box/android/data/api/models/annotations/CommentDTO;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lcom/box/android/data/mappers/annotation/CommentDTOEntityMapper;->toEntity(Lcom/box/android/data/api/models/annotations/CommentDTO;Ljava/lang/String;)Lcom/box/android/data/persistence/annotations/CommentEntity;

    move-result-object v0

    goto :goto_1

    .line 41
    :cond_3
    instance-of v0, p1, Lcom/box/android/data/api/models/annotations/FileActivityDTO$VersionsActivityDTO;

    if-eqz v0, :cond_4

    .line 42
    iget-object v0, p0, Lcom/box/android/data/mappers/annotation/FileActivityDTOEntityMapper;->versionsDTOGroupedFileVersionEntitiesMapper:Lcom/box/android/data/mappers/annotation/VersionsDTOGroupedFileVersionEntitiesMapper;

    .line 43
    move-object v2, p1

    check-cast v2, Lcom/box/android/data/api/models/annotations/FileActivityDTO$VersionsActivityDTO;

    invoke-virtual {v2}, Lcom/box/android/data/api/models/annotations/FileActivityDTO$VersionsActivityDTO;->getSource()Lcom/box/android/data/api/models/annotations/VersionsSourceDTO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/data/api/models/annotations/VersionsSourceDTO;->getVersions()Lcom/box/android/data/api/models/annotations/VersionsDTO;

    move-result-object v2

    .line 42
    invoke-virtual {v0, v2, p2}, Lcom/box/android/data/mappers/annotation/VersionsDTOGroupedFileVersionEntitiesMapper;->toEntity(Lcom/box/android/data/api/models/annotations/VersionsDTO;Ljava/lang/String;)Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;

    move-result-object v0

    move-object v2, v0

    move-object v0, v1

    .line 50
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/mappers/annotation/FileActivityDTOEntityMapper;->toEntity(Lcom/box/android/data/api/models/annotations/FileActivityDTO;Ljava/lang/String;I)Lcom/box/android/data/persistence/annotations/FileActivityEntity;

    move-result-object p0

    .line 49
    new-instance p1, Lcom/box/android/data/persistence/annotations/FileActivityEntities;

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/box/android/data/persistence/annotations/FileActivityEntities;-><init>(Lcom/box/android/data/persistence/annotations/FileActivityEntity;Lcom/box/android/data/persistence/annotations/CommentEntity;Lcom/box/android/data/persistence/annotations/AnnotationEntity;Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;)V

    return-object p1

    .line 20
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public toEntity(Lcom/box/android/data/api/models/annotations/FileActivityDTO;)Lcom/box/android/data/persistence/annotations/FileActivityEntity;
    .locals 0

    const-string p0, "sourceModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toEntity(Lcom/box/android/data/api/models/annotations/FileActivityDTO;Ljava/lang/String;I)Lcom/box/android/data/persistence/annotations/FileActivityEntity;
    .locals 8

    const-string p0, "sourceModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fileId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    instance-of p0, p1, Lcom/box/android/data/api/models/annotations/FileActivityDTO$AnnotationActivityDTO;

    if-eqz p0, :cond_0

    .line 59
    new-instance v0, Lcom/box/android/data/persistence/annotations/FileActivityEntity;

    .line 60
    check-cast p1, Lcom/box/android/data/api/models/annotations/FileActivityDTO$AnnotationActivityDTO;

    invoke-virtual {p1}, Lcom/box/android/data/api/models/annotations/FileActivityDTO$AnnotationActivityDTO;->getSource()Lcom/box/android/data/api/models/annotations/AnnotationSourceDTO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/data/api/models/annotations/AnnotationSourceDTO;->getAnnotation()Lcom/box/android/data/api/models/annotations/AnnotationDTO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/data/api/models/annotations/AnnotationDTO;->getId()Ljava/lang/String;

    move-result-object v1

    .line 61
    sget-object v2, Lcom/box/android/data/persistence/annotations/FileActivityType;->ANNOTATION:Lcom/box/android/data/persistence/annotations/FileActivityType;

    .line 63
    invoke-virtual {p1}, Lcom/box/android/data/api/models/annotations/FileActivityDTO$AnnotationActivityDTO;->getSource()Lcom/box/android/data/api/models/annotations/AnnotationSourceDTO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/data/api/models/annotations/AnnotationSourceDTO;->getAnnotation()Lcom/box/android/data/api/models/annotations/AnnotationDTO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/data/api/models/annotations/AnnotationDTO;->getCreatedAt()Ljava/util/Date;

    move-result-object v4

    .line 64
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    move-object v3, p2

    move v6, p3

    .line 59
    invoke-direct/range {v0 .. v6}, Lcom/box/android/data/persistence/annotations/FileActivityEntity;-><init>(Ljava/lang/String;Lcom/box/android/data/persistence/annotations/FileActivityType;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;I)V

    return-object v0

    :cond_0
    move-object v4, p2

    move v7, p3

    .line 69
    instance-of p0, p1, Lcom/box/android/data/api/models/annotations/FileActivityDTO$EnhancedAnnotationActivityDTO;

    if-eqz p0, :cond_1

    .line 70
    new-instance v1, Lcom/box/android/data/persistence/annotations/FileActivityEntity;

    .line 71
    check-cast p1, Lcom/box/android/data/api/models/annotations/FileActivityDTO$EnhancedAnnotationActivityDTO;

    invoke-virtual {p1}, Lcom/box/android/data/api/models/annotations/FileActivityDTO$EnhancedAnnotationActivityDTO;->getSource()Lcom/box/android/data/api/models/annotations/EnhancedAnnotationSourceDTO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/data/api/models/annotations/EnhancedAnnotationSourceDTO;->getEnhancedAnnotation()Lcom/box/android/data/api/models/annotations/AnnotationDTO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/data/api/models/annotations/AnnotationDTO;->getId()Ljava/lang/String;

    move-result-object v2

    .line 72
    sget-object v3, Lcom/box/android/data/persistence/annotations/FileActivityType;->ANNOTATION:Lcom/box/android/data/persistence/annotations/FileActivityType;

    .line 74
    invoke-virtual {p1}, Lcom/box/android/data/api/models/annotations/FileActivityDTO$EnhancedAnnotationActivityDTO;->getSource()Lcom/box/android/data/api/models/annotations/EnhancedAnnotationSourceDTO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/data/api/models/annotations/EnhancedAnnotationSourceDTO;->getEnhancedAnnotation()Lcom/box/android/data/api/models/annotations/AnnotationDTO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/data/api/models/annotations/AnnotationDTO;->getCreatedAt()Ljava/util/Date;

    move-result-object v5

    .line 75
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 70
    invoke-direct/range {v1 .. v7}, Lcom/box/android/data/persistence/annotations/FileActivityEntity;-><init>(Ljava/lang/String;Lcom/box/android/data/persistence/annotations/FileActivityType;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;I)V

    return-object v1

    .line 80
    :cond_1
    instance-of p0, p1, Lcom/box/android/data/api/models/annotations/FileActivityDTO$CommentActivityDTO;

    if-eqz p0, :cond_2

    .line 81
    new-instance v1, Lcom/box/android/data/persistence/annotations/FileActivityEntity;

    .line 82
    check-cast p1, Lcom/box/android/data/api/models/annotations/FileActivityDTO$CommentActivityDTO;

    invoke-virtual {p1}, Lcom/box/android/data/api/models/annotations/FileActivityDTO$CommentActivityDTO;->getSource()Lcom/box/android/data/api/models/annotations/CommentSourceDTO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/data/api/models/annotations/CommentSourceDTO;->getComment()Lcom/box/android/data/api/models/annotations/CommentDTO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/data/api/models/annotations/CommentDTO;->getId()Ljava/lang/String;

    move-result-object v2

    .line 83
    sget-object v3, Lcom/box/android/data/persistence/annotations/FileActivityType;->COMMENT:Lcom/box/android/data/persistence/annotations/FileActivityType;

    .line 85
    invoke-virtual {p1}, Lcom/box/android/data/api/models/annotations/FileActivityDTO$CommentActivityDTO;->getSource()Lcom/box/android/data/api/models/annotations/CommentSourceDTO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/data/api/models/annotations/CommentSourceDTO;->getComment()Lcom/box/android/data/api/models/annotations/CommentDTO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/data/api/models/annotations/CommentDTO;->getCreatedAt()Ljava/util/Date;

    move-result-object v5

    .line 86
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 81
    invoke-direct/range {v1 .. v7}, Lcom/box/android/data/persistence/annotations/FileActivityEntity;-><init>(Ljava/lang/String;Lcom/box/android/data/persistence/annotations/FileActivityType;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;I)V

    return-object v1

    .line 91
    :cond_2
    instance-of p0, p1, Lcom/box/android/data/api/models/annotations/FileActivityDTO$EnhancedCommentActivityDTO;

    if-eqz p0, :cond_3

    .line 92
    new-instance v1, Lcom/box/android/data/persistence/annotations/FileActivityEntity;

    .line 93
    check-cast p1, Lcom/box/android/data/api/models/annotations/FileActivityDTO$EnhancedCommentActivityDTO;

    invoke-virtual {p1}, Lcom/box/android/data/api/models/annotations/FileActivityDTO$EnhancedCommentActivityDTO;->getSource()Lcom/box/android/data/api/models/annotations/EnhancedCommentSourceDTO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/data/api/models/annotations/EnhancedCommentSourceDTO;->getEnhancedComment()Lcom/box/android/data/api/models/annotations/CommentDTO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/data/api/models/annotations/CommentDTO;->getId()Ljava/lang/String;

    move-result-object v2

    .line 94
    sget-object v3, Lcom/box/android/data/persistence/annotations/FileActivityType;->COMMENT:Lcom/box/android/data/persistence/annotations/FileActivityType;

    .line 96
    invoke-virtual {p1}, Lcom/box/android/data/api/models/annotations/FileActivityDTO$EnhancedCommentActivityDTO;->getSource()Lcom/box/android/data/api/models/annotations/EnhancedCommentSourceDTO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/data/api/models/annotations/EnhancedCommentSourceDTO;->getEnhancedComment()Lcom/box/android/data/api/models/annotations/CommentDTO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/data/api/models/annotations/CommentDTO;->getCreatedAt()Ljava/util/Date;

    move-result-object v5

    .line 97
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 92
    invoke-direct/range {v1 .. v7}, Lcom/box/android/data/persistence/annotations/FileActivityEntity;-><init>(Ljava/lang/String;Lcom/box/android/data/persistence/annotations/FileActivityType;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;I)V

    return-object v1

    .line 102
    :cond_3
    instance-of p0, p1, Lcom/box/android/data/api/models/annotations/FileActivityDTO$VersionsActivityDTO;

    if-eqz p0, :cond_4

    .line 103
    new-instance v1, Lcom/box/android/data/persistence/annotations/FileActivityEntity;

    .line 104
    check-cast p1, Lcom/box/android/data/api/models/annotations/FileActivityDTO$VersionsActivityDTO;

    invoke-virtual {p1}, Lcom/box/android/data/api/models/annotations/FileActivityDTO$VersionsActivityDTO;->getSource()Lcom/box/android/data/api/models/annotations/VersionsSourceDTO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/data/api/models/annotations/VersionsSourceDTO;->getVersions()Lcom/box/android/data/api/models/annotations/VersionsDTO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/data/api/models/annotations/VersionsDTO;->getStart()Lcom/box/android/data/api/models/annotations/FileVersionDTOV1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/data/api/models/annotations/FileVersionDTOV1;->getId()Ljava/lang/String;

    move-result-object v2

    .line 105
    sget-object v3, Lcom/box/android/data/persistence/annotations/FileActivityType;->VERSIONS:Lcom/box/android/data/persistence/annotations/FileActivityType;

    .line 107
    invoke-virtual {p1}, Lcom/box/android/data/api/models/annotations/FileActivityDTO$VersionsActivityDTO;->getSource()Lcom/box/android/data/api/models/annotations/VersionsSourceDTO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/data/api/models/annotations/VersionsSourceDTO;->getVersions()Lcom/box/android/data/api/models/annotations/VersionsDTO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/data/api/models/annotations/VersionsDTO;->getStart()Lcom/box/android/data/api/models/annotations/FileVersionDTOV1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/data/api/models/annotations/FileVersionDTOV1;->getCreatedAt()Ljava/util/Date;

    move-result-object v5

    .line 108
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 103
    invoke-direct/range {v1 .. v7}, Lcom/box/android/data/persistence/annotations/FileActivityEntity;-><init>(Ljava/lang/String;Lcom/box/android/data/persistence/annotations/FileActivityType;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;I)V

    return-object v1

    .line 57
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public bridge synthetic toEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lcom/box/android/data/api/models/annotations/FileActivityDTO;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/annotation/FileActivityDTOEntityMapper;->toEntity(Lcom/box/android/data/api/models/annotations/FileActivityDTO;)Lcom/box/android/data/persistence/annotations/FileActivityEntity;

    move-result-object p0

    return-object p0
.end method
