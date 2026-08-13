.class public final Lcom/box/android/data/mappers/FileMetadataInstanceDTOtoFileMetadataInstanceModelMapper;
.super Ljava/lang/Object;
.source "FileMetadataInstanceDTOtoFileMetadataInstanceModelMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileMetadataInstanceDTOtoFileMetadataInstanceModelMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileMetadataInstanceDTOtoFileMetadataInstanceModelMapper.kt\ncom/box/android/data/mappers/FileMetadataInstanceDTOtoFileMetadataInstanceModelMapper\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,18:1\n126#2:19\n153#2,3:20\n*S KotlinDebug\n*F\n+ 1 FileMetadataInstanceDTOtoFileMetadataInstanceModelMapper.kt\ncom/box/android/data/mappers/FileMetadataInstanceDTOtoFileMetadataInstanceModelMapper\n*L\n15#1:19\n15#1:20,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/box/android/data/mappers/FileMetadataInstanceDTOtoFileMetadataInstanceModelMapper;",
        "",
        "<init>",
        "()V",
        "toDomain",
        "Lcom/box/android/domain/models/metadata/FileMetadataInstanceModel;",
        "Lcom/box/android/data/api/models/FileMetadataInstanceDTO;",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/FileMetadataInstanceDTOtoFileMetadataInstanceModelMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/FileMetadataInstanceDTOtoFileMetadataInstanceModelMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/FileMetadataInstanceDTOtoFileMetadataInstanceModelMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/FileMetadataInstanceDTOtoFileMetadataInstanceModelMapper;->INSTANCE:Lcom/box/android/data/mappers/FileMetadataInstanceDTOtoFileMetadataInstanceModelMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toDomain(Lcom/box/android/data/api/models/FileMetadataInstanceDTO;)Lcom/box/android/domain/models/metadata/FileMetadataInstanceModel;
    .locals 8

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/box/android/data/api/models/FileMetadataInstanceDTO;->getId()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/box/android/data/api/models/FileMetadataInstanceDTO;->getScope()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/box/android/data/api/models/FileMetadataInstanceDTO;->getTemplateKey()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lcom/box/android/data/api/models/FileMetadataInstanceDTO;->getParent()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {p1}, Lcom/box/android/data/api/models/FileMetadataInstanceDTO;->getVersion()I

    move-result v5

    .line 15
    invoke-virtual {p1}, Lcom/box/android/data/api/models/FileMetadataInstanceDTO;->getFields()Ljava/util/Map;

    move-result-object p0

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 20
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    new-instance v7, Lcom/box/android/domain/models/metadata/FileMetadataModel;

    invoke-direct {v7, v6, v0}, Lcom/box/android/domain/models/metadata/FileMetadataModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {p1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_0
    move-object v6, p1

    check-cast v6, Ljava/util/List;

    .line 9
    new-instance v0, Lcom/box/android/domain/models/metadata/FileMetadataInstanceModel;

    invoke-direct/range {v0 .. v6}, Lcom/box/android/domain/models/metadata/FileMetadataInstanceModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    return-object v0
.end method
