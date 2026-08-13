.class public final Lcom/box/android/data/mappers/ItemCollaborationsDTOToDomainMapperKt;
.super Ljava/lang/Object;
.source "ItemCollaborationsDTOToDomainMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nItemCollaborationsDTOToDomainMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemCollaborationsDTOToDomainMapper.kt\ncom/box/android/data/mappers/ItemCollaborationsDTOToDomainMapperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,18:1\n1563#2:19\n1634#2,3:20\n*S KotlinDebug\n*F\n+ 1 ItemCollaborationsDTOToDomainMapper.kt\ncom/box/android/data/mappers/ItemCollaborationsDTOToDomainMapperKt\n*L\n6#1:19\n6#1:20,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "toDomain",
        "",
        "Lcom/box/android/domain/models/item/ItemCollaborationModel;",
        "Lcom/box/android/data/api/ItemCollaborationsDTO;",
        "data_generalProdRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toDomain(Lcom/box/android/data/api/ItemCollaborationsDTO;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/api/ItemCollaborationsDTO;",
            ")",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/ItemCollaborationModel;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/box/android/data/api/ItemCollaborationsDTO;->getEntries()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Lcom/box/android/data/api/models/CollaborationDTO;

    .line 8
    invoke-virtual {v1}, Lcom/box/android/data/api/models/CollaborationDTO;->getId()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lcom/box/android/data/api/models/CollaborationDTO;->getType()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v1}, Lcom/box/android/data/api/models/CollaborationDTO;->getInviteEmail()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v1}, Lcom/box/android/data/api/models/CollaborationDTO;->getAccessibleBy()Lcom/box/android/data/api/models/UserMiniDTO;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    sget-object v5, Lcom/box/android/data/mappers/UserMiniDTOtoUserDomainModelMapper;->INSTANCE:Lcom/box/android/data/mappers/UserMiniDTOtoUserDomainModelMapper;

    invoke-virtual {v5, v1}, Lcom/box/android/data/mappers/UserMiniDTOtoUserDomainModelMapper;->toDomain(Lcom/box/android/data/api/models/UserMiniDTO;)Lcom/box/android/domain/models/item/UserModel;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_1
    new-instance v5, Lcom/box/android/domain/models/item/ItemCollaborationModel;

    invoke-direct {v5, v2, v3, v4, v1}, Lcom/box/android/domain/models/item/ItemCollaborationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/item/UserModel;)V

    .line 21
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
