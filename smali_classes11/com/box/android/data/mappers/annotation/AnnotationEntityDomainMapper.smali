.class public final Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapper;
.super Lcom/box/android/data/mappers/annotation/ActivityWithTagsEntityDomainMapper;
.source "AnnotationEntityDomainMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapper$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/android/data/mappers/annotation/ActivityWithTagsEntityDomainMapper<",
        "Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;",
        "Lcom/box/android/data/persistence/annotations/AnnotationEntity;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnotationEntityDomainMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationEntityDomainMapper.kt\ncom/box/android/data/mappers/annotation/AnnotationEntityDomainMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,134:1\n1563#2:135\n1634#2,3:136\n*S KotlinDebug\n*F\n+ 1 AnnotationEntityDomainMapper.kt\ncom/box/android/data/mappers/annotation/AnnotationEntityDomainMapper\n*L\n43#1:135\n43#1:136,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000f\u001a\u00020\u0003H\u0016J&\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00112\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0002H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0006\u001a\u00020\u00078\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapper;",
        "Lcom/box/android/data/mappers/annotation/ActivityWithTagsEntityDomainMapper;",
        "Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;",
        "Lcom/box/android/data/persistence/annotations/AnnotationEntity;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "commentEntityDomainMapper",
        "Lcom/box/android/data/mappers/annotation/CommentEntityDomainMapper;",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;Lcom/box/android/data/mappers/annotation/CommentEntityDomainMapper;)V",
        "getMoshi",
        "()Lcom/squareup/moshi/Moshi;",
        "getCommentEntityDomainMapper",
        "()Lcom/box/android/data/mappers/annotation/CommentEntityDomainMapper;",
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
.field private final commentEntityDomainMapper:Lcom/box/android/data/mappers/annotation/CommentEntityDomainMapper;

.field private final moshi:Lcom/squareup/moshi/Moshi;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;Lcom/box/android/data/mappers/annotation/CommentEntityDomainMapper;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentEntityDomainMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/box/android/data/mappers/annotation/ActivityWithTagsEntityDomainMapper;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapper;->moshi:Lcom/squareup/moshi/Moshi;

    .line 20
    iput-object p2, p0, Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapper;->commentEntityDomainMapper:Lcom/box/android/data/mappers/annotation/CommentEntityDomainMapper;

    return-void
.end method

