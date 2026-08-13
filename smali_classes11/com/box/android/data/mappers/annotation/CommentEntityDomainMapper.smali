.class public final Lcom/box/android/data/mappers/annotation/CommentEntityDomainMapper;
.super Lcom/box/android/data/mappers/annotation/ActivityWithTagsEntityDomainMapper;
.source "CommentEntityDomainMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/mappers/annotation/CommentEntityDomainMapper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/android/data/mappers/annotation/ActivityWithTagsEntityDomainMapper<",
        "Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;",
        "Lcom/box/android/data/persistence/annotations/CommentEntity;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommentEntityDomainMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentEntityDomainMapper.kt\ncom/box/android/data/mappers/annotation/CommentEntityDomainMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,37:1\n1563#2:38\n1634#2,3:39\n*S KotlinDebug\n*F\n+ 1 CommentEntityDomainMapper.kt\ncom/box/android/data/mappers/annotation/CommentEntityDomainMapper\n*L\n30#1:38\n30#1:39,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u0000 \u00122\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0012B\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0003H\u0016J\u001c\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00032\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000fJ\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0002H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/box/android/data/mappers/annotation/CommentEntityDomainMapper;",
        "Lcom/box/android/data/mappers/annotation/ActivityWithTagsEntityDomainMapper;",
        "Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;",
        "Lcom/box/android/data/persistence/annotations/CommentEntity;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "commentDTODomainMapper",
        "Lcom/box/android/data/mappers/annotation/CommentDTODomainMapper;",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;Lcom/box/android/data/mappers/annotation/CommentDTODomainMapper;)V",
        "getMoshi",
        "()Lcom/squareup/moshi/Moshi;",
        "toDomain",
        "dataModel",
        "replies",
        "",
        "fromDomain",
        "domainModel",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/box/android/data/mappers/annotation/CommentEntityDomainMapper$Companion;

.field public static final MENTIONS_SYMBOL:Ljava/lang/String; = "@"

.field public static final TAG_REGEX:Ljava/lang/String; = "@\\[(\\d+):(.*?)]"


# instance fields
.field private final commentDTODomainMapper:Lcom/box/android/data/mappers/annotation/CommentDTODomainMapper;

.field private final moshi:Lcom/squareup/moshi/Moshi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/mappers/annotation/CommentEntityDomainMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/mappers/annotation/CommentEntityDomainMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/mappers/annotation/CommentEntityDomainMapper;->Companion:Lcom/box/android/data/mappers/annotation/CommentEntityDomainMapper$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/Moshi;Lcom/box/android/data/mappers/annotation/CommentDTODomainMapper;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentDTODomainMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/box/android/data/mappers/annotation/ActivityWithTagsEntityDomainMapper;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/mappers/annotation/CommentEntityDomainMapper;->moshi:Lcom/squareup/moshi/Moshi;

    iput-object p2, p0, Lcom/box/android/data/mappers/annotation/CommentEntityDomainMapper;->commentDTODomainMapper:Lcom/box/android/data/mappers/annotation/CommentDTODomainMapper;

    return-void
.end method


# virtual methods
.method public fromDomain(Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;)Lcom/box/android/data/persistence/annotations/CommentEntity;
    .locals 0

    const-string p0, "domainModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic fromDomain(Lcom/box/android/domain/models/DomainModel;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/annotation/CommentEntityDomainMapper;->fromDomain(Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;)Lcom/box/android/data/persistence/annotations/CommentEntity;

    move-result-object p0

    return-object p0
.end method

.method public final getMoshi()Lcom/squareup/moshi/Moshi;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/box/android/data/mappers/annotation/CommentEntityDomainMapper;->moshi:Lcom/squareup/moshi/Moshi;

    return-object p0
.end method

.method public bridge synthetic toDomain(Ljava/lang/Object;)Lcom/box/android/domain/models/DomainModel;
    .locals 0

    .line 12
    check-cast p1, Lcom/box/android/data/persistence/annotations/CommentEntity;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/annotation/CommentEntityDomainMapper;->toDomain(Lcom/box/android/data/persistence/annotations/CommentEntity;)Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/DomainModel;

    return-object p0
.end method

.method public toDomain(Lcom/box/android/data/persistence/annotations/CommentEntity;)Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;
    .locals 1

    const-string v0, "dataModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/box/android/data/mappers/annotation/CommentEntityDomainMapper;->toDomain(Lcom/box/android/data/persistence/annotations/CommentEntity;Ljava/util/List;)Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;

    move-result-object p0

    return-object p0
.end method

.method public final toDomain(Lcom/box/android/data/persistence/annotations/CommentEntity;Ljava/util/List;)Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/persistence/annotations/CommentEntity;",
            "Ljava/util/List<",
            "Lcom/box/android/data/persistence/annotations/CommentEntity;",
            ">;)",
            "Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "dataModel"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "replies"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v2, v0, Lcom/box/android/data/mappers/annotation/CommentEntityDomainMapper;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v4, Lcom/box/android/data/api/models/annotations/CommentDTO;

    invoke-virtual {v2, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    .line 24
    invoke-virtual {v3}, Lcom/box/android/data/persistence/annotations/CommentEntity;->getJsonData()[B

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    const-string v5, "forName(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v5}, Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapperKt;->fromJsonOrNull(Lcom/squareup/moshi/JsonAdapter;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/data/api/models/annotations/CommentDTO;

    if-eqz v2, :cond_1

    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 40
    check-cast v4, Lcom/box/android/data/persistence/annotations/CommentEntity;

    .line 30
    invoke-virtual {v0, v4}, Lcom/box/android/data/mappers/annotation/CommentEntityDomainMapper;->toDomain(Lcom/box/android/data/persistence/annotations/CommentEntity;)Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;

    move-result-object v4

    .line 40
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_0
    move-object v11, v3

    check-cast v11, Ljava/util/List;

    .line 31
    iget-object v0, v0, Lcom/box/android/data/mappers/annotation/CommentEntityDomainMapper;->commentDTODomainMapper:Lcom/box/android/data/mappers/annotation/CommentDTODomainMapper;

    invoke-virtual {v0, v2}, Lcom/box/android/data/mappers/annotation/CommentDTODomainMapper;->toDomain(Lcom/box/android/data/api/models/annotations/CommentDTO;)Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;

    move-result-object v5

    const/16 v16, 0x3df

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v5 .. v17}, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->copy$default(Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/box/android/domain/models/annotations/UserEventModel;Ljava/util/Date;Ljava/util/List;ILcom/box/android/domain/models/annotations/FileActivityModel$Status;Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;

    move-result-object v0

    return-object v0

    .line 25
    :cond_1
    move-object v1, v0

    check-cast v1, Lcom/box/android/data/mappers/annotation/CommentEntityDomainMapper;

    .line 26
    invoke-static {v0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "comment JSON value "

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "comment not parsed correctly "

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
