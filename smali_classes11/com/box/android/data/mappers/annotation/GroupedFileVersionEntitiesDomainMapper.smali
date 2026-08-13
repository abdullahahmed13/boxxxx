.class public final Lcom/box/android/data/mappers/annotation/GroupedFileVersionEntitiesDomainMapper;
.super Ljava/lang/Object;
.source "GroupedFileVersionEntitiesDomainMapper.kt"

# interfaces
.implements Lcom/box/android/data/mappers/DomainMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/data/mappers/DomainMapper<",
        "Lcom/box/android/domain/models/annotations/FileActivityModel$GroupedFileVersionModel;",
        "Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGroupedFileVersionEntitiesDomainMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupedFileVersionEntitiesDomainMapper.kt\ncom/box/android/data/mappers/annotation/GroupedFileVersionEntitiesDomainMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n1617#2,9:42\n1869#2:51\n1870#2:53\n1626#2:54\n1#3:52\n*S KotlinDebug\n*F\n+ 1 GroupedFileVersionEntitiesDomainMapper.kt\ncom/box/android/data/mappers/annotation/GroupedFileVersionEntitiesDomainMapper\n*L\n28#1:42,9\n28#1:51\n28#1:53\n28#1:54\n28#1:52\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0002H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/box/android/data/mappers/annotation/GroupedFileVersionEntitiesDomainMapper;",
        "Lcom/box/android/data/mappers/DomainMapper;",
        "Lcom/box/android/domain/models/annotations/FileActivityModel$GroupedFileVersionModel;",
        "Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "getMoshi",
        "()Lcom/squareup/moshi/Moshi;",
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


# instance fields
.field private final moshi:Lcom/squareup/moshi/Moshi;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/mappers/annotation/GroupedFileVersionEntitiesDomainMapper;->moshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method


# virtual methods
.method public fromDomain(Lcom/box/android/domain/models/annotations/FileActivityModel$GroupedFileVersionModel;)Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;
    .locals 0

    const-string p0, "domainModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic fromDomain(Lcom/box/android/domain/models/DomainModel;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/box/android/domain/models/annotations/FileActivityModel$GroupedFileVersionModel;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/annotation/GroupedFileVersionEntitiesDomainMapper;->fromDomain(Lcom/box/android/domain/models/annotations/FileActivityModel$GroupedFileVersionModel;)Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;

    move-result-object p0

    return-object p0
.end method

.method public final getMoshi()Lcom/squareup/moshi/Moshi;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/box/android/data/mappers/annotation/GroupedFileVersionEntitiesDomainMapper;->moshi:Lcom/squareup/moshi/Moshi;

    return-object p0
.end method

.method public bridge synthetic toDomain(Ljava/lang/Object;)Lcom/box/android/domain/models/DomainModel;
    .locals 0

    .line 13
    check-cast p1, Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/annotation/GroupedFileVersionEntitiesDomainMapper;->toDomain(Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;)Lcom/box/android/domain/models/annotations/FileActivityModel$GroupedFileVersionModel;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/DomainModel;

    return-object p0
.end method

.method public toDomain(Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;)Lcom/box/android/domain/models/annotations/FileActivityModel$GroupedFileVersionModel;
    .locals 4

    const-string v0, "dataModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lcom/box/android/data/mappers/annotation/GroupedFileVersionEntitiesDomainMapper;->moshi:Lcom/squareup/moshi/Moshi;

    .line 18
    const-class v0, Ljava/util/List;

    check-cast v0, Ljava/lang/reflect/Type;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    const-class v3, Lcom/box/android/data/api/models/UserMiniDTO;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    .line 17
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    const-string v0, "adapter(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;->getGroupedFileVersionsEntity()Lcom/box/android/data/persistence/annotations/GroupedFileVersionsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/data/persistence/annotations/GroupedFileVersionsEntity;->getCreatedByJsonData()[B

    move-result-object v0

    .line 22
    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, "forName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 24
    invoke-virtual {p0, v2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    .line 28
    check-cast p0, Ljava/lang/Iterable;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 51
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 50
    check-cast v1, Lcom/box/android/data/api/models/UserMiniDTO;

    .line 28
    invoke-virtual {v1}, Lcom/box/android/data/api/models/UserMiniDTO;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 50
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 30
    new-instance p0, Lcom/box/android/domain/models/annotations/FileActivityModel$GroupedFileVersionModel;

    .line 31
    invoke-virtual {p1}, Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;->getStartVersion()Lcom/box/android/data/persistence/annotations/FileVersionEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/data/persistence/annotations/FileVersionEntity;->getNumber()I

    move-result v1

    .line 32
    invoke-virtual {p1}, Lcom/box/android/data/persistence/annotations/GroupedFileVersionEntities;->getEndVersion()Lcom/box/android/data/persistence/annotations/FileVersionEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/data/persistence/annotations/FileVersionEntity;->getNumber()I

    move-result p1

    .line 30
    invoke-direct {p0, v1, p1, v0}, Lcom/box/android/domain/models/annotations/FileActivityModel$GroupedFileVersionModel;-><init>(IILjava/util/List;)V

    return-object p0

    .line 26
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "versions not parsed correctly "

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
