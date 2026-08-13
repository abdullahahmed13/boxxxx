.class public final Lcom/box/android/data/service/impl/FileMetadataServiceKt;
.super Ljava/lang/Object;
.source "FileMetadataService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileMetadataService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileMetadataService.kt\ncom/box/android/data/service/impl/FileMetadataServiceKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,115:1\n1563#2:116\n1634#2,3:117\n*S KotlinDebug\n*F\n+ 1 FileMetadataService.kt\ncom/box/android/data/service/impl/FileMetadataServiceKt\n*L\n107#1:116\n107#1:117,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toTemplateModel",
        "Lcom/box/android/domain/models/metadata/MetadataTemplateModel;",
        "Lcom/box/android/data/api/models/MetadataTemplateDTO;",
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
.method public static final synthetic access$toTemplateModel(Lcom/box/android/data/api/models/MetadataTemplateDTO;)Lcom/box/android/domain/models/metadata/MetadataTemplateModel;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/box/android/data/service/impl/FileMetadataServiceKt;->toTemplateModel(Lcom/box/android/data/api/models/MetadataTemplateDTO;)Lcom/box/android/domain/models/metadata/MetadataTemplateModel;

    move-result-object p0

    return-object p0
.end method

.method private static final toTemplateModel(Lcom/box/android/data/api/models/MetadataTemplateDTO;)Lcom/box/android/domain/models/metadata/MetadataTemplateModel;
    .locals 9

    .line 103
    invoke-virtual {p0}, Lcom/box/android/data/api/models/MetadataTemplateDTO;->getScope()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {p0}, Lcom/box/android/data/api/models/MetadataTemplateDTO;->getTemplateKey()Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-virtual {p0}, Lcom/box/android/data/api/models/MetadataTemplateDTO;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-virtual {p0}, Lcom/box/android/data/api/models/MetadataTemplateDTO;->getHidden()Z

    move-result v4

    .line 107
    invoke-virtual {p0}, Lcom/box/android/data/api/models/MetadataTemplateDTO;->getFields()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 117
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 118
    check-cast v5, Lcom/box/android/data/api/models/MetadataTemplateFieldDTO;

    .line 108
    new-instance v6, Lcom/box/android/domain/models/metadata/MetadataTemplateFieldModel;

    .line 109
    invoke-virtual {v5}, Lcom/box/android/data/api/models/MetadataTemplateFieldDTO;->getKey()Ljava/lang/String;

    move-result-object v7

    .line 110
    invoke-virtual {v5}, Lcom/box/android/data/api/models/MetadataTemplateFieldDTO;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    .line 111
    invoke-virtual {v5}, Lcom/box/android/data/api/models/MetadataTemplateFieldDTO;->getType()Ljava/lang/String;

    move-result-object v5

    .line 108
    invoke-direct {v6, v7, v8, v5}, Lcom/box/android/domain/models/metadata/MetadataTemplateFieldModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_0
    move-object v5, v0

    check-cast v5, Ljava/util/List;

    .line 102
    new-instance v0, Lcom/box/android/domain/models/metadata/MetadataTemplateModel;

    invoke-direct/range {v0 .. v5}, Lcom/box/android/domain/models/metadata/MetadataTemplateModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    return-object v0
.end method