.method public static synthetic toDomain$default(Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapper;Lcom/box/android/data/persistence/annotations/AnnotationEntity;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 31
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapper;->toDomain(Lcom/box/android/data/persistence/annotations/AnnotationEntity;Ljava/lang/String;Ljava/util/List;)Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public fromDomain(Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;)Lcom/box/android/data/persistence/annotations/AnnotationEntity;
    .locals 0

    const-string p0, "domainModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic fromDomain(Lcom/box/android/domain/models/DomainModel;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapper;->fromDomain(Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;)Lcom/box/android/data/persistence/annotations/AnnotationEntity;

    move-result-object p0

    return-object p0
.end method

.method public final getCommentEntityDomainMapper()Lcom/box/android/data/mappers/annotation/CommentEntityDomainMapper;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapper;->commentEntityDomainMapper:Lcom/box/android/data/mappers/annotation/CommentEntityDomainMapper;

    return-object p0
.end method

.method public final getMoshi()Lcom/squareup/moshi/Moshi;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapper;->moshi:Lcom/squareup/moshi/Moshi;

    return-object p0
.end method

.method public bridge synthetic toDomain(Ljava/lang/Object;)Lcom/box/android/domain/models/DomainModel;
    .locals 0

    .line 18
    check-cast p1, Lcom/box/android/data/persistence/annotations/AnnotationEntity;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapper;->toDomain(Lcom/box/android/data/persistence/annotations/AnnotationEntity;)Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/DomainModel;

    return-object p0
.end method

.method public toDomain(Lcom/box/android/data/persistence/annotations/AnnotationEntity;)Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;
    .locals 0

    const-string p0, "dataModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toDomain(Lcom/box/android/data/persistence/annotations/AnnotationEntity;Ljava/lang/String;Ljava/util/List;)Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/persistence/annotations/AnnotationEntity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/box/android/data/persistence/annotations/CommentEntity;",
            ">;)",
            "Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "dataModel"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fileId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "replies"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v3, v0, Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapper;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v5, Lcom/box/android/data/api/models/annotations/DescriptionDTO;

    invoke-virtual {v3, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    .line 34
    iget-object v5, v0, Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapper;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v6, Lcom/box/android/data/api/models/UserMiniDTO;

    invoke-virtual {v5, v6}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    .line 35
    iget-object v6, v0, Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapper;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v7, Lcom/box/android/data/api/models/annotations/TargetDTO;

    invoke-virtual {v6, v7}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v6

    .line 36
    iget-object v7, v0, Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapper;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v8, Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;

    invoke-virtual {v7, v8}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v7

    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v4}, Lcom/box/android/data/persistence/annotations/AnnotationEntity;->getDescriptionJsonData()[B

    move-result-object v8

    const-string v9, "UTF-8"

    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v10

    const-string v11, "forName(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v8, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v3, v12}, Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapperKt;->fromJsonOrNull(Lcom/squareup/moshi/JsonAdapter;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/data/api/models/annotations/DescriptionDTO;

    if-nez v3, :cond_0

    .line 40
    new-instance v3, Lcom/box/android/data/api/models/annotations/DescriptionDTO;

    const-string v8, ""

    invoke-direct {v3, v8}, Lcom/box/android/data/api/models/annotations/DescriptionDTO;-><init>(Ljava/lang/String;)V

    .line 43
    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    .line 135
    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 136
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 137
    check-cast v10, Lcom/box/android/data/persistence/annotations/CommentEntity;

    .line 43
    iget-object v12, v0, Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapper;->commentEntityDomainMapper:Lcom/box/android/data/mappers/annotation/CommentEntityDomainMapper;

    invoke-virtual {v12, v10}, Lcom/box/android/data/mappers/annotation/CommentEntityDomainMapper;->toDomain(Lcom/box/android/data/persistence/annotations/CommentEntity;)Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;

    move-result-object v10

    .line 137
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    :cond_1
    move-object/from16 v22, v8

    check-cast v22, Ljava/util/List;

    .line 45
    invoke-virtual {v4}, Lcom/box/android/data/persistence/annotations/AnnotationEntity;->getCreatedByJsonData()[B

    move-result-object v2

    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v2, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 46
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5, v10}, Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapperKt;->fromJsonOrNull(Lcom/squareup/moshi/JsonAdapter;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/data/api/models/UserMiniDTO;

    if-eqz v2, :cond_b

    .line 52
    invoke-virtual {v4}, Lcom/box/android/data/persistence/annotations/AnnotationEntity;->getModifiedByJsonData()[B

    move-result-object v8

    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v8, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 53
    invoke-static {v5, v12}, Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapperKt;->fromJsonOrNull(Lcom/squareup/moshi/JsonAdapter;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/box/android/data/api/models/UserMiniDTO;

    if-eqz v5, :cond_a

    .line 59
    invoke-virtual {v4}, Lcom/box/android/data/persistence/annotations/AnnotationEntity;->getTargetJsonData()[B

    move-result-object v8

    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v8, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 60
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6, v12}, Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapperKt;->fromJsonOrNull(Lcom/squareup/moshi/JsonAdapter;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/box/android/data/api/models/annotations/TargetDTO;

    if-eqz v6, :cond_9

    .line 66
    invoke-virtual {v4}, Lcom/box/android/data/persistence/annotations/AnnotationEntity;->getPermissionsJsonData()[B

    move-result-object v8

    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 67
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7, v10}, Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapperKt;->fromJsonOrNull(Lcom/squareup/moshi/JsonAdapter;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;

    if-eqz v7, :cond_8

    .line 74
    invoke-virtual {v3}, Lcom/box/android/data/api/models/annotations/DescriptionDTO;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v3}, Lcom/box/android/data/api/models/annotations/DescriptionDTO;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-virtual {v0, v8, v3}, Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapper;->taggedCommentToCommentMentionModels(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/util/List;

    .line 79
    invoke-virtual {v4}, Lcom/box/android/data/persistence/annotations/AnnotationEntity;->getAnnotationId()Ljava/lang/String;

    move-result-object v13

    .line 82
    sget-object v0, Lcom/box/android/data/mappers/annotation/UserEventMapper;->INSTANCE:Lcom/box/android/data/mappers/annotation/UserEventMapper;

    .line 83
    invoke-virtual {v4}, Lcom/box/android/data/persistence/annotations/AnnotationEntity;->getCreatedAt()Ljava/util/Date;

    move-result-object v3

    .line 82
    invoke-virtual {v0, v3, v2}, Lcom/box/android/data/mappers/annotation/UserEventMapper;->toUserEvent(Ljava/util/Date;Lcom/box/android/data/api/models/UserMiniDTO;)Lcom/box/android/domain/models/annotations/UserEventModel;

    move-result-object v17

    .line 86
    sget-object v0, Lcom/box/android/data/mappers/annotation/UserEventMapper;->INSTANCE:Lcom/box/android/data/mappers/annotation/UserEventMapper;

    .line 87
    invoke-virtual {v4}, Lcom/box/android/data/persistence/annotations/AnnotationEntity;->getModifiedAt()Ljava/util/Date;

    move-result-object v2

    .line 86
    invoke-virtual {v0, v2, v5}, Lcom/box/android/data/mappers/annotation/UserEventMapper;->toUserEvent(Ljava/util/Date;Lcom/box/android/data/api/models/UserMiniDTO;)Lcom/box/android/domain/models/annotations/UserEventModel;

    move-result-object v18

    .line 90
    sget-object v0, Lcom/box/android/data/mappers/annotation/TargetDTOToTargetModelMapper;->INSTANCE:Lcom/box/android/data/mappers/annotation/TargetDTOToTargetModelMapper;

    invoke-virtual {v0, v6}, Lcom/box/android/data/mappers/annotation/TargetDTOToTargetModelMapper;->toDomain(Lcom/box/android/data/api/models/annotations/TargetDTO;)Lcom/box/android/domain/models/annotations/AnnotationTargetModel;

    move-result-object v19

    .line 93
    sget-object v0, Lcom/box/android/data/mappers/annotation/LocationDomainModelMapper;->INSTANCE:Lcom/box/android/data/mappers/annotation/LocationDomainModelMapper;

    .line 95
    instance-of v2, v6, Lcom/box/android/data/api/models/annotations/TargetDTO$Region;

    if-eqz v2, :cond_2

    check-cast v6, Lcom/box/android/data/api/models/annotations/TargetDTO$Region;

    invoke-virtual {v6}, Lcom/box/android/data/api/models/annotations/TargetDTO$Region;->getLocation()Lcom/box/android/data/api/models/annotations/Location;

    move-result-object v2

    goto :goto_1

    .line 96
    :cond_2
    instance-of v2, v6, Lcom/box/android/data/api/models/annotations/TargetDTO$Drawing;

    if-eqz v2, :cond_3

    check-cast v6, Lcom/box/android/data/api/models/annotations/TargetDTO$Drawing;

    invoke-virtual {v6}, Lcom/box/android/data/api/models/annotations/TargetDTO$Drawing;->getLocation()Lcom/box/android/data/api/models/annotations/Location;

    move-result-object v2

    goto :goto_1

    .line 97
    :cond_3
    instance-of v2, v6, Lcom/box/android/data/api/models/annotations/TargetDTO$Highlight;

    if-eqz v2, :cond_7

    check-cast v6, Lcom/box/android/data/api/models/annotations/TargetDTO$Highlight;

    invoke-virtual {v6}, Lcom/box/android/data/api/models/annotations/TargetDTO$Highlight;->getLocation()Lcom/box/android/data/api/models/annotations/Location;

    move-result-object v2

    .line 93
    :goto_1
    invoke-virtual {v0, v2}, Lcom/box/android/data/mappers/annotation/LocationDomainModelMapper;->toDomain(Lcom/box/android/data/api/models/annotations/Location;)Lcom/box/android/domain/models/annotations/AnnotationLocationModel;

    move-result-object v20

    .line 100
    sget-object v0, Lcom/box/android/data/mappers/annotation/FileActivityPermissionsDTOToDomainModelMapper;->INSTANCE:Lcom/box/android/data/mappers/annotation/FileActivityPermissionsDTOToDomainModelMapper;

    invoke-virtual {v0, v7}, Lcom/box/android/data/mappers/annotation/FileActivityPermissionsDTOToDomainModelMapper;->toDomain(Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;)Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;

    move-result-object v21

    .line 103
    new-instance v0, Lcom/box/android/domain/models/annotations/AnnotationFileVersionModel;

    .line 104
    invoke-virtual {v4}, Lcom/box/android/data/persistence/annotations/AnnotationEntity;->getFileVersionId()Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-virtual {v4}, Lcom/box/android/data/persistence/annotations/AnnotationEntity;->getFileVersionNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 103
    invoke-direct {v0, v2, v1, v3}, Lcom/box/android/domain/models/annotations/AnnotationFileVersionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 110
    invoke-virtual {v4}, Lcom/box/android/data/persistence/annotations/AnnotationEntity;->getTotalReplyCount()I

    move-result v23

    .line 111
    invoke-virtual {v4}, Lcom/box/android/data/persistence/annotations/AnnotationEntity;->getStatus()Lcom/box/android/data/persistence/annotations/FileActivityStatus;

    move-result-object v1

    sget-object v2, Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/box/android/data/persistence/annotations/FileActivityStatus;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 114
    sget-object v1, Lcom/box/android/domain/models/annotations/FileActivityModel$Status;->DELETED:Lcom/box/android/domain/models/annotations/FileActivityModel$Status;

    goto :goto_2

    .line 111
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 113
    :cond_5
    sget-object v1, Lcom/box/android/domain/models/annotations/FileActivityModel$Status;->RESOLVED:Lcom/box/android/domain/models/annotations/FileActivityModel$Status;

    goto :goto_2

    .line 112
    :cond_6
    sget-object v1, Lcom/box/android/domain/models/annotations/FileActivityModel$Status;->OPEN:Lcom/box/android/domain/models/annotations/FileActivityModel$Status;

    :goto_2
    move-object/from16 v24, v1

    .line 78
    new-instance v12, Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v24}, Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/box/android/domain/models/annotations/AnnotationFileVersionModel;Lcom/box/android/domain/models/annotations/UserEventModel;Lcom/box/android/domain/models/annotations/UserEventModel;Lcom/box/android/domain/models/annotations/AnnotationTargetModel;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;Ljava/util/List;ILcom/box/android/domain/models/annotations/FileActivityModel$Status;)V

    return-object v12

    .line 94
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 69
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    const-string v1, "annotation mapping, permissionsData not parsed correctly "

    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    const-string v1, "annotation mapping, targetData not parsed correctly "

    invoke-virtual {v1, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    const-string v1, "annotation mapping, modifiedByUser not parsed correctly "

    invoke-virtual {v1, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    const-string v1, "annotation mapping, createdByUser not parsed correctly "

    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
