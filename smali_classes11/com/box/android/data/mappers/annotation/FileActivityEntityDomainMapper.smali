.class public final Lcom/box/android/data/mappers/annotation/FileActivityEntityDomainMapper;
.super Ljava/lang/Object;
.source "FileActivityEntityDomainMapper.kt"

# interfaces
.implements Lcom/box/android/data/mappers/DomainMapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/mappers/annotation/FileActivityEntityDomainMapper$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/data/mappers/DomainMapper<",
        "Lcom/box/android/domain/models/annotations/FileActivityModel;",
        "Lcom/box/android/data/persistence/annotations/FileActivityEntities;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B!\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0002H\u0016J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/box/android/data/mappers/annotation/FileActivityEntityDomainMapper;",
        "Lcom/box/android/data/mappers/DomainMapper;",
        "Lcom/box/android/domain/models/annotations/FileActivityModel;",
        "Lcom/box/android/data/persistence/annotations/FileActivityEntities;",
        "commentEntityDomainMapper",
        "Lcom/box/android/data/mappers/annotation/CommentEntityDomainMapper;",
        "groupedFileVersionEntitiesDomainMapper",
        "Lcom/box/android/data/mappers/annotation/GroupedFileVersionEntitiesDomainMapper;",
        "annotationEntityDomainMapper",
        "Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapper;",
        "<init>",
        "(Lcom/box/android/data/mappers/annotation/CommentEntityDomainMapper;Lcom/box/android/data/mappers/annotation/GroupedFileVersionEntitiesDomainMapper;Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapper;)V",
        "toDomain",
        "dataModel",
        "fileId",
        "",
        "replies",
        "",
        "Lcom/box/android/data/persistence/annotations/CommentEntity;",
        "fromDomain",
        "domainModel",
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
.field private final annotationEntityDomainMapper:Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapper;

.field private final commentEntityDomainMapper:Lcom/box/android/data/mappers/annotation/CommentEntityDomainMapper;

.field private final groupedFileVersionEntitiesDomainMapper:Lcom/box/android/data/mappers/annotation/GroupedFileVersionEntitiesDomainMapper;


# direct methods
.method public constructor <init>(Lcom/box/android/data/mappers/annotation/CommentEntityDomainMapper;Lcom/box/android/data/mappers/annotation/GroupedFileVersionEntitiesDomainMapper;Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapper;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "commentEntityDomainMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupedFileVersionEntitiesDomainMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationEntityDomainMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/box/android/data/mappers/annotation/FileActivityEntityDomainMapper;->commentEntityDomainMapper:Lcom/box/android/data/mappers/annotation/CommentEntityDomainMapper;

    .line 12
    iput-object p2, p0, Lcom/box/android/data/mappers/annotation/FileActivityEntityDomainMapper;->groupedFileVersionEntitiesDomainMapper:Lcom/box/android/data/mappers/annotation/GroupedFileVersionEntitiesDomainMapper;

    .line 13
    iput-object p3, p0, Lcom/box/android/data/mappers/annotation/FileActivityEntityDomainMapper;->annotationEntityDomainMapper:Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapper;

    return-void
.end method

.method public static synthetic toDomain$default(Lcom/box/android/data/mappers/annotation/FileActivityEntityDomainMapper;Lcom/box/android/data/persistence/annotations/FileActivityEntities;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/box/android/domain/models/annotations/FileActivityModel;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/mappers/annotation/FileActivityEntityDomainMapper;->toDomain(Lcom/box/android/data/persistence/annotations/FileActivityEntities;Ljava/lang/String;Ljava/util/List;)Lcom/box/android/domain/models/annotations/FileActivityModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public fromDomain(Lcom/box/android/domain/models/annotations/FileActivityModel;)Lcom/box/android/data/persistence/annotations/FileActivityEntities;
    .locals 0

    const-string p0, "domainModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic fromDomain(Lcom/box/android/domain/models/DomainModel;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/box/android/domain/models/annotations/FileActivityModel;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/annotation/FileActivityEntityDomainMapper;->fromDomain(Lcom/box/android/domain/models/annotations/FileActivityModel;)Lcom/box/android/data/persistence/annotations/FileActivityEntities;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toDomain(Ljava/lang/Object;)Lcom/box/android/domain/models/DomainModel;
    .locals 0

    .line 10
    check-cast p1, Lcom/box/android/data/persistence/annotations/FileActivityEntities;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/annotation/FileActivityEntityDomainMapper;->toDomain(Lcom/box/android/data/persistence/annotations/FileActivityEntities;)Lcom/box/android/domain/models/annotations/FileActivityModel;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/DomainModel;

    return-object p0
.end method

.method public toDomain(Lcom/box/android/data/persistence/annotations/FileActivityEntities;)Lcom/box/android/domain/models/annotations/FileActivityModel;
    .locals 0

    const-string p0, "dataModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toDomain(Lcom/box/android/data/persistence/annotations/FileActivityEntities;Ljava/lang/String;Ljava/util/List;)Lcom/box/android/domain/models/annotations/FileActivityModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/persistence/annotations/FileActivityEntities;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/box/android/data/persistence/annotations/CommentEntity;",
            ">;)",
            "Lcom/box/android/domain/models/annotations/FileActivityModel;"
        }
    .end annotation

    const-string v0, "dataModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replies"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/box/android/data/persistence/annotations/FileActivityEntities;->getFileActivityEntity()Lcom/box/android/data/persistence/annotations/FileActivityEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/data/persistence/annotations/FileActivityEntity;->getType()Lcom/box/android/data/persistence/annotations/FileActivityType;

    move-result-object v0

    sget-object v1, Lcom/box/android/data/mappers/annotation/FileActivityEntityDomainMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/box/android/data/persistence/annotations/FileActivityType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 27
    iget-object p0, p0, Lcom/box/android/data/mappers/annotation/FileActivityEntityDomainMapper;->annotationEntityDomainMapper:Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapper;

    .line 28
    invoke-virtual {p1}, Lcom/box/android/data/persistence/annotations/FileActivityEntities;->getAnnotationEntity()Lcom/box/android/data/persistence/annotations/AnnotationEntity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapper;->toDomain(Lcom/box/android/data/persistence/annotations/AnnotationEntity;Ljava/lang/String;Ljava/util/List;)Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/annotations/FileActivityModel;

    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/box/android/data/mappers/annotation/FileActivityEntityDomainMapper;->groupedFileVersionEntitiesDomainMapper:Lcom/box/android/data/mappers/annotation/GroupedFileVersionEntitiesDomainMapper;

    .line 24
    invoke-virtual {p1}, Lcom/box/android/data/persistence/annotations/FileActivityEntities;->getVersions()Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/annotation/GroupedFileVersionEntitiesDomainMapper;->toDomain(Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;)Lcom/box/android/domain/models/annotations/FileActivityModel$GroupedFileVersionModel;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/annotations/FileActivityModel;

    return-object p0

    .line 18
    :cond_2
    iget-object p0, p0, Lcom/box/android/data/mappers/annotation/FileActivityEntityDomainMapper;->commentEntityDomainMapper:Lcom/box/android/data/mappers/annotation/CommentEntityDomainMapper;

    .line 19
    invoke-virtual {p1}, Lcom/box/android/data/persistence/annotations/FileActivityEntities;->getCommentEntity()Lcom/box/android/data/persistence/annotations/CommentEntity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, p1, p3}, Lcom/box/android/data/mappers/annotation/CommentEntityDomainMapper;->toDomain(Lcom/box/android/data/persistence/annotations/CommentEntity;Ljava/util/List;)Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/annotations/FileActivityModel;

    return-object p0
.end method
