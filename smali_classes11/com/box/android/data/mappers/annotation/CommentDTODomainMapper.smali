.class public final Lcom/box/android/data/mappers/annotation/CommentDTODomainMapper;
.super Lcom/box/android/data/mappers/annotation/ActivityWithTagsEntityDomainMapper;
.source "CommentDTODomainMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/mappers/annotation/CommentDTODomainMapper$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/android/data/mappers/annotation/ActivityWithTagsEntityDomainMapper<",
        "Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;",
        "Lcom/box/android/data/api/models/annotations/CommentDTO;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/data/mappers/annotation/CommentDTODomainMapper;",
        "Lcom/box/android/data/mappers/annotation/ActivityWithTagsEntityDomainMapper;",
        "Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;",
        "Lcom/box/android/data/api/models/annotations/CommentDTO;",
        "<init>",
        "()V",
        "toDomain",
        "dataModel",
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


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/box/android/data/mappers/annotation/ActivityWithTagsEntityDomainMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public fromDomain(Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;)Lcom/box/android/data/api/models/annotations/CommentDTO;
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

    .line 8
    check-cast p1, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/annotation/CommentDTODomainMapper;->fromDomain(Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;)Lcom/box/android/data/api/models/annotations/CommentDTO;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toDomain(Ljava/lang/Object;)Lcom/box/android/domain/models/DomainModel;
    .locals 0

    .line 8
    check-cast p1, Lcom/box/android/data/api/models/annotations/CommentDTO;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/annotation/CommentDTODomainMapper;->toDomain(Lcom/box/android/data/api/models/annotations/CommentDTO;)Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/DomainModel;

    return-object p0
.end method

.method public toDomain(Lcom/box/android/data/api/models/annotations/CommentDTO;)Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;
    .locals 14

    const-string v0, "dataModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;

    .line 11
    invoke-virtual {p1}, Lcom/box/android/data/api/models/annotations/CommentDTO;->getId()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/box/android/data/api/models/annotations/CommentDTO;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/box/android/data/api/models/annotations/CommentDTO;->getTaggedMessage()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p0, v0, v3}, Lcom/box/android/data/mappers/annotation/CommentDTODomainMapper;->taggedCommentToCommentMentionModels(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/box/android/data/api/models/annotations/CommentDTO;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {p1}, Lcom/box/android/data/api/models/annotations/CommentDTO;->getTaggedMessage()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {p0, v4, v5}, Lcom/box/android/data/mappers/annotation/CommentDTODomainMapper;->taggedCommentToCommentMentionModels(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 19
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object p0, v3

    :goto_1
    if-nez p0, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_3
    move-object v4, p0

    .line 20
    sget-object p0, Lcom/box/android/data/mappers/annotation/UserEventMapper;->INSTANCE:Lcom/box/android/data/mappers/annotation/UserEventMapper;

    invoke-virtual {p1}, Lcom/box/android/data/api/models/annotations/CommentDTO;->getCreatedAt()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {p1}, Lcom/box/android/data/api/models/annotations/CommentDTO;->getCreatedBy()Lcom/box/android/data/api/models/UserMiniDTO;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/box/android/data/mappers/annotation/UserEventMapper;->toUserEvent(Ljava/util/Date;Lcom/box/android/data/api/models/UserMiniDTO;)Lcom/box/android/domain/models/annotations/UserEventModel;

    move-result-object v5

    .line 21
    invoke-virtual {p1}, Lcom/box/android/data/api/models/annotations/CommentDTO;->getModifiedAt()Ljava/util/Date;

    move-result-object v6

    .line 22
    invoke-virtual {p1}, Lcom/box/android/data/api/models/annotations/CommentDTO;->getTotalReplies()I

    move-result v8

    .line 23
    invoke-virtual {p1}, Lcom/box/android/data/api/models/annotations/CommentDTO;->getStatus()Lcom/box/android/data/api/models/annotations/Status;

    move-result-object p0

    sget-object v7, Lcom/box/android/data/mappers/annotation/CommentDTODomainMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/box/android/data/api/models/annotations/Status;->ordinal()I

    move-result p0

    aget p0, v7, p0

    const/4 v7, 0x1

    if-eq p0, v7, :cond_6

    const/4 v7, 0x2

    if-eq p0, v7, :cond_5

    const/4 v7, 0x3

    if-ne p0, v7, :cond_4

    .line 26
    sget-object p0, Lcom/box/android/domain/models/annotations/FileActivityModel$Status;->DELETED:Lcom/box/android/domain/models/annotations/FileActivityModel$Status;

    goto :goto_2

    .line 23
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 25
    :cond_5
    sget-object p0, Lcom/box/android/domain/models/annotations/FileActivityModel$Status;->RESOLVED:Lcom/box/android/domain/models/annotations/FileActivityModel$Status;

    goto :goto_2

    .line 24
    :cond_6
    sget-object p0, Lcom/box/android/domain/models/annotations/FileActivityModel$Status;->OPEN:Lcom/box/android/domain/models/annotations/FileActivityModel$Status;

    :goto_2
    move-object v9, p0

    .line 28
    sget-object p0, Lcom/box/android/data/mappers/annotation/FileActivityPermissionsDTOToDomainModelMapper;->INSTANCE:Lcom/box/android/data/mappers/annotation/FileActivityPermissionsDTOToDomainModelMapper;

    .line 29
    invoke-virtual {p1}, Lcom/box/android/data/api/models/annotations/CommentDTO;->getPermissions()Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;

    move-result-object v7

    .line 28
    invoke-virtual {p0, v7}, Lcom/box/android/data/mappers/annotation/FileActivityPermissionsDTOToDomainModelMapper;->toDomain(Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;)Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;

    move-result-object v10

    .line 31
    invoke-virtual {p1}, Lcom/box/android/data/api/models/annotations/CommentDTO;->getParent()Lcom/box/android/data/api/models/annotations/ReferenceDTO;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/box/android/data/api/models/annotations/ReferenceDTO;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_7
    move-object v11, v3

    const/16 v12, 0x20

    const/4 v13, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    .line 10
    invoke-direct/range {v1 .. v13}, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/box/android/domain/models/annotations/UserEventModel;Ljava/util/Date;Ljava/util/List;ILcom/box/android/domain/models/annotations/FileActivityModel$Status;Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
